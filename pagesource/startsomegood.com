<!DOCTYPE html>
<html lang='en' xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"549effb5e2","applicationID":"14221910","transactionName":"d1lYTEtdVQ9SQkkKWllTGVFXVlwb","queueTime":2,"applicationTime":195,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="StartSomeGood: The crowdfunding platform for social enterprises, nonprofits and changemakers. Highest success rate, great support, funding available.">

<meta property="og:title" content="StartSomeGood: crowdfunding for non-profits, social entrepreneurs and changemakers" />
<meta property="og:image" content="https://startsomegood.com/assets/fb-default-bd13f106f8fd207e13e1773a39472b98baf3496546d4afb9b6aaebabb8125b9b.jpg" />
<meta property="og:site_name" content="StartSomeGood" />
<meta property="og:description" content="StartSomeGood is a crowdfunding platform for non-profits, social entrepreneurs and changemakers." />
<meta property="og:type" content="website" />
<meta property="fb:app_id" content="138365086228588" />
<meta property="og:url" content="https://startsomegood.com/" />


<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@StartSomeGood">
<meta name="twitter:creator" content="@StartSomeGood">
<meta name="twitter:title" content="StartSomeGood: crowdfunding for non-profits, social entrepreneurs and changemakers">
<meta name="twitter:description" content="StartSomeGood is a crowdfunding platform for non-profits, social entrepreneurs and changemakers.">
<meta name="twitter:image" content="https://startsomegood.com/assets/fb-default-bd13f106f8fd207e13e1773a39472b98baf3496546d4afb9b6aaebabb8125b9b.jpg">

<title>StartSomeGood: crowdfunding for non-profits, social entrepreneurs and changemakers</title>
<link rel="stylesheet" media="all" href="/assets/application-95c483fcb0d43c0b95584d237793558bc1dfaefe46603d26c261246163056184.css" />
<link rel="stylesheet" media="all" href="/assets/home-282f3f4767b99ddd85482a6318e738096e17cac2039cae57294e35bab25bf6f1.css" />
<script src="/assets/application-6660a10bb942877c2001018b22e6cce04b1490a1813573fceb42d889af2d51b5.js"></script>
<!--[if lt IE 9]>
      <link rel="stylesheet" media="all" href="/assets/ie-f6b7f8c871b48c8a360cbcb0103f24f9ad3c2cd9552cfdfe0c7393680b6478e2.css" />
      <script src="/assets/ie-b654979a57130d7cc6e78ea33f5a66db890a088d8027a8a637566cd007134cbf.js"></script>
    <![endif]-->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MLW5JD');</script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="CnOXyF2mGb5M6IytJmMzBKfcrZRo0185ZAibDKQPiWiAOUyZk034v6C5fJ8/rzOiPXh8zP4GwuBUzcbPw7N7Qg==" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-804e3e7c1d5b733c99d7371072f1350cc9ce49925d1a1c4d9387bc878015e7f3.ico" />
</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MLW5JD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>


<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : 138365086228588,
      xfbml      : true,
      version    : 'v2.9'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<nav class="navbar yamm navbar-default" id="top">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-right-nav">
menu
</button>
<a class="brand-link navbar-brand" href="/"><img alt="StartSomeGood logo" src="/assets/ssg-logo-07655bd85c482d1d11dedf42c7f7fda897c4a3df9633a452697aeaa1e883185e.png" /></a>
</div>
<div id="top-right-nav" class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li class='right visible-xs'><a href="/">Home</a></li>
<li class='right'><a class="explore-link" href="/projects">Explore</a></li>
</ul>
<form class="navbar-form navbar-left hidden-xs" role="search" action="/projects" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div id='nav-search' class="form-group">
<input type="text" name="q" id="q" class="form-control search-input" placeholder="Search" />
</div>
</form> <ul class="nav navbar-nav navbar-right">
<li class='hidden-xs'><a class="start-project-link" data-remote="true" href="/projects/new">Start a Project</a></li>
<li>
<a class="login-link" data-remote="true" href="/login">Log In</a>
</li>
</ul>
</div>
</div>
</nav>
<div id='strapline'>
<div class="vertical-center">
<div class='container'>
<div class='row'>
<div class='col-lg-offset-2 col-lg-8 col-md-offset-1 col-md-10 text-center'>
<p class='page-title'>What good will you start?</p>
</div>
</div>
<div class='row'>
<div class='col-lg-offset-2 col-lg-8 col-md-offset-1 col-md-10 text-center titles'>
<h4 class='sub-title'>A different kind of crowdfunding platform, for a different kind of crowd</h4>
</div>
</div>
<div class='row'>
<div class='col-md-12 text-center'>
<a class="btn btn-lg btn-default strapline-button hidden-sm hidden-xs" data-remote="true" href="/projects/new">START A PROJECT</a>
<a class="btn btn-lg btn-default strapline-button visible-sm visible-xs" href="/projects">explore projects</a>
</div>
</div>
</div>
</div>
<div class="image-container lt-ie8-only">
<img class="background" src="/assets/wallpaper-567b986e5dcb122fb145d25578b5a7ec73535a6f7b462483108d4b5bd510863a.jpg" alt="Wallpaper" />
</div>
</div>
<div class='statistics light-icon visible-md visible-lg'>
<div class='container'>
<div class='row'>
<div class='col-sm-4 col-md-4 stat'>
<div class='row'>
<div class='col-sm-5 col-md-5 text-right '>
<span class='glyphicon custom-icon project-funded'></span>
</div>
<div class='col-sm-7 col-md-7 text-left'>
<h4 class='h4'>870</h4>
<p>Projects Funded</p>
</div>
</div>
</div>
<div class='col-sm-4 col-md-4 stat'>
<div class='row'>
<div class='col-sm-5 col-md-5 text-right'>
<span class='glyphicon custom-icon average-raised'></span>
</div>
<div class='col-sm-7 col-md-7 text-left'>
<h4 class='h4'>$8,754,165</h4>
<p>Total Raised (USD)</p>
</div>
</div>
</div>
<div class='col-sm-4 col-md-4 stat'>
<div class='row'>
<div class='col-sm-5 col-md-5 text-right'>
<span class='glyphicon custom-icon support'></span>
</div>
<div class='col-sm-7 col-md-7 text-left'>
<h4 class='h4'>96%</h4>
<p>Satisfaction Rating</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id='featured_projects'>
<div class='container'>
<h3 class='heading'>Featured Project</h3>
<div class='featured-project col-md-12'>
<div class='row no-gutter'>
<div class='col-md-6'>
<a href="/collab4good">
<div class='project-image featured-image embed-responsive embed-responsive-16by9'>
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/8febc59a-e117-4d62-8da8-caec8e44d227/project-image" alt="Project image" />
</div>
</a> </div>
<div class='col-md-6'>
<div class='project-copy featured-copy'>
<a href="/collab4good">
<h4 class='heading'>Fit out a for-purpose startup lab in Adelaide</h4>
</a>
<p>We need your help to fit out our social enterprise lab to boost social enterprises, for-purpose businesses, female founders and job creation.</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$5,400</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="67">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 67%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>67%</span>
<span class='pull-right closing-date'>18 days remaining</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row featured-nav'>
<div class='col-xs-6 col-sm-10 col-md-10'>
<div class="featured-project-filter-btn visible-xs">
<h5 class='h5'>Select<span class="glyphicon glyphicon-triangle-bottom"></span></h5>
</div>
<div id="featured-project-filter-container">
<h5 class='h5'><a class="selected" data-remote="true" href="/home/projects?type=staff_pick">STAFF PICKS</a></h5>
<h5 class='h5'><a data-remote="true" href="/home/projects?type=popular">POPULAR</a></h5>
<h5 class='h5'><a data-remote="true" href="/home/projects?type=latest">NEW</a></h5>
<h5 class='h5'><a data-remote="true" href="/home/projects?type=finishing">CLOSE TO FINISHING</a></h5>
</div>
</div>
<div class='col-xs-6 col-sm-2 col-md-2 text-right'>
<a class="h5" href="/projects">See More</a>
</div>
</div>
</div>
<div class='container' style="position: relative;">
<div class='row'>

<div id="carousel-projects">
<div class='project-tile col-xs-10 col-sm-6 col-md-4 col-lg-4 carousel-slide-content'>
<div class='panel panel-default'>
<div class='panel-header embed-responsive embed-responsive-16by9'>
<a target="_self" href="/art-museum-kangaroo-island">
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/75674c0c-0db6-4ce1-a646-604818ea3612/project-image" alt="Project image" />
</a> </div>
<div class='panel-body project-copy'>
<a target="_self" href="/art-museum-kangaroo-island">
<h4>Kickstart an Art Museum on Kangaroo Island</h4>
</a>
<p>Help us kickstart our project to plan, build and open an Art Museum of Kangaroo Island.</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$20,610</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="412">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 412%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>412%</span>
<span class='pull-right closing-date'>17 hours remaining</span>
</div>
</div>
</div>
</div>
</div>
<div class='project-tile col-xs-10 col-sm-6 col-md-4 col-lg-4 carousel-slide-content'>
<div class='panel panel-default'>
<div class='panel-header embed-responsive embed-responsive-16by9'>
<a target="_self" href="/supportthehomethatbuildslives">
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/7f3fd3ac-af0e-4e71-9425-b9dec2f874ce/project-image" alt="Project image" />
</a> </div>
<div class='panel-body project-copy'>
<a target="_self" href="/supportthehomethatbuildslives">
<h4>Support the Home that builds lives</h4>
</a>
<p>SisterWorks HOME is a WORKPLACE and LEARNING CENTRE designed to help migrant and refugee women, overcome significant social and employment challenges.</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$92,430</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="66">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 66%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>66%</span>
<span class='pull-right closing-date'>46 days remaining</span>
</div>
</div>
</div>
</div>
</div>
<div class='project-tile col-xs-10 col-sm-6 col-md-4 col-lg-4 carousel-slide-content'>
<div class='panel panel-default'>
<div class='panel-header embed-responsive embed-responsive-16by9'>
<a target="_self" href="/beherchange2018">
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/0b5ac564-d065-4b8d-ae4c-b7b873d7feb5/project-image" alt="Project image" />
</a> </div>
<div class='panel-body project-copy'>
<a target="_self" href="/beherchange2018">
<h4>#BeHerChange: Funding for SHE Rescue Home</h4>
</a>
<p>Providing a safe-haven for child survivors of or those at risk of rape, prostitution, and human trafficking. #BeHerChange because #SheMatters</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$1,325</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="265">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 265%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>265%</span>
<span class='pull-right closing-date'>12 days remaining</span>
</div>
</div>
</div>
</div>
</div>
<div class='project-tile col-xs-10 col-sm-6 col-md-4 col-lg-4 carousel-slide-content'>
<div class='panel panel-default'>
<div class='panel-header embed-responsive embed-responsive-16by9'>
<a target="_self" href="/Brothers4Recovery">
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/af0811fd-fda0-4002-bc71-7e0cee95db3d/project-image" alt="Project image" />
</a> </div>
<div class='panel-body project-copy'>
<a target="_self" href="/Brothers4Recovery">
<h4>Brothers 4 Recovery - Drug &amp; Alcohol Awareness</h4>
</a>
<p>Support us to deliver addiction and suicide awareness workshops to remote schools and communities. Let&#39;s minimize suicide due to substance abuse.</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$3,560</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="17">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 17%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>17%</span>
<span class='pull-right closing-date'>13 days remaining</span>
</div>
</div>
</div>
</div>
</div>
<div class='project-tile col-xs-10 col-sm-6 col-md-4 col-lg-4 carousel-slide-content'>
<div class='panel panel-default'>
<div class='panel-header embed-responsive embed-responsive-16by9'>
<a target="_self" href="/collab4good">
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/8febc59a-e117-4d62-8da8-caec8e44d227/project-image" alt="Project image" />
</a> </div>
<div class='panel-body project-copy'>
<a target="_self" href="/collab4good">
<h4>Fit out a for-purpose startup lab in Adelaide</h4>
</a>
<p>We need your help to fit out our social enterprise lab to boost social enterprises, for-purpose businesses, female founders and job creation.</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$5,400</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="67">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 67%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>67%</span>
<span class='pull-right closing-date'>18 days remaining</span>
</div>
</div>
</div>
</div>
</div>
<div class='project-tile col-xs-10 col-sm-6 col-md-4 col-lg-4 carousel-slide-content'>
<div class='panel panel-default'>
<div class='panel-header embed-responsive embed-responsive-16by9'>
<a target="_self" href="/growingalliances">
<img class="img-responsive" src="https://res.cloudinary.com/hkf2ycaep/image/fetch/c_limit,d_project-placeholder.png,f_auto,h_1440,w_1440/https://d23vk1trp0fmbf.cloudfront.net/projects/a7bb592b-13da-46d9-a53a-0e186c12e9aa/project-image" alt="Project image" />
</a> </div>
<div class='panel-body project-copy'>
<a target="_self" href="/growingalliances">
<h4>Growing Alliances: Youth Employment &amp; Empowerment</h4>
</a>
<p>We employ at-risk and foster youth ages 16-24 to grow food on an urban farm, while also participating in workshops on job skills and on the U.S. food system.
</p>
<div class='project-status'>
<div class='raised-amount'>
<span class="amount">$1,655</span> pledged
</div>
<div id="progressbar-test" class="progressbar-custom ui-progressbar ui-widget ui-widget-content ui-corner-all" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="28">
<div class="ui-progressbar-value ui-widget-header ui-corner-left" style="width: 28%;">
</div>
</div>
<div class='extra-info'>
<span class='pull-left percentage'>28%</span>
<span class='pull-right closing-date'>13 days remaining</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="preloader">
<img src="/assets/preloader-9fd53fc2cd8d29cc6916a6ff49cf76c3f66ea8fef45ceccc719d826914b232d3.gif" alt="Preloader" />
</div>

<a id="carousel-projects-left" class="left carousel-control dark-to-orange-icon" role="button">
<span class="glyphicon custom-icon left-arrow" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a id="carousel-projects-right" class="right carousel-control dark-to-orange-icon" role="button">
<span class="glyphicon custom-icon right-arrow" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
<div id='events'>
<div class='container-fluid'>
<div class='row'>
<div class='col-md-12'>
<h1 class='text-center page-title'>Events</h1>
</div>
</div>
<div class='row'>
<div class='col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6 col-lg-offset-4 col-lg-4'>
<img class="img-responsive" src="/assets/startinggood-40ca944ddf42d0fca83bfaf8cea1b60a07c07ed1c3d07cbbcfcd4515a519d711.jpg" alt="Startinggood" />
</div>
</div>
<div class='row'>
<div class='col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6 text-center event-tagline'>
Learn how to do more good from 30+ thought leaders and doers in social innovation!
</div>
</div>
<div class='row'>
<div class='col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6 text-center event-subtext'>
<h3>March 19 - 31. Free to access.</h3>
</div>
</div>
<div class='row'>
<div class='text-center'>
<a class="btn btn-lg btn-default register-btn" target="_blank" href="http://www.starting.gd/">Register</a>
</div>
</div>
</div>
</div>
<div id='case_studies'>
<div class='container'>
<div class='row'>
<div class='col-md-12'>
<h3 class='heading text-center page-title'>Success Stories</h3>
</div>
</div>
</div>
<div class='container' style="position: relative;">
<div class='row'>

<div id="carousel-case-study" class="carousel-inner" role="listbox">
<div class='col-xs-8 col-sm-4 col-md-4 col-lg-4 case-tile carousel-slide-content text-center'>
<div class='case-photo'>
<a href="/do-good-bus-tour-with-foster-the-people"><img src="/assets/do-good-bus-f9128185b5f0032faa10aa006274b0d3b07ab94ecf3307ec8c4ed813a78bd1d2.jpg" alt="Do good bus" /></a>
</div>
<p>
Foster the People traveled in the Do Good Bus, stopping in each city to pick up local do gooders, promoting altruistic adventurism
</p>
<p class="uppercase">
<strong>$101,781</strong> raised
</p>
</div>
<div class='col-xs-8 col-sm-4 col-md-4 col-lg-4 case-tile carousel-slide-content text-center'>
<div>
<div class='case-photo'>
<a href="/foodjusticetruck"><img src="/assets/food-justice-truck-f11902ac7dfd8e2894b771cb77fc50b7689553aa482f95f67ca5c7d9b74aa981.jpg" alt="Food justice truck" /></a>
</div>
<p>
The ASRC Food Justice truck helped asylum seekers access fresh, healthy food at a price they can afford
</p>
<p class="uppercase">
<strong>$153,412</strong> raised
</p>
</div>
</div>
<div class='col-xs-8 col-sm-4 col-md-4 col-lg-4 case-tile carousel-slide-content text-center'>
<div>
<div class='case-photo'>
<a href="/tinkertour"><img src="/assets/tinker-e191118ae0b96e5b25fd454344caa8d6a2c6c25e63c4b836c1707bf24f2a250d.jpg" alt="Tinker" /></a>
</div>
<p>
Free speech champion Mary Beth Tinker toured America to talk to students about free speech and civics education
</p>
<p class="uppercase">
<strong>$50,575</strong> raised
</p>
</div>
</div>
<div class='col-xs-8 col-sm-4 col-md-4 col-lg-4 case-tile carousel-slide-content text-center'>
<div>
<div class='case-photo'>
<a href="/efof"><img src="/assets/energy-fadama-f82241d10ae70e95598bcf56d136987f710aeb4b8d7c2a27c16c2a0bac82fe17.jpg" alt="Energy fadama" /></a>
</div>
<p>Energy for Old Fadama is an organisation dedicated to providing safe, sustainable power to Ghana’s largest urban slum</p>
<p class="uppercase">
<strong>£17,080</strong> raised
</p>
</div>
</div>
<div class='col-xs-8 col-sm-4 col-md-4 col-lg-4 case-tile carousel-slide-content text-center'>
<div>
<div class='case-photo'>
<a href="/make-an-album-change-a-life"><img src="/assets/melodime-ced5784de355995e2d5526c3b4a4d15588344423c718c69ef466f53d99bb0ecb.jpg" alt="Melodime" /></a>
</div>
<p>
Melodime gave back 100% of their new album sales to provide instruments to the less fortunate
</p>
<p class="uppercase">
<strong>$39,235</strong> raised
</p>
</div>
</div>
<div class='col-xs-8 col-sm-4 col-md-4 col-lg-4 case-tile carousel-slide-content text-center'>
<div>
<div class='case-photo'>
<a href="/shining-the-light-on-trauma-and-aid-work-in-haiti"><img src="/assets/kick-darkness-d0835db0487cce2fbe8f72c9ca33caf8fca672338c6c305c4676c81682342a34.jpg" alt="Kick darkness" /></a>
</div>
<p>
Kick at the Darkness is a photo essay that captures the psycho-social impact of humanitarian response on aid workers in Haiti
</p>
<p class="uppercase">
<strong>$6,502</strong> raised
</p>
</div>
</div>
</div>
<a class="left carousel-control light-to-dark-icon" id="carousel-case-study-left">
<span class="glyphicon custom-icon left-arrow" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control light-to-dark-icon" id="carousel-case-study-right">
<span class="glyphicon custom-icon right-arrow" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<div id='featured_partners'>
<div class='container-fluid'>
<div class='row'>
<div class='col-md-12'>
<h1 class='text-center page-title'>Funding Opportunities</h1>
<h3 class='text-center sub-title'>Want to increase your impact through crowdfunding?</h3>
</div>
</div>
<div class='row'>
<div id="carousel-dreamstarter" class="carousel slide">
<div class='col-sm-4 col-md-4 col-lg-3 carousel-slide-content'>
<div class='panel panel-default ing-panel'>
<div class='panel-header'>
<a target="_blank" href="https://huddle.com.au/changemakers"><img class="img-responsive" src="//d23vk1trp0fmbf.cloudfront.net/uploaded_files/huddle.jpg" alt="Huddle" /></a>
</div>
<div class='panel-body'>
<h4><a target="_blank" href="https://huddle.com.au/changemakers">Huddle Changemakers</a></h4>
<div class="row">
<div class="col-sm-12 col-md-12"> <p class="value">Apply by March 21!</p> </div>
</div>
</div>
</div>
</div>
<div class='col-sm-4 col-md-4 col-lg-3 carousel-slide-content'>
<div class='panel panel-default ing-panel'>
<div class='panel-header'>
<a target="_blank" href="http://aus.inclusionplus.com/"><img class="img-responsive" src="//d23vk1trp0fmbf.cloudfront.net/uploaded_files/inclusionplus1.jpg" alt="Inclusionplus1" /></a>
</div>
<div class='panel-body'>
<h4><a target="_blank" href="http://aus.inclusionplus.com/">Inclusion Plus</a></h4>
<div class="row">
<div class="col-sm-12 col-md-12"> <p class="value">Open For Applications!</p> </div>
</div>
</div>
</div>
</div>
<div class='col-sm-4 col-md-4 col-lg-3 carousel-slide-content'>
<div class='panel panel-default ing-panel'>
<div class='panel-header'>
<a target="_blank" href="http://opportunities.startsomegood.com/sefacrowdmatch/"><img class="img-responsive" src="//d23vk1trp0fmbf.cloudfront.net/uploaded_files/sefa.jpg" alt="Sefa" /></a>
</div>
<div class='panel-body'>
<h4><a target="_blank" href="http://opportunities.startsomegood.com/sefacrowdmatch/">SEFA Crowdmatch</a></h4>
<div class="row">
<div class="col-sm-12 col-md-12"> <p class="value">Open For Applications!</p> </div>
</div>
</div>
</div>
</div>
<div class='col-sm-4 col-md-4 col-lg-3 carousel-slide-content'>
<div class='panel panel-default ing-panel'>
<div class='panel-header'>
<a target="_blank" href="https://campaigns.ing.com.au/Dreamstarter"><img class="img-responsive" src="//d23vk1trp0fmbf.cloudfront.net/uploaded_files/dreamstarter.jpg" alt="Dreamstarter" /></a>
</div>
<div class='panel-body'>
<h4><a target="_blank" href="https://campaigns.ing.com.au/Dreamstarter">ING Dreamstarter</a></h4>
<div class="row">
<div class="col-sm-12 col-md-12"> <p class="value">Open for Applications!</p> </div>
</div>
</div>
</div>
</div>
</div>

<div class="text-center">
<a class="btn btn-lg btn-default view-all-btn" href="/partnership">Find Out More</a>
</div>
</div>
</div>
</div>
<div id='crowdfunding_resources'>
<div class='container'>
<div class='row'>
<div class='col-md-12'>
<div class='titles text-center'>
<h3 class='page-title'>Crowdfunding Resources</h3>
<p class='sub-title'>Resources to help your project succeed</p>
</div>
</div>
</div>
<div class='row'>
<div class='col-md-7'>
<div class='row'>
<div class='col-sm-4 col-md-4'>
<div class='quote-photo'>
<img src="/assets/patrick-6b1765348a8828ef8270be246a363b7f2e83c585fdd69303c98a5c1e5ac20197.jpg" alt="Patrick" />
</div>
</div>
<div class='col-sm-8 col-md-8'>
<p class='testimonial'>
"StartSomeGood were just great. They came on board early with enthusiasm and expertise and we never looked back."
</p>
 <p class="uppercase">
<strong>Patrick Lawrence</strong>
Asylum Seeker Resource Centre
</p>
<p>
<a class="btn btn-lg btn-default resource-btn" href="/resources">See Resources</a>
</p>
</div>
</div>
</div>
<div class='col-md-5'>
<div class='row'>
<div class='col-md-offset-2 col-md-10'>
<div class='panel panel-default'>
<div class='panel-body'>
<h3 class="uppercase">Crowdfunding 101: Free email course</h3>
<p>
To be awesome at crowdfunding you'll need to understand a few things. This ridiculously actionable (and totally free) 5-part email course is designed for non-profits, social entrepreneurs and changemakers who want to raise funds the smart way.
</p>
<form class="input-group add-shadow" action="/home/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="XwNCRH0rQNrJ9c5HfvFBUjUuIqnpRxHjBuFuTpwQNM3VSZkVs8Ch2yWkPnVnPUH0r4rz8X+SjDo2JDON+6zG5w==" />
<input type="text" name="email" id="email" class="form-control no-focus" placeholder="Email Address" />
<span class="input-group-btn">
<input type="submit" name="commit" value="Subscribe" class="btn btn-primary uppercase" />
</span>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id='start_project' class='hidden-xs'>
<div class='container'>
<div class='row hidden-xs'>
<div class='col-md-12 col-lg-8'>
<div class='titles'>
<h1 class="pull-left">Ready to get started?</h1>
<h2 class="text-right pull-right">1/3</h2>
<h5>If you're not quite ready, feel free to <a href="/resources">view our resources</a> to learn more.</h5>
</div>
<form class="new_project" id="new_project" action="/projects/new" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input value="2/3" type="hidden" name="project[view]" id="project_view" />
<div class='form-group'>
<label for="project_title">What&#39;s your project called?</label>
<label class="pull-right text-right description" for="project_title">You can change this later</label>
</div>
<div class='form-group' style="position:relative">
<input class="form-control input-lg project-title-home" maxlength="50" size="50" type="text" name="project[title]" id="project_title" />
<div class="counter-container"></div>
</div>
<div class='form-group text-right'>
<input type="submit" name="commit" value="Next" class="btn btn-primary btn-lg" data-disable-with="Next" />
</div>
</form> </div>
<div class='col-md-12 col-lg-4'>
<div class='row info'>
<div class='col-sm-1 col-md-1 col-lg-offset-1 col-lg-2 orange-icon'>
<span class="glyphicon custom-icon lightbulb small" aria-hidden="true"></span>
</div>
<div class='col-sm-11 col-md-11 col-lg-9'>
<p>
Keep the project name short, snappy, and descriptive. Consider a call to action.
</p>
<p>
EXAMPLES
<ul>
<li>Feed the Homeless in Baltimore</li>
<li>Care to Eat: A Book to Inspire Change</li>
</ul>
</p>
</div>
</div>
</div>
</div>

</div>
</div>
<a href='#top' id='back-to-top-btn' class='hidden-md hidden-lg'><span class="glyphicon glyphicon-circle-arrow-up"></span></a>
<footer>
<div class="image-background">
<img class="background" src="/assets/shadow-19c4598c9bb123329efbc70e5e7d459b67b0feb45427c563f2b788f97838e6d6.jpg" alt="Shadow" />
</div>
<div class='container'>
<div class='row footer-nav'>
<div class=' col-xs-6 col-sm-4 col-md-2'>
<h5 class='h5'>Getting Started</h5>
<ul class='list-group'>
<li><a data-remote="true" href="/signup">Create an Account</a></li>
<li><a data-remote="true" href="/projects/new">Start a Project</a></li>
<li>
<a data-remote="true" href="/login">Log In</a>
</li>
</ul>
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<h5 class='h5'>About Us</h5>
<ul class='list-group'>
<li><a href="/about?view=about">About StartSomeGood</a></li>
<li><a href="/about?view=difference">The Difference</a></li>
<li><a href="/about?view=story">Our Story</a></li>
<li><a href="/about?view=criteria">Our Criteria</a></li>
<li><a href="/about?view=team">Team</a></li>
</ul>
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<h5 class='h5'>Projects</h5>
<ul class='list-group'>
<li><a href="/projects">Explore</a></li>
</ul>
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<h5 class='h5'>Our Approach</h5>
<ul class='list-group'>
<li><a href="/resources?view=how_it_works">How It Works</a></li>
<li><a href="/resources?view=faq">FAQ</a></li>
<li><a href="/resources?view=resources">Resources</a></li>
</ul>
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<h5 class='h5'>Learn More</h5>
<ul class='list-group'>
<li><a href="http://blog.startsomegood.com">Blog</a></li>
<li><a href="/partnership">Partnership</a></li>
</ul>
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<h5 class='h5'>Connect</h5>
<ul class='list-group'>
<li><a href="/contact">Contact Us</a></li>
<li><a target="_blank" href="http://twitter.com/startsomegood">Twitter</a></li>
<li><a target="_blank" href="http://www.facebook.com/StartSomeGood">Facebook</a></li>
<li><a target="_blank" href="http://www.instagram.com/StartSomeGood">Instagram</a></li>
</ul>
</div>
</div>
<div class='row footer-nav'>
<div class='col-sm-4 col-md-2'>
<h5 class='h5 as-seen-in'>As Seen In</h5>
</div>
</div>
<div class='row footer-nav'>
<div class='col-xs-6 col-sm-4 col-md-2'>
<img class="img-responsive" src="/assets/forbes-logo-1eb9bc8a6ab5f944cfd18540d2f05980009f66e71bfb9a6693d421deb703e6ce.png" alt="Forbes logo" />
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<img class="img-responsive" src="/assets/abc-logo-a335342c50b7256f3a03a35a444aa24c7251147735a97f3ab70269064ce53dcc.png" alt="Abc logo" />
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<img class="img-responsive" src="/assets/guardian-logo-ff4ddfb91a3b31074ea14c5473e77599fbf57d427fe9400f7434a1507a42eb31.png" alt="Guardian logo" />
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<img class="img-responsive" src="/assets/afr-logo-e4d2b255d74e0381d7f0a8f706d5aab73b4fda357c474d5cf14e43fb9db7c479.png" alt="Afr logo" />
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<img class="img-responsive" src="/assets/sbs-logo-f7a0acfa0d87228549e3d2d8bbba1531a0c5c51d46dff25fe45e1539dfc1fc4f.png" alt="Sbs logo" />
</div>
<div class='col-xs-6 col-sm-4 col-md-2'>
<img class="img-responsive" src="/assets/smh-logo-bba606aad90db537a44445e91ad861bca7fbeac3c3437addb369adc2d85bb68c.png" alt="Smh logo" />
</div>
</div>
<div class='row footer-brand'>
<div class='col-sm-4 col-md-3'>
<a class="brand-logo" href="/"><img alt="StartSomeGood logo" src="/assets/ssg-logo-white-4cdc1775c5702a182c0b7ea2451669a4f602ba6446eefac18d6f8cf694659e93.png" /></a>
</div>
<div class='col-sm-2 col-md-2'>
<img class="b-corp-logo" src="/assets/bcorp-logo-76eb991b55d065bb54d03bb41dd6ed3ef727931e2f48a60455d7571bb505fe86.png" alt="Bcorp logo" />
</div>
<div class='col-xs-6 col-sm-3 col-md-offset-3 col-md-2 footer-link'>
<a href="/terms">Terms of Use</a>
</div>
<div class='col-xs-6 col-sm-3 col-md-2 footer-link'>
<a href="/privacy">Privacy Policy</a>
</div>
</div>
</div>
</footer>
<div id='pageModal' class="modal fade ">
<div id="modal-alerts"></div>
<div class="modal-dialog modal-fullscreen">
<div class="modal-content">
<div class="modal-body container-fluid">
<div class="row">
<div class='col-xs-4 col-sm-3 col-md-4'>
<span class='modal-brand'>
<a href="/"><img alt="StartSomeGood logo" class="logo" src="/assets/ssg-logo-white-4cdc1775c5702a182c0b7ea2451669a4f602ba6446eefac18d6f8cf694659e93.png" /></a>
</span>
</div>
<div class='col-xs-8 col-sm-9 col-md-8 text-right'>
<img class="close-button pull-right" aria-hidden="true" data-dismiss="modal" src="/assets/close-30edb783abf26d1e2127270a6700bfc2c60294491ceff82b591e8f684ed04cf6.png" alt="Close" />
<h5 class="hidden-xs">Need help? <a href="/resources">View our resources</a> or <a data-remote="true" href="/projects/new">start a project</a>.</h5>
</div>
</div>
<div id='modal-form'>
</div>
</div>
</div>
</div>
</div>
<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"ie22d3uc"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ie22d3uc';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>