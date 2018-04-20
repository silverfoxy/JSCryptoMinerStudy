<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8"/><script src="/cdn-cgi/apps/head/6t0nYEQgOvre2NGde3XmcKpJHhQ.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta name="csrf-param" content="_csrf">
<meta name="csrf-token" content="MKVV_km64sozJtieisnvadCVrymPTzNmNiGQb-OPuraaPQvcsj_U642x6slXZtZdsQy_AfSsI1mRXIc2vJEnXw==">
<title>Creative Writing Classes in NYC and Online - Gotham Writers Workshop</title>

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@gothamwriters" />
<meta name="twitter:image" content="https://www.writingclasses.com/img/facebook-logo-200x200.png" />
<meta property="og:url" content="https://www.writingclasses.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Gotham Writers Workshop" />
<meta property="og:description" content="Gotham Writers Workshop is a creative home in New York City and Online where writers develop their craft and come together in the spirit of discovery and fellowship. We’ve been teaching creative writing and business writing since 1993." />
<meta property="og:image" content="https://www.writingclasses.com/img/facebook-logo-200x200.png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta name="google-site-verification" content="vK8-yFgYR27uQL_j2ysQogD5OZSZhqulFbbcsrrGSss">
<link href="/assets/css-compress/837ae0f1ca436d7326d8ce636a6aa0a0.css?v=1514750736" rel="stylesheet">
<script type="text/javascript">var s2options_84a7af70={"themeCss":".select2-container--krajee","sizeCss":"input-lg","doReset":true,"doToggle":false,"doOrder":false};
window.select2_d98d498b={"allowClear":true,"theme":"krajee","width":"100%","placeholder":"Choose One...","language":"en-US"};</script> 
</head>
<body id="home-page">

<script>
dataLayer = [[]];
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T99LWP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T99LWP');</script>

<div id="banner">
<div id="header-image">
<h1 class="classes">Classes</h1>
<div class="home-bg">
<img src="/img/banner-cursive-home-mod.svg">
</div>
<i class="logo">
<img src="/img/gww-logo-with-text.svg">
</i>
<i class="twenty-five-years">
<img src="/img/25_emblem_white.png">
</i>
<div id="twenty-five-triangle"></div>
</div>
</div>
<div class="full-width">
<div id="header">
<div id="navigation" class="row">
<div class="container">
<nav id="w2" class="navbar-inverse navbar"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w2-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/"><h1 class="col-md-3 col-xs-8" id="logo"><img id="logo-img" src="/img/gww-logo.svg" alt="Gotham Writers Workshop" onerror="this.onerror=null; this.src=&#039;/img/gww-logo.png&#039;"></h1></a></div><div id="w2-collapse" class="collapse navbar-collapse"><ul id="main-nav" class="navbar-nav navbar-right nav"><li class="dropdown"><a class="dropdown-toggle" href="https://www.writingclasses.com/classes/index" data-toggle="dropdown">Classes <span class="caret"></span></a><ul id="w3" class="dropdown-menu"><li><a href="https://www.writingclasses.com/classes/index" tabindex="-1">About our Classes</a></li>
<li><a href="https://www.writingclasses.com/classes/catalogue" tabindex="-1">Course Catalogue</a></li>
<li><a href="https://www.writingclasses.com/classes/online" tabindex="-1">Online Class Tour</a></li>
<li><a href="https://www.writingclasses.com/classes/locations" tabindex="-1">Class Locations</a></li>
<li><a href="https://www.writingclasses.com/classes/one-on-one" tabindex="-1">One-on-One</a></li>
<li><a href="https://www.writingclasses.com/classes/class-formats" tabindex="-1">Class Formats</a></li>
<li><a href="https://www.writingclasses.com/classes/credits-refunds" tabindex="-1">Credit & Refund Policy</a></li>
<li><a href="https://www.writingclasses.com/classes/ways-to-save" tabindex="-1">Ways to Save</a></li>
<li><a href="https://www.writingclasses.com/classes/faq" tabindex="-1">FAQ</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="https://www.writingclasses.com/community/index" data-toggle="dropdown">Community <span class="caret"></span></a><ul id="w4" class="dropdown-menu"><li><a href="https://www.writingclasses.com/community/index" tabindex="-1">About our Community</a></li>
<li><a href="https://www.writingclasses.com/classes/description/write-in" tabindex="-1">Write-In</a></li>
<li><a href="https://www.writingclasses.com/community/free-events" tabindex="-1">Free Events</a></li>
<li><a href="https://www.writingclasses.com/community/student-success" tabindex="-1">Student Success</a></li>
<li><a href="https://www.writingclasses.com/community/news/student" tabindex="-1">Student News</a></li>
<li><a href="https://www.writingclasses.com/community/student-quotes" tabindex="-1">Student Quotes</a></li>
<li><a href="https://www.writingclasses.com/contests" tabindex="-1">Contests</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="https://www.writingclasses.com/faculty/index" data-toggle="dropdown">Faculty <span class="caret"></span></a><ul id="w5" class="dropdown-menu"><li><a href="https://www.writingclasses.com/faculty/index" tabindex="-1">About our Faculty</a></li>
<li><a href="https://www.writingclasses.com/faculty/bios" tabindex="-1">Bios</a></li>
<li><a href="https://www.writingclasses.com/faculty/profiles" tabindex="-1">Profiles</a></li>
<li><a href="https://www.writingclasses.com/toolbox/articles" tabindex="-1">Articles</a></li>
<li><a href="https://www.writingclasses.com/community/news/faculty" tabindex="-1">News</a></li>
<li><a href="https://www.writingclasses.com/faculty/excerpts" tabindex="-1">Excerpts</a></li>
<li><a href="https://www.writingclasses.com/faculty/faculty-jobs" tabindex="-1">Join Faculty</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="https://www.writingclasses.com/resources/index" data-toggle="dropdown">Resources <span class="caret"></span></a><ul id="w6" class="dropdown-menu"><li><a href="https://www.writingclasses.com/resources/index" tabindex="-1">Resources for Writers</a></li>
<li><a href="https://www.writingclasses.com/resources/gotham-books" tabindex="-1">Gotham Books</a></li>
<li><a href="https://www.writingclasses.com/resources/gotham-shop" tabindex="-1">Gotham Shop</a></li>
<li><a href="https://www.writingclasses.com/toolbox/reading-lists" tabindex="-1">Reading/Resource Lists</a></li>
<li><a href="https://www.writingclasses.com/toolbox/index" tabindex="-1">Writer’s Toolbox</a></li></ul></li>
<li class="dropdown"><a class="dropdown-toggle" href="https://www.writingclasses.com/about/index" data-toggle="dropdown">About <span class="caret"></span></a><ul id="w7" class="dropdown-menu"><li><a href="https://www.writingclasses.com/about/index" tabindex="-1">About Gotham</a></li>
<li><a href="https://www.writingclasses.com/about/our-story" tabindex="-1">Our Story</a></li>
<li><a href="https://www.writingclasses.com/about/our-philosophy" tabindex="-1">Our Philosophy</a></li>
<li><a href="https://www.writingclasses.com/about/meet-the-staff" tabindex="-1">Gotham Staff</a></li>
<li><a href="https://www.writingclasses.com/about/gotham-in-the-media" tabindex="-1">Gotham in the Media</a></li>
<li><a href="https://www.writingclasses.com/about/internships" tabindex="-1">Internships</a></li>
<li><a href="https://www.writingclasses.com/about/connect" tabindex="-1">Connect</a></li>
<li><a href="https://www.writingclasses.com/about/contact" tabindex="-1">Contact</a></li></ul></li>
<li><a id="search-menu-icon" href="javascript:void(0)"><i class="fa fa fa-search fa-2x"></i></a></li>
<li><a id="cart-menu-icon-visible-not" href="https://www.writingclasses.com/cart/index"><i class="fa fa-shopping-cart fa-2x"></i></a></li>
<li><a class="login btn" href="javascript:void(0)">Login</a></li></ul></div></div></nav> <form id="nav-login-form" class="form regform form-vertical" action="https://www.writingclasses.com/site/login" method="post">
<input type="hidden" name="_csrf" value="MKVV_km64sozJtieisnvadCVrymPTzNmNiGQb-OPuraaPQvcsj_U642x6slXZtZdsQy_AfSsI1mRXIc2vJEnXw=="><fieldset class="login-form">
<div class="form-group field-loginform-username required">
<label class="control-label" for="loginform-username">Email / Username</label>
<input type="text" id="loginform-username" class="form-control" name="LoginForm[username]" aria-required="true">
<div class="help-block"></div>
</div> <div class="form-group field-loginform-password required">
<label class="control-label" for="loginform-password">Password<div id="forgot-password"><a href="https://www.writingclasses.com/site/request-password-reset?ref=aHR0cHM6Ly93d3cud3JpdGluZ2NsYXNzZXMuY29tL3NpdGUvaW5kZXg%3D" tabindex="-1">forgot password?</a></div></label>
<input type="password" id="loginform-password" class="form-control" name="LoginForm[password]" aria-required="true">
<div class="help-block"></div>
</div> <div class="form-group field-loginform-rememberme">
<div class="checkbox"><input type="hidden" name="LoginForm[rememberMe]" value="0"><label><input type="checkbox" id="loginform-rememberme" name="LoginForm[rememberMe]" value="1" checked> Remember Me</label></div>
<div class="help-block"></div>
</div></fieldset>
<button type="submit" class="btn">Login</button><input type="hidden" name="url" value="https://www.writingclasses.com/site/index"></form> <div id="site-search-form">
<input type="text" class="addsearch"/>
</div>
<div style="clear:both"></div>
</div>
</div>
</div>
</div>
<div class="full-width">
<div id="content">
<div id="starting-now-alert" class="panel-group">
<div class="panel panel-default"><div class="panel-heading"><h4 class="panel-title"><a class="collapse-toggle" href="#starting-now-alert-collapse1" data-toggle="collapse" data-parent="#starting-now-alert"><span>Classes Starting Now <i class="fa fa-caret-down fa-lg" aria-hidden="true"></i></span></a>
</h4></div>
<div id="starting-now-alert-collapse1" class="panel-collapse collapse"><div class="panel-body"><h2>March 20</h2><div class="row"><div class="col-sm-6"><ul>
<li><a class="gtm-event-link-track" href="/classes/description/creative-writing-101#CR182b18-6W-6|14" data-gtm-category="internal_campaign" data-gtm-action="class_promo_link" data-gtm-label="/index.php|CR182b18-6W-6">Creative Writing 101 Online</a></li>
</ul></div><div class="col-sm-6"><ul>
<li><a class="gtm-event-link-track" href="/classes/description/memoir-writing#ME182b18-10W-1|45" data-gtm-category="internal_campaign" data-gtm-action="class_promo_link" data-gtm-label="/index.php|ME182b18-10W-1">Memoir Writing I Online</a></li>
</ul></div></div></div>
</div></div>
</div>
<div class="grid">
<div class="block" id="welcome-msg" >
<article class="col-xs-12 lane">
<div class="big-message">Gotham Writers Workshop is a creative home in New York City and Online where writers develop their craft and come together in the spirit of discovery and fellowship. We’ve been teaching creative writing and business writing since 1993.
</div>
</article>
</div>
<hr class="spacer-rule"/>
<div class="block" id="follow-your-passion" >
<article class="col-xs-12 lane">
<div class="col-sm-6">
<div class="class-types">
<ul class="resp-grid">
<li id="fiction" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/fiction"><div class="swirl"><span class="svg-icon svg-fiction svg-fiction-dims"></span></div>Fiction</a> </li>
<li id="nonfiction" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/nonfiction"><div class="swirl"><span class="svg-icon svg-nonfiction svg-nonfiction-dims"></span></div>Nonfiction</a> </li>
<li id="scriptwriting" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/scriptwriting"><div class="swirl"><span class="svg-icon svg-scriptwriting svg-scriptwriting-dims"></span></div>Scriptwriting</a> </li>
<li id="humor-poetry-song" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/comedy-poetry-song"><div class="swirl"><span class="svg-icon svg-comedy-poetry-song svg-comedy-poetry-song-dims"></span></div>Comedy, Poetry<br>& Song</a> </li>
<li id="professional-development" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/professional-development"><div class="swirl"><span class="svg-icon svg-professional-development svg-professional-development-dims"></span></div>Professional<br>Development</a> </li>
<li id="essentials" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/essentials"><div class="swirl"><span class="svg-icon svg-essentials svg-essentials-dims"></span></div>Essentials</a> </li>
</ul>
</div>
</div>
<div class="col-sm-6" id="class-options">
<h2>The Art of Craft</h2>
<p>
We teach the craft of writing in a way that is clear, practical, and inspiring. Explore our wide variety of courses for adults and teens, as well as our One-on-One options. New classes are starting all the time, in NYC and Online.</p>
<p><a href="/classes/location-type/all">View All Courses</a><br>
<a href="/classes/location-type/all#start-dates">View Start Dates</a></p>
<a class="btn" href="https://www.writingclasses.com/classes/index">Learn about classes</a>
<div class="small-icons">
<span id="teen" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/catalogue/teen"><div class="swirl"><span class="svg-icon svg-teen svg-teen-dims"></span></div>Teen</a> </span>
<span id="one-on-one" class="class-type-icon">
<a href="https://www.writingclasses.com/classes/one-on-one"><div class="swirl"><span class="svg-icon svg-one-on-one svg-one-on-one-dims"></span></div>One-on-One</a> </span>
</div>
</div>
</article>
</div>
</div>
<div class="gray-bg full-width" id="community-news">
<div class="block">
<article class="col-md-12 lane">
<div class="big-message">
Each Gotham class puts you in a community of writers, and we also offer ways to join the writing community beyond our classes. Writing is a solo act, but it’s helpful, even necessary, to connect with fellow writers.
</div>
<div class="resp-grid carousel">
<div id="w0" class=""><div class="cat-image"> <div class="class mix class-cat-music" style="display: inline-block;">
<section>
<div class="header-graphic">
<img src="/files/images/BulletinCards/howtogetpub_card.jpg" alt=""> </div>
<div class="content">
<div class="new">New Course</div>
<h3>How to Get Published</h3>
<p>Here you will learn how to navigate the ins-and-outs of the publishing business and you’ll write (and refine) the most important selling tool for your book—the query letter. All under the guidance of an established literary agent.</p>
<a class="btn more style4" href="/classes/description/how-to-get-published">Read More</a> </div>
</section>
</div>
</div><div class="cat-image"> <div class="contest mix" style="display: inline-block;">
<section>
<div class="header-graphic">
<img src="/files/images/BulletinCards/short_story_contest.jpg" alt=""> </div>
<div class="content">
<div class="new">Contest</div>
<h3>A Very Short Story Contest</h3>
<div class="date-time">Deadline: May 14, 2018</div> <p> The story goes that Ernest Hemingway won a bet by writing a short story that ran fewer than ten words. We would like to make a similar bet with you. Write a great short story in ten words or fewer. </p>
<a class="btn more style4" href="/tenwordstory">Read More</a> </div>
</section>
</div>
</div><div class="cat-image"> <div class="announcement mix" style="display: inline-block;">
<section>
<div class="header-graphic">
<img src="/files/images/BulletinCards/spring_schedule_card.jpg" alt=""> </div>
<div class="content">
<div class="new">Announcement</div>
<h3>Spring Classes</h3>
<p>Spring classes are now <a href="https://www.writingclasses.com/classes/catalogue">available for enrollment</a>, both in NYC and online.</p><p>And check out our <a href="/cat/GWW_Spring_2018.pdf" target="_blank">Spring Brochure</a>.</p>
<a class="btn more style4" href="/classes/index">Read More</a> </div>
</section>
</div>
</div><div class="cat-image"> <div class="announcement mix" style="display: inline-block;">
<section>
<div class="header-graphic">
<img src="/files/images/BulletinCards/email_card.jpg" alt=""> </div>
<div class="content">
<div class="new">Emails</div>
<h3>Stay Connected</h3>
<p>Sign up for our email list to receive writing advice, news, and special deals. We promise to send you great content that enlightens and brightens your day.</p>
<a class="btn style4 subscribe-form-button" value="/site/subscribe-form">Subscribe</a> </div>
</section>
</div>
</div><div class="cat-image"> <div class="letter mix" style="display: inline-block;">
<h2>Student Success</h2>
<aside>
<div class="greeting">Dear Gotham,</div>
<p>Your writing classes helped me to move from being a multiple rejectee to an internationally published author (fourteen languages, twenty-one publishers to be precise).</p> <div class="closing">&mdash;Sally Andrew</div>
<div class="success-image">
<img src="/files/images/BulletinCards/student_success_andrew.jpg" alt="Sally Andrew"> </div>
<a class="btn more style2" href="/community/student-success-letter/sally-andrew">Read More</a>
</aside>
</div>
</div><div class="cat-image"> <div class="event mix" style="display: inline-block;">
<section>
<div class="header-graphic">
<img src="/files/images/BulletinCards/write_in_card.jpg" alt=""> </div>
<div class="content">
<div class="new">Event</div>
<h3>Write-In</h3>
<div class="date-time">Friday evenings in NYC</div> <p>Do you wish there was a place you could go for writing inspiration and practice? Where you could hang out with other writers? Without needing to make a long-term commitment or spend a lot of money? With food and drink involved?</p><p>Gotham Write-Ins are that place.</p>
<a class="btn more style4" href="/classes/description/write-in">Read More</a> </div>
</section>
</div>
</div><div class="cat-image"> <div class="class mix class-cat-music" style="display: inline-block;">
<section>
<div class="header-graphic">
<div class="svg-icon svg-professional-development svg-professional-development-dims"></div>
</div>
<div class="content">
<div class="new">Consider this Course</div>
<h3>Corporate Classes</h3>
<p>Gotham brings its world-renowned teaching right into your workplace with our Corporate Classes. We come, we teach, you benefit.</p><p>Options include Business Writing, Grammar, and Corporate Creativity. </p>
<a class="btn more style4" href="/classes/corporate">Read More</a> </div>
</section>
</div>
</div></div> <div class="gap"></div>
<div class="gap"></div>
</div>
<div class="load-more">
<a class="btn" href="https://www.writingclasses.com/community/index">Join Our Community</a> </div>
</article>
</div>
</div>
<div class="blue-bg full-width">
<div class="block" id="testimonial">
<div class="col-xs-12 lane">
<div class="col-sm-2">
<i class="open-quotes"></i>
</div>
<div class="col-sm-8 fadeEl">
<p>Thanks to Gotham Writers' Workshop I stopped talking and started writing.<p>
<div class="quoted">Marjorie Borell, <span class="profession">president</span></div>
</div>
<div class="col-sm-2">
<i class="close-quotes"></i>
</div>
</div>
</div>
</div>
<div class="grid">
<div class="block" id="world-class-teachers" >
<article class="col-xs-12 lane">
<div class="col-sm-6 fadeEl text-center">
<img src="/img/caldwell-home-page-401x184.jpg" valign="middle">
</div>
<div class="col-sm-6" id="class-options">
<h2>Expert Teachers, Working Writers</h2>
<p>
A skilled teacher is the key to an exceptional class. Our teachers have been in the trenches, working daily at the craft of writing. They know the lay of the land. And they are equally adept at the fine art of teaching.
</p>
<a class="btn" href="https://www.writingclasses.com/faculty/index">Meet Our Faculty</a> </div>
</article>
</div>
</div>
<div class="grid">
<hr class="spacer-rule"/>
<div class="block" >
<article class="col-xs-12 lane">
<div class="col-sm-6 fadeEl text-center pull-right col-xs-12 ">
<img src="../img/home-gotham-books.jpg" valign="middle">
</div>
<div class="col-sm-6 col-xs-12">
<h2>A Wealth of Resources</h2>
<p>
The tools needed to write are quite simple—pen and paper, or electronic device. But it’s useful to have advice and information within easy reach. We’ve put together all kinds of resources to guide your journey as a writer, including Gotham books.
</p>
<a class="btn" href="https://www.writingclasses.com/resources/index">View Our Resources</a> </div>
</article>
</div>
</div>
<div class="grid">
<hr class="spacer-rule"/>
<div class="block" >
<article class="col-sm-12 lane">
<div class="col-sm-6 fadeEl">
<div class="video-container" style="max-width: 401px;">
<iframe width="401" height="226" src="https://www.youtube.com/embed/XbWSGP2GcRo?start=5&amp;rel=0" frameborder="0" allowfullscreen="">
</iframe>
</div>
</div>
<div class="col-sm-6">
<h2>The Gotham Experience</h2>
<p>
We believe everyone has a story to tell. And we like to help people tell their stories better. We’ve been practicing this philosophy for more than two decades, and it’s made us the leading private writing school in the world.
</p>
<a class="btn" href="https://www.writingclasses.com/about/index">Learn About Gotham</a> </div>
</article>
</div>
</div>
</div>
</div>
<div class="full-width" id="footer">
<div class="container">
<div class="wrapper">
<div class="row">
<div class="col-md-7 col-sm-6">
<div id="footer-logo" class="hidden-sm hidden-xs"><img src="/img/gww-footer-logo.svg" alt="Gotham Writers Workshop" onerror="this.onerror=null; this.src='/img/gww-footer-logo.png'" /></div>
<div id="footer-signup">
<div class="footer-title-text">Sign up to receive writing advice, news, and special deals.</div>
<div id="footer-signup-form" class="row">

<div class="col-sm-12 col-xs-6">
<button type="button" class="form-button style2 subscribe-form-button" value="https://www.writingclasses.com/site/subscribe-form">Subscribe</button>
</div>
</div>
</div>
</div>
<div class="col-md-2 col-sm-2 col-xs-5">
<div id="footer-workshops">
<div class="footer-titles">Purchase</div>
<ul>
<li><a href="https://www.writingclasses.com/classes/index">Classes</a></li>
<li><a href="https://www.writingclasses.com/resources/gotham-shop">Gotham Shop</a></li>
<li><a href="https://www.writingclasses.com/classes/faq">FAQ</a></li>
<li><a href="https://www.writingclasses.com/site/privacy-policy">Privacy Policy</a></li>
</ul>
</div>
</div>
<div class="col-md-3 col-sm-4 col-xs-7">
<div id="footer-contact">
<div class="footer-titles">Contact</div>
<ul>
<li><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6d0e0203190c0e192d0a0219050c001a1f0419081f1e430e0200">[email&#160;protected]</a></li>
<li>212.974.8377</li>
</ul>
<div id="social-icons">
<a href="https://twitter.com/gothamwriters" target="_blank"><img src="/img/twitter-icon.png" alt="Follow us on Twitter"></a> <a href="https://www.facebook.com/GothamWritersWorkshop" target="_blank"><img src="/img/fb-icon.png" alt="Like us on Facebook"></a> <a href="https://www.instagram.com/gothamwriters/" target="_blank"><img src="/img/instagram-icon.png" alt="Follow us on Instagram"></a> <a href="https://www.linkedin.com/company/484091" target="_blank"><img src="/img/linkedin-icon.png" alt="Follow us on Linked In"></a> </div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12" id="copyright">
<p class="text-center footer-text">Accredited by <a href="http://www.iacet.org/" target="_blank">IACET</a><br>
&copy; 2018 Gotham Writers Workshop, Inc.</p>
</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="loader-modal" tabindex="-1" role="dialog" aria-labelledby="loaderModalLabel" aria-hidden="true" data-backdrop="static">
<div class="modal-throbber">
<div class="throbber throbber_large"></div>
</div>
</div>

<div id="sign-up-modal" class="subscribe-form-modal modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h3>Subscribe to our email list</h3>
</div>
<div class="modal-body">
<div id="subscribe-form-wrapper">
<form id="subscribe-form" class="form form-vertical" action="https://www.writingclasses.com/site/subscribe-form" method="post">
<input type="hidden" name="_csrf" value="MKVV_km64sozJtieisnvadCVrymPTzNmNiGQb-OPuraaPQvcsj_U642x6slXZtZdsQy_AfSsI1mRXIc2vJEnXw=="><div class="row">
<fieldset id="contact-form">
<div id="error-wrapper" class="col-xs-12"></div>
<div class="col-xs-12 field-user-email required">
<label class="control-label" for="user-email">Email</label>
<input type="text" id="user-email" class="form-control" name="User[Email]" aria-required="true">
<div class="help-block"></div>
</div> <div id="advert-controls">
<div class="col-xs-12">
<div class="form-group field-user-advert_category required">
<label class="control-label" for="user-advert_category">How You Heard About Us?</label>
<div class="kv-plugin-loading loading-user-advert_category">&nbsp;</div><select id="user-advert_category" class="parent-menu form-control" name="User[advert_category]" aria-required="true" data-s2-options="s2options_84a7af70" data-krajee-select2="select2_d98d498b" style="display:none">
<option value="">Choose One...</option>
<option value="21">Conferences / Corporate Events</option>
<option value="14">Email</option>
<option value="5">Free Class</option>
<option value="7">Friend / Family</option>
<option value="20">Gotham Books</option>
<option value="1">Gotham Brochure</option>
<option value="3">Magazine / Newspaper</option>
<option value="22">Postcard</option>
<option value="24">Radio / Podcast</option>
<option value="6">Search Engine</option>
<option value="23">Social Media</option>
<option value="4">Website</option>
</select>
<div class="help-block"></div>
</div> </div>
<div id="dependent-menu-container" class="col-xs-12" style="display:none;">
<label class="control-label" for="user-advertcodeid"></label>
<div class="form-group field-user-advertcodeid required">
<div class="kv-plugin-loading loading-user-advertcodeid">&nbsp;</div><select id="user-advertcodeid" class="dependent-menu form-control" name="User[AdvertCodeID]" aria-required="true" data-s2-options="s2options_84a7af70" data-krajee-select2="select2_d98d498b" style="display:none">
<option value="">Choose One...</option>
</select>
<div class="help-block"></div>
</div> </div>
</div>
</fieldset>
<div class="col-xs-12">
<button type="submit" class="btn">Subscribe</button></div>
</div>
</form><div class="row" id="result-message-wrapper" style="display:none">
<p class="col-xs-12" id="result-message"></p>
<div class="col-xs-12"><button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button></div>
</div>
</div>
</div>
</div>
</div>
</div> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" data-cfasync="false">(function () {
setTimeout(function() {
var done = false;var script = document.createElement('script');script.async = true;script.type = 'text/javascript';script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript';document.getElementsByTagName('HEAD').item(0).appendChild(script);script.onreadystatechange = script.onload = function (e) {if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {var w = new PCWidget({ c: '1dedc2d9-e531-4bc5-9488-4fc826453dc5', f: true });done = true;}};
}, 5000);
})();</script> <script src="https://addsearch.com/js/?key=a65139d22826bb3005e98094c62b42a1"></script>
<script src="/assets/js-compress/5f0087d223de57d318780bc9226c2cbf.js?v=1510247822"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#starting-now-alert').collapse();
;jQuery('#w0').slick({"autoplay":true,"dots":true,"slidesToShow":3,"autoplaySpeed":5000,"responsive":[{"breakpoint":1024,"settings":{"slidesToShow":3,"slidesToScroll":3,"infinite":true,"dots":true}},{"breakpoint":991,"settings":{"slidesToShow":2,"slidesToScroll":2,"dots":false}},{"breakpoint":767,"settings":{"slidesToShow":1,"slidesToScroll":1,"dots":false}}]});
var $el=jQuery("#nav-login-form .kv-hint-special");if($el.length){$el.each(function(){$(this).activeFieldHint()});}
jQuery('#nav-login-form').yiiActiveForm([{"id":"loginform-username","name":"username","container":".field-loginform-username","input":"#loginform-username","encodeError":false,"enableAjaxValidation":true,"validate":function(attribute,value,messages,deferred,$form){yii.validation.required(value,messages,{"message":"Email / Username cannot be blank."});}},{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","encodeError":false,"enableAjaxValidation":true,"validate":function(attribute,value,messages,deferred,$form){yii.validation.required(value,messages,{"message":"Password cannot be blank."});}},{"id":"loginform-rememberme","name":"rememberMe","container":".field-loginform-rememberme","input":"#loginform-rememberme","encodeError":false,"enableAjaxValidation":true,"validate":function(attribute,value,messages,deferred,$form){yii.validation.boolean(value,messages,{"trueValue":"1","falseValue":"0","message":"Remember Me must be either \"1\" or \"0\".","skipOnEmpty":1});}}],[]);
var $el=jQuery("#subscribe-form .kv-hint-special");if($el.length){$el.each(function(){$(this).activeFieldHint()});}
$('#advert-controls select.parent-menu').on('change',function(){var advert_select=$('#advert-controls .dependent-menu');advert_select.html('');$.get('/site/how-heard-list-custom',{advert_category_id:$(this).val()},function(data){advert_select.append($('<option>',{value:''}).text('Choose one...'));$.each(data.advert_codes,function(index,advert){advert_select.append($('<option>',{'value':advert.AdvertCodeID}).text(advert.Advert_Code));});$('#advert-controls #dependent-menu-container label.control-label').text(data.category_prompt);$('#advert-controls #dependent-menu-container').css('display','block');});});
if(jQuery('#user-advert_category').data('select2')){jQuery('#user-advert_category').select2('destroy');}
jQuery.when(jQuery('#user-advert_category').select2(select2_d98d498b)).done(initS2Loading('user-advert_category','s2options_84a7af70'));
if(jQuery('#user-advertcodeid').data('select2')){jQuery('#user-advertcodeid').select2('destroy');}
jQuery.when(jQuery('#user-advertcodeid').select2(select2_d98d498b)).done(initS2Loading('user-advertcodeid','s2options_84a7af70'));
jQuery('#subscribe-form').yiiActiveForm([{"id":"user-email","name":"Email","container":".field-user-email","input":"#user-email","encodeError":false,"validate":function(attribute,value,messages,deferred,$form){value=yii.validation.trim($form,attribute,[]);yii.validation.required(value,messages,{"message":"Email / Username cannot be blank."});yii.validation.email(value,messages,{"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email \/ Username is not a valid email address.","enableIDN":false,"skipOnEmpty":1});yii.validation.string(value,messages,{"message":"Email / Username must be a string.","max":50,"tooLong":"Email / Username should contain at most 50 characters.","skipOnEmpty":1});}},{"id":"user-advert_category","name":"advert_category","container":".field-user-advert_category","input":"#user-advert_category","encodeError":false,"validate":function(attribute,value,messages,deferred,$form){yii.validation.required(value,messages,{"message":"Please select a value from the menu above"});}},{"id":"user-advertcodeid","name":"AdvertCodeID","container":".field-user-advertcodeid","input":"#user-advertcodeid","encodeError":false,"validate":function(attribute,value,messages,deferred,$form){yii.validation.required(value,messages,{"message":"Please select a value from the menu above"});yii.validation.number(value,messages,{"pattern":/^\s*[+-]?\d+\s*$/,"message":"How You Heard About Us must be an integer.","skipOnEmpty":1});}}],[]);
jQuery('#sign-up-modal').modal({"show":false});
});</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cc7838f9b5","applicationID":"5387033","transactionName":"MVUEYkQHX0AAWkcPCQgfM0RfSVhdBVxLSBYOQA==","queueTime":0,"applicationTime":157,"atts":"HRIHFAwdTE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>