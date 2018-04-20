<!DOCTYPE html>
<html class='home index  ' lang='en'>
<head>
<title>IPVM Video Surveillance Information</title>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"13c83e0f66","applicationID":"2313213","transactionName":"IA0MF0BfX1sDEB8LDg4HTQpcVFZP","queueTime":0,"applicationTime":143,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1, shrink-to-fit=no' name='viewport'>
<meta content='Provides reviews, testing and software for selecting and using video surveillance products. 10,000+ members from 100+ countries depend on IPVM' name='description'>
<meta content='Video Surveillance, IP Cameras, Megapixel Cameras, Video Management Systems, Analytics' name='keywords'>


<link rel="stylesheet" media="screen" href="https://drafe9icih5i1.cloudfront.net/assets/application-79950aacac4e37626939bffa63e8e3c4992b510bbae8c95556b7dcf1b5912ff4.css" />

<script src="https://drafe9icih5i1.cloudfront.net/assets/application-fa3e6a5864c0468169817cb1ae175da8b1f4177233ced90749a27a9377eb4221.js"></script>

<script src="//js.honeybadger.io/v0.4/honeybadger.min.js" type="text/javascript"></script>
<script type="text/javascript">
  Honeybadger.configure({
    api_key: 'f044a5f575a92705be6dc9f0a4960c96',
    environment: 'production',
    disabled: false,
    onerror: true,
    debug: true
  });
</script>

<script type="text/javascript">
  var clicky_site_ids = clicky_site_ids || [];
  clicky_site_ids.push(35043);
  (function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = '//static.getclicky.com/js';
    ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
  })();
</script>


<script>
  (function() {
    window.cachingHelperPayload = {};
  
  }).call(this);
</script>
</head>
<body>
<div class='site-overlay'></div>
<header class='page-row'>




<div class='modal fade' id='loginModal' role='dialog' tabindex='-1'>
<div class='vertical-alignment-helper'>
<div class='modal-dialog vertical-align-center' role='document'>
<div class='modal-content login-container'>
<div class='modal-header'>
IPVM Member Login
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>&#215;</span>
</button>
</div>
<div class='modal-body'>
<form class="login-form" action="https://ipvm.com/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><fieldset class='form-group'>
<input placeholder="Login" class="form-control" type="text" name="user[login]" id="user_login" />
</fieldset>
<fieldset class='form-group'>
<input placeholder="Password" class="form-control" type="password" name="user[password]" id="user_password" />
</fieldset>
<fieldset class='form-group' style='visibility: hidden; height: 0; margin-bottom: 0;'>
<button name="button" type="submit" class="btn btn-primary-outline btn-block" data-error-class="btn-danger-outline">Login</button>
</fieldset>
<div class='errors color-brand-danger'></div>
<fieldset>
<label style="font-size: .8rem"><input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
Remember Me
</label></fieldset>
<small class='text-muted'>
<a href="/password/new">Forgot your password?</a>
| <a href="/members">Join now</a>
</small>
</form>

</div>
<div class='modal-footer'>
<span class='errors color-brand-danger pull-left'>&nbsp;</span>
<button class='btn btn-secondary' data-dismiss='modal' type='button'>Close</button>
<button class='btn btn-primary' data-error-class='btn-danger' name='commit' type='submit'>Login</button>
</div>
</div>
</div>
</div>
</div>

<nav class='pushy pushy-left'>
<a class="pushy-collapse" href="/">Home</a>
<a class="pushy-collapse" href="/about">About</a>
<a class="pushy-collapse" href="/reports">Articles</a>
<a class="pushy-collapse" href="/members">Members</a>
<a class="pushy-collapse" href="/tests">Tests</a>
<a class="pushy-collapse" href="/training">Courses</a>
<a data-toggle='collapse' href='#collapseTools'>Tools <i class="fa fa-caret-down"></i></a>
<div class='collapse' id='collapseTools'>
<a href="/bestmatch">BestMatch</a>
<a href="https://calculator.ipvm.com">Calculator</a>
<a href="/chat">Chat</a>
<a href="/compare">Comparison</a>
<a href="/camera-finder">Camera Finder</a>
<a href="/fstop">F-Stop</a>
<a href="/integrators">Integrator Finder</a>
<a href="/spider">News Spider</a>
<a href="/member/quizzes">Quizzes</a>
</div>
<a href="/discussions">Discussions</a>
<a href="/login">Login</a>
</nav>

<nav class='bg-white navbar navbar-fixed-top navbar-light push'>
<div class='container nav-wrapper'>
<div class='pull-xs-left hidden-lg-up hamburglar menu-btn'>
&#9776;
</div>
<a class="logo mobile-logo" href="/"><img alt='logo' class='nav-img mobile' src='https://drafe9icih5i1.cloudfront.net/assets/ipvm_logo-8fbbe83a6ce128d4940dbb3787cc2aeaf3d9938b15d0b711b17d116501531882.png'>
</a><div class='mobile-search hidden-lg-up'>
<form action='/search' id='search-form'>
<input class='st-search-input form-control' name='query' placeholder='Search' type='text'>
</form>
<div class='close'><i class="fa fa-times"></i></div>
</div>
<div class='mobile-search-icon hidden-lg-up'><i class="fa fa-search"></i></div>
<div class='row flex-container hidden-md-down'>
<div class='nav-col logo'>
<a class="logo" href="/"><img alt='logo' class='nav-img' src='https://drafe9icih5i1.cloudfront.net/assets/ipvm_logo-8fbbe83a6ce128d4940dbb3787cc2aeaf3d9938b15d0b711b17d116501531882.png'>
</a></div>
<div class='nav-col text-link'><a class="nav-link" href="/about">About</a></div>
<div class='nav-col text-link'>
<div class='nav-link' role='button'>
<a class="nav-link" style="vertical-align: 0;" href="/reports">Articles <i class="fa fa-caret-down"></i></a>
<div class='dropdown-menu'>
<div class='sections'>
<a href='/section/Access%20Control'>
Access Control
<span>
(664)
</span>
</a>
<a href='/section/Acquisition'>
Acquisition
<span>
(141)
</span>
</a>
<a href='/section/ASIS'>
ASIS
<span>
(152)
</span>
</a>
<a href='/section/Audio'>
Audio
<span>
(151)
</span>
</a>
<a href='/section/Awards'>
Awards
<span>
(25)
</span>
</a>
<a href='/section/Bandwidth'>
Bandwidth
<span>
(368)
</span>
</a>
<a href='/section/Cabling'>
Cabling
<span>
(140)
</span>
</a>
<a href='/section/China'>
China
<span>
(226)
</span>
</a>
<a href='/section/Classic'>
Classic
<span>
(92)
</span>
</a>
<a href='/section/Consumer'>
Consumer
<span>
(110)
</span>
</a>
<a href='/section/Criticism'>
Criticism
<span>
(187)
</span>
</a>
<a href='/section/Directory'>
Directory
<span>
(74)
</span>
</a>
<a href='/section/Distributors'>
Distributors
<span>
(96)
</span>
</a>
<a href='/section/Edge%20Storage'>
Edge Storage
<span>
(49)
</span>
</a>
<a href='/section/Encoder'>
Encoder
<span>
(95)
</span>
</a>
<a href='/section/End%20Users'>
End Users
<span>
(117)
</span>
</a>
<a href='/section/Facial%20Recognition'>
Facial Recognition
<span>
(77)
</span>
</a>
<a href='/section/Failure'>
Failure
<span>
(92)
</span>
</a>
<a href='/section/Financials'>
Financials
<span>
(76)
</span>
</a>
<a href='/section/Financial%20Updates'>
Financial Updates
<span>
(117)
</span>
</a>
<a href='/section/Funding'>
Funding
<span>
(111)
</span>
</a>
<a href='/section/Guide'>
Guide
<span>
(222)
</span>
</a>
<a href='/section/Hacking'>
Hacking
<span>
(115)
</span>
</a>
<a href='/section/HD%20Analog'>
HD Analog
<span>
(132)
</span>
</a>
<a href='/section/Help%20Request'>
Help Request
<span>
(294)
</span>
</a>
<a href='/section/Humor'>
Humor
<span>
(1)
</span>
</a>
<a href='/section/Installation'>
Installation
<span>
(307)
</span>
</a>
<a href='/section/Integrators'>
Integrators
<span>
(657)
</span>
</a>
<a href='/section/Intrusion'>
Intrusion
<span>
(186)
</span>
</a>
<a href='/section/IR'>
IR
<span>
(440)
</span>
</a>
<a href='/section/Lawsuits'>
Lawsuits
<span>
(43)
</span>
</a>
<a href='/section/Legal'>
Legal
<span>
(66)
</span>
</a>
<a href='/section/Lenses'>
Lenses
<span>
(103)
</span>
</a>
<a href='/section/Locks'>
Locks
<span>
(134)
</span>
</a>
<a href='/section/Low%20Cost'>
Low Cost
<span>
(153)
</span>
</a>
<a href='/section/Low%20Light'>
Low Light
<span>
(349)
</span>
</a>
<a href='/section/LPR'>
LPR
<span>
(89)
</span>
</a>
<a href='/section/Marketing'>
Marketing
<span>
(335)
</span>
</a>
<a href='/section/Monitoring'>
Monitoring
<span>
(362)
</span>
</a>
<a href='/section/Monitors'>
Monitors
<span>
(61)
</span>
</a>
<a href='/section/Networking'>
Networking
<span>
(127)
</span>
</a>
<a href='/section/ONVIF'>
ONVIF
<span>
(394)
</span>
</a>
<a href='/section/Panoramic'>
Panoramic
<span>
(146)
</span>
</a>
<a href='/section/Police'>
Police
<span>
(180)
</span>
</a>
<a href='/section/Power'>
Power
<span>
(457)
</span>
</a>
<a href='/section/PPF'>
PPF
<span>
(97)
</span>
</a>
<a href='/section/Privacy'>
Privacy
<span>
(66)
</span>
</a>
<a href='/section/Profile'>
Profile
<span>
(67)
</span>
</a>
<a href='/section/PSIM'>
PSIM
<span>
(117)
</span>
</a>
<a href='/section/PTZs'>
PTZs
<span>
(102)
</span>
</a>
<a href='/section/Retail'>
Retail
<span>
(96)
</span>
</a>
<a href='/section/RFP'>
RFP
<span>
(59)
</span>
</a>
<a href='/section/Robot'>
Robot
<span>
(50)
</span>
</a>
<a href='/section/Sales'>
Sales
<span>
(654)
</span>
</a>
<a href='/section/Standards'>
Standards
<span>
(130)
</span>
</a>
<a href='/section/Startup'>
Startup
<span>
(152)
</span>
</a>
<a href='/section/Statistics'>
Statistics
<span>
(279)
</span>
</a>
<a href='/section/Storage'>
Storage
<span>
(518)
</span>
</a>
<a href='/section/Thermal'>
Thermal
<span>
(125)
</span>
</a>
<a href='/section/Tools'>
Tools
<span>
(109)
</span>
</a>
<a href='/section/Trade%20Magazine'>
Trade Magazine
<span>
(30)
</span>
</a>
<a href='/section/Trade%20Show'>
Trade Show
<span>
(68)
</span>
</a>
<a href='/section/Tutorials'>
Tutorials
<span>
(212)
</span>
</a>
<a href='/section/Video%20Analytics'>
Video Analytics
<span>
(326)
</span>
</a>
<a href='/section/VMS'>
VMS
<span>
(1197)
</span>
</a>
<a href='/section/VSaaS'>
VSaaS
<span>
(122)
</span>
</a>
<a href='/section/WDR'>
WDR
<span>
(244)
</span>
</a>
<a href='/section/Wireless'>
Wireless
<span>
(363)
</span>
</a>
</div>
</div>
</div>
</div>
<div class='nav-col text-link'><a class="nav-link" href="/members">Members</a></div>
<div class='nav-col text-link'><a class="nav-link" href="/tests">Tests</a></div>
<div class='nav-col text-link'><a class="nav-link" href="/training">Courses</a></div>
<div class='nav-col text-link'><a class="nav-link" href="https://calculator.ipvm.com">Calculator</a></div>
<div class='nav-col text-link'>
<div class='nav-link' role='button'>
Tools <i class="fa fa-caret-down"></i>
<div class='dropdown-menu font-size-sm p-a-0'>
<a class="dropdown-item" href="/bestmatch">BestMatch</a>
<a class="dropdown-item" href="https://calculator.ipvm.com">Calculator</a>
<a class="dropdown-item" href="/chat">Chat</a>
<a class="dropdown-item" href="/compare">Comparison</a>
<a class="dropdown-item" href="/camera-finder">Camera Finder</a>
<a class="dropdown-item" href="/fstop">F-Stop</a>
<a class="dropdown-item" href="/integrators">Integrator Finder</a>
<a class="dropdown-item" href="/spider">News Spider</a>
<a class="dropdown-item" href="/member/quizzes">Quizzes</a>
</div>
</div>
</div>
<div class='nav-col text-link'><a class="nav-link" href="/discussions">Discussions</a></div>
<div class='nav-col text-link nav-link login'>
<a class='btn btn-sm btn-primary-outline' data-target='#loginModal' data-toggle='modal' href='/login' role='button' type='button'>Login</a>
</div>
<div class='nav-col nav-search-wrapper signed-out'>
<form action='/search' class='nav-search-input pull-xs-right' id='search-form'>
<div class='input-group'>
<input class='st-search-input form-control' name='query' placeholder='Search' type='text'>
<button class='btn'><i class="fa fa-search"></i></button>
</div>
</form>
</div>
</div>
</div>
</nav>

<!-- Chat prompt -->

</header>
<div class='page-row page-row-expanded'>
<div class='container main-content-container p-b-3'>
<div class='main-content'>
<div class='row'>
<div class='col-lg-8' id='featured-article'>
<article class='news-block'>
<a class='overlay-link' href='https://ipvm.com/reports/hikvision-npc'>
<figure class='m-a-0'>
<img class="img-fluid" src="https://ipvm-uploads.s3.amazonaws.com/uploads/embedded_image/13737d2f896d1cc4e06b71202aadc5a6c7126404452a4ce577823a2fa540224e/b66aeef7-795d-45d2-b091-81df34ad26a9.jpg" alt="B66aeef7 795d 45d2 b091 81df34ad26a9" />
</figure>
</a>
<header class='news-details'>
<h3 class='news-title' style='line-height: 1.5rem;'>
<a class="title-link-primary font-weight-bold" href="https://ipvm.com/reports/hikvision-npc">Hikvision Chairman Joins China National Government (NPC)</a>
</h3>
<p class='article-snippet text-muted hidden-sm-down'>Hikvision Chairman and Communist Party Secretary Chen Xongnian has joined the People&#39;s Republic of China&#39;s government - the National People&#39;s Congr...</p>
<p class='font-size-sm color-body-bg'>
By
<strong>John Honovich</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-13 17:24:59 UTC'>
2 days ago
</span>
</span>
| 14 Comments

</p>
</header>
</article>
<div class='reports'>
<h4 class='block-title' style='text-transform: none;'>
<span>More News</span>
</h4>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/new-camera-course-2016'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/embedded_image/9d22570c565070d8f1f8b875775034528bb2c5a2b9d2b445bff1780c647734b8/19cb9ab1-2142-476b-899c-b66fdb1c53bb.png'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/new-camera-course-2016">May 2018 Camera Course</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>Our next course starts on May 8th. Register now for the Spring 2018 Camera Course
This is the only independent surveillance camera course, based o...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>Brian Rhodes</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-16 14:53:13 UTC'>
1 day ago
</span>
</span>
| 6 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/adt-full-2017'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/embedded_image/3b60c6e6ebe6c46f50c59c696362f62c411310c92c8b750d250756fa771bab16/452a2376-173b-4d65-aa5f-c309ca17e1c7.jpg'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/adt-full-2017">ADT Hammered Again, Loses Another Billion In Market Cap</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>
ADT&#39;s CEO told investors that, &#39;in baseball terms&#39;, ADT was batting 5 for 5.
But investors told ADT&#39;s CEO, &#39;in baseball terms&#39;, that he was bein...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>John Honovich</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-16 13:43:41 UTC'>
1 day ago
</span>
</span>

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/camera-types-form-factors-training'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/210a/33ba/front.jpg'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/camera-types-form-factors-training">Camera Form Factor Guide</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>When selecting surveillance cameras, users may choose from a number of different form factors, each with its own unique strengths and weaknesses, v...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>IPVM Team</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-16 12:47:57 UTC'>
1 day ago
</span>
</span>

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/china-trip-uniview'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/embedded_image/997ed0caeac9ef6ef312e7398d2725ce616f6b88117aa6f3e5b5d36c309f652e/6c6f1e9f-3f5f-43c5-a45b-939a301f8218.jpg'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/china-trip-uniview">Free Trip To China - CCTV.Net / Univew</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>Pack your bags?

&#39;Closer than you think&#39;? Well, a non-stop flight from NYC to Shanghai is 15 hours plus another 100 miles to Hangzhou (Dahua/Hikv...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>John Honovich</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-15 17:46:01 UTC'>
2 days ago
</span>
</span>
| 20 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/restricted-keyways-most-effective-access-security-ever'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/639f/c231/lock.jpg'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/restricted-keyways-most-effective-access-security-ever">Access Control - Restricted Keys Guide</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>Not all doors, even in larger facilities, can justify using electronic access control. And even for doors that do have electronic access control, m...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>Brian Rhodes</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-15 15:02:25 UTC'>
2 days ago
</span>
</span>
| 7 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/nvr-rack-mount'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/79bd/310a/nvr%20rack%20mount%20200px.png'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/nvr-rack-mount">Rack Mounting NVRs Tutorial</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>Rack mounting recorders is common in professional systems, but manufacturers are making it difficult, with simple design failures causing multiple ...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>Ethan Ace</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-14 15:56:01 UTC'>
3 days ago
</span>
</span>
| 4 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/ip-camera-network-addressing-overview'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/7295/5e7b/gg.jpg'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/ip-camera-network-addressing-overview">Network Addressing for Video Surveillance Guide</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>The goal of this guide is to explain addressing devices on IP networks, focusing on how IP cameras and recorders are used in those networks. For ev...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>IPVM Team</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-14 15:52:13 UTC'>
3 days ago
</span>
</span>
| 29 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/panasonic-factory'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/embedded_image/396edb9c9b68d01b51cf6c4787ecbb1c1219f70dc96c4451205f7b0567bb2295/a19833b3-b50f-4e36-996b-dd2e1531ead0.jpg'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/panasonic-factory">Panasonic Selling Off Security Camera Factory</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>
Panasonic is OEMing cameras from Dahua, as IPVM testing confirmed in 2017.
Now, Panasonic is selling their security camera factory, according to...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>John Honovich</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-14 14:13:42 UTC'>
3 days ago
</span>
</span>
| 41 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/fav-locks-2018'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/embedded_image/340d34d345102f3bd1e396b912a5d7e75c1310bf23d73d82e3d3efbf25051e53/75cd0dc2-9965-4cc5-81eb-a47f82ee1c08.png'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/fav-locks-2018">Favorite Electrified Locks 2018</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>Electronic lock manufacturing is dominated by 3 conglomerates (alphabetically) Allegion, Assa and Dormakaba holding numerous electronic lock brands...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>Brian Rhodes</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-14 12:29:53 UTC'>
3 days ago
</span>
</span>
| 17 Comments

</p>
</header>
</div>
</article>
<article class='row p-b-2'>
<div class='col-xs-3'>
<a class='thumbnail-link full-width-xs' href='https://ipvm.com/reports/bilt-3d-installation'>
<img class='thumbnail' src='https://ipvm-uploads.s3.amazonaws.com/uploads/50ca/b8c7/Main%20Logo.JPG'>
</a>
</div>
<div class='col-xs-9'>
<header>
<h3 class='serif font-weight-bold'>
<a class="title-link-primary" href="https://ipvm.com/reports/bilt-3d-installation">3D Install App For Physical Security (BILT)</a>
</h3>
<p class='article-snippet text-muted m-b-0 hidden-xs-down'>
Installation of security hardware is a skill that has historically been complicated to train new installers, and just as complicated to quote cor...</p>
<p class='font-size-sm color-body-bg m-b-half'>
By
<strong>Sean Patton</strong>
<span class='hide-time-xs'>
- <i class="fa fa-clock-o"></i>
<span data-datetime='2018-03-13 14:51:59 UTC'>
4 days ago
</span>
</span>

</p>
</header>
</div>
</article>
<div class='row'>
<div class='col-md-offset-1 col-md-10 m-b-1'>
<a class="btn btn-primary-outline btn-block" href="/reports?read_more=true">More Reports...</a>
</div>
</div>
</div>
</div>
<div class='clearfix hidden-lg-up'></div>
<div class='col-lg-4'>
<div class='info-and-circle-image'>
<a class='img-link' href=''>
<img class='center-block' src='https://drafe9icih5i1.cloudfront.net/assets/ipvm_logo-8fbbe83a6ce128d4940dbb3787cc2aeaf3d9938b15d0b711b17d116501531882.png'>
</a>
<h2 class='text-xs-center font-weight-bold'></h2>
<p class='text-xs-center text-muted font-weight-light'>
The world's leading video surveillance information source, IPVM provides the best <a href="/reviews">reporting</a>, <a href="/video_surveillance_tests">testing</a> and <a href="/training">training</a> for 10,000+ members globally. Dedicated to independent and objective information, we uniquely refuse any and all advertisements, sponsorship and consulting from manufacturers.
</p>
<p class='text-xs-center text-muted font-weight-light'><a class="fade-link-primary" href="/about">About</a> | <a class="fade-link-primary" href="/faq">FAQ</a> | <a class="fade-link-primary" href="/contact">Contact</a></p>
</div>
<div class='info-box m-y-1 login-container'>
<h6 class='block-title'>
<span>Member Login</span>
</h6>
<form class="login-form" action="https://ipvm.com/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><fieldset class='form-group'>
<input placeholder="Login" class="form-control" type="text" name="user[login]" id="user_login" />
</fieldset>
<fieldset class='form-group'>
<input placeholder="Password" class="form-control" type="password" name="user[password]" id="user_password" />
</fieldset>
<fieldset class='form-group' style=''>
<button name="button" type="submit" class="btn btn-primary-outline btn-block" data-error-class="btn-danger-outline">Login</button>
</fieldset>
<div class='errors color-brand-danger'></div>
<fieldset>
<label style="font-size: .8rem"><input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
Remember Me
</label></fieldset>
<small class='text-muted'>
<a href="/password/new">Forgot your password?</a>
| <a href="/members">Join now</a>
</small>
</form>

</div>
<ul class='nav sidebar-tabs' role='tablist'>
<li class='nav-item'>
<a class='nav-link active' data-toggle='tab' href='#comments' role='tab'>Comments</a>
</li>
<li class='nav-item'>
<a class='nav-link' data-toggle='tab' href='#tools' role='tab' title='IP Video Market Info aggregates news, reviews and analysis on each company. Select a category to learn more about products.'>Tools</a>
</li>
</ul>
<div class='tab-content p-x-1 p-t-half'>
<div class='tab-pane active' id='comments'>
<a class="title-link-secondary" href="/reports/nvr-rack-mount#post_162395"><p class='m-b-three-quarters border-bottom'>
<span>Rack Mounting NVRs Tutorial</span>
<span class='block color-gray font-size-sm'>
5
comments - <span data-datetime='2018-03-17 16:15:48 UTC'>less than a minute ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/reports/panasonic-factory#post_162392"><p class='m-b-three-quarters border-bottom'>
<span>Panasonic Selling Off Security Camera Factory</span>
<span class='block color-gray font-size-sm'>
42
comments - <span data-datetime='2018-03-17 14:34:32 UTC'>about 2 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/12mp-fisheye-shootout-who-should-we-test#post_162390"><p class='m-b-three-quarters border-bottom'>
12MP Fisheye Shootout: Who Should We Test?
<span class='block color-gray font-size-sm'>
2
comments - <span data-datetime='2018-03-17 11:41:09 UTC'>about 5 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/access-control-readers-fall-asleep#post_162389"><p class='m-b-three-quarters border-bottom'>
Anyone Else Having Linear E3 Panel &amp; Reader Problems?
<span class='block color-gray font-size-sm'>
3
comments - <span data-datetime='2018-03-17 11:38:00 UTC'>about 5 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/prox-for-everyone#post_162385"><p class='m-b-three-quarters border-bottom'>
Unmanned 125 Khz Copying Kiosks Anyone Can Use
<span class='block color-gray font-size-sm'>
6
comments - <span data-datetime='2018-03-17 02:07:19 UTC'>about 14 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/102-new-product-showcase-entrants-isc-west-2018#post_162383"><p class='m-b-three-quarters border-bottom'>
102 New Product Showcase Entrants - ISC West 2018
<span class='block color-gray font-size-sm'>
4
comments - <span data-datetime='2018-03-17 01:47:16 UTC'>about 14 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/reports/china-trip-uniview#post_162378"><p class='m-b-three-quarters border-bottom'>
<span>Free Trip To China - CCTV.Net / Univew</span>
<span class='block color-gray font-size-sm'>
21
comments - <span data-datetime='2018-03-16 23:50:35 UTC'>about 16 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/reports/fav-locks-2018#post_162376"><p class='m-b-three-quarters border-bottom'>
<span>Favorite Electrified Locks 2018</span>
<span class='block color-gray font-size-sm'>
18
comments - <span data-datetime='2018-03-16 23:33:39 UTC'>about 17 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/should-the-u-s-impose-a-tariff-on-chinese-video-surveillence-imports#post_162374"><p class='m-b-three-quarters border-bottom'>
Should The U.S. Impose A Tariff On Chinese Video Surveillence Imports?
<span class='block color-gray font-size-sm'>
22
comments - <span data-datetime='2018-03-16 23:07:57 UTC'>about 17 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/what-should-ipvm-show-feature-in-its-isc-west-booth#post_162368"><p class='m-b-three-quarters border-bottom'>
What Should IPVM Show / Feature In Its ISC West Booth?
<span class='block color-gray font-size-sm'>
19
comments - <span data-datetime='2018-03-16 21:28:53 UTC'>about 19 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/has-mercury-hardware-turned-access-control-into-the-trunk-slamming-of-burglar-alarms-of-the-late-90#post_162366"><p class='m-b-three-quarters border-bottom'>
Has Mercury Hardware Turned Access Control Into The Trunk Slamming Of Burglar Alarms Of The Late 90s?
<span class='block color-gray font-size-sm'>
14
comments - <span data-datetime='2018-03-16 20:33:55 UTC'>about 20 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/jvsg-ip-video-design#post_162365"><p class='m-b-three-quarters border-bottom'>
JVSG IP Video Design
<span class='block color-gray font-size-sm'>
17
comments - <span data-datetime='2018-03-16 20:15:50 UTC'>about 20 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/reports/lpr-anpr#post_162363"><p class='m-b-three-quarters border-bottom'>
<span>Directory of 40+ LPR / ANPR Providers</span>
<span class='block color-gray font-size-sm'>
63
comments - <span data-datetime='2018-03-16 20:01:23 UTC'>about 20 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/how-did-you-find-your-best-sales-guy-i-m-going-to-be-interviewing-a-few-people-in-the-next-week#post_162362"><p class='m-b-three-quarters border-bottom'>
How Did You Find Your Best Sales Guy? I'm Going To Be Interviewing A Few People In The Next Week...
<span class='block color-gray font-size-sm'>
4
comments - <span data-datetime='2018-03-16 19:58:00 UTC'>about 20 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/looking-for-information-on-ronix-brand#post_162359"><p class='m-b-three-quarters border-bottom'>
Looking For Information On Ronix Brand
<span class='block color-gray font-size-sm'>
2
comments - <span data-datetime='2018-03-16 19:38:25 UTC'>about 21 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/emergency-break-glass-connection-with-fail-secure-doors#post_162356"><p class='m-b-three-quarters border-bottom'>
Emergency Break Glass Connection With Fail Secure Doors Best Practices
<span class='block color-gray font-size-sm'>
3
comments - <span data-datetime='2018-03-16 19:04:04 UTC'>about 21 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/which-mobile-app-do-you-use-to-view-mobotix-camera-s-remote#post_162352"><p class='m-b-three-quarters border-bottom'>
Which Mobile App Do You Use To View Mobotix Camera's Remote?
<span class='block color-gray font-size-sm'>
2
comments - <span data-datetime='2018-03-16 18:34:22 UTC'>about 22 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/class-9-choosing-the-right-camera-type-link-issue#post_162351"><p class='m-b-three-quarters border-bottom'>
Class 9: Choosing The Right Camera Type Link Issue
<span class='block color-gray font-size-sm'>
3
comments - <span data-datetime='2018-03-16 18:32:59 UTC'>about 22 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/anyone-know-fix-for-axis-ptzs-that-work-fine-with-ac-dc-24v-power-but-poe-rj45#post_162349"><p class='m-b-three-quarters border-bottom'>
Fix For Axis PTZ That Work With AC/DC 24V Power But Not PoE
<span class='block color-gray font-size-sm'>
15
comments - <span data-datetime='2018-03-16 18:24:30 UTC'>about 22 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/can-the-system-monitor-tab-in-milestone-smart-client-be-hidden#post_162339"><p class='m-b-three-quarters border-bottom'>
Can The System Monitor Tab In Milestone Smart Client Be Hidden?
<span class='block color-gray font-size-sm'>
3
comments - <span data-datetime='2018-03-16 17:26:19 UTC'>about 23 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/gym-cabinets-management#post_162338"><p class='m-b-three-quarters border-bottom'>
Gym Cabinets Management - Need Solution To Allow Clients Access With Wristbands.
<span class='block color-gray font-size-sm'>
6
comments - <span data-datetime='2018-03-16 17:05:10 UTC'>about 23 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/hikvision-nvr#post_162337"><p class='m-b-three-quarters border-bottom'>
Axis C3003-E Network Horn Not Compatible With Hikvision NVR, What NVR Can It Be Used With?
<span class='block color-gray font-size-sm'>
7
comments - <span data-datetime='2018-03-16 17:01:55 UTC'>about 23 hours ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/reports/bilt-3d-installation#post_162322"><p class='m-b-three-quarters border-bottom'>
<span>3D Install App For Physical Security (BILT)</span>
<span class='block color-gray font-size-sm'>
2
comments - <span data-datetime='2018-03-16 15:43:13 UTC'>1 day ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/reports/adt-full-2017#post_162312"><p class='m-b-three-quarters border-bottom'>
<span>ADT Hammered Again, Loses Another Billion In Market Cap</span>
<span class='block color-gray font-size-sm'>
2
comments - <span data-datetime='2018-03-16 14:46:19 UTC'>1 day ago</span>
</span>
</p>
</a><a class="title-link-secondary" href="/forums/video-surveillance/topics/poe-extenders#post_162305"><p class='m-b-three-quarters border-bottom'>
Anyone Have Experience With POE Extenders, And Good Quality Brand To Use?
<span class='block color-gray font-size-sm'>
7
comments - <span data-datetime='2018-03-16 14:11:16 UTC'>1 day ago</span>
</span>
</p>
</a></div>
<div class='tab-pane' id='tools'>
<p class='m-b-three-quarters border-bottom expire_cache'><a class="title-link-secondary" href="https://ipvm.com/bestmatch">BestMatch</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/calculator">Camera Calculator</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/camera-finder">Camera Finder</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/calculator/fstop">F-Stop Calculator</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/chat">Chat</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/integrators">Integrator Finder</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/spider">News Spider</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/compare">Camera Comparison</a></p>
<p class='m-b-three-quarters border-bottom'><a class="title-link-secondary" href="https://ipvm.com/member/quizzes">Quizzes</a></p>

</div>
</div>
</div>
</div>

</div>
</div>
</div>
<footer class='page-row'>
<div class='footer-container'>
<div class='container'>
<div class='row'>
<div class='col-md-4 m-b-2'>
<img alt='logo' class='footer-logo p-b-half' src='https://drafe9icih5i1.cloudfront.net/assets/ipvm_logo_white-df234a24c501f2ea29d16a74891c71aff13b645248ec3d20c98e662d48ec499e.png'>
<p>The world's leading video surveillance information source, IPVM provides the best reporting, testing and training for 10,000+ members globally. Dedicated to independent and objective information, we uniquely refuse any and all advertisements, sponsorship and consulting from manufacturers.</p>
</div>
<div class='col-md-5 m-b-2 clearfix'>
<h6 class='color-white text-uppercase p-b-2'>Top Resources</h6>
<div class='row top-resources'>
<div class='col-xs-4 col-md-6 col-lg-4'>
<a class='m-b-1 block' href='/about'>About</a>
<a class='m-b-1 block' href='/faq'>FAQ</a>
<a class='m-b-1 block' href='/reports/favorites'>Favorite Products</a>
</div>
<div class='col-xs-4 col-md-6 col-lg-4'>
<a class='m-b-1 block' href='/contact'>Contact</a>
<a class='m-b-1 block' href='/tests'>Tests</a>
<a class='m-b-1 block' href='/reports/worst'>Worst Products</a>
</div>
<div class='col-xs-4 col-md-6 col-lg-4'>
<a class='m-b-1 block' href='https://calculator.ipvm.com'>Calculator</a>
<a class='m-b-1 block' href='/camera-finder'>Camera Finder</a>
</div>
</div>
</div>
<div class='col-md-3 m-b-2 clearix'>
<h6 class='color-white text-uppercase p-b-2'>Newsletter</h6>
<p>Subscribe to the IPVM newsletter and receive the 2018 IP Camera Book.</p>
<form novalidate="novalidate" id="magnet_form" action="/book/book/download_resource" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="email" id="email_text" value="" class="form-control footer-text-input m-b-half font-size-sm" placeholder="Email Address" />
<button class='btn btn-gray btn-block font-size-sm' type='submit'>Submit</button>
</form>

</div>
</div>
</div>
</div>
</footer>
<script>
//<![CDATA[
(function() {
  $(function() {
    var tz;
    if (!$.cookie('time_zone_not_available')) {
      tz = jstz.determine();
      return $.post('/set_timezone', {
        timezone: tz.name()
      }).fail(function(data) {
        $.cookie('time_zone_not_available', 'true', {
          expires: 1
        });
      });
    }
  });

}).call(this);

//]]>
</script>
</body>
</html>