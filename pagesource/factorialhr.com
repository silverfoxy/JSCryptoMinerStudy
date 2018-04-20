<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2b9a32771b","applicationID":"22457568","transactionName":"dwpZRkNcVVVTFE4SQlYJXlEeW1ZUU0kIDFNRHQ==","queueTime":0,"applicationTime":58,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Factorial - Free HR software - Human Resources</title>
<link rel="stylesheet" media="all" href="https://assets.factorialhr.com/assets/public/application-eba2e6e3fa8716c66fd58c0c458155b225d5ad03f6cbc5791fae54a259f92927.css" />
<link rel="stylesheet" media="screen" href="https://assets.factorialhr.com/assets/public/home-0b19585bf4a3f988c19eef88e49a70c84b735f8c9c9492908bc44b4d26e7cc32.css" />

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="vCD4gDCCVJqUsJl5/h7nymAY2Bc3CX/7h2X7sVYQovSKqZeeanctP/kOdO2cD5FjKByCMReTHJuZLbBrV1vVTg==" />

<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="Online Hr solution for small and medium companies. Documents, compensation, holidays, sick leaves and benefits for employees." name="description">
<link href="https://factorialhr.com/sitemap.xml" rel="sitemap" title="Factorial Sitemap" type="application/xml">
<link href="https://factorialhr.com/" rel="canonical">

<link href="https://factorialhr.es/en" hreflang="en-es" rel="alternate">
<link href="https://factorialhr.es/" hreflang="es-es" rel="alternate">
<link href="https://factorialhr.com/" hreflang="en" rel="alternate">
<link href="https://factorialhr.com/es" hreflang="es" rel="alternate">
<link href="/apple-icon-180x180.png?v=GvJge460yN" rel="apple-touch-icon" sizes="180x180">
<link href="/favicon-32x32.png?v=GvJge460yN" rel="icon" sizes="32x32" type="image/png">
<link href="/favicon-16x16.png?v=GvJge460yN" rel="icon" sizes="16x16" type="image/png">
<link color="#5bbad5" href="/safari-pinned-tab.svg?v=GvJge460yN" rel="mask-icon">
<link href="/favicon.ico?v=GvJge460yN" rel="shortcut icon">
<link href="/manifest.json?v=GvJge460yN" rel="manifest">
<meta content="/browserconfig.xml?v=GvJge460yN" name="msapplication-config">
<meta content="Factorial HR" name="apple-mobile-web-app-title">
<meta content="Factorial HR" name="application-name">
<meta content="#ffffff" name="theme-color">

<link href="https://fast.fonts.net/cssapi/5f4ed0a3-b86f-451e-8a97-e2d6c84d024e.css" rel="stylesheet" type="text/css">
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load("Yu1fyiNGmMtJ4njoWE6RKAvAded2NaYy");
  analytics.page();
  }}();
</script>

</head>
<body class="home__index__body public-layout">
<div class="cookies-eu js-cookies-eu">
<span>
Cookies help us deliver our services. By using our services, you agree to our <a href="/cookies">use of cookies</a>.
</span>
<button class="button button--negative--outline button--small cookies-eu-ok js-cookies-eu-ok">
Okay
</button>
</div>

<script type="text/javascript">
_linkedin_data_partner_id = "42750";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>

<ul class="js-mobile-menu mobile-menu">
<li>
<a class="mobile-menu__link" href="/">Home</a>
</li>
<li>
<a class="mobile-menu__link" href="/features">Features</a>
</li>
<li>
<a class="mobile-menu__link" href="https://factorialhr.com/benefits">Benefits</a>
</li>
<li>
<a class="mobile-menu__link" href="https://factorialhr.com/pricing-plans">Pricing</a>
</li>
<li>
<a class="mobile-menu__link" href="/blog">Blog</a>
</li>
<li class="mobile-menu__separator"></li>
<li>
<a class="mobile-menu__link" href="https://api.factorialhr.com/en/users/sign_in">Log in</a>
</li>
<li>
<a class="mobile-menu__link" href="https://api.factorialhr.com/en/get-started">100% Free HR Software</a>
</li>
</ul>

<div class="layout">
<div class="js-page-header header">
<div class="container-fluid header__container">
<div class="row header__nav-wrapper">
<nav class="col-xs-6 header__nav">
<a class="header__logo" href="https://factorialhr.com/" title="Factorial">
<img title="Factorial" alt="Factorial" src="https://assets.factorialhr.com/assets/public/factorial-4858fdc30d2d7812efa887c799080fac828e42f9314c20a4d16aa378d298a424.svg" />
</a>
<div class="header__menu-separator"></div>
<ul class="js-top-menu header__menu header__menu--left">
<li>
<a class="header__menu__link" href="/features">Features</a>
</li>
<li>
<a class="header__menu__link" href="https://factorialhr.com/benefits">Benefits</a>
</li>
<li>
<a class="header__menu__link" href="https://factorialhr.com/pricing-plans">Pricing</a>
</li>
<li>
<a class="header__menu__link" href="/blog">Blog</a>
</li>
</ul>
</nav>
<nav class="header__nav header__nav--right">
<ul class="header__menu">
<li>
<a class="header__menu__link" href="https://factorialhr.com/users/sign_in">Log in</a>
</li>
<li>
<a class="js-get-started header__get-started ghostButton ghostButton--terciary ghostButton--small" href="https://factorialhr.com/get-started">100% Free HR Software</a>
</li>
</ul>
</nav>
<nav class="header__nav header__nav--right">
<a class="js-header-mobile header__mobile-menu" role="button" tabindex="0">
<div class="hamburger">
<span></span>
<span></span>
<span></span>
</div>
</a>
</nav>
</div>
</div>
</div>

<div class="home">
<div class="home__above-the-fold">
<div class="home__above-the-fold__background-curve"></div>
<div class="container-fluid home__above-the-fold__wrapper">
<div class="row">
<div class="col-xs-12 col-sm-7 col-md-offset-1 col-md-7 col-lg-offset-1 col-lg-6">
<div class="home__above-the-fold__content home__headlines">
<p class="title">Automate the HR department <br/>of your company</p>
<h1 class="subtitle">Invest your time on what matters most, the employees. Our human resources software does the heavy work for you.</h1>
</div>
</div>
<div class="col-xs-12 col-sm-5 col-md-4 form__container-wrapper home__above-the-fold__form">
<form class="js-get-started-form form" id="new_signup" action="https://api.factorialhr.com/en/create_user" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="YXtlzkwj0PKnKD1A6JG5NCvrCkDZO9hNp6qVgb8bxRBX8grQFtapV8qW0NSKgM+dY+9QZvmhuy254t5bvlCyqg==" /><div class="form__container">

<input type="hidden" name="request_host" id="request_host" value="factorialhr.com" />
<div class="form__row">
<div class="text-input">
<input class="text-input__input" placeholder="Your name" type="text" name="signup[first_name]" id="signup_first_name" />
<label class="text-input__label" for="signup_first_name">Name</label>
</div>
</div>
<div class="form__row">
<div class="text-input">
<input class="text-input__input" placeholder="Your last name" type="text" name="signup[last_name]" id="signup_last_name" />
<label class="text-input__label" for="signup_last_name">Last name</label>
</div>
</div>
<div class="form__row">
<div class="text-input">
<input class="text-input__input" placeholder="Use your work email" type="text" name="signup[email]" id="signup_email" />
<label class="text-input__label" for="signup_email">Work email</label>
</div>
</div>
<div class="form__row">
<div class="checkbox">
<label class="checkbox__label" for="signup_tos"><input name="signup[tos]" type="hidden" value="0" /><input class="checkbox__input" type="checkbox" value="1" name="signup[tos]" id="signup_tos" />
I agree with the <a target="_blank" href="https://factorialhr.com/tos_company">Company terms</a> and <a target="_blank" href="https://factorialhr.com/tos_employee">Service policy</a>
</label></div>
</div>
<input type="submit" name="commit" value="Start using Factorial" class="js-get-started-button button button--brand button--full-width button--gradient" />
</div>
</form>
</div>
</div>
</div>
</div>
<div class="home__features__header">
<div class="container-fluid">
<div class="row center-xs">
<div class="col-xs-12 col-md-6">
<div class="header-block">
<div class="header-block__content">
<h2 class="header-block__title">Features</h2>
<p class="header-block__description">The most powerful HR tool.</p>
<div class="header-block__line"></div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class="home__features">
<div class="container-fluid">
<div class="js-feature-screenshot home__features__screenshot">
<img alt="employee compensation" data-feature="1" class="is-visible" src="https://assets.factorialhr.com/assets/public/home/screenshots/compensation-138e9fa82c70a9a442e39a4aa6d59212cb638132e701e1dad95b6b6616b3ff7a.png" />
<img alt="time off holidays employees" data-feature="2" src="https://assets.factorialhr.com/assets/public/home/screenshots/time-off-holidays-employees-f2620c2f08aafd06bb358f944f93a62b9cf9e4474651edc0e8693d52de5f8743.png" />
<img alt="payslip document" data-feature="3" src="https://assets.factorialhr.com/assets/public/home/screenshots/payslip-document-2fc939f1f3d7bd66797222649854905dbf253340c5e5f3cc51b7721980460b64.png" />
<img alt="benefits flexible compensation" data-feature="4" src="https://assets.factorialhr.com/assets/public/home/screenshots/benefits-flexible-compensation-48e3d6e5dc7ff101f8be2ed2a06819dd11b68afa6f064b7db286603fcb1e1ba1.png" />
</div>
<div class="row">
<div class="col-sm-12 col-md-6">
<div class="row home__features__list">
<div class="js-feature-item col-xs-12 col-sm-6 home__features__item" data-feature="1">
<div class="home__features__item__content">
<div class="home__features__item__icon">
<img alt="Employee compensation" src="https://assets.factorialhr.com/assets/public/feature-icons/compensation-44350575a1c9f219a25d27cc6d3e9d38db438991f5984df8c738e66336337340.png" />
</div>
<h2 class="home__features__item__title">
<a href="/compensation-remuneration">Payroll</a>
</h2>
<p class="home__features__item__description">Keep track of the employee’s evolution at the company</p>
<span class="learn-more-link">Learn more</span>
</div>
</div>
<div class="js-feature-item col-xs-12 col-sm-6 home__features__item" data-feature="2">
<div class="home__features__item__content">
<div class="home__features__item__icon">
<img alt="Time off holidays employees" src="https://assets.factorialhr.com/assets/public/feature-icons/time-off-holidays-employees-6ccd241fef0825abb2164284aaaf218dfe540549fe13051ee4ba69006ce4beb5.png" />
</div>
<h2 class="home__features__item__title">
<a href="/holidays-leaves-software">Time off</a>
</h2>
<p class="home__features__item__description">Manage holidays and sick leaves easily.</p>
<span class="learn-more-link">Learn more</span>
</div>
</div>
</div>
<div class="row home__features__list">
<div class="js-feature-item col-xs-12 col-sm-6 home__features__item" data-feature="3">
<div class="home__features__item__content">
<div class="home__features__item__icon">
<img alt="Payslip document" src="https://assets.factorialhr.com/assets/public/feature-icons/payslip-document-aa7ebccb35d55b6967cdc0eafc38d334292aa89aae5f09611a409ee3ed31c54e.png" />
</div>
<h2 class="home__features__item__title">
<a href="/document-management">Documents</a>
</h2>
<p class="home__features__item__description">Contracts, payslips, IDs… safely stored at Factorial.</p>
<span class="learn-more-link">Learn more</span>
</div>
</div>
<div class="js-feature-item col-xs-12 col-sm-6 home__features__item" data-feature="4">
<div class="home__features__item__content">
<div class="home__features__item__icon">
<img alt="Flexible compensation benefits" src="https://assets.factorialhr.com/assets/public/feature-icons/flexible-compensation-benefits-1c5ed3a08a02ee60c0caf111a4eebb9e4b7caaac0934f835074541eb9b552798.png" />
</div>
<h2 class="home__features__item__title">
<a href="https://factorialhr.com/benefits">Benefits</a>
</h2>
<p class="home__features__item__description">Retain talent by offering flexible compensation.</p>
<span class="learn-more-link">Learn more</span>
</div>
</div>
</div>
</div>
</div>
<div class="row home__features__all">
<div class="col-xs-12 col-sm-12 col-md-6">
<div class="home__features__all__content">
<a class="learn-more-link" href="/features">See all features</a>
</div>
</div>
</div>
</div>
</div>
<div class="home__testimonials">
<div class="container-fluid">
<div class="row center-xs">
<div class="col-xs-12 col-sm-8 col-md-6">
<div class="header-block">
<div class="header-block__content">
<h2 class="header-block__title">Happy Customers</h2>
<p class="header-block__description">All these companies already use Factorial for their HR management</p>
<div class="header-block__line"></div>
</div>
</div>

</div>
</div>
</div>
<div class="home__testimonials__people-wrapper">
<div class="js-testimonial-people home__testimonials__people">
<div class="home__testimonials__ghost">
<div></div>
</div>
<div class="js-testimonial-person home__testimonials__person">
<div class="home__testimonials__person__avatar">
<img alt="Roger Dobaño, Founder and CEO @Quipu" src="https://assets.factorialhr.com/assets/public/home/testimonials/roger_dobano-6eec2fce32ce3d0dde74fda9452e85e6654dccb92956319633fee19aea3e73d8.jpg" />
</div>
<div class="home__testimonials__person__quote">
&ldquo;Factorial lets me take care of my employees with tools that were only accessible for big companies, and it's free!&rdquo;
</div>
<div class="home__testimonials__person__name">Roger Dobaño, Founder and CEO @Quipu</div>
</div>
<div class="js-testimonial-person home__testimonials__person">
<div class="home__testimonials__person__avatar">
<img alt="Mireia Plata HR Manager @Camaloon" src="https://assets.factorialhr.com/assets/public/home/testimonials/mireia_plata-9ccc5c622e336addc34953c5b835f67d56f2be8f306f8fde48a6642805305295.jpg" />
</div>
<div class="home__testimonials__person__quote">
&ldquo;Thanks to Factorial managing teams is way more easy and now all the employees on Camaloon have access to benefits&rdquo;
</div>
<div class="home__testimonials__person__name">Mireia Plata HR Manager @Camaloon</div>
</div>
<div class="js-testimonial-person home__testimonials__person">
<div class="home__testimonials__person__avatar">
<img alt="Sergi Benet Co-Founder and CEO @Meller" src="https://assets.factorialhr.com/assets/public/home/testimonials/meller_sergi-d028aac88ab9a9c562821630a76e7d5eab1b78b9deb4f5824687015c436f9f6c.jpg" />
</div>
<div class="home__testimonials__person__quote">
&ldquo;As Meller's CEO I can take care of my employees easily and supervise everything that happens on the company using Factorial.&rdquo;
</div>
<div class="home__testimonials__person__name">Sergi Benet Co-Founder and CEO @Meller</div>
</div>
<div class="js-testimonial-person home__testimonials__person">
<div class="home__testimonials__person__avatar">
<img alt="Avi Meir Co-Founder and CEO @TravelPerk" src="https://assets.factorialhr.com/assets/public/home/testimonials/avi_meir-ca29b0c07b215ec91274f78903954e7ede1af107d1ed347cb27fe551567c7988.jpg" />
</div>
<div class="home__testimonials__person__quote">
&ldquo;Flexible compensation plans are always a good choice for retaining talent. It’s great to know that Factorial work hard for bringing benefits to SMEs.&rdquo;
</div>
<div class="home__testimonials__person__name">Avi Meir Co-Founder and CEO @TravelPerk</div>
</div>
<div class="home__testimonials__ghost">
<div></div>
</div>
</div>
</div>
<div class="container-fluid">
<div class="row center-xs middle-xs">
<div class="col-xs-6 col-sm-3 col-md-2 home__testimonials__logo">
<img alt="quipu" src="https://assets.factorialhr.com/assets/public/home/company-logos/quipu-332426d59887b45b8071954ff6ab2f5dab02709eb3f2bc65c2f3754ab3bc38e3.svg" />
</div>
<div class="col-xs-6 col-sm-3 col-md-2 home__testimonials__logo">
<img alt="camaloon" src="https://assets.factorialhr.com/assets/public/home/company-logos/camaloon-76cc7438ec618c3cfdb861714b9e22bc95d94462faddb1cc3d598ee41aedd897.svg" />
</div>
<div class="col-xs-6 col-sm-3 col-md-2 home__testimonials__logo">
<img alt="meller" src="https://assets.factorialhr.com/assets/public/home/company-logos/meller-474c945cd1efd0465f5cb2ea203f30b964ee149353134e64b71fe16fcc2f0702.svg" />
</div>
<div class="col-xs-6 col-sm-3 col-md-2 home__testimonials__logo">
<img alt="parkimeter" src="https://assets.factorialhr.com/assets/public/home/company-logos/parkimeter-79a39efefb1ca43bc329a78e4ae048432f8f8d712dcfaa88fff57255fb2a5548.svg" />
</div>
<div class="col-xs-6 col-sm-3 col-md-2 home__testimonials__logo">
<img alt="travelperk" src="https://assets.factorialhr.com/assets/public/home/company-logos/travelperk-2a974020cd4c71c9583bfabf1fff64f4ca392be9368561c87b2fb361fcfa21fb.svg" />
</div>
</div>
</div>
</div>
<div class="home__signup">
<div class="get-started">
<div class="container-fluid">
<div class="row">
<div class="col-xs-12 col-sm-5 col-md-4 form__container-wrapper">
<div class="get-started__mobile-title">
<div class="header-block header-block--left">
<div class="header-block__content">
<h2 class="header-block__title">Sign up for free</h2>
<p class="header-block__description">Save time managing your company and employees.</p>
<div class="header-block__line"></div>
</div>
</div>

</div>
<form class="js-get-started-form form" id="new_signup" action="https://api.factorialhr.com/en/create_user" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="GO61d3Dw07AOsG/SFk1MBoOS5E8IX1ZwLwgby8+cyYUuZ9ppKgWqFWMOgkZ0XDqvy5a+aSjFNRAxQFARzte+Pw==" /><div class="form__container">

<input type="hidden" name="request_host" id="request_host" value="factorialhr.com" />
<div class="form__row">
<div class="text-input">
<input class="text-input__input" placeholder="Your name" type="text" name="signup[first_name]" id="signup_first_name" />
<label class="text-input__label" for="signup_first_name">Name</label>
</div>
</div>
<div class="form__row">
<div class="text-input">
<input class="text-input__input" placeholder="Your last name" type="text" name="signup[last_name]" id="signup_last_name" />
<label class="text-input__label" for="signup_last_name">Last name</label>
</div>
</div>
<div class="form__row">
<div class="text-input">
<input class="text-input__input" placeholder="Use your work email" type="text" name="signup[email]" id="signup_email" />
<label class="text-input__label" for="signup_email">Work email</label>
</div>
</div>
<div class="form__row">
<div class="checkbox">
<label class="checkbox__label" for="signup_tos"><input name="signup[tos]" type="hidden" value="0" /><input class="checkbox__input" type="checkbox" value="1" name="signup[tos]" id="signup_tos" />
I agree with the <a target="_blank" href="https://factorialhr.com/tos_company">Company terms</a> and <a target="_blank" href="https://factorialhr.com/tos_employee">Service policy</a>
</label></div>
</div>
<input type="submit" name="commit" value="Start using Factorial" class="js-get-started-button button button--brand button--full-width button--gradient" />
</div>
</form>
</div>
<div class="col-xs-12 col-sm-7 col-md-offset-1 col-md-7 col-lg-offset-1 col-lg-6 last-xs first-sm">
<div class="get-started__tags">
<div class="header-block header-block--left">
<div class="header-block__content">
<h2 class="header-block__title">Sign up for free</h2>
<p class="header-block__description">Save time managing your company and employees.</p>
<div class="header-block__line"></div>
</div>
</div>

<div class="cloud-tags">
<div class="cloud-tags__item">Free HR software</div>
<div class="cloud-tags__item">Unlimited users</div>
<div class="cloud-tags__item">Team calendar</div>
<div class="cloud-tags__item">Payroll</div>
<div class="cloud-tags__item">Staff leaves management</div>
<div class="cloud-tags__item">100% safe</div>
</div>

</div>
</div>
</div>
</div>
</div>

</div>
</div>

<div class="footer">
<div class="container-fluid">
<div class="row">
<div class="col-xs-12 col-sm-4 footer__copy">
<div class="footer__copy__title">
<svg width='83' height='20' viewBox='0 0 83 20' xmlns='http://www.w3.org/2000/svg'>
  <path d='M28.12 15.532v-4h4.442v-1.89H28.12V6.988h4.8V5.08h-6.963v10.452h2.162zm9.623-4.323c-.307-.223-1.04-.444-1.702-.444-1.667 0-2.944.987-2.944 2.434 0 1.583 1.277 2.468 2.808 2.468.835 0 1.583-.29 1.84-.545v.41h2.024V10.68c0-1.854-1.174-2.927-3.268-2.927-1.004 0-1.99.29-2.536.63v1.82c.596-.39 1.31-.612 2.077-.612 1.073 0 1.703.46 1.703 1.193v.426zm0 2.245c-.187.41-.75.664-1.345.664-.664 0-1.345-.273-1.345-.937 0-.647.68-.936 1.345-.936.596 0 1.158.255 1.345.664v.545zm3.326-1.72c0 2.435 1.684 3.967 3.845 3.967.766 0 1.515-.17 2.06-.596V13.2c-.51.443-1.123.68-1.804.68-1.123 0-2.008-.8-2.008-2.144 0-1.362.885-2.145 2.01-2.145.68 0 1.292.223 1.803.682V8.35c-.545-.427-1.294-.597-2.06-.597-2.16 0-3.846 1.532-3.846 3.983zm10.388-2.11h1.617V7.924h-1.617v-2.06h-2.11v2.06H47.9v1.703h1.448v5.906h2.11V9.626zm9.564 2.11c0-2.348-1.515-3.982-3.727-3.982-2.213 0-3.728 1.634-3.728 3.983 0 2.332 1.515 3.966 3.728 3.966 2.212 0 3.727-1.634 3.727-3.966zm-2.093 0c0 1.26-.58 2.18-1.635 2.18-1.056 0-1.634-.92-1.634-2.18 0-1.275.58-2.195 1.635-2.195 1.055 0 1.634.92 1.634 2.196zm8.073-3.846c-.12-.07-.442-.137-.8-.137-.75 0-1.378.375-1.702.92v-.75h-2.11v7.61h2.11v-4.716c.154-.698.733-1.072 1.448-1.072.39 0 .766.085 1.055.255V7.89zm3.284.033h-2.11v7.61h2.11v-7.61zm.187-2.195c0-.698-.58-1.21-1.243-1.21-.68 0-1.258.512-1.258 1.21 0 .715.578 1.208 1.26 1.208.663 0 1.242-.493 1.242-1.208zm5.65 5.48c-.307-.22-1.04-.442-1.703-.442-1.667 0-2.944.987-2.944 2.434 0 1.583 1.277 2.468 2.81 2.468.833 0 1.582-.29 1.837-.545v.41h2.025V10.68c0-1.854-1.174-2.927-3.268-2.927-1.004 0-1.99.29-2.536.63v1.82c.596-.39 1.31-.612 2.077-.612 1.073 0 1.703.46 1.703 1.193v.426zm0 2.247c-.188.41-.75.664-1.346.664-.664 0-1.344-.273-1.344-.937 0-.647.68-.936 1.344-.936.596 0 1.158.255 1.345.664v.545zm5.912-8.987v11.064h-2.11V4.468h2.11zM19.192 16.075l-.165.265-.11-.098-.3-.243-.13-.098-.425-.293-.14-.088-.44-.252.108-.27.105-.316.138-.526.067-.33.084-.554.06-.553.046-.774.023-1.01V9.064l-.023-1.01-.047-.774-.06-.554-.083-.553-.067-.33-.138-.527L17.59 5l-.127-.317-.146-.306-.17-.298-.213-.31-.093-.116-.197-.22-.235-.22-.186-.153-.3-.205-.3-.172-.305-.146L15 2.41l-.316-.105-.527-.138-.33-.067-.552-.084-.554-.06-.774-.046-1.01-.023H9.064l-1.01.023-.774.047-.555.06-.552.083-.33.067-.527.138L5 2.41l-.317.127-.306.146-.298.172-.31.21-.116.094-.22.198-.22.234-.153.186-.206.3-.17.3-.147.305L2.41 5l-.105.316-.138.527-.067.33-.084.552-.06.554-.046.774-.023 1.01v1.873l.023 1.01.047.774.06.555.083.552.067.33.138.527.105.316.093.277-.426.245-.14.087-.425.293-.114.084-.213.17-.092.078-.146.132-.14-.292-.17-.426-.142-.428-.167-.64-.086-.425-.098-.64-.068-.64-.05-.852L0 10.96V9.04l.025-1.065.05-.853.07-.64.097-.64.086-.425.167-.64.143-.426.17-.425.204-.426.244-.428.294-.426.243-.3.322-.34.318-.286.213-.17.426-.293.427-.245.425-.204.426-.17.428-.143.64-.167.425-.086.64-.098.64-.068.852-.05L9.04 0h1.92l1.065.025.853.05.64.07.64.097.425.086.64.167.426.143.425.17.426.204.428.245.426.293.3.243.34.322.286.318.17.213.294.426.244.427.204.425.17.426.143.428.167.64.086.425.098.64.068.64.05.852L20 9.04v1.92l-.025 1.065-.05.853-.07.64-.097.64-.086.425-.167.64-.143.426-.17.425zM8.337 13.903l-.17-.034-.256-.068-.17-.057-.17-.068-.17-.082-.17-.098-.172-.117-.12-.097-.135-.13-.115-.126-.068-.085-.117-.17-.098-.17-.082-.172-.068-.17-.057-.17-.067-.257-.033-.17-.04-.256-.027-.256-.02-.34-.01-.426v-.768l.01-.426.02-.34.028-.257.04-.256.033-.17.068-.256.057-.17.068-.17.082-.17.098-.17.117-.172.097-.12.13-.135.126-.115.085-.068.17-.117.17-.098.172-.082.17-.068.17-.057.257-.067.17-.033.256-.04.256-.027.34-.02.426-.01h.768l.426.01.34.02.257.028.256.04.17.033.256.068.17.057.17.068.17.082.17.098.172.117.12.097.135.13.115.126.068.085.117.17.098.17.082.172.068.17.057.17.067.257.033.17.04.256.026.256.02.34.01.426v.768l-.01.426-.02.34-.028.257-.04.256-.033.17-.068.256-.057.17-.068.17-.082.17-.098.17-.117.172-.097.12-.13.135-.126.115-.085.068-.17.117-.17.098-.172.082-.17.068-.17.057-.257.067-.17.033-.256.04-.256.027-.34.02-.426.01h-.768l-.426-.01-.34-.02-.257-.028-.256-.04zm9.537 4.1l-.307.277-.213.17-.426.294-.427.244-.425.204-.426.17-.428.143-.64.167-.425.086-.64.098-.64.068-.852.05L10.96 20H9.04l-1.065-.025-.853-.05-.64-.07-.64-.097-.425-.086-.64-.167-.426-.143-.425-.17-.426-.204-.428-.244-.426-.294-.3-.243-.22-.21.307-.277.213-.17.426-.293.427-.245.425-.204.426-.17.428-.143.64-.167.425-.086.64-.098.64-.068.852-.05L9.04 16h1.92l1.065.025.853.05.64.07.64.097.425.086.64.167.426.143.425.17.426.204.428.245.426.293.3.243.22.21z' fill="#6F7A7F" fillRule="evenodd"/>
</svg>

<ul class="footer__copy__title__icons">
<li class="footer__copy__title__icon">
<a target="_blank" title="Twitter" class="footer__copy__title__iconLink" href="https://twitter.com/factorialhr"><svg width="20" height="17" xmlns="http://www.w3.org/2000/svg"><path d="M20 1.973a8.014 8.014 0 0 1-2.356.662A4.198 4.198 0 0 0 19.448.308a8.081 8.081 0 0 1-2.607 1.02A4.047 4.047 0 0 0 13.846 0c-2.264 0-4.101 1.884-4.101 4.207 0 .33.035.65.105.959C6.44 4.99 3.417 3.316 1.392.768a4.284 4.284 0 0 0-.555 2.118c0 1.459.724 2.747 1.825 3.501a4.029 4.029 0 0 1-1.859-.524v.051c0 2.04 1.415 3.74 3.293 4.126a3.913 3.913 0 0 1-1.081.148c-.265 0-.523-.025-.773-.075.523 1.671 2.037 2.888 3.833 2.92A8.102 8.102 0 0 1 0 14.779a11.424 11.424 0 0 0 6.29 1.889c7.548 0 11.674-6.41 11.674-11.971 0-.183-.003-.366-.01-.545A8.421 8.421 0 0 0 20 1.973"/></svg>

</a></li>
<li class="footer__copy__title__icon">
<a target="_blank" title="Facebook" class="footer__copy__title__iconLink" href="https://www.facebook.com/factorialhr"><svg width="20" height="20" xmlns="http://www.w3.org/2000/svg"><path d="M10.683 20h-9.58C.495 20 0 19.506 0 18.896V1.104C0 .494.494 0 1.104 0h17.792C19.506 0 20 .494 20 1.104v17.792c0 .61-.494 1.104-1.104 1.104H13.8v-7.745h2.6l.389-3.019h-2.99V7.31c0-.873.243-1.469 1.497-1.469h1.598v-2.7a21.367 21.367 0 0 0-2.33-.12c-2.304 0-3.881 1.407-3.881 3.99v2.226H8.076v3.019h2.607V20z"/></svg>

</a></li>
<li class="footer__copy__title__icon">
<a target="_blank" title="Linkedin" class="footer__copy__title__iconLink" href="https://www.linkedin.com/company/factorialhr"><svg width="20" height="19" xmlns="http://www.w3.org/2000/svg"><path d="M20 18.182h-4.42V11.79c0-1.673-.692-2.815-2.212-2.815-1.163 0-1.81.77-2.11 1.514-.114.266-.096.638-.096 1.009v6.684h-4.38s.057-11.322 0-12.352h4.38V7.77c.259-.848 1.658-2.057 3.89-2.057 2.771 0 4.948 1.776 4.948 5.602v6.868zM2.354 4.286h-.028C.915 4.286 0 3.34 0 2.145 0 .925.942 0 2.381 0c1.438 0 2.323.922 2.35 2.141 0 1.197-.912 2.145-2.377 2.145zM.504 5.83h3.899v12.352H.504V5.83z"/></svg>

</a></li>
<li class="footer__copy__title__icon">
<a target="_blank" title="Youtube" class="footer__copy__title__iconLink" href="https://www.youtube.com/channel/UCssyS-EhG0ygjSF7MJxlI9A"><svg width="30" height="30" viewBox="0 0 30 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M28.2452176,6.40562456 L28.2452166,6.40563905 C28.8473658,6.94971795 29.2899965,7.68065044 29.4844777,8.52108563 C29.9987985,10.7487011 29.9987985,13.1636487 29.9987514,15.4437553 L30,15.4437553 L30,15.5013679 L29.9987514,15.5013679 C29.9988455,16.6489653 29.9983038,17.8310353 29.9338693,18.9962541 C29.8685616,20.1778397 29.7381157,21.3526773 29.4781394,22.4789706 C29.2823858,23.3196301 28.8396372,24.0507035 28.237889,24.5947745 C27.632646,25.1419643 26.8665483,25.500818 26.0285246,25.5931574 C24.2033949,25.7963369 22.3627785,25.8986185 20.5161143,25.9498765 C18.6812904,26.0008063 16.8387113,26.0008063 14.9992558,25.9997512 C13.1606221,26.0008063 11.3180091,26.0008063 9.48293591,25.9498765 C7.63600438,25.8986183 5.79485144,25.7963381 3.9695083,25.5931574 C3.13132297,25.5008176 2.36506171,25.1418472 1.76008408,24.5944926 C1.15864101,24.0503799 0.716505031,23.3193779 0.522023797,22.4789666 C0.260894412,21.3527111 0.130470843,20.1778814 0.0654002816,18.9962502 C2.35591333e-05,17.8083712 0,16.6377643 0,15.5013639 C0,14.3634547 0.00167253689,13.1913211 0.0686278689,12.0041548 C0.135323893,10.8219935 0.267349587,9.6471202 0.528339145,8.52106121 C0.721665261,7.68100323 1.16359,6.95021368 1.76507895,6.40607125 C2.37041762,5.85841088 3.13743486,5.49922967 3.97585956,5.40689021 C5.80096931,5.20368676 7.64212425,5.10140497 9.4890478,5.05012351 C11.3241509,4.99919366 13.166756,4.99919366 15.0051283,5.00024884 C16.843762,4.99919365 18.6864868,4.99919365 20.5213485,5.05012351 C22.3680606,5.10140556 24.208671,5.20368775 26.0327415,5.40689021 C26.8719761,5.49918242 27.6393224,5.85820044 28.2452176,6.40562456 Z M10.8934203,20.0350616 L10.8934203,20.5564585 L11.3584314,20.3167227 C12.9183089,19.5125052 14.4715163,18.7112755 16.0246797,17.9098354 L20.690908,15.5014195 L21.2340646,15.2210249 L20.6921567,14.93934 C18.9830175,14.0509501 17.2853616,13.1692447 15.5897124,12.2886192 C14.1802136,11.5565849 12.7719834,10.8252097 11.3596801,10.0912993 L10.8934203,9.8490084 L10.8934203,10.3717196 L10.8934203,20.0350636 Z"></path></svg>

</a></li>
</ul>
</div>
<div class="footer__copy__description">
Factorial meets the highest security standards to ensure your company&#39;s data is secured at all times
</div>
<a class="footer__copy__link" href="/security">
Learn more about security
→
</a>
<ul class="footer__copy__logos">
<li class="footer__copy__logos__item">
<svg width="42" height="25" viewBox="0 0 42 25" xmlns="http://www.w3.org/2000/svg"><title>ISO27001</title><g fill-rule="nonzero" fill="none"><g fill="#CDCDCD"><path d="M10.828 1.19C12.138.432 13.655.067 15.16.06c1.902.035 3.86.53 5.38 1.722.504.404 1.01.846 1.315 1.43-.165-.082-.322-.18-.463-.297-1.217-1.102-2.824-1.685-4.43-1.896-1.936-.283-3.968.09-5.662 1.078-1.61.947-2.844 2.454-3.622 4.146-.142.3-.215.636-.396.918-.13.1-.314.095-.467.138-.86.137-1.71.61-2.143 1.394-.45.766-.52 1.69-.417 2.557-1.184.343-2.278 1.065-2.972 2.1-.39.56-.62 1.227-.688 1.906-.055.52.05 1.035.07 1.554-.504-.62-.662-1.46-.627-2.24.047-1.15.625-2.238 1.482-2.985.627-.543 1.358-.99 2.172-1.172-.096-1.058.015-2.25.78-3.052.573-.658 1.45-.92 2.287-1.016.698-2.123 2.13-4.03 4.068-5.154zM22.122 3.606c1.564-.212 3.283-.07 4.6.882.45.362.885.785 1.107 1.33-.234-.208-.48-.402-.737-.578-1.284-.853-2.904-.96-4.39-.772-.195-.287-.394-.57-.58-.862zM28.982 8.61c1.188.233 2.33.793 3.18 1.67.217.23.418.482.545.777-.464-.288-.86-.677-1.347-.924-.713-.396-1.505-.617-2.304-.752-.025-.256-.048-.513-.074-.77z"/></g><g fill="#A6A6A6"><path d="M35.21.066c.712-.26 1.552.31 1.56 1.076.01.95.008 1.902.002 2.852-.014.638-.63 1.18-1.26 1.116-.616-.004-1.127-.572-1.127-1.184-.012-.905-.01-1.81 0-2.715-.004-.513.337-.996.826-1.144zm.15.74c-.22.098-.236.37-.23.583.01.845-.01 1.693.01 2.54-.014.34.447.544.69.31.214-.155.153-.443.164-.67-.012-.81.012-1.618-.01-2.425-.01-.295-.372-.487-.623-.34zM38.314.046c.762-.226 1.572.464 1.49 1.257-.002.875.002 1.75 0 2.624.02.663-.615 1.26-1.27 1.182-.606-.007-1.143-.58-1.11-1.192.003-.93-.004-1.86.006-2.788-.002-.51.402-.968.884-1.084zm.075.762c-.22.1-.24.37-.232.582.01.846-.01 1.693.01 2.54-.01.342.445.544.692.31.212-.155.152-.442.163-.67-.013-.803.01-1.607-.01-2.41.006-.302-.37-.51-.624-.352zM28.945.518c.334-.458 1.01-.576 1.5-.323.313.175.555.485.628.84.09.53-.06 1.082-.35 1.528-.384.587-.797 1.155-1.16 1.755.493.003.987 0 1.48 0v.51l.148.1-.24.142c-.76-.03-1.53.062-2.284-.062.006-.26-.078-.552.066-.787.416-.674.93-1.282 1.34-1.962.194-.355.402-.788.246-1.194-.11-.316-.588-.384-.772-.107-.15.187-.135.438-.152.663-.247-.002-.494 0-.74-.002.014-.38.034-.797.29-1.1zM31.61.065c.758.002 1.517.005 2.276 0 .006.408.004.824-.118 1.22-.338 1.26-.603 2.54-.97 3.79-.24-.006-.478-.006-.715-.003.342-1.416.696-2.83 1.053-4.24-.508-.002-1.018 0-1.527 0V.064zM40.41.703c.382-.06.687-.314.896-.632l.486-.007c.014 1.67.007 3.34.004 5.01-.246-.002-.492 0-.738.003-.012-1.278-.007-2.556-.003-3.834-.217-.007-.434-.01-.65-.01 0-.176 0-.353.005-.53zM11.267 1.934c1.7-.99 3.736-1.368 5.676-1.085 1.61.212 3.222.797 4.443 1.904.14.12.3.217.464.3l.027.014.24.38c.188.294.387.58.582.867 1.49-.188 3.114-.08 4.402.776.258.177.504.373.738.582.653.792 1.054 1.78 1.155 2.805.026.258.05.517.075.775.8.136 1.595.358 2.31.755.49.248.886.64 1.35.93.008.004.024.013.03.02.23.398.535.75.736 1.168.547 1.103.657 2.386.48 3.595-.14.966-.593 1.9-1.334 2.543-.614.484-1.336.9-2.13.95-9.012.004-18.024-.002-27.037.003-.297.024-.56-.132-.812-.27-.687-.378-1.31-.914-1.693-1.61-.112-.21-.227-.418-.365-.61v-.01c-.022-.52-.127-1.04-.072-1.56.067-.683.3-1.353.69-1.916.696-1.04 1.793-1.765 2.98-2.11-.103-.87-.033-1.8.418-2.568.435-.787 1.286-1.263 2.15-1.4.153-.044.337-.04.468-.14.18-.283.254-.62.397-.923.78-1.7 2.018-3.214 3.632-4.166zm2.755 3.42c-.786.254-1.374.98-1.548 1.783-.206.922-.07 1.948.485 2.727.682.984 1.648 1.708 2.472 2.56.433.46.703 1.117.544 1.75-.126.594-.822 1.058-1.393.762-.573-.326-.706-1.04-.802-1.64-.52.06-1.044.094-1.568.113.04.904.324 1.843.985 2.485.604.58 1.49.753 2.297.642.54-.062 1.074-.29 1.45-.69.614-.676.85-1.648.717-2.543-.24-1.207-1.065-2.198-1.99-2.96-.634-.517-1.286-1.112-1.508-1.936-.098-.47-.095-1.022.222-1.41.27-.355.83-.36 1.163-.1.323.296.42.746.49 1.16.525-.11 1.052-.21 1.58-.29-.04-.594-.232-1.185-.6-1.656-.69-.88-1.975-1.09-2.995-.757zm6.946-.054c-.954.267-1.734 1.116-1.888 2.108-.038.23-.034.462-.036.694.003 1.946-.002 3.892.003 5.837-.02 1.068.698 2.08 1.68 2.46.832.31 1.827.19 2.532-.366.646-.488 1.063-1.28 1.045-2.1-.003-2.06.003-4.12-.004-6.18-.007-.747-.376-1.464-.946-1.934-.642-.567-1.57-.742-2.386-.52zm-11.812.056c.006 3.69.006 7.383 0 11.074.554 0 1.11.023 1.663-.007.025-3.69 0-7.38.012-11.068-.56 0-1.118-.004-1.676 0z"/><path d="M21.3 6.932c.593-.246 1.305.262 1.278.907.003 2.004.003 4.01 0 6.015.02.467-.332.913-.792.98-.53.103-1.11-.33-1.107-.89-.01-2.036-.003-4.072-.005-6.11-.014-.396.263-.767.625-.903zM.572 20.107l.28-.002c.002.66.003 1.318.003 1.978-.094 0-.187.004-.28.007-.005-.66 0-1.323-.003-1.983zM14.022 20.102l.26.002c-.003.66.003 1.323-.005 1.984h-.25c-.008-.662-.003-1.324-.005-1.986zM15.854 20.168c.6-.264 1.362.247 1.335.91.047.587-.535 1.093-1.103 1-.518-.05-.927-.572-.853-1.093.03-.363.292-.678.62-.817zm.085.245c-.503.18-.62.942-.18 1.254.407.374 1.156.056 1.17-.5.08-.52-.515-.986-.99-.754zM30.89 20.244c.123-.14.316-.045.47-.05-.068.146-.204.218-.35.262l-.014.417.277.003-.01.238c-.088 0-.177.002-.265.004.003.318.005.635.003.953-.056 0-.17-.002-.225-.004-.008-.308.01-.617-.017-.924l-.19-.066v-.2l.2-.004c.024-.207-.054-.473.122-.628zM9.315 20.356h.26l.006.27c-.09 0-.18 0-.268.002l.003-.272zM22.61 20.347l.21.006c0 .093.003.186.005.28l-.296-.03c.025-.086.05-.17.08-.256zM26.575 20.31c.106.048.214.096.302.177-.074.112-.2.145-.318.18 0-.118.007-.238.015-.357zM2.74 20.544l.19-.01c.01.075.034.223.045.298l.2.013-.004.204c-.05.01-.156.034-.208.046 0 .232.003.462.007.695.135.052.245.146.337.26-.194.028-.453.077-.55-.148-.058-.27-.027-.55-.032-.825l-.212-.02c0-.053 0-.157.002-.21l.205-.018.02-.286zM8.473 20.573l.232-.006.005.262.22.02.013.202-.235.027c0 .245 0 .49.003.74.055.005.165.018.22.025l.08.224c-.153-.018-.355.054-.457-.1-.142-.257-.07-.565-.084-.843-.14-.044-.217-.14-.225-.286.056 0 .167-.006.222-.008.002-.065.006-.194.006-.26zM25.72 20.57c.06 0 .18.004.24.006l-.01.252.207.015.004.217-.202.017c-.003.237-.004.474 0 .71.116.063.233.127.347.196-.157.084-.363.16-.503 0-.156-.262-.064-.59-.084-.88l-.213-.057.006-.2.21-.018v-.26zM1.265 20.814l.278.06c.232-.032.513-.035.652.194.165.31.065.68.093 1.014l-.238.002c-.006-.284.02-.572-.018-.855-.08-.083-.177-.143-.268-.207-.41.2-.216.704-.26 1.066-.06-.002-.18-.002-.24-.002 0-.425-.005-.85 0-1.274zM3.58 21.012c.217-.23.61-.23.83-.003.153.133.17.35.21.538-.335.02-.67.04-.995.12.222.2.532.225.755.012l.2.1c-.192.21-.474.39-.764.273-.424-.125-.557-.744-.236-1.04zm.032.37c.225-.007.454 0 .677-.042.117-.122-.116-.232-.216-.25-.22-.065-.362.126-.462.29zM4.92 20.84c.2.018.4.022.598.008l-.013.18c-.11.062-.25.094-.322.206-.045.282-.014.568-.018.852-.06 0-.184 0-.245.002 0-.417-.002-.833 0-1.25zM7.106 20.977c.266-.138.71-.25.87.095.092.337.046.695.065 1.042l-.253-.09c-.213.07-.434.054-.643-.02-.03-.156-.134-.332-.037-.48.15-.256.485-.212.73-.264-.124-.227-.364-.178-.57-.12l-.16-.163zm.22.592c-.005.087-.01.175-.018.264.114-.004.23 0 .342-.025.065-.088.114-.185.165-.28-.163.007-.325.02-.488.04zM10.162 20.878c.438-.206.978.265.824.732-.077.44-.69.63-1.004.315-.36-.275-.242-.905.18-1.047zm-.02.256c-.092.157-.21.35-.078.525.166.296.663.202.703-.14.064-.247-.17-.393-.36-.473l-.266.087zM11.356 20.828c.323.074.77-.072.956.293.067.317.033.644.037.964h-.218c.005-.316.016-.634-.053-.942l-.228-.073c-.056.016-.166.05-.222.07-.07.31-.063.63-.06.947l-.217.004c-.007-.42-.02-.842.003-1.262zM12.706 20.976c.27-.15.713-.24.867.11.073.335.038.685.07 1.026l-.292-.09c-.17.033-.37.11-.527-.002-.204-.094-.146-.345-.157-.525.216-.167.483-.215.748-.234-.078-.074-.157-.148-.237-.22l-.295.116c-.044-.045-.13-.136-.176-.18zm.245.596c-.026.083-.048.168-.067.253.123.002.247 0 .37-.002.05-.1.097-.198.144-.298-.15.01-.3.013-.446.047zM17.535 20.842c.2.014.402.02.603.007l-.007.17c-.12.07-.277.112-.336.254-.03.272-.01.547-.017.82l-.242-.016c.003-.412.004-.824 0-1.236zM18.446 21.02c.194-.226.515-.2.766-.106.095-.04.19-.075.285-.11.006.436.018.874 0 1.31-.006.334-.324.607-.652.572-.222 0-.385-.175-.54-.312.256-.205.484.184.747.043.175-.073.198-.275.245-.435-.243.07-.525.18-.754.003-.335-.193-.38-.708-.097-.966zm.196.09c-.096.178-.238.407-.063.587.163.227.457.138.653.007-.002-.166.064-.37-.075-.5-.124-.166-.344-.097-.516-.093zM19.9 20.943c.258-.12.55-.13.8.02.095.374.08.763.096 1.147l-.29-.08c-.22.075-.446.04-.655-.052-.012-.144-.043-.29-.018-.434.145-.27.487-.243.743-.277-.12-.27-.408-.15-.63-.135l-.046-.19zm.203.89c.23.08.38-.11.465-.296-.19-.027-.705.002-.465.295zM21.146 20.834c.306.068.7-.073.92.214.175.312.073.69.102 1.032h-.24c-.004-.29.03-.584-.02-.87-.108-.193-.405-.18-.498.016-.045.283-.015.573-.02.86-.062 0-.185 0-.245.002.003-.418.003-.836 0-1.254zM22.58 20.836h.246v1.252h-.244c-.007-.417-.004-.835-.003-1.252zM23.072 20.84c.333-.005.666-.004 1-.007l.004.213c-.227.265-.454.53-.69.787.23.007.463.008.694.008v.244c-.356.002-.714.007-1.07-.01.11-.408.467-.666.726-.976l-.673-.038.01-.22zM24.347 20.98c.257-.132.655-.248.85.046.13.342.055.727.097 1.087l-.285-.086c-.173.028-.366.105-.527-.005-.22-.11-.234-.464-.04-.606.183-.133.42-.114.634-.156-.157-.33-.544.008-.73-.28zm.227.583l-.004.278c.116-.006.23-.016.346-.026l.134-.283c-.16.008-.318.02-.476.033zM26.56 20.838h.252c-.006.417-.002.835-.01 1.253l-.24-.003c-.006-.416-.002-.833-.003-1.25zM27.43 20.865c.368-.142.828.16.814.564.056.463-.515.82-.907.574-.476-.212-.406-1.002.093-1.14zm.07.23c-.187.073-.296.275-.237.472.073.316.556.37.7.078.202-.285-.157-.69-.463-.55zM28.58 20.828c.307.084.703-.073.925.223.165.316.072.692.095 1.034l-.24-.006c0-.272.024-.545-.007-.814-.066-.257-.372-.185-.53-.06 0 .293 0 .59-.002.883l-.244-.003c.005-.418 0-.837.004-1.256zM31.75 20.875c.445-.203.97.257.834.728-.088.472-.76.65-1.06.274-.305-.3-.163-.856.227-1.002zm.074.233c-.232.09-.304.417-.135.6.192.25.64.12.672-.198.057-.288-.283-.54-.538-.402zM32.94 20.838c.192.02.384.022.575.01l-.013.21-.278.08c-.078.31-.062.632-.06.95h-.222c-.005-.417 0-.834 0-1.25zM5.747 20.836c.325.063.777-.087.964.28.106.305.045.638.065.955-.08.008-.16.014-.24.02-.005-.28.02-.565-.016-.846-.052-.104-.17-.14-.256-.202l-.235.11c-.044.308-.04.618-.034.927l-.244.012c-.007-.42-.003-.837-.005-1.256zM9.315 20.838h.258v1.25h-.26c0-.417 0-.834.002-1.25zM14.293 22.932l.223-.004c0 .668.005 1.335-.002 2.003l-.29-.08c-.246.06-.55.103-.742-.107-.31-.27-.23-.83.14-1.006.21-.135.455-.04.67.027v-.832zm-.598 1.044c-.337.186-.122.744.242.698.208-.01.297-.21.39-.366-.06-.276-.365-.54-.632-.332zM8.455 23.72c-.197-.23-.1-.66.204-.744.304-.115.63 0 .876.19-.225.226-.502-.028-.762.04-.15.017-.19.197-.15.323.234.223.59.267.806.512.23.26.094.718-.232.82-.298.085-.678.06-.89-.195l.123-.168c.233.117.513.208.764.09.1-.112.146-.3.016-.407-.233-.184-.54-.254-.755-.462zM17.867 22.927c.06.002.18.01.24.01-.003.66 0 1.318-.003 1.978-.334-.117-.72.102-1.013-.146-.344-.257-.27-.87.122-1.04.21-.123.443-.026.658.03-.005-.277-.005-.555-.003-.833zm-.554 1.7c.223.14.43-.052.572-.21-.004-.245-.136-.538-.422-.514-.374.007-.498.58-.15.725zM18.425 23.37c.094-.097.207-.173.333-.22l.015.325c-.116-.033-.233-.067-.348-.104zM22.412 23.368c.09-.166.384-.302.388-.005-.1.175-.254.064-.388.005zM9.928 23.395c.083-.006.166-.01.25-.013l.003.246c.142.004.264.092.21.247l-.215.057c.002.23.005.463.013.694.11.053.316.075.27.25-.15.04-.3.003-.446-.02-.085-.31-.084-.634-.07-.953h-.197c0-.06-.005-.18-.007-.238l.21-.01c-.006-.064-.015-.195-.02-.26zM21.66 23.384c.078 0 .16.002.24.004-.004.066-.007.2-.01.265l.208.015v.23c-.05 0-.152 0-.203.002 0 .255 0 .51.01.766l.23.017.06.203c-.15 0-.298-.004-.446-.01-.127-.31-.092-.648-.093-.973-.052 0-.156-.005-.208-.007l.016-.24.188.01.005-.282zM18.52 23.655l.243.013c.002.415.004.83 0 1.245l-.25-.017c-.002-.413-.003-.827.008-1.24zM22.497 23.668l.25-.013c.006.418.004.836 0 1.254l-.25-.008c0-.41-.003-.823 0-1.234zM10.698 23.884c.214-.256.553-.25.836-.132.148.375.1.785.13 1.18l-.293-.076c-.235.08-.48.04-.682-.103.012-.146-.026-.303.038-.44.17-.212.47-.174.71-.23-.135-.29-.496-.098-.738-.2zm.278.504c-.06.094-.03.207-.033.31.22-.02.44-.1.478-.35-.15.007-.298.012-.444.04zM12.01 23.634c.07.02.21.064.28.085.258-.076.568-.034.69.237.096.31.034.642.045.96-.08-.01-.158-.02-.237-.028-.004-.295.037-.596-.03-.885-.128-.16-.384-.134-.485.045-.04.283-.018.57-.024.856-.063 0-.184 0-.245-.002.005-.423 0-.847.006-1.27zM14.846 23.89c.206-.27.55-.254.833-.14.15.376.095.788.127 1.183l-.287-.076c-.22.05-.512.097-.658-.126-.063-.17-.067-.402.11-.506.19-.11.424-.1.633-.155-.186-.253-.505-.1-.76-.18zm.19.555l.084.252c.22-.023.41-.118.452-.353-.183.008-.363.04-.536.1zM16.15 23.66c.213.01.425.017.638.023-.053.188-.234.26-.373.37-.038.28-.018.566-.02.85h-.247c.003-.414.002-.83.002-1.244zM18.976 23.666c.354-.007.708-.008 1.062 0-.068.427-.478.673-.72 1.004.237 0 .475.002.712.006l-.01.23h-1.036c.005-.058.013-.17.02-.226.227-.256.444-.52.672-.776-.215-.002-.43.006-.645-.015l-.054-.224zM20.36 23.75c.25-.096.512-.103.757.01.14.372.088.776.12 1.164-.097-.02-.195-.042-.29-.063-.183.024-.387.09-.552-.027-.225-.147-.187-.546.064-.644.187-.065.385-.082.577-.126-.175-.223-.45-.13-.687-.13l.01-.184zm.165.662c-.084.098-.018.313.132.258.196.017.27-.18.346-.32-.16.012-.33-.008-.478.062zM23.286 23.73c.386-.236.947.114.9.57.02.488-.615.79-.986.487-.364-.25-.317-.87.086-1.058zm.064.238c-.22.14-.21.514.02.638.28.224.714-.154.56-.466-.09-.22-.39-.32-.58-.172zM24.518 23.66c.328.053.794-.077.97.298.098.302.033.63.055.944H25.3c-.008-.294.04-.597-.034-.884-.093-.134-.265-.1-.403-.118-.154.313-.095.668-.102 1.004l-.24.004-.002-1.248z"/></g></g></svg>
</li>
<li class="footer__copy__logos__item">
<svg width="30" height="28" viewBox="0 0 30 28" xmlns="http://www.w3.org/2000/svg"><title>SOCLogo1</title><g fill-rule="nonzero" fill="none"><g fill="#FFF"><path d="M14.608 1.22c.133-.07.273.163.117.238-.152.097-.28-.174-.117-.238zM17.298 1.412c.063-.008.197-.04.203.056.06.104-.054.172-.107.245-.087-.08-.173-.182-.095-.3zM16.726 1.486l.155.026-.048.202.25.046-.044.117-.21-.037c-.034.187-.06.375-.05.565l.213.005-.017.126c-.125-.002-.312.017-.35-.14-.014-.194.04-.385.063-.576l-.164-.01c0-.047.002-.094.004-.14l.182.038.018-.222zM14.576 1.607c.047 0 .142-.004.19-.005.045.264.05.53.06.797-.054-.004-.163-.01-.217-.012-.013-.26-.022-.52-.034-.78zM14.93 1.604c.215 0 .432-.005.647.01-.113.25-.32.44-.492.652h.478v.12c-.23 0-.46.008-.69-.006.11-.255.326-.444.497-.658h-.44v-.118zM13.754 1.77c.133-.152.417-.207.533-.007.092.204.06.438.1.656-.05.002-.1.006-.148.01-.017-.195-.023-.393-.073-.583-.094-.158-.34-.067-.368.095-.017.177.027.353.038.53l-.15.008c-.008-.253-.06-.503-.066-.756l.09-.08.042.127zM15.71 1.7c.12-.047.248-.11.383-.085.14.01.273.13.27.276.002.184-.03.367-.03.55l-.12.006-.013-.09c-.14.084-.342.13-.47 0-.126-.092-.087-.298.043-.366.135-.08.3-.057.45-.05l-.022-.162c-.134-.034-.27-.012-.406 0-.022-.02-.063-.06-.085-.078zm.12.38l-.017.193c.09.02.183.068.274.03.085-.054.107-.157.148-.24-.136-.006-.272-.003-.406.018zM12.73 1.917c.12-.088.254-.18.41-.162.12-.006.223.082.25.193.055.184.074.376.104.566-.032.003-.095.01-.127.015l-.007-.097c-.102.097-.226.194-.377.158-.134-.002-.184-.144-.23-.243.073-.225.315-.266.515-.317-.04-.247-.328-.118-.456-.02-.028-.03-.055-.062-.082-.093zm.173.415l.086.145c.065-.006.13-.016.195-.03.108-.054.11-.187.135-.29-.154.016-.318.044-.417.175zM17.106 2.548c.03-.264.112-.52.173-.782l.182.054c-.075.26-.12.526-.195.786-.056-.016-.11-.035-.16-.058zM12.34 1.903l.144-.003c.057.286.173.562.194.855.03.206-.16.36-.344.396-.14.052-.28-.005-.41-.05.025-.046.05-.092.078-.14.146.072.332.098.46-.022.106-.087.07-.23.063-.346-.114.094-.236.212-.398.19-.292-.007-.486-.37-.34-.618.112-.194.378-.27.573-.15-.005-.027-.014-.083-.02-.11zm-.298.218c-.16.073-.188.312-.067.432.114.137.372.105.442-.063.118-.216-.153-.513-.375-.37zM17.79 1.918c.308-.096.663.213.54.53-.075.313-.513.395-.72.164-.228-.205-.104-.615.18-.694zm-.14.435c-.006.16.156.228.28.28.138-.06.278-.17.265-.337.005-.154-.157-.22-.272-.28-.138.06-.3.162-.273.337zM11.32 2.274c.073-.077.16-.14.257-.183.07.125.1.264.08.405-.02-.087-.038-.174-.07-.258-.073.06-.21.093-.19.212.012.182.097.35.153.523l-.153.035c-.073-.237-.174-.464-.23-.705-.03-.106.108-.065.154-.03zM10.165 2.183c.348-.195.8.045.884.42.112.342-.16.71-.502.767-.356.09-.704-.22-.74-.563-.04-.258.122-.52.357-.624zm.087.125c-.373.132-.353.694-.023.864.287.182.712-.082.667-.42.008-.317-.344-.587-.645-.444zM18.627 2.104c.033.007.1.02.133.028l-.02.096c.19-.09.47-.006.492.224-.02.21-.12.402-.173.604l-.156-.02c.073-.212.16-.424.175-.65-.102-.035-.236-.117-.33-.02-.128.146-.152.35-.22.53l-.14-.024c.067-.26.165-.51.237-.768zM19.844 3.263c-.146-.35.094-.797.47-.868.298-.066.603.137.7.418l-.17.02c-.067-.15-.195-.293-.373-.295-.367-.02-.63.446-.435.752.116.187.36.235.558.163.025.045.05.09.073.14-.31.14-.693-.023-.822-.33zM8.713 3.458c.093-.145.28-.264.456-.198.12.038.19.148.265.242-.187.11-.376.22-.56.336.077.046.15.116.248.1.202.01.194-.306.405-.264-.047.197-.19.376-.402.403-.316.045-.567-.347-.413-.62zm.185-.02c-.106.065-.09.195-.1.3.15-.087.3-.177.448-.27-.098-.077-.244-.13-.348-.03zM21 3.29c.28-.168.692.11.63.432-.036.29-.402.482-.647.293-.282-.15-.255-.582.018-.724zm.09.12c-.097.058-.136.17-.19.26.053.122.123.276.28.273.178.025.324-.164.298-.332-.012-.175-.237-.284-.39-.2zM7.988 4.02c.043-.233.28-.36.5-.365l-.01.137c-.096.028-.22.023-.287.11-.154.18.035.502.27.458.132 0 .188-.137.245-.23.03.003.094.013.125.017-.044.178-.178.34-.37.36-.27.044-.502-.234-.472-.488zM21.95 3.657c.053.04.087.09.09.158.183-.016.39.11.387.308-.067.226-.246.395-.373.59l-.11-.085c.102-.154.226-.295.314-.46.09-.17-.178-.307-.306-.204-.146.11-.215.288-.35.407-.038-.018-.075-.04-.11-.06.154-.216.317-.427.46-.653zM7.292 3.992c.075-.06.152-.22.257-.116.102.073.027.203-.063.247-.068-.04-.13-.086-.195-.13zM22.77 4.273l.156-.18.083.1c-.033.06-.076.114-.114.17.077.07.207.138.106.247-.064-.052-.127-.106-.19-.16-.118.143-.238.285-.344.438l.192.15c-.036.025-.07.052-.11.073-.103-.045-.172-.138-.24-.223.104-.192.25-.356.39-.52-.033-.027-.1-.077-.135-.103.02-.025.065-.076.086-.1l.12.11zM7.553 4.22c.033-.02.097-.056.13-.074.156.22.335.422.49.64-.048.016-.095.025-.143.03-.172-.19-.313-.402-.477-.596zM7.316 4.42l.127-.097c.087.267.185.53.276.798-.04.034-.078.068-.117.1-.254-.134-.514-.26-.772-.39l.145-.103c.188.103.38.2.568.298-.073-.203-.15-.405-.227-.606zM22.658 5.19c.18-.178.343-.372.515-.558.093-.015.082.074.082.138.085.02.177.033.25.087.02.053-.027.097-.046.143-.093-.054-.2-.154-.312-.09-.153.103-.26.257-.387.386-.034-.035-.07-.07-.102-.106zM6.627 5.103c.042-.087.09-.17.142-.252l.105.108c-.06.08-.155.166-.108.275.092.16.243.276.37.408l-.1.107c-.193-.194-.383-.387-.577-.578.056-.024.11-.046.167-.067zM23.438 5.158c.252-.126.583.104.586.376.03.28-.304.536-.565.413-.158-.07-.29-.23-.283-.407-.007-.166.113-.317.26-.382zm-.106.48c.032.167.25.238.39.157.098-.053.135-.165.188-.256-.054-.105-.107-.23-.23-.268-.202-.046-.413.163-.348.365zM24.683 5.436l.102.1c-.324.274-.643.555-.967.83-.03-.038-.062-.074-.093-.11.325-.267.637-.55.958-.82zM5.945 5.842c.02-.174.15-.334.325-.375.15-.033.274.075.392.146-.144.164-.298.32-.43.495.1.025.213.062.303-.007.105-.065.117-.193.136-.303h.143c-.014.185-.092.38-.273.458-.272.13-.605-.124-.595-.413zm.218-.163c-.108.088-.062.233-.047.35.13-.125.246-.26.36-.4-.105-.01-.238-.053-.313.05zM5.025 6.296c.033-.214.212-.377.422-.42 0 .055 0 .11.002.164-.192.036-.313.21-.263.4.057.028.114.054.172.08.21-.097.446-.375.688-.196.255.164.137.532-.08.67-.073.044-.152.072-.23.104-.007-.054-.016-.107-.024-.16.123-.048.27-.098.31-.24.068-.13-.055-.318-.207-.26-.158.07-.285.204-.458.237-.193.005-.37-.188-.335-.38zM24.242 6.91c.33-.23.66-.46.987-.692.107.16.242.308.308.492.07.186-.097.39-.286.392-.102.007-.19-.053-.28-.09-.075.19-.157.374-.233.562-.042-.062-.126-.123-.085-.206.06-.176.15-.34.22-.51-.023-.034-.073-.1-.098-.135-.144.095-.277.208-.43.285-.038-.03-.07-.065-.105-.1zm.648-.265c.076.098.142.208.244.28.074.034.158-.005.236-.008.067-.19-.06-.352-.167-.497-.104.076-.21.15-.313.225zM4.272 7.376c.43.062.86.107 1.29.165-.03.053-.063.106-.095.158-.103-.013-.206-.033-.31-.048-.098.17-.197.338-.292.51.063.08.14.155.182.25-.026.047-.054.093-.082.137-.254-.347-.502-.7-.765-1.04.023-.043.047-.087.072-.13zm.126.165c.128.16.252.324.37.49l.238-.398c-.203-.03-.406-.056-.608-.09zM24.915 7.72c.053-.21.28-.358.495-.328.206.045.376.26.33.473-.033.13-.152.213-.247.3-.12-.188-.228-.38-.343-.57-.044.075-.086.15-.127.223.05.15.163.254.31.305-.033.072-.082.125-.162.077-.18-.077-.297-.286-.255-.48zm.344-.192c.08.15.168.3.26.444.047-.088.137-.187.066-.288-.042-.145-.202-.154-.327-.156zM3.933 8.117c.178-.112.45.005.488.213.025.176-.082.332-.148.487.155.07.315.136.463.223-.012.048-.026.097-.04.145-.367-.17-.73-.345-1.096-.514.1-.19.157-.416.333-.553zm-.136.47c.115.054.23.108.342.164.054-.147.225-.363.04-.485-.22-.11-.302.178-.383.32zM25.93 8.137c.113-.038.053.105.06.167.144.093.25.25.22.426-.032.33-.517.475-.73.225-.11-.11-.115-.272-.08-.414-.145.078-.293.15-.443.217l-.053-.14c.344-.155.678-.334 1.026-.48zm-.433.545c.017.142.144.217.26.276.148-.044.275-.134.337-.28-.04-.084-.06-.185-.136-.248-.184-.118-.47.028-.46.252zM3.27 9.434c.027-.21.176-.385.37-.463l.032.16c-.18.09-.32.294-.24.496.095.34.606.48.837.198.133-.138.114-.345.04-.508l.144-.08c.22.374-.078.92-.52.902-.374.03-.74-.326-.665-.704zM26.042 9.165c.334-.14.675.264.533.574-.102.26-.502.344-.69.132-.213-.206-.148-.627.157-.707zm.05.15c-.18.044-.268.294-.13.428.15.203.54.05.494-.207-.007-.177-.204-.28-.364-.22zM26.017 10.253c.255-.074.508-.154.757-.244.002.063 0 .13-.02.19l.183.223c-.04.02-.116.064-.155.086-.042-.096-.075-.248-.207-.24-.186.01-.36.09-.536.138l-.023-.155zM3.04 10.148c.394.106.783.225 1.172.346l-.057.154c-.375-.118-.752-.23-1.13-.337.004-.054.01-.108.016-.162zM26.806 10.533c.115-.114.114.082.164.14.066-.024.134-.048.2-.07.006.038.016.116.02.155-.062.02-.124.035-.187.05.007.105.074.25-.084.272-.016-.08-.03-.16-.043-.242-.18.048-.366.077-.534.16.026.084.062.166.093.25.02.016.055.05.073.065-.08.143-.073.308.07.41.165-.14.025-.425.224-.53.157-.073.31.074.34.22.045.11-.025.214-.056.316l-.134-.076c.04-.105.11-.263-.027-.33-.16-.002-.09.19-.12.292.012.164-.19.283-.33.202-.182-.118-.236-.404-.082-.566l-.086-.065-.036.067c-.04-.127-.145-.296-.003-.397.17-.082.362-.11.545-.153l-.01-.17zM2.812 10.98c.437-.093.877-.167 1.315-.25l-.065.193-.29.03c-.04.192-.084.383-.13.573.09.062.18.123.267.186-.015.04-.042.123-.056.164-.318-.24-.645-.468-.966-.703-.074-.036-.06-.126-.076-.193zm.226.112c.155.122.318.234.482.345.024-.15.056-.3.09-.447-.19.038-.38.067-.572.102zM3.14 13.715c.17-.14.41-.093.587.008-.044.045-.09.09-.133.137-.105-.04-.26-.115-.344.003-.054.04-.008.13.042.152.13.075.307.09.396.225.096.174-.02.412-.214.45-.167.056-.334-.02-.48-.097l.12-.146c.118.066.322.158.404-.008.035-.173-.196-.18-.302-.246-.21-.055-.243-.358-.076-.48zM4.196 13.653h.684v.17h-.5v.245c.154 0 .308 0 .463-.002l.005.17H4.38v.276h.52l.01.167c-.238.003-.477.003-.716-.002.005-.34.002-.683.002-1.025zM5.37 13.653c.237.02.563-.077.718.16.092.18-.032.36-.197.438.09.142.175.286.254.433l-.217-.002c-.085-.147-.153-.307-.262-.44l-.1.006c-.018.145-.012.29-.013.437h-.18c-.002-.344 0-.687-.002-1.03zm.182.155c0 .094.002.19.004.284.152-.005.327.005.408-.152-.098-.133-.263-.128-.412-.132zM6.463 13.653h.21c.095.253.18.51.283.76.093-.255.186-.51.283-.76.066 0 .134 0 .202.002-.142.342-.278.684-.42 1.026l-.157.004c-.135-.344-.278-.684-.402-1.03zM8.787 13.672c.208-.1.447-.034.612.114l-.152.097c-.108-.06-.235-.117-.36-.063-.31.11-.278.64.048.707.126.04.236-.042.337-.104l.143.106c-.188.21-.527.236-.75.062-.3-.23-.24-.78.12-.92zM9.81 13.653h.68l.016.167c-.167.003-.335.003-.502.002l-.005.243c.157.002.314.002.472.002 0 .056.002.112.004.168-.158.002-.315.002-.472.002v.275h.523l-.002.17H9.81c.002-.343.002-.686 0-1.03zM11.992 13.66c.19-.066.423-.044.58.09.23.2.242.598.02.805-.224.218-.64.202-.83-.052-.212-.268-.104-.728.23-.842zm.098.154c-.336.096-.306.66.04.716.232.06.45-.16.424-.386.006-.233-.245-.41-.464-.33zM13.21 13.653c.196.008.402-.03.59.04.158.065.192.272.117.41-.052.06-.123.1-.187.147.09.143.177.287.265.43-.076 0-.15.002-.226.003-.112-.16-.15-.41-.363-.462-.006.155-.01.31-.014.464-.06-.002-.12-.003-.182-.003 0-.342.002-.684 0-1.027zm.18.157c.002.093.006.187.01.28.152-.003.325.007.404-.152-.1-.132-.266-.127-.415-.128zM14.654 13.68c.216-.106.463-.043.668.057l-.13.148c-.135-.06-.29-.124-.435-.06-.245.112-.268.487-.06.644.126.103.298.05.446.04 0-.09 0-.18.002-.272l-.202.01-.008-.173c.134 0 .267 0 .4.002 0 .174.013.348-.008.52-.215.133-.514.156-.734.023-.332-.204-.3-.78.06-.94zM16.168 13.653h.162c.146.343.302.682.44 1.03h-.206c-.036-.08-.07-.16-.107-.24l-.426-.003-.105.242h-.2c.137-.348.296-.686.443-1.03zm-.08.63h.31c-.05-.13-.095-.262-.15-.39-.065.125-.112.258-.16.39zM17.173 13.654l.24-.003c.17.25.332.507.5.757 0-.252-.002-.504.003-.756l.19.004v1.03l-.24-.006c-.167-.256-.328-.515-.505-.764-.005.256-.002.512-.002.768h-.185v-1.028zM18.61 13.655l.244-.006c.01.345.008.69 0 1.035l-.243-.005c.002-.342.002-.683 0-1.025zM19.262 13.653c.266 0 .532-.004.798.008-.08.345-.39.565-.575.85.186.002.373.002.56.002v.17h-.79c0-.06 0-.118.002-.177.183-.225.36-.456.544-.682h-.537v-.17zM20.828 13.65c.055.002.11.006.165.01.142.343.294.68.44 1.022h-.218l-.09-.236c-.15-.003-.3-.004-.448-.003l-.09.238h-.212c.15-.343.3-.69.453-1.03zm.072.236l-.158.394c.104.004.208.004.312.008-.05-.135-.1-.27-.154-.402zM21.6 13.653c.268 0 .537 0 .807-.002l.012.172h-.32c.004.285 0 .572-.006.86h-.183v-.86c-.103 0-.206 0-.31.002v-.17zM22.818 13.652h.25c-.002.344 0 .687 0 1.03-.085 0-.168 0-.25.002-.002-.344 0-.688 0-1.032zM23.796 13.662c.338-.146.774.103.762.484.04.42-.47.7-.823.5-.393-.192-.355-.845.06-.984zm.1.15c-.32.094-.315.616.002.71.238.085.49-.133.46-.377.01-.233-.243-.41-.46-.332zM25.013 13.647c.102.014.244-.03.3.088.15.22.29.45.44.672 0-.25 0-.503.004-.754h.19c-.002.346 0 .69-.002 1.036-.098-.016-.23.024-.284-.086-.16-.228-.296-.47-.46-.695-.005.258-.002.516-.005.775l-.182-.004v-1.033zM26.57 13.685c.17-.106.377-.056.54.038l-.125.135c-.092-.025-.19-.086-.287-.045-.043.043-.083.088-.12.135.136.09.296.138.435.22.186.143.086.467-.133.516-.176.066-.36-.006-.502-.11.045-.042.09-.083.137-.124.1.048.214.124.324.063.074-.028.08-.114.06-.18-.118-.08-.263-.11-.383-.187-.15-.114-.11-.377.054-.46zM7.83 13.655c.062 0 .187 0 .25-.002v1.026c-.062 0-.187 0-.25.002v-1.027zM4.767 20.844c.39-.256.762-.535 1.155-.782.196.245.355.516.544.766-.067.046-.134.094-.2.142-.127-.186-.255-.372-.386-.555-.095.064-.19.13-.284.19.118.178.24.35.363.525-.068.046-.134.092-.2.14-.12-.175-.24-.35-.362-.523-.16.106-.317.215-.473.326l-.158-.23zM24.34 20.882c-.05-.257.16-.514.41-.568l.032.22c-.15.047-.265.16-.206.327.176-.074.282-.26.47-.31.168-.006.325.154.292.326-.04.238-.216.447-.454.51l-.03-.23c.135-.05.318-.158.25-.33-.076-.047-.13.032-.186.07-.097.086-.2.17-.325.217-.102-.052-.233-.103-.253-.23zM23.79 20.987l.223.167.163-.218.166.14c-.055.07-.11.14-.163.21.13.1.25.222.403.293.1 0 .13-.11.172-.18l.175.136c-.09.143-.197.347-.396.322-.196-.08-.345-.24-.512-.364l-.147.16-.13-.186.106-.11-.225-.168c.056-.067.11-.134.165-.203zM5.98 21.35c.367-.094.737.276.676.64-.048.218-.252.413-.486.4-.374.01-.665-.418-.523-.762.07-.128.187-.24.332-.278zm-.095.392c-.09.15.027.364.194.39.17.044.355-.116.326-.292-.004-.154-.16-.23-.284-.277-.085.048-.194.082-.237.18z"/><path d="M23.54 21.73c.047-.096.107-.188.203-.246 0 .03 0 .086-.002.115.306.025-.114.23-.013.387.096.194.31.295.452.453-.062.06-.122.124-.18.188-.243-.21-.475-.43-.715-.64l.18-.198.092.098-.018-.157zM6.298 22.748c.228-.224.445-.46.672-.683.06.082.237.157.117.262.145-.012.266.067.362.167-.06.06-.117.12-.174.18-.093-.095-.223-.236-.37-.147-.158.11-.276.27-.415.405-.062-.062-.127-.124-.192-.184zM23.07 22.305c.293-.06.585.205.578.497-.023.323-.354.607-.683.535-.245-.067-.443-.332-.374-.588.06-.22.253-.408.48-.445zm-.23.55c.01.26.412.326.518.092.114-.187-.062-.378-.243-.425-.137.055-.31.158-.276.333zM6.9 23.348c.194-.252.392-.5.586-.753l.206.157c-.022.02-.07.057-.092.077.24-.046.482.138.493.38.275-.06.596.227.445.502-.12.205-.286.378-.426.57-.07-.053-.143-.104-.213-.156.123-.163.264-.316.372-.49.1-.155-.13-.32-.264-.223-.16.14-.27.327-.405.49-.068-.06-.138-.117-.206-.176.157-.184.317-.367.434-.58-.064-.068-.14-.125-.223-.17l-.154.08c-.113.156-.233.306-.353.455l-.2-.164zM21.723 23.477c.046-.257.313-.457.575-.404.294.064.51.416.382.7-.093.19-.297.315-.51.29.12.137.227.286.336.434-.07.054-.137.11-.206.164-.28-.376-.56-.75-.84-1.128l.203-.148.06.093zm.148.135c.054.167.23.343.416.237.234-.086.204-.464-.04-.515-.187-.055-.33.115-.375.277zM8.723 23.823c.272-.176.694-.015.78.295.043.167-.045.323-.116.467-.23-.122-.444-.267-.672-.388.015.095.002.217.093.28.09.096.227.07.343.066.028.072.057.145.084.218-.246.05-.523-.02-.662-.24-.167-.22-.082-.56.15-.697zm.106.212c.15.087.297.18.452.26.017-.122-.017-.25-.133-.31-.103-.08-.234-.023-.32.05zM20.644 24.32c-.026-.295.25-.556.535-.57.213.007.345.184.46.34-.217.138-.443.26-.66.395.076.04.156.098.247.07.144-.014.21-.157.255-.276l.24.023c-.068.262-.304.477-.584.47-.255.015-.468-.212-.494-.452zm.402-.332c-.144.038-.19.195-.185.328.163-.08.324-.167.463-.283-.09-.027-.183-.092-.277-.045zM19.248 24.202c.267-.107.517-.292.813-.303.36.005.487.53.187.714.194.134.405.244.585.398-.096.05-.195.09-.295.13-.174-.135-.357-.257-.533-.39l-.165.073c.085.173.164.35.25.525-.083.04-.166.082-.248.125-.203-.422-.392-.85-.594-1.273zm.35.087c.048.11.1.218.15.327.144-.085.446-.134.378-.363-.112-.22-.37-.02-.528.035zM10.73 23.992c.078.036.157.07.236.107-.19.46-.384.92-.582 1.377-.08-.036-.16-.074-.24-.112.2-.456.385-.917.586-1.373zM9.395 25.027c.14-.288.278-.577.424-.863l.222.105-.037.12c.13-.08.27-.037.396.025l-.098.24c-.11-.073-.274-.16-.388-.05-.12.16-.184.352-.276.528l-.243-.106zM17.99 24.595c.135-.07.306-.09.446-.027.177.072.27.252.337.418.078.22.144.474.043.7-.13.287-.564.384-.79.15-.187-.202-.275-.484-.29-.756-.012-.19.075-.4.255-.485zm.028.326c-.045.246.03.504.168.71.095.137.34.11.392-.053.062-.19-.012-.39-.08-.568-.042-.128-.15-.207-.266-.26-.078.045-.182.076-.214.17zM10.836 24.632c.09.045.215.05.28.133.028.22.027.444.037.667.145-.18.3-.356.442-.538.087.03.174.06.262.087-.3.337-.584.69-.897 1.016-.153.164-.396.07-.558-.03l.11-.198c.07.033.137.066.205.1.075-.058.145-.12.213-.185-.035-.35-.058-.7-.094-1.05zM16.514 24.91c.33-.06.66-.114.988-.176.015.096.06.197.023.294-.113.397-.232.79-.345 1.187-.104.017-.207.036-.31.056.13-.414.257-.83.38-1.25-.224.05-.452.085-.678.128l-.058-.238zM12.515 25.362c-.132-.186-.036-.47.17-.558.267-.122.592-.026.788.18l-.217.164c-.12-.145-.306-.172-.48-.13 0 .07-.05.156.01.215.14.133.348.177.47.33.16.206.02.534-.216.61-.283.094-.614-.016-.787-.257.075-.05.152-.1.227-.152.096.138.262.24.434.185.102-.036.148-.174.074-.257-.143-.13-.354-.17-.473-.33zM13.345 26.276c.256-.44.496-.892.748-1.337.077.005.154.01.23.017.173.478.34.958.517 1.435l-.31-.01c-.04-.108-.076-.218-.112-.328-.204-.022-.41-.03-.613-.046l-.154.306c-.1-.01-.203-.025-.305-.038zm.593-.5c.12.045.272.02.404.04-.063-.18-.112-.36-.167-.542-.075.167-.19.33-.237.502zM15.072 25.076c.235-.192.584-.163.83-.002l-.195.204c-.123-.08-.288-.128-.422-.048-.073.043-.062.133-.074.205.174.102.385.116.555.223.224.145.2.5-.01.647-.256.184-.62.136-.857-.056.06-.07.125-.137.187-.206.103.068.212.153.345.126.137.01.278-.173.157-.28-.135-.11-.328-.105-.475-.194-.23-.112-.24-.474-.04-.62z"/></g><g fill="#BABABA"><path d="M12.54.21c3.17-.54 6.522.08 9.276 1.738 1.9 1.132 3.514 2.734 4.66 4.623 1.108 1.82 1.78 3.903 1.93 6.027-1.123-.002-2.247 0-3.37 0-.19-2.224-1.158-4.363-2.675-5.998-1.235-1.338-2.832-2.34-4.58-2.863-2.468-.75-5.22-.525-7.528.634-2.004.99-3.666 2.654-4.65 4.658-.556 1.113-.89 2.332-1.01 3.57-1.124-.005-2.248-.002-3.372-.002.104-1.18.333-2.354.73-3.474.786-2.25 2.183-4.28 3.997-5.828C7.81 1.694 10.117.614 12.54.21zm1.732.88c-.13.05-.027.263.09.187.123-.06.014-.242-.09-.187zm2.676.19c-.06.094.006.174.073.237.042-.057.13-.11.085-.192-.005-.076-.108-.05-.157-.044zm-.56.077l-.018.22c-.06-.012-.12-.024-.18-.038l-.004.14c.04 0 .12.006.162.008-.024.19-.077.38-.063.574.038.155.223.136.348.14l.017-.126-.21-.005c-.01-.188.015-.376.048-.56.07.01.14.024.21.036l.04-.117c-.08-.016-.163-.032-.246-.046l.05-.202c-.053-.01-.104-.017-.155-.025zm-2.132.12l.023.776c.036.003.11.01.148.01-.006-.264-.01-.528-.04-.79-.034 0-.1.003-.132.004zm.35-.003v.118h.437c-.17.212-.382.4-.49.653.226.014.453.008.68.008V2.13c-.156 0-.314 0-.472.002.172-.21.377-.4.49-.65-.215-.013-.43-.008-.644-.008zm-1.164.166l-.043-.126-.09.08c.006.25.058.5.065.75l.15-.008c-.01-.175-.055-.35-.04-.526.03-.16.273-.25.365-.094.05.19.056.385.072.578l.147-.01c-.042-.216-.01-.45-.1-.652-.116-.198-.397-.144-.528.008zm1.938-.07l.083.078c.135-.013.27-.035.404 0l.02.16c-.147-.006-.31-.03-.444.05-.13.067-.167.272-.042.363.127.13.328.085.466 0l.012.09c.03 0 .09-.003.12-.005 0-.182.03-.363.03-.546.002-.146-.128-.265-.268-.275-.134-.024-.26.037-.38.084zm-2.954.215c.027.03.054.06.08.092.128-.097.415-.225.454.02-.2.05-.44.092-.512.315.047.1.096.24.23.243.15.036.272-.06.372-.157l.007.095c.032-.004.095-.01.127-.015-.03-.188-.05-.38-.104-.562-.027-.11-.13-.198-.246-.192-.156-.02-.29.073-.408.16zm4.338.628c.04.022.082.04.126.057.058-.26.094-.522.153-.78l-.143-.054c-.048.258-.112.514-.136.777zM12.04 1.77l.02.112c-.193-.12-.458-.044-.568.15-.145.244.047.607.336.614.16.02.282-.096.395-.19.006.116.043.258-.06.344-.13.12-.314.093-.458.023l-.08.14c.132.042.27.1.41.048.182-.033.37-.187.34-.392-.02-.29-.136-.565-.193-.85l-.14.003zm5.403.016c-.282.08-.405.486-.18.69.206.23.64.148.716-.163.12-.315-.233-.622-.537-.527zm-6.417.354c-.045-.036-.178-.076-.15.03.055.238.153.465.224.7l.148-.035c-.055-.172-.137-.34-.15-.52-.02-.12.115-.153.185-.21.032.082.048.17.068.255.02-.14-.007-.28-.076-.402-.095.042-.178.106-.248.182zm-1.142-.09c-.234.104-.393.364-.355.62.036.342.38.65.734.56.34-.06.608-.423.495-.764-.083-.37-.53-.61-.876-.416zm8.388-.08c-.072.257-.17.506-.236.764l.14.023c.067-.176.09-.38.22-.526.09-.095.224-.013.324.022-.015.224-.1.434-.174.645l.155.02c.053-.2.152-.39.172-.6-.02-.23-.3-.312-.487-.223L18.403 2l-.13-.03zm1.207 1.153c.126.305.507.468.813.327-.023-.047-.048-.093-.072-.138-.196.072-.438.024-.553-.162-.193-.305.068-.766.433-.747.176 0 .303.143.368.292.043-.004.128-.014.17-.02-.095-.278-.4-.48-.695-.415-.37.07-.61.515-.464.863zm-11.036.194c-.152.27.096.66.41.615.21-.027.352-.205.398-.4-.21-.042-.2.27-.4.26-.097.018-.17-.052-.247-.098.182-.115.37-.223.555-.333-.073-.093-.144-.202-.264-.24-.174-.065-.36.053-.452.197zm12.18-.166c-.27.142-.296.573-.017.72.243.188.606-.002.64-.29.063-.32-.346-.597-.622-.43zm-12.9.725c-.03.252.203.528.47.485.19-.02.322-.182.366-.358l-.124-.018c-.057.094-.112.23-.243.23-.233.043-.42-.277-.267-.456.068-.086.19-.08.286-.11l.01-.135c-.22.005-.454.132-.497.362zm13.843-.36c-.14.224-.302.434-.456.65l.11.06c.135-.118.203-.296.348-.405.127-.102.39.035.303.204-.086.163-.208.303-.31.456l.11.083c.125-.192.303-.36.37-.585.002-.198-.203-.322-.385-.306-.002-.066-.037-.118-.088-.157zm-14.53.302c.05.035.098.072.15.102.072-.035.13-.138.05-.194-.082-.08-.142.044-.2.09zm15.342.31c-.03-.027-.09-.08-.12-.11-.02.026-.063.076-.084.102l.135.1c-.14.164-.284.327-.387.517.068.085.136.177.238.223.04-.02.074-.048.11-.073-.064-.05-.128-.098-.19-.15.105-.15.224-.292.34-.434.063.054.125.107.19.16.1-.11-.03-.177-.106-.246.038-.056.08-.11.112-.17l-.082-.1-.155.18zM7.293 4.074c.163.194.303.405.473.593.048-.005.095-.014.142-.03-.155-.217-.332-.418-.487-.636-.032.02-.096.056-.13.074zm-.234.198c.077.2.152.4.225.602-.188-.098-.378-.193-.564-.295-.047.032-.094.067-.14.1.254.13.512.255.764.39l.115-.1c-.09-.265-.19-.527-.275-.794-.04.032-.083.064-.125.096zm15.208.767c.033.034.067.07.102.104.127-.13.232-.28.383-.382.113-.065.218.034.31.088.018-.046.065-.09.043-.142-.07-.054-.162-.066-.246-.087 0-.062.01-.15-.082-.136-.17.185-.33.378-.51.555zM6.376 4.95c-.055.02-.11.043-.165.065.193.19.382.383.57.575.035-.035.068-.07.1-.105-.124-.13-.274-.246-.365-.405-.047-.11.047-.195.108-.273-.035-.038-.07-.073-.106-.108-.05.08-.1.163-.14.25zm16.665.055c-.146.065-.264.215-.258.38-.008.177.124.334.28.404.26.123.59-.132.56-.41-.003-.27-.33-.498-.58-.373zm1.236.277c-.32.268-.628.55-.95.813l.092.11c.32-.273.637-.552.96-.825l-.102-.098zM5.7 5.687c-.01.287.32.54.59.41.18-.078.257-.27.27-.454h-.14c-.02.108-.03.236-.134.3-.09.07-.203.033-.3.008.13-.173.282-.328.425-.49-.116-.072-.24-.178-.388-.146-.173.04-.3.2-.322.373zm-.912.45c-.034.19.14.383.33.378.172-.033.3-.167.455-.234.15-.058.273.128.206.258-.04.14-.186.19-.31.237.01.054.018.106.026.16.076-.032.155-.06.226-.102.216-.14.334-.504.08-.667-.24-.178-.473.098-.683.195-.058-.025-.115-.05-.172-.078-.048-.19.07-.362.26-.4 0-.052 0-.107-.002-.16-.207.04-.385.204-.418.416zm19.05.61c.034.034.067.068.104.1.152-.078.284-.19.426-.285l.1.134c-.072.17-.16.333-.22.508-.04.082.043.143.083.204.077-.186.158-.37.23-.558.09.036.178.096.28.09.187-.004.353-.206.283-.39-.065-.183-.2-.33-.306-.49-.326.23-.65.46-.98.688zm-19.796.465c-.025.043-.048.087-.072.13.26.34.507.69.76 1.034l.08-.135c-.042-.095-.118-.17-.18-.25.094-.17.192-.338.29-.506.102.015.204.035.307.048l.094-.157c-.426-.057-.853-.102-1.278-.163zm20.463.343c-.04.19.076.4.254.475.078.05.127-.005.16-.076-.146-.05-.258-.155-.308-.303.04-.073.083-.147.127-.22.112.188.22.38.338.565.094-.086.212-.167.244-.298.047-.21-.122-.425-.326-.47-.213-.03-.44.118-.49.328zm-20.8.393c-.173.137-.23.362-.33.55.362.17.722.344 1.085.512.015-.048.03-.096.04-.145-.146-.086-.304-.15-.458-.22.066-.155.172-.31.147-.485-.038-.207-.308-.323-.484-.212zm21.807.02c-.345.145-.676.324-1.018.478l.053.138c.15-.066.295-.137.44-.214-.036.14-.03.302.077.41.212.25.693.106.724-.223.03-.176-.074-.33-.216-.423-.008-.062.052-.204-.06-.166zM3.048 9.258c-.075.375.288.73.658.7.438.016.736-.526.516-.897l-.14.08c.07.162.09.367-.043.505-.23.28-.736.142-.83-.196-.08-.202.06-.407.237-.496-.008-.04-.024-.118-.03-.157-.194.078-.342.253-.37.46zm22.575-.268c-.303.08-.367.498-.157.703.187.21.583.128.685-.132.142-.308-.196-.71-.527-.57zm-.025 1.074l.02.15c.177-.047.35-.125.533-.132.132-.01.164.137.206.23l.153-.084c-.06-.072-.12-.144-.182-.214.02-.06.022-.123.02-.186-.247.088-.498.165-.75.236zM2.82 9.967l-.015.158c.375.105.75.212 1.12.327l.057-.15c-.385-.116-.77-.232-1.16-.335zm23.56.382l.008.17c-.18.044-.37.07-.54.152-.14.1-.035.268.005.394l.034-.066.086.064c-.153.16-.1.446.08.563.14.08.34-.038.33-.2.028-.1-.04-.293.117-.292.135.068.065.224.027.33.043.024.087.05.132.074.03-.103.1-.207.055-.315-.03-.145-.18-.292-.337-.22-.197.105-.058.388-.223.526-.14-.1-.15-.263-.07-.405l-.07-.065c-.032-.083-.068-.165-.094-.25.167-.08.352-.11.53-.157l.042.24c.157-.02.09-.165.083-.27.063-.014.125-.03.186-.05-.003-.038-.014-.116-.02-.155l-.197.07c-.05-.057-.05-.25-.163-.14zm-23.786.444c.016.067.002.156.076.192.318.234.642.46.957.698l.055-.162-.263-.185.127-.57.286-.03.065-.193c-.434.084-.87.158-1.304.25z"/><path d="M15.502 1.954c.158-.027.32-.03.48-.023-.048.106-.075.235-.175.302-.108.05-.22-.01-.325-.037l.02-.24zM17.304 2.218c-.026-.174.133-.274.27-.334.114.06.275.124.27.278.012.167-.127.276-.263.335-.122-.052-.283-.12-.276-.28zM11.745 1.988c.22-.143.488.152.37.366-.068.167-.325.2-.438.062-.12-.12-.09-.357.068-.428zM12.598 2.244c.12-.165.316-.2.5-.22-.03.13-.032.297-.162.366-.077.016-.156.028-.235.036l-.102-.182zM9.97 2.174c.298-.142.647.126.64.44.044.338-.378.6-.663.42-.327-.17-.347-.73.023-.86zM8.64 3.312c.116-.125.28-.06.39.038-.166.117-.333.23-.5.34.01-.133-.008-.296.11-.378zM20.713 3.27c.15-.084.373.024.385.2.026.166-.12.354-.296.33-.155.002-.225-.15-.276-.27.053-.093.09-.203.187-.26zM22.936 5.483c-.065-.2.145-.408.345-.362.123.038.176.162.23.266-.054.09-.09.2-.187.254-.14.08-.355.01-.387-.157zM5.935 5.54c.094-.124.26-.073.393-.06-.143.165-.29.33-.452.478-.02-.14-.077-.313.06-.42zM24.48 6.485l.314-.224c.107.145.235.306.167.496-.076.003-.16.04-.234.01-.103-.074-.17-.184-.246-.28zM6.77 11.242c.685-1.34 1.354-2.69 2.027-4.034.654 1.35 1.325 2.692 1.996 4.034-.19-.002-.38 0-.568-.002-.2-.408-.412-.81-.614-1.218-.55 0-1.1-.002-1.65.002-.2.408-.41.81-.612 1.218-.192-.002-.385-.002-.578 0zm1.432-1.7c.39.002.78.002 1.17 0-.188-.385-.378-.77-.576-1.15-.217.374-.39.77-.594 1.15zM20.906 7.207c.662 1.347 1.322 2.695 2 4.035-.19-.002-.38-.002-.567 0-.205-.408-.414-.814-.62-1.22-.55.002-1.1-.003-1.65.002-.2.406-.41.81-.61 1.218-.192-.002-.383-.002-.573 0 .67-1.346 1.356-2.685 2.02-4.035zm-.592 2.335c.39.003.778 0 1.168 0-.182-.386-.38-.765-.573-1.146-.22.37-.392.767-.596 1.146zM13.895 7.386c.614-.126 1.29-.04 1.817.314.192.125.346.296.494.468-.132.102-.266.2-.398.3-.576-.793-1.86-.886-2.552-.2-.572.517-.608 1.502-.073 2.055.602.68 1.768.714 2.427.1.068-.064.133-.13.198-.195.133.097.266.193.4.288-.408.51-1.056.802-1.707.794-.578.028-1.18-.143-1.607-.546-.554-.512-.732-1.345-.52-2.055.213-.677.832-1.19 1.522-1.324zM4.167 7.376c.2.035.402.06.602.092-.08.136-.156.272-.236.408-.118-.17-.24-.337-.367-.5zM11.11 7.405c.174.005.348.005.522.003v3.833c-.173 0-.347 0-.52.002V7.405zM16.908 7.404c.528.017 1.056-.015 1.582.027.287.023.575.137.772.352.29.32.32.83.11 1.2-.19.326-.578.48-.94.5-.34.018-.68.04-1.018.038.005.574-.01 1.147.008 1.72-.172 0-.343 0-.515.002.003-1.28 0-2.558 0-3.838zm.506.477v1.153c.305.006.612.02.917-.002.224-.01.46-.097.577-.3.178-.28.02-.69-.295-.79-.39-.103-.8-.047-1.198-.06zM24.846 7.363c.158.002.358.013.41.175.09.114-.022.225-.08.325-.117-.164-.228-.33-.33-.5zM3.57 8.414c.088-.142.175-.43.41-.318.2.12.016.335-.042.482l-.367-.164zM25.083 8.51c-.01-.223.273-.368.456-.25.074.062.094.162.134.247-.06.144-.187.233-.334.277-.115-.058-.24-.133-.257-.275zM25.672 9.14c.16-.06.354.043.36.22.047.253-.34.407-.49.205-.135-.134-.05-.382.13-.426zM2.818 10.917c.19-.04.38-.07.568-.113-.034.165-.066.332-.09.5-.162-.125-.324-.25-.478-.387z"/></g><g fill="#878787"><path d="M.01 12.665c9.993-.004 19.986-.003 29.98 0-.004.764-.005 1.53 0 2.296-9.993.004-19.986.003-29.98 0 .004-.764.005-1.53 0-2.295zm3.04.765c-.165.123-.132.43.076.487.105.066.335.075.3.25-.08.168-.284.075-.402.008-.04.05-.08.098-.118.148.145.078.31.156.476.098.194-.037.308-.28.212-.456-.087-.136-.262-.153-.392-.23-.05-.02-.095-.113-.042-.153.082-.12.237-.042.342-.002.043-.047.087-.094.132-.14-.177-.102-.413-.152-.583-.008zm1.05-.063c0 .347.002.695-.003 1.043.237.004.474.004.712 0l-.014-.17h-.514v-.28h.464c0-.058-.003-.115-.005-.173l-.46.003v-.25h.497v-.172H4.1zm1.165 0v1.047h.18c0-.148-.005-.296.012-.444.025 0 .075-.004.1-.005.108.134.176.297.26.447l.216.003c-.078-.15-.163-.296-.25-.44.162-.08.285-.26.194-.446-.154-.24-.477-.143-.712-.163zm1.084 0c.123.353.264.7.398 1.048l.158-.002c.14-.348.274-.697.415-1.044l-.2-.004c-.096.257-.19.515-.282.773-.1-.255-.186-.515-.28-.772h-.21zm2.306.02c-.36.14-.417.7-.12.935.22.177.558.15.745-.064-.035-.027-.106-.08-.14-.108-.102.063-.21.148-.336.106-.324-.067-.354-.608-.046-.72.123-.054.248.004.356.065l.15-.098c-.165-.15-.402-.217-.608-.116zm1.017-.02v1.046h.708l.003-.172h-.52v-.28h.47l-.005-.17c-.156 0-.312-.002-.47-.004.003-.082.004-.164.006-.247.166 0 .332 0 .5-.003l-.02-.17h-.67zm2.164.01c-.33.114-.44.582-.228.855.188.258.6.274.822.052.222-.21.21-.616-.018-.817-.156-.137-.387-.16-.577-.09zm1.21-.01v1.045l.18.003.015-.47c.212.053.25.308.36.47l.224-.003c-.088-.146-.174-.292-.263-.438.063-.048.134-.088.185-.15.074-.14.04-.35-.116-.415-.186-.073-.39-.034-.585-.043zm1.432.027c-.36.162-.39.75-.06.956.217.136.514.112.727-.02.02-.177.01-.355.01-.532l-.398-.002c0 .044.004.132.006.175.05 0 .15-.005.2-.008v.276c-.147.01-.318.064-.444-.04-.206-.16-.183-.542.06-.655.144-.067.298-.002.432.06l.128-.15c-.203-.102-.448-.166-.663-.06zm1.502-.027c-.146.35-.303.693-.44 1.046h.2l.105-.246.423.003.106.243h.204c-.137-.352-.292-.697-.437-1.046h-.16zm.998 0v1.047h.184c0-.26-.003-.52.003-.782.176.253.336.517.5.778.08 0 .16.003.24.005v-1.047c-.064 0-.127-.002-.19-.003-.004.256-.003.513 0 .77-.17-.256-.33-.516-.5-.77-.08 0-.158.002-.237.003zm1.427.002c.002.347 0 .694 0 1.04l.187.006c.007-.35.008-.702 0-1.053l-.187.006zm.647-.003v.173h.534c-.182.23-.357.464-.54.693v.18h.782v-.172h-.555c.185-.29.493-.515.57-.865-.263-.012-.527-.007-.79-.008zm1.555-.004c-.154.348-.3.7-.452 1.05h.212l.09-.242c.147 0 .295 0 .443.004l.09.24h.215c-.144-.347-.295-.69-.436-1.038-.054-.006-.11-.01-.163-.013zm.763.004v.174h.31v.874c.045 0 .136 0 .182-.002.005-.29.01-.583.007-.874h.316l-.013-.173c-.267.003-.535.002-.802.002zm1.21 0c0 .35-.002.7 0 1.048.06 0 .12 0 .18-.002v-1.046h-.18zm.97.01c-.412.14-.45.805-.06.998.35.205.857-.08.818-.507.012-.387-.42-.64-.756-.49zm1.21-.016v1.052c.06 0 .12.003.18.005.003-.263 0-.527.004-.79.164.23.3.476.46.707.05.113.183.07.28.086 0-.35 0-.702.002-1.052h-.19c-.004.254-.002.51-.003.765-.15-.225-.287-.458-.438-.682-.055-.118-.196-.074-.298-.09zm1.546.04c-.164.085-.204.352-.054.468.12.08.262.11.38.19.02.067.013.155-.06.184-.11.06-.225-.015-.323-.065l-.136.126c.142.107.323.18.5.113.216-.05.315-.38.13-.524-.138-.085-.296-.133-.432-.225.038-.048.077-.094.12-.137.096-.042.193.02.285.046l.122-.138c-.16-.095-.365-.146-.533-.038zm-18.604-.03v1.043l.19-.002v-1.043l-.19.002z"/><path d="M11.934 13.53c.218-.08.468.1.46.336.026.23-.19.453-.42.393-.343-.058-.373-.632-.04-.73zM23.654 13.53c.217-.078.47.1.46.338.028.248-.223.47-.458.382-.316-.095-.32-.626-.002-.72zM5.445 13.525c.18.004.382 0 .5.17-.097.202-.31.19-.495.195l-.005-.365zM13.224 13.526c.18.002.38-.004.5.165-.094.207-.303.193-.486.198-.006-.12-.01-.24-.014-.362zM15.905 14.11c.058-.17.117-.34.2-.5.068.165.126.333.186.5h-.385zM20.722 13.604c.066.166.13.333.193.5-.13-.005-.26-.005-.392-.01.067-.164.132-.327.2-.49z"/></g><g fill="#5A5A5A"><path d="M1.225 15.03c1.14.002 2.278.004 3.418 0 .26 1.633.92 3.198 1.9 4.523 1.47 1.998 3.67 3.44 6.087 3.958 2.032.446 4.197.257 6.118-.547 1.892-.786 3.54-2.153 4.666-3.872.8-1.22 1.355-2.61 1.568-4.057 1.14-.003 2.282 0 3.423-.002-.248 2.192-1.032 4.318-2.264 6.14-1.086 1.618-2.52 2.996-4.172 4.016-1.688 1.045-3.604 1.712-5.572 1.937-2.112.245-4.283-.005-6.28-.744-1.96-.72-3.75-1.902-5.188-3.425-2.052-2.138-3.362-4.972-3.703-7.924zm3.27 5.493c.05.077.103.154.157.23.155-.11.31-.22.47-.327.12.175.242.35.36.526.066-.048.13-.095.198-.14-.12-.176-.243-.35-.36-.53.094-.06.188-.127.28-.19.132.184.26.37.386.558.066-.05.132-.097.2-.143-.19-.252-.348-.525-.542-.77-.392.247-.763.528-1.15.786zm19.474.038c.02.13.15.182.25.234.125-.048.227-.132.325-.22.055-.037.11-.116.186-.07.067.174-.115.282-.25.332l.03.232c.237-.063.413-.273.453-.513.032-.173-.124-.334-.292-.33-.186.053-.29.24-.466.315-.06-.167.057-.282.205-.33-.01-.055-.025-.165-.033-.22-.247.053-.456.313-.408.57zm-.548.107c-.054.07-.11.137-.164.205.074.056.15.11.224.168-.026.027-.078.084-.104.11.042.064.085.125.13.19.047-.055.096-.108.145-.162.166.125.314.285.51.366.197.026.304-.18.393-.324-.058-.045-.116-.09-.173-.137-.042.07-.07.182-.172.18-.15-.072-.27-.193-.4-.295l.16-.21-.164-.142-.163.22c-.073-.058-.147-.113-.22-.17zM5.7 21.032c-.144.038-.262.15-.33.28-.14.347.148.78.52.768.233.013.436-.184.484-.404.06-.366-.308-.738-.674-.644zm17.472.384l.018.158-.09-.098c-.06.066-.12.13-.18.198.238.213.47.434.71.645.06-.065.12-.128.18-.19-.143-.16-.355-.26-.45-.456-.1-.157.317-.364.014-.39v-.117c-.095.058-.154.15-.202.25zM6.018 22.44c.065.06.13.123.192.186.138-.135.255-.296.413-.408.146-.09.275.052.368.15.057-.063.115-.123.173-.183-.096-.1-.216-.18-.36-.17.12-.104-.058-.18-.116-.263-.227.226-.442.463-.67.69zm16.686-.446c-.224.038-.416.228-.475.447-.07.26.128.526.37.594.328.072.658-.214.68-.54.008-.293-.283-.56-.576-.5zm-16.088 1.05l.2.166c.12-.15.24-.3.35-.457.052-.028.103-.056.154-.082.083.046.158.103.223.173-.117.213-.276.398-.43.584.066.06.135.117.203.177.135-.164.245-.352.404-.494.134-.1.362.07.262.224-.108.176-.248.33-.372.494.07.052.14.104.213.156.14-.192.304-.366.423-.572.15-.278-.17-.568-.442-.505-.012-.245-.253-.43-.49-.385l.09-.078c-.068-.05-.137-.104-.204-.157-.193.253-.39.504-.584.758zm14.75.13l-.06-.093-.202.15c.277.38.557.757.835 1.137l.205-.165c-.11-.15-.216-.3-.336-.438.212.026.415-.1.508-.29.126-.288-.088-.642-.38-.707-.26-.052-.527.15-.572.408zm-12.935.35c-.232.138-.316.48-.15.702.14.222.414.292.66.242l-.084-.22c-.115.003-.252.03-.34-.066-.09-.064-.078-.186-.094-.282.228.122.442.268.67.39.07-.144.157-.302.115-.47-.086-.312-.506-.474-.776-.297zm11.862.5c.025.243.237.47.492.454.278.01.513-.208.58-.47-.08-.01-.16-.018-.24-.026-.042.12-.11.264-.252.28-.09.027-.17-.03-.246-.072.216-.137.44-.26.656-.397-.113-.158-.245-.336-.457-.344-.285.013-.56.277-.533.574zm-1.39-.12c.202.426.39.857.592 1.283.08-.043.164-.085.247-.126-.085-.175-.163-.353-.25-.528l.165-.073c.175.133.358.256.53.393.1-.04.2-.082.294-.132-.18-.154-.39-.266-.583-.4.298-.185.17-.714-.185-.72-.295.01-.543.197-.81.304zm-8.475-.21c-.2.458-.383.923-.582 1.382.078.04.158.077.238.113.197-.462.39-.925.58-1.39l-.236-.106zM9.1 24.736c.08.035.16.07.24.107.092-.177.157-.372.276-.533.113-.11.277-.022.386.05l.098-.24c-.126-.063-.265-.107-.394-.025l.037-.122-.222-.106c-.144.287-.28.58-.42.87zm8.552-.435c-.18.088-.266.297-.253.49.013.273.1.557.286.762.226.234.657.136.787-.154.1-.227.035-.48-.043-.703-.066-.168-.16-.35-.335-.422-.14-.062-.31-.044-.443.028zm-7.12.038c.037.353.06.706.094 1.06-.067.063-.137.127-.212.184l-.202-.1-.11.2c.16.1.402.195.554.03.312-.328.593-.684.893-1.022-.09-.03-.176-.058-.262-.09-.142.185-.295.36-.44.543-.01-.224-.008-.45-.037-.672-.064-.082-.187-.087-.277-.132zm5.65.28c.02.08.04.16.058.24.225-.044.45-.078.675-.128-.122.42-.25.84-.378 1.26.102-.02.205-.04.308-.058.113-.4.23-.796.344-1.195.036-.098-.01-.2-.024-.297-.327.063-.656.118-.983.178zm-3.978.455c.117.16.328.203.47.333.074.084.028.223-.074.258-.17.054-.336-.047-.43-.186-.076.05-.152.102-.227.153.172.243.5.355.783.26.235-.077.373-.407.214-.613-.12-.156-.328-.2-.467-.334-.058-.06-.01-.145-.01-.215.173-.044.36-.016.478.13l.217-.165c-.196-.208-.52-.305-.784-.182-.205.09-.3.376-.17.563zm.825.92l.304.04c.05-.104.102-.207.153-.31.203.016.407.025.61.047.035.11.072.22.11.33l.31.01c-.176-.48-.343-.963-.514-1.445-.076-.007-.153-.012-.23-.018-.25.448-.49.902-.744 1.347zm1.717-1.208c-.2.147-.188.512.04.624.147.09.34.083.473.194.12.108-.02.293-.156.283-.132.027-.24-.06-.343-.127-.06.07-.124.136-.186.207.237.192.598.24.852.055.21-.146.234-.505.01-.65-.168-.108-.378-.123-.55-.225.012-.073 0-.163.074-.207.133-.08.297-.03.42.048.063-.07.128-.137.192-.205-.243-.162-.59-.19-.825.002z"/><path d="M14.27 16.166c.42-.043.862-.008 1.245.183.46.214.808.648.933 1.142.174.644.076 1.387-.354 1.91-.57.674-1.588.838-2.383.515-.527-.21-.928-.692-1.052-1.248-.135-.593-.06-1.257.297-1.76.296-.433.805-.683 1.316-.744zm.007.602c-.358.073-.672.317-.84.643-.187.355-.2.785-.09 1.166.118.406.442.756.854.864.404.1.863.035 1.183-.246.603-.532.63-1.602.024-2.142-.303-.276-.737-.36-1.13-.284zM17.364 16.815c.523-.634 1.474-.825 2.223-.532.236.097.432.266.61.446-.17.127-.342.253-.514.38-.198-.192-.442-.368-.73-.366-.37-.026-.748.122-.995.402-.544.6-.442 1.683.237 2.138.266.183.604.232.917.18.256-.06.457-.24.628-.43.175.132.358.256.534.388-.22.284-.52.505-.87.59-.548.135-1.156.062-1.638-.24-.434-.276-.73-.748-.804-1.26-.096-.586.02-1.23.402-1.697zM10.475 16.24c.548-.175 1.2-.105 1.645.286-.16.165-.318.33-.47.505-.2-.216-.496-.326-.79-.28-.287.01-.572.29-.48.59.11.275.422.352.672.436.364.12.788.247.976.616.194.41.134.944-.174 1.28-.315.34-.806.434-1.248.398-.398-.018-.778-.195-1.05-.487.16-.167.33-.325.495-.486.182.23.45.41.754.384.292.02.647-.178.648-.504.02-.22-.16-.387-.344-.467-.38-.18-.832-.223-1.147-.523-.29-.27-.337-.726-.213-1.088.112-.327.41-.56.728-.66zM10.548 20.407c.077-.013.156-.017.236-.022v.25c-.08-.006-.16-.01-.237-.024-.018-.066-.018-.136 0-.203zM17.438 20.33h.118c-.187.454-.358.913-.536 1.37-.03.004-.092.013-.122.02.17-.468.353-.93.54-1.39zM9.592 20.925c.168-.12.41-.188.593-.066.09.053.096.165.1.258.004.178-.002.356.02.532l-.127.003c0-.03 0-.086.002-.115-.148.17-.47.196-.59-.017-.045-.112.002-.246.106-.306.15-.09.33-.062.497-.08-.04-.088-.08-.218-.198-.212-.142-.034-.283.133-.403.003zm.177.366l-.07.147c.055.055.1.144.19.13.187.032.277-.168.3-.32-.143-.01-.286-.007-.42.044zM10.58 20.795l.204.038c.024.274-.006.547.014.822h-.232c.016-.287-.002-.574.014-.86zM11.114 20.858c.175-.113.398-.056.56.052-.024.025-.077.074-.102.1-.107-.076-.253-.13-.373-.055-.232.138-.17.57.11.603.104.023.184-.052.267-.102.03.037.058.074.087.113-.152.1-.344.135-.517.07-.292-.136-.314-.62-.033-.782zM11.815 20.84c.03-.014.085-.04.114-.05 0 .034.005.106.007.142.132-.115.314-.18.483-.106.31.094.36.562.117.756-.176.15-.45.103-.603-.06.002.184.002.37.003.554-.044-.004-.087-.008-.13-.01.008-.41-.01-.82.008-1.227zm.318.095c-.235.083-.267.457-.047.58.2.144.494-.06.464-.296 0-.212-.222-.36-.417-.285zM12.865 20.922c.182-.136.42-.16.625-.063.125.245.04.53.08.793h-.123l.01-.12c-.133.14-.344.182-.515.09-.137-.097-.09-.284-.02-.406.16-.058.325-.08.492-.082.004.036.005.073.002.11-.14 0-.352-.028-.424.132-.04.192.216.24.338.152.083-.05.087-.157.115-.238l.026.017c0-.077-.004-.153-.01-.228-.08-.215-.32-.17-.49-.1l-.105-.06zM14.556 20.817c.14-.04.306-.025.424.068.246.176.212.628-.07.75-.186.07-.43.052-.56-.112-.18-.23-.09-.63.206-.706zm.014.128c-.204.098-.234.42-.05.553.17.152.484.01.48-.22.05-.237-.218-.442-.43-.333zM15.502 20.932c.09-.096.218-.136.35-.146 0 .034 0 .1-.002.135-.112.008-.244.01-.303.118-.1.192-.043.415-.055.62l-.14-.01c.005-.27-.006-.542.004-.813.082-.047.13-.015.146.097zM15.99 20.942c.165-.195.504-.197.66.012.005-.044.01-.132.015-.176l.113.085c-.003.335.04.68-.05 1.008-.15.292-.568.273-.797.093.007-.05.035-.093.056-.137.137.106.322.206.494.115.164-.07.17-.27.183-.422-.124.1-.276.177-.44.132-.312-.046-.43-.48-.232-.708zm.202.01c-.19.104-.218.408-.03.53.223.207.59-.096.467-.36-.048-.187-.28-.25-.438-.17zM17.683 20.86c.185-.088.42-.09.55.09-.09.082-.175.037-.25-.032-.117-.01-.22.034-.258.152.13.072.275.1.41.152.145.08.132.317 0 .404-.187.084-.425.062-.566-.1.124-.154.232.067.374.032.1-.002.176-.09.146-.192-.112-.1-.273-.1-.41-.15-.07-.112-.063-.242.003-.356zM18.622 20.84c.15-.067.33-.055.47.03.258.168.238.618-.04.757-.19.08-.452.065-.582-.113-.162-.207-.102-.574.152-.674zm.053.114c-.214.122-.203.475.024.577.24.133.528-.165.413-.408-.05-.187-.28-.252-.438-.168zM19.688 20.83c.174-.077.367-.015.514.09-.036.03-.07.06-.108.09-.116-.083-.295-.14-.41-.028-.19.148-.126.5.106.568.116.042.22-.037.316-.09l.083.11c-.16.095-.358.14-.534.062-.31-.145-.29-.682.032-.802zM5.607 21.427c.042-.097.15-.13.235-.18.124.05.28.124.283.28.03.177-.155.338-.325.294-.167-.026-.284-.243-.193-.393zM13.898 21.457c.1-.015.198.025.2.14-.004.163-.18.095-.282.097.02-.08.036-.166.082-.237zM22.476 22.55c-.035-.178.138-.282.275-.337.18.047.356.24.242.428-.105.237-.506.17-.516-.09zM21.513 23.31c.046-.162.186-.334.374-.28.24.053.272.434.038.52-.184.106-.36-.07-.412-.24zM26.874 23.402c.366-.163.844-.037 1.056.313.22.348.158.863-.172 1.12-.362.307-.977.23-1.236-.174-.296-.413-.122-1.067.352-1.258zm.14.072c-.277.086-.48.36-.496.65-.038.38.257.76.64.79.444.05.84-.405.756-.842-.04-.417-.498-.743-.9-.598zM8.536 23.76c.095-.093.24-.164.35-.062.128.076.164.24.145.394-.168-.102-.33-.22-.494-.33zM20.708 23.694c.102-.06.203.022.3.058-.152.147-.325.257-.5.36-.007-.17.044-.37.2-.418z"/><path d="M26.894 23.686c.19.005.382-.016.57.025.147.05.166.237.127.366-.034.1-.154.124-.227.186l.274.415-.163-.01-.263-.424-.17.004c0 .142 0 .284.003.426l-.15-.007c.003-.327.002-.654 0-.98zm.146.108v.327c.158-.006.364.048.45-.13l-.06-.16c-.126-.04-.26-.036-.39-.036zM19.25 24.002c.158-.06.415-.275.526-.038.068.247-.233.3-.377.39l-.15-.352zM17.68 24.63c.03-.097.134-.128.212-.173.115.054.223.133.264.26.068.18.142.382.08.573-.053.165-.296.19-.39.052-.136-.207-.212-.466-.167-.713zM13.62 25.49c.058-.172.2-.337.293-.505.068.18.13.365.207.544-.164-.02-.352.005-.5-.04z"/></g></g></svg>
</li>
<li class="footer__copy__logos__item">
<svg width="57" height="20" viewBox="0 0 57 20" xmlns="http://www.w3.org/2000/svg"><title>Group 4</title><path d="M19.31 2.828s-1.448.69-1.448 2.344c0 1.587 1.31 2 1.31 5.45 0 6.412-9.517 9.378-9.517 9.378S.138 17.034.138 10.62c0-3.448 1.31-3.792 1.31-5.448C1.448 3.517 0 2.828 0 2.828L2.828 0s1.724 1.172 3.517 1.172S9.655 0 9.655 0s1.517 1.172 3.31 1.172C14.76 1.172 16.484 0 16.484 0l2.827 2.828zM7.586 14.345l7.173-6.828-1.243-1.172L7.655 12l-1.793-1.724-1.24 1.172 2.964 2.897zM28.454 3.217c-.142-.18-.327-.324-.555-.43-.23-.106-.45-.16-.663-.16-.11 0-.22.01-.333.03-.113.02-.214.056-.304.11-.09.055-.166.126-.227.213-.06.087-.092.198-.092.333 0 .116.026.213.074.29.048.077.12.145.212.203.094.057.205.11.333.16.128.047.273.097.434.148.232.078.473.163.724.256.25.094.48.218.685.372.206.155.377.346.512.575.135.228.203.513.203.854 0 .394-.072.733-.217 1.02-.144.286-.34.523-.583.71-.245.186-.525.324-.84.414-.316.09-.64.136-.976.136-.488 0-.96-.086-1.418-.256-.457-.17-.837-.414-1.14-.73l1.082-1.1c.167.206.388.378.662.517.273.14.545.208.815.208.124 0 .243-.013.36-.038.114-.026.216-.068.303-.126.087-.058.156-.135.207-.232.052-.096.078-.212.078-.347 0-.13-.033-.238-.097-.328-.063-.09-.155-.173-.274-.247-.12-.074-.267-.14-.444-.202s-.378-.128-.604-.198c-.22-.07-.433-.155-.642-.25-.21-.098-.396-.222-.56-.373-.164-.15-.296-.335-.396-.55-.1-.216-.15-.478-.15-.787 0-.38.078-.705.232-.976.155-.27.358-.492.61-.666.25-.174.533-.3.848-.38.316-.082.634-.122.956-.122.386 0 .78.07 1.183.213.4.14.754.35 1.056.626l-1.052 1.11zm5.706 0c-.142-.18-.327-.324-.555-.43-.23-.106-.45-.16-.662-.16-.11 0-.22.01-.333.03-.112.02-.214.056-.304.11-.09.055-.166.126-.227.213-.062.087-.092.198-.092.333 0 .116.024.213.072.29.048.077.12.145.212.203.094.057.205.11.334.16.128.047.273.097.434.148.232.078.473.163.724.256.25.094.48.218.686.372.206.155.376.346.51.575.137.228.204.513.204.854 0 .394-.072.733-.217 1.02-.145.286-.34.523-.584.71-.245.186-.525.324-.84.414-.316.09-.64.136-.975.136-.49 0-.963-.086-1.42-.256-.457-.17-.837-.414-1.14-.73l1.082-1.1c.168.206.388.378.662.517.273.14.545.208.816.208.122 0 .24-.013.357-.038.116-.026.217-.068.304-.126.086-.058.155-.135.207-.232.05-.096.077-.212.077-.347 0-.13-.032-.238-.097-.328-.064-.09-.156-.173-.275-.247-.12-.074-.267-.14-.444-.202s-.378-.128-.604-.198c-.218-.07-.432-.155-.642-.25-.21-.098-.395-.222-.56-.373-.164-.15-.296-.335-.395-.55-.1-.216-.15-.478-.15-.787 0-.38.077-.705.232-.976.153-.27.356-.492.607-.666.25-.174.534-.3.85-.38.315-.082.634-.122.955-.122.387 0 .78.07 1.183.213.402.14.755.35 1.057.626l-1.052 1.11zm2.095 5.06V1.44h1.66v5.397h2.646v1.44h-4.305zm-11.45 9.282l2.635-2.59c.212-.205.38-.413.507-.622.125-.21.188-.45.188-.72 0-.32-.104-.577-.314-.767-.208-.19-.467-.283-.776-.283-.328 0-.592.11-.792.333-.2.222-.32.5-.366.835l-1.13-.174c.032-.282.113-.543.24-.78.13-.24.294-.445.494-.62.2-.173.433-.31.7-.41.267-.1.558-.15.873-.15.297 0 .58.043.855.127.273.083.516.21.73.38.21.172.38.38.506.63.125.246.188.534.188.863 0 .22-.03.423-.087.613-.058.19-.137.368-.236.536-.1.166-.217.325-.35.477-.13.15-.274.297-.43.44l-1.968 1.882h3.08v1.06h-4.548v-1.06zm10.098-4.732h-2.79l-.067 1.477c.11-.032.24-.055.39-.068.152-.013.29-.02.41-.02.336 0 .646.05.933.146.285.096.534.236.747.42.212.183.378.408.497.676.12.266.18.573.18.92 0 .38-.067.72-.2 1.02-.13.3-.31.55-.535.757-.226.206-.49.364-.793.473-.302.11-.624.164-.965.164-.573 0-1.056-.133-1.45-.4-.39-.267-.678-.633-.858-1.096l1.053-.386c.096.27.257.487.482.65.225.166.492.248.8.248.174 0 .34-.03.493-.087.155-.058.29-.142.406-.25.114-.11.206-.247.274-.412.067-.163.1-.348.1-.554 0-.264-.044-.483-.134-.656-.09-.174-.208-.314-.352-.42-.145-.107-.308-.18-.488-.222-.18-.042-.364-.063-.55-.063-.13 0-.266.01-.41.03-.146.018-.287.045-.426.08-.138.036-.273.076-.405.122-.133.045-.25.093-.353.144l.115-3.735h3.89v1.043zm5.272-1.043l-1.747 2.53.01.01c.09-.04.204-.068.342-.088.138-.02.266-.03.38-.03.304 0 .587.058.85.17.265.113.497.267.696.464.2.197.356.43.468.696.113.267.17.555.17.864 0 .36-.065.69-.194.985-.128.296-.304.55-.526.758-.222.21-.486.37-.792.483-.305.112-.632.168-.98.168-.36 0-.692-.06-.994-.178-.303-.12-.567-.285-.792-.497-.225-.214-.4-.463-.526-.75-.126-.286-.188-.593-.188-.922 0-.193.016-.375.048-.545.032-.17.08-.335.14-.493.06-.157.135-.317.222-.478.087-.16.185-.328.295-.502l1.71-2.645h1.408zm-2.645 4.692c0 .18.03.35.09.512.063.16.15.3.267.424.116.122.254.22.415.29.16.07.34.106.54.106.393 0 .71-.124.952-.372.24-.248.362-.575.362-.98 0-.193-.03-.372-.092-.536-.06-.164-.15-.304-.265-.42-.117-.116-.254-.208-.412-.275-.157-.068-.333-.1-.526-.1s-.372.03-.536.095c-.164.064-.306.156-.425.275-.118.12-.21.263-.274.43-.064.167-.096.35-.096.55zm6.98.26h-2.317v-.984h2.317v.985zm2.26-5.416v3.255h.03c.057-.077.13-.158.22-.24.09-.085.2-.162.324-.233.126-.07.272-.13.44-.18.167-.047.357-.07.57-.07.327 0 .63.062.907.187s.516.297.715.516c.2.22.354.476.464.772.108.296.163.615.163.956 0 .34-.053.662-.16.96-.106.3-.257.56-.453.783-.197.222-.435.4-.715.53-.28.133-.597.2-.95.2-.33 0-.636-.072-.923-.214-.286-.14-.51-.347-.67-.617h-.02v.695h-1.1v-7.3h1.158zm2.655 4.964c0-.18-.028-.36-.082-.536-.055-.177-.137-.336-.246-.478-.11-.14-.248-.256-.416-.342-.166-.087-.362-.13-.588-.13-.212 0-.402.044-.57.134-.167.09-.31.206-.43.348-.118.142-.208.303-.27.483-.06.18-.09.36-.09.54 0 .18.03.36.09.536.062.176.152.336.27.477.12.142.263.256.43.343.168.087.358.13.57.13.226 0 .422-.045.59-.135.167-.09.305-.206.415-.347.11-.142.19-.303.246-.483.054-.18.082-.36.082-.54zm2.317-2.298h1.16v4.635h-1.16v-4.634zm-.164-1.574c0-.186.07-.35.208-.487.138-.14.313-.208.526-.208.212 0 .39.066.536.198.144.132.217.298.217.497 0 .2-.073.366-.217.498-.145.132-.324.198-.536.198-.213 0-.388-.07-.526-.208-.14-.138-.208-.3-.208-.488zm2.066 2.5v-.926h.81v-1.342h1.14v1.342h1.16v.927h-1.16v2.153c0 .206.037.377.112.512.074.135.24.203.497.203.077 0 .16-.007.25-.023.09-.017.17-.04.242-.073l.04.908c-.104.038-.226.07-.368.09-.142.024-.277.035-.406.035-.308 0-.56-.043-.752-.13-.193-.087-.346-.206-.458-.357-.113-.152-.19-.325-.232-.522-.042-.196-.063-.407-.063-.632v-2.163h-.81z" fill="#B3B3B3" fill-rule="evenodd"/></svg>
</li>
</ul>
</div>
<ul class="col-xs-6 col-sm-2 footer__menu">
<li>
<span>
Product
</span>
</li>
<li>
<a href="/features">
Features
</a>
</li>
<li>
<a href="https://factorialhr.com/benefits">Benefits</a>
</li>
<li>
<a href="https://factorialhr.com/pricing-plans">Pricing</a>
</li>
<li>
<a href="/providers-benefits-employees-factorial">
Providers
</a>
</li>
<li>
<a href="https://factorialhr.com/get-started">100% Free HR Software</a>
</li>
<li>
<a href="https://factorialhr.com/users/sign_in">Log in</a>
</li>
</ul>
<ul class="col-xs-6 col-sm-2 footer__menu">
<li>
<span>
Company
</span>
</li>
<li>
<a href="/what-is-factorial">What&#39;s Factorial?</a>
</li>
<li>
<a href="/our-team">Our team</a>
</li>
<li>
<a href="/blog">
Blog
</a>
</li>
<li>
<a href="/press">
Press
</a>
</li>
<li>
<a href="https://www.empleopyme.com/company/Factorial" target="_blank">
Careers
</a>
</li>
<li>
<a href="/sitemap">Sitemap</a>
</li>
</ul>
<ul class="col-xs-6 col-sm-2 footer__menu">
<li>
<span>
Support
</span>
</li>
<li>
<a href="/contact">Contact</a>
</li>
<li>
<a href="https://help.factorialhr.com/hc/en-us" target="_blank">
Help Center
</a>
</li>
<li>
<a href="/legal">
Legal
</a>
</li>
<li>
<a href="/security">
Security
</a>
</li>
</ul>

<ul class="col-xs-6 col-sm-1 footer__menu">
<li>
<span>Languages</span>
</li>
<li>
<a href="/">English</a>
</li>
<li>
<a href="/es">Spanish</a>
</li>
</ul>
</div>
</div>
</div>

</div>
<script>
  (function(o){var b="https://api.autopilothq.com/anywhere/",t="302e2e052df7405ca3f904472eec5e3fc1b9b0d44b6f4e20bc683b50308001ac",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});
</script>

<script src="https://assets.factorialhr.com/assets/js.cookie-d284651aa6d03a8757fe945056c1762e83ec47aa9168ad7d166086b7017c7b55.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="https://unpkg.com/tingle.js@0.12.0/dist/tingle.min.js"></script>
<script src="https://unpkg.com/factorial-pixel@0.4.0/build/app.js"></script>
<script src="https://assets.factorialhr.com/assets/public/application-fca7d7dd8dee9a0ddacb260fd1e8a6a98d255b7b1fe0930720588f9f6d55abd3.js"></script>
<script src="https://assets.factorialhr.com/assets/public/home-028a3f9e50fc4cd681c9e53277d6238033e4a68763a042d05a70fb9c05eddd8f.js"></script>


</body>
</html>