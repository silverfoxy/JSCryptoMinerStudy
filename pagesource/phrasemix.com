<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html> <!--<![endif]-->
<head>
<title>Learn English! | PhraseMix.com</title>


<!-- METAS ***************************** -->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="C1EnfBWDCJbd19DQoEkoeier58gck9ZxxJ0k+gNjhCkrjSAuy7PVlKaTIyIEbPKgKM6Jhp1azFfusG0r16rzLg==" />
<meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'> <!--#Prevents IE quirks mode -->
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"54098f41ad","applicationID":"712445","transactionName":"cg0NQEZWCQ1RQBtSRUIWDFlrSQQGUUEbWV9cBw==","queueTime":3,"applicationTime":74,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width,
                                                      initial-scale=1.0,
                                                      maximum-scale=2.0,
                                                      minimum-scale=0.25,
                                                      user-scalable=1" />
<meta name="author" content="PhraseMix" />
<meta name="description" content="Learn English phrases with PhraseMix.com." />


<link rel="apple-touch-icon" href="apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon" sizes="152x152" href="apple-touch-icon-152x152-precomposed.png">
<link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon-180x180-precomposed.png">
<link rel="apple-touch-icon" sizes="167x167" href="apple-touch-icon-167x167-precomposed.png">

<!-- STYLESHEETS ***************************** -->

<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,300,700" />
<link rel="stylesheet" media="screen" href="//d356qujqspw52j.cloudfront.net/assets/application-2f7ce6d2ac9a3cd8ad5bfbc66bb7a01558e3aaba0b4023fee5d55e99a1c6f017.css" />
<link rel="stylesheet" media="print" href="//d356qujqspw52j.cloudfront.net/assets/print-1fa85e241598387057bfc94bfa1ebed5ae3a750051e2efbcd78fc3b46ae08fb4.css" />
<link rel="stylesheet" media="screen" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />

<!-- RSS ***************************** -->
<link rel="alternate" type="application/rss+xml" title="English Lessons RSS" href="http://feeds.feedburner.com/phrasemixlessons" />
<link rel="alternate" type="application/rss+xml" title="Blog RSS" href="http://feeds.feedburner.com/phrasemix_blog" />

<!-- JAVASCRIPTS ***************************** -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="//7760d55467f94f668aa04c2682895436.js.ubembed.com" async></script>
<script src="https://my.hellobar.com/85dbc86271218137892442cfddd92e7c18db0fac.js" type="text/javascript" charset="utf-8" async="async"></script>

<script src="//d356qujqspw52j.cloudfront.net/assets/application-34dcf4d79860337308d6abe13e22f2444cd57766ea03e32be9f76dec7bb7a732.js"></script>

</head>
<body id='page-home'>
<div class='page-header-wrapper' id='page-header-wrapper'>
<div class='page-header' id='page-header'>
<div class='logo-wrapper' id='logo-wrapper'>
<a href="https://www.phrasemix.com/"><img alt="PhraseMix.com" id="logo" width="210" height="40" src="//d356qujqspw52j.cloudfront.net/assets/logo.png" /></a>
</div>
<div class='navigation-icon js-navigation-menu-button'>
<a>
<i class='fa fa-bars'></i>
</a>
</div>
<nav class='main navigation-wrapper js-nav-element no-print'>
<ul class='main-navigation'>
<li class='nav-category-wrapper'>
<div class='nav-category'>
<span class=""><a tabindex="4" class="" href="/about">About PhraseMix</a></span>
</div>
</li>
<li class='nav-category-wrapper'>
<div class='nav-category'>
<span class=""><a tabindex="4" class="" href="/plans">Pricing</a></span>
</div>
</li>
<li class='nav-category-wrapper js-nav-header free-stuff'>
<div class='nav-category'>
<a class='nav-category-label'>
Free Stuff
</a>
<div class='nav-submenu-wrapper'>
<ul class='nav-submenu js-nav-submenu'>
<li>
<span class=""><a tabindex="4" class="" href="https://www.phrasemix.com/examples">Lessons</a></span>
</li>
<li>
<span class=""><a tabindex="4" class="" href="https://www.phrasemix.com/articles">Articles</a></span>
</li>
<li>
<span class=""><a tabindex="4" class="" href="https://www.phrasemix.com/player-sample">Sample Audio</a></span>
</li>
<li>
<span class=""><a tabindex="4" class="" href="/sample-download">Sample Download</a></span>
</li>
</ul>
</div>
</div>
</li>
</ul>
<ul class='essential-navigation'>
<li class='nav-category-wrapper'>
<a class="" title="Search" rel="modal:open" id="2cafc244-07ca-4de4-b072-c456cc487ea1" href="#site-search"><i class='fa fa-search'></i> Search</a>
</li>
<li class='nav-category-wrapper'>
<div class='nav-category'>
<span class=""><a tabindex="4" class="" href="https://www.phrasemix.com/contact/new"><i class='fa fa-envelope-o'></i> Contact Us</a></span>
</div>
</li>
<li class='nav-category-wrapper'>
<div class='nav-category'>
<span class=""><a tabindex="4" class="" href="https://www.phrasemix.com/login"><i class='fa fa-sign-in'></i> Login</a></span>
</div>
</li>
</ul>
</nav>

</div>
</div>
<div class='flash-wrapper'>
</div>

<div class='clearfix'></div>

<div id='site-search' style='display:none;'>
<form class="search-form" action="/search.json" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='h2'>
Search PhraseMix
</div>
<input autocomplete='off' class='js-search' name='query' type='text'>
<div class='js-search-results-container search-results-container'>
<div class='search-recommended'>
<h3>
Recommended Pages:
</h3>
<ul class='no-bullets small-text'>
<li>
<a href="/learningenglish">How to learn English</a>
</li>
<li>
<a href="/blog/a-cool-trick-for-memorizing-sentences">A cool trick for memorizing sentences</a>
</li>
<li>
<a href="/blog/dont-just-learn-overlearn">Don&#39;t just learn. Overlearn.</a>
</li>
<li>
<a href="/blog/the-3-biggest-improvements-you-can-make-to-your-english-writ">The 3 biggest improvements you can make to your English writing</a>
</li>
<li>
<a href="/blog/the-key-to-understanding-natural-spoken-english">The key to understanding natural spoken English</a>
</li>
<li>
<a href="/blog/5-steps-to-achieving-your-new-years-resolutions">5 steps to achieving your New Year&#39;s resolutions</a>
</li>
<li>
<a href="/blog/8-reasons-why-your-english-isnt-improving">8 reasons why your English isn&#39;t improving</a>
</li>
<li>
<a href="/blog/how-your-brain-learns-english-and-how-it-doesnt">How your brain learns English (and how it doesn&#39;t)</a>
</li>
<li>
<a href="/blog/infographic-how-many-words-do-you-need">Infographic: How many words do you &#39;need&#39;?</a>
</li>
<li>
<a href="/blog/the-problem-with-language-learning-levels">The problem with language learning &quot;levels&quot;</a>
</li>
<li>
<a href="/blog/where-do-i-start">Where do I start?</a>
</li>
<li>
<a href="/blog/never-tell-yourself-that-you-know-an-english-word-or-phrase">Never tell yourself that you &quot;know&quot; an English word or phrase.</a>
</li>
<li>
<a href="/blog/how-to-memorize-the-phrases">How to memorize the phrases</a>
</li>
<li>
<a href="/blog/why-memorize-my-theory-of-hook-phrases">Why Memorize?  My theory of &quot;hook phrases&quot;</a>
</li>
</ul>
</div>
</div>
</form>


</div>

<div id='canvas-wrapper'>
<div id='canvas'>
<div class='hero-section'>
<div class='overlay'></div>
<img class="hero-image" src="//d356qujqspw52j.cloudfront.net/img/original/header-1.jpg" alt="Header 1" />
<h1 class='headline h1-plus'>
Learn English
<br>
for&nbsp;every&nbsp;situation
</h1>
</div>
<div id='page-body-wrapper'>
<div class='page-body' id='page-body'>
<div class='center-text pb4 pt2'>
<div class='row email-signup-row'>
<div class='email-signup-column scrollme'>
<div class='email-signup-block animateme' data-easing='easein' data-from='0' data-to='1' data-translatey='70' data-when='exit'>
<h4>
Join today to access the world's best program for learning English
</h4>
<div class='mt4'>
<a class="button cta large" href="https://www.phrasemix.com/plans">Get Started »</a>
</div>
</div>
</div>
</div>
</div>
<div class='row pt2'>
<div class='section-column scrollme'>
<div class='animateme' data-from='1' data-opacity='0.5' data-to='0.4' data-when='enter'>
<h2>
Accomplish your English language goals!
</h2>
<div class='row'>
<div class='columns small-12 medium-8'>
<p class='large mt2'>
Get a job. Make friends. Make a sale. Study abroad. Enjoy the world's best entertainment.
</p>
<p class='large mt2'>
English is the key to unlocking many of these goals. PhraseMix makes it easier than ever to do what you want using English.
</p>
</div>
<div class='image-column'>
<div class='mt2'>
<img src="//d356qujqspw52j.cloudfront.net/img/original/successful-in-the-city.jpg" alt="Successful in the city" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='section-column scrollme'>
<div class='animateme' data-from='1' data-opacity='0.5' data-to='0.4' data-when='enter'>
<h2>
PhraseMix is a different way to learn English.
</h2>
<div class='row'>
<div class='columns small-12 medium-8'>
<p class='large mt2'>
Have you tried to learn English the traditional way, but found that you still have trouble understanding people and speaking confidently?
</p>
<p class='large'>
This is a very common problem for English learners all around the world.
</p>
<p class='large'>
But it's not your fault. It's the way that you were taught English. We have a better way.
</p>
</div>
<div class='image-column'>
<div class='mt2'>
<img src="//d356qujqspw52j.cloudfront.net/img/original/boring-class.jpg" alt="Boring class" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='section-column scrollme'>
<div class='animateme' data-from='1' data-opacity='0.5' data-to='0.4' data-when='enter'>
<h2>
Learn useful English with functional phrases!
</h2>
<div class='row'>
<div class='columns small-12 medium-8'>
<p class='large mt2'>
Instead of traditional vocabulary and grammar lessons, each PhraseMix lesson teaches you exactly what to say in a realistic, real-world situation.
</p>
<p class='large mt2'>
There are thousands of lessons, covering situations like:
</p>
<ul class='large'>
<li>
Participating in a meeting at work
</li>
<li>
Making small talk with your neighbor
</li>
<li>
Answering questions at a job interview
</li>
<li>
Asking a friend for help
</li>
</ul>
<p class='large mt2'>
Instead of learning vocabulary and grammar separately, you will learn words, phrases, grammar, pronunciation, and culture all together in each lesson.
</p>
</div>
<div class='image-column'>
<div class='product-image-block'>
<img class="illustration" src="//d356qujqspw52j.cloudfront.net/img/original/lesson-sample.jpg" alt="Lesson sample" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='section-column scrollme'>
<div class='animateme' data-from='1' data-opacity='0.5' data-to='0.4' data-when='enter'>
<h2>
Sit back and listen!
</h2>
<div class='row'>
<div class='columns small-12 medium-8'>
<p class='large mt2'>
It's hard to stick with an English learning program because it takes a lot of time and attention. We've solved that problem with an easy-to-use audio player that takes away most of the work.
</p>
<p class='large mt2'>
Just click the "play" button and listen to high-quality, natural audio recordings for each lesson. We keep track of what you've listened to, so we can make sure that you review phrases before you forget them.
</p>
<p class='large mt2'>
Wondering what our lessons sound like?
<a target="_blank" href="/player-sample">Click to try a sample!</a>
</p>
</div>
<div class='image-column'>
<div class='product-image-block'>
<a target="_blank" href="/player-sample"><img class="illustration" src="//d356qujqspw52j.cloudfront.net/img/original/play-controls.jpg" alt="Play controls" /></a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='section-column scrollme'>
<div class='animateme' data-from='1' data-opacity='0.5' data-to='0.4' data-when='enter'>
<h2>
Learn everywhere.
</h2>
<div class='row'>
<div class='columns small-12 medium-8'>
<p class='large mt2'>
PhraseMix.com is designed to be easy to use on any Internet-connected device: on your desktop, laptop, iPhone, Android phone, tablet, or Windows device.
</p>
<p class='large mt2'>
Going somewhere with no Internet connection? No problem. Download our MP3 audio lessons and listen to them anywhere.
</p>
</div>
<div class='image-column'>
<img class="illustration" src="//d356qujqspw52j.cloudfront.net/img/original/waiting-for-the-bus.jpg" alt="Waiting for the bus" />
</div>
</div>
</div>
</div>
</div>
<div class='row scrollme'>
<div class='bottom-cta-section animateme' data-from='1' data-to='0.3' data-translatey='150' data-when='enter'>
<div class='columns small-12 large-10 large-offset-1 pb4 pt4'>
<h2 class='h1 center-text'>
Are you ready to be fluent?
</h2>
<div class='h3 center-text'>
Join us and start learning English today!
</div>
<div class='center-text pt4'>
<a class="button cta large" href="https://www.phrasemix.com/plans">Get Started »</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='footer-wrapper' id='footer-wrapper'>
<div class='content-area' id='footer'>
<ul class='footer-links no-print'>
<li class='list'>
<h5>
About PhraseMix
</h5>
<ul>
<li>
<a href="/about">About PhraseMix</a>
</li>
<li>
<a href="/terms">Terms of Service</a>
</li>
<li>
<a href="/privacy">Privacy Policy</a>
</li>
</ul>
</li>
<li class='list'>
<h5>
PhraseMix Premium
</h5>
<ul>
<li>
<a href="https://www.phrasemix.com/plans">Subscription Pricing</a>
</li>
<li>
<a href="https://www.phrasemix.com/users/new">Join</a>
</li>
<li>
<a href="https://www.phrasemix.com/sessions/new">Log In</a>
</li>
</ul>
</li>
<li class='list'>
<h5>
Lessons
</h5>
<ul>
<li>
<a href="https://www.phrasemix.com/examples">Latest Lessons</a>
</li>
<li>
<a href="https://www.phrasemix.com/categories">Lesson Categories</a>
</li>
<li>
<a href="https://www.phrasemix.com/index">Lesson Index</a>
</li>
</ul>
</li>
<li class='list'>
<h5>
Articles
</h5>
<ul>
<li>
<a href="https://www.phrasemix.com/blog">Blog</a>
</li>
<li>
<a href="https://www.phrasemix.com/answers">PhraseMix Answers</a>
</li>
<li>
<a href="https://www.phrasemix.com/collections">Phrase Lists</a>
</li>
<li>
<a href="https://www.phrasemix.com/concepts">Language Concepts</a>
</li>
</ul>
</li>
<li class='list'>
<h5>
Communicate
</h5>
<ul>
<li>
<a href="https://www.phrasemix.com/discussions">Discussions</a>
</li>
<li>
<a href="https://www.phrasemix.com/contact/new">Contact Us</a>
</li>
</ul>
</li>
</ul>
<p class='copyright'>
Copyright &copy;
2018
, PhraseMix LLC.  All rights reserved.
</p>
</div>
</div>

</div>
</div>
<script src="//d356qujqspw52j.cloudfront.net/assets/footer/footer-83b0bd6fb545ec820a4dd555f45b312a6e9d60701d27793471354fbf32c29d04.js"></script>
<script src="//d356qujqspw52j.cloudfront.net/assets/scrollme-e2c0e9d55139bc0dc1c8bb688e0580e4499aee04c40e98b1a2c030e0c9eac2d2.js"></script>

</body>