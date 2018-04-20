<!DOCTYPE html>
<html lang='en-US'>
<head>
<title>Launch School - Online Programming Bootcamp for Serious Developers</title>
<meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4397c8ee4a","applicationID":"3024352","transactionName":"dw1YQRYMXlkBFBpFB1MHRRoNDVZQHA==","queueTime":1,"applicationTime":36,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0' name='viewport'>
<meta content='A full stack online coding bootcamp that focuses on the fundamentals to help studious beginners to become well rounded developers.' name='description'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="b7/2aWO9m3nX8TGAUtdBMruuuzwhl6pRaAXmg78GsbK51sYKKY0fGK7OKssHuj1gzHCYvFYvofSXt+Nnx8WsAQ==" />
<script src="https://d24f1whwu8r3u4.cloudfront.net/assets/application-ec545e7e39d21d0e56f33575d0ba9e26fbe29fe58dc5f5fcc217c552b07372c5.js" debug="false" data-turbolinks-track="reload"></script>
<script data-turbolinks-track='reload' src='//use.typekit.net/ojn6sam.js'></script>
<script>
  try{Typekit.load({ async: true });}catch(e){}
</script>
<script src="https://js.stripe.com/v2/" data-turbolinks-track="reload"></script>
<script>
  Stripe.setPublishableKey("pk_live_hj1Wdd0CL2psFAzlEAhQF4aB");
</script>
<link rel="stylesheet" media="screen" href="https://d24f1whwu8r3u4.cloudfront.net/assets/application-0cdca525a5f92d27266d33b1ee04a06101f86a1e3242ee5c93270e13923575a9.css" data-turbolinks-track="reload" />
<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Crete+Round:400,400italic|Open+Sans" data-turbolinks-track="reload" />
<link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" data-turbolinks-track="reload" />
<link rel="shortcut icon" type="image/x-icon" href="https://d24f1whwu8r3u4.cloudfront.net/favicon.ico" data-turbolinks-track="reload" />
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'>
<link href='/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'>
<link href='/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'>
<link href='/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'>
<link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-194x194.png' rel='icon' sizes='194x194' type='image/png'>
<link href='/favicon-96x96.png' rel='icon' sizes='96x96' type='image/png'>
<link href='/android-chrome-192x192.png' rel='icon' sizes='192x192' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json' rel='manifest'>
<link color='#5bbad5' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#45494d' name='msapplication-TileColor'>
<meta content='/mstile-144x144.png' name='msapplication-TileImage'>
<meta content='#ffffff' name='theme-color'>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-37357872-2', 'auto', {'name': 'secondtracker'});
  ga('secondtracker.require', 'displayfeatures');
  ga('secondtracker.require', 'linkid', 'linkid.js');
  ga('secondtracker.send', 'pageview');
</script>

</head>
<body class='external has-footer index-page landing-page preload'>
<div class='row'>
<div class='col-sm-12'>
<nav class='top-bar hide-for-large-up collapse-for-medium' data-topbar role='navigation'>
<ul class='title-area'>
<li class='name'>
<h1>
<a href="/"><img src="https://d24f1whwu8r3u4.cloudfront.net/assets/launch-logo-dark-background-abef2efb9c6721246db3db0a8f3ae66c64d8cf64a041a0dbca339d22acecfd9f.svg" alt="Launch logo dark background" width="120" height="25" />
</a></h1>
</li>
<li class='toggle-topbar menu-icon'>
<a href='#'>
<span>Menu</span>
</a>
</li>
</ul>
<section class='top-bar-section'>
<ul class='right'>
<li><a class="" href="/is_this_for_me">Is This For Me?</a></li>
<li><a class="" href="/success_stories">Success Stories</a></li>
<li><a class="" href="/courses">Courses</a></li>
<li><a class="" href="/capstone">Capstone Program</a></li>
<li><a class="" href="/sign_in">Sign In</a></li>
<li><a class="" href="/sign_up">Sign Up</a></li>
</ul>
</section>
</nav>

</div>
</div>
<header id='landing-page-header'>
<div class='row clearfix show-for-large-up'>
<div class='columns small-12'>
<h1 id='logo'>
<a class='ir' href='/'>LaunchSchool: An online school for developers</a>
</h1>
<nav class='nav left'>
<ul>
<li><a class="" href="/is_this_for_me">Is This For Me?</a></li>
<li><a class="" href="/success_stories">Success Stories</a></li>
<li><a class="" href="/courses">Courses</a></li>
<li><a class="" href="/capstone">Capstone Program</a></li>
</ul>
</nav>
<nav class='nav'>
<ul>
<li><a class="" href="/sign_in">Sign In</a></li>
<li><a id="sign-up-button" class="" href="/sign_up">Sign Up</a></li>
</ul>
</nav>
</div>
</div>
<div class='row'>
<div class='columns small-12'>
<section id='the-slow-path'>
The
<strong>Slow Path</strong>
for
<strong>Studious Beginners</strong>
to a
<strong>Career</strong>
in Software Development
</section>
<div class='register-now'>
<a id="register-button" class="button" href="/sign_up">Start the Preparatory Courses for Free</a>
</div>
<section id='our-program'>
Our program is about slowly building up proficiency in fundamentals, while at the same time exposing you to new workflows and practices. This requires a long, deliberate, and sometimes circular path to learning. Don't rush, take it slow, follow the path, and you'll be transformed. This is the slow path to mastery.
</section>
</div>
</div>

</header>


<div class='wrapper'>
<div class='row'>
<div class='columns small-12'>
<div class='page-action-buttons'>
<div class='left'>

</div>
<div class='right'>

</div>
</div>
</div>
</div>

<section class='content clearfix'>
<div class='row'>
<div class='row'>
<div class='columns small-12'>
<div id='landing-page'>
<section class='full-width-background' id='spotlight-story'>
<div class='row'>
<div class='columns medium-6'>
<div class='image'>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page/gravatars/matthew-breeden-e14b3cb2cb90afce28b42b559dbcb3ac4f2517db9fd583bfe792bca8ee3c84a4.jpg" alt="Matthew breeden" />
</div>
</div>
<div class='columns medium-6'>
<div class='story'>
Joining this program is by far the best decision (aside from marrying my wife), investment of time, and investment of money that I have ever made in my life.
<br>
<a href="/success_stories/matthew-breeden">READ MATTHEW'S STORY
<i class='fa fa-chevron-right'></i>
</a></div>
</div>
</div>
</section>
<section class='full-width-background' id='teaching-philosophy'>
<div class='row'>
<div class='columns small-12'>
<h1 class='text-center'>Our Teaching Philosophy</h1>
</div>
</div>
<div class='row'>
<div class='columns medium-6'>
<ul>
<li><strong>Fundamentals first</strong>, fundamentals throughout</li>
<li>A focus on learning<strong> things that don't change</strong></li>
<li><strong>Learn slowly</strong> and deliberately</li>
</ul>
</div>
<div class='columns medium-6'>
<ul>
<li>Learn to <strong>proficiency</strong>, not just awareness</li>
<li>Learn to understand <strong>problems</strong>, not solutions</li>
<li>Learn in a <strong>circular</strong> fashion</li>
</ul>
</div>
</div>
</section>
<section class='full-width-background' id='testimonials'>
<div class='row'>
<div class='columns small-12'>
<h1 class='text-center'>
<span class='block'>
Our students love us, and if you are committed to building
a career in software development, you will too
</span>
</h1>
<ul class='small-block-grid-1 medium-block-grid-2'>
<li class='testimonial'>
<img class="round student" src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page/gravatars/liam-b27780c1ade4e6bbccf860eac54539412fd51f92286c6c5833032d416d08ac98.jpg" alt="Liam" />
<div class='student-name'>Liam Brady</div>
<div class='student-location'>Edinburgh, United Kingdom</div>
<div class='student-joined'>
<strong>Joined:</strong>
May, 2015
</div>
<div class='student-graduated'>
<strong>Graduated:</strong>
May, 2016
</div>
<div class='student-currently'>
<strong>Currently:</strong>
Software Engineer at FutureLearn
</div>
<div class='summary'><div class="tealeaf-markup"><div class="tealeaf-markup"><p> Before starting at Launch School, I would have accepted any software development position, but Launch School put me in the position that I could actually choose where I wanted to work. </p></div>
</div></div>
<div class='read-more'>
<a href="/success_stories/liam-brady">READ MORE
<i class='fa fa-chevron-right'></i>
</a></div>
</li>
<li class='testimonial'>
<img class="round student" src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page/gravatars/vince-81ec8b89217dab4418914f28a89a3a34567f3bb5f552fffe8a7206ba681e28bb.jpg" alt="Vince" />
<div class='student-name'>Vincent DeVendra</div>
<div class='student-location'>Boston, MA, USA</div>
<div class='student-joined'>
<strong>Joined:</strong>
Jun, 2015
</div>
<div class='student-graduated'>
<strong>Graduated:</strong>
Apr, 2016
</div>
<div class='student-currently'>
<strong>Currently:</strong>
Software Engineer at PatientsLikeMe
</div>
<div class='summary'><div class="tealeaf-markup"><div class="tealeaf-markup"><p>I'm proof positive that if you trust the process and convert all your ambition and passion for writing great code into many hours of hard work, there's likely a great career out there with your name on it.</p></div>
</div></div>
<div class='read-more'>
<a href="/success_stories/vince-devendra">READ MORE
<i class='fa fa-chevron-right'></i>
</a></div>
</li>
<li class='testimonial'>
<img class="round student" src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page/gravatars/perry-eb679b03d4c0786bd030d5c337a6414ea888eccf63a1312b7a51068012efb36a.jpg" alt="Perry" />
<div class='student-name'>Perry Carbone</div>
<div class='student-location'>New York, NY, USA</div>
<div class='student-joined'>
<strong>Joined:</strong>
Jun, 2015
</div>
<div class='student-graduated'>
<strong>Graduated:</strong>
Apr, 2016
</div>
<div class='student-currently'>
<strong>Currently:</strong>
Software Engineer at BeenVerified
</div>
<div class='summary'><div class="tealeaf-markup"><div class="tealeaf-markup"><p>After being out in the community and speaking with several similarly-situated folks I can confidently say that this program is at the very top of the list.  Make no mistake about it, this is where it’s at.</p></div>
</div></div>
<div class='read-more'>
<a href="/success_stories/perry-carbone">READ MORE
<i class='fa fa-chevron-right'></i>
</a></div>
</li>
<li class='testimonial'>
<img class="round student" src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page/gravatars/toni-e1a15ff611fd06c6351011b5d572ff05fb55a5a04d0b5bdbc42f416152e8a53f.jpg" alt="Toni" />
<div class='student-name'>Toni Cesarek</div>
<div class='student-location'>Ljubljana, Slovenia</div>
<div class='student-joined'>
<strong>Joined:</strong>
Jan, 2015
</div>
<div class='student-graduated'>
<strong>Graduated:</strong>
Feb, 2016
</div>
<div class='student-currently'>
<strong>Currently:</strong>
Backend developer at Sportradar
</div>
<div class='summary'><div class="tealeaf-markup"><div class="tealeaf-markup"><p>I still can't believe that I went from a job that was basically shuffling papers to a job that lets me build an app for Olympic games. </p></div>
</div></div>
<div class='read-more'>
<a href="/success_stories/toni-cesarek">READ MORE
<i class='fa fa-chevron-right'></i>
</a></div>
</li>
</ul>
</div>
</div>
</section>
<section class='full-width-background' id='level-up'>
<div class='row'>
<div class='columns small-12'>
<h1 class='text-center'>
<span class='block'>
A Serious Program That’s Designed to Land You a Job &#8212;
Guaranteed
</span>
</h1>
<div class='row icons'>
<div class='columns small-12 medium-4 text-center'>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/graph-bded7ce97d7cfc78f3f15fea443a671d276df3bd21252d087a8c1c178157b017.svg" alt="Graph" />
Work hard through the
<br>
rigorous curriculum
</div>
<div class='columns small-12 medium-4 text-center'>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/24-f2c288b64abfc2b8bf79d1fe144a242edb47d42a5ed454a32ddb19c306be3208.svg" alt="24" />
Get support around the clock
from Instructors and TAs around the world
</div>
<div class='columns small-12 medium-4 text-center'>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/online-7bf7a073169c1a7d99d2587eabf800bb209c7e54093fa6be220ed4d6ad3e4605.svg" alt="Online" />
Pass all the assessments
</div>
</div>
<p class='text-center' id='job-guarantee'>
<span class='block'>
Finish all courses and you'll be job ready. Participate in our
</span>
<span class='block'>
<a href="/capstone">Capstone Program</a>
and we'll guarantee it.
</span>
</p>
</div>
</div>
</section>
<section class='full-width-background' id='companies'>
<div class='row'>
<div class='columns small-12'>
<h1 class='text-center'>
<span class='block'>
Our graduates have been hired by industry leading
companies and some of the most competitive startups
</span>
</h1>
<ul class='small-block-grid-2 medium-block-grid-4 text-center'>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/intel-76637423e7996be2b407f19883d9cd9c33923287a188e622a54b4e5487b390e6.jpg" alt="Intel" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/hp-9bc745451fff17dccb0a0ef24db3b68b24cc9c7ea2c73b0493b39fc61b31cf82.jpg" alt="Hp" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/etrade-77f3301007bb6ac3d7f64c1e6961acbaaa5ccc428962a395ef397e6766458530.jpg" alt="Etrade" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/living_social-50e76fbd0b4282d60dee7565ba292001796c6cbf6a00e76c3978ccb9ff7b828c.jpg" alt="Living social" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/seeking_alpha-4566c1bda509808b46d2d799f9876ad1132b167ef92a1709a3c6cde7db2e340c.jpg" alt="Seeking alpha" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/zurb-bb49132f44e4e4bc9343d5983a58f59c2d0b4e54961e4d07c8942512afc480b0.jpg" alt="Zurb" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/chargify-a2372319053945c2ad053a943d29076ce53aa919e76cf9c057f28febb044c63a.jpg" alt="Chargify" />
</li>
<li>
<img src="https://d24f1whwu8r3u4.cloudfront.net/assets/front_page_launch_school/companies/teamsnap-11c029729efa5ea67aa43be9f5c97d8d2eacb459fcc9dbdacf8719155cc81f79.jpg" alt="Teamsnap" />
</li>
</ul>
</div>
</div>
</section>
<section class='full-width-background' id='start-now'>
<div class='row'>
<div class='columns small-12'>
<h1 class='text-center'>
<span class='block'>
Start now for free.
When you’re ready for the real courses, it’s just
</span>
</h1>
<div class='price text-center'><small>$</small>199<small>/month</small></div>
<a class="button round small" href="/is_this_for_me">IS THIS FOR ME?</a>
<h3 class='text-center'>We’ll tell you how to start, and whether our program can help you. You should really read this.</h3>
</div>
</div>
</section>
</div>
</div>
</div>

</div>
</section>
<div id='footer'>
<div class='row'>
<div class='columns small-12'>
<footer>
<nav class='nav clearfix full-width-background'>
<div class='hr'></div>
<ul class='links'>
<li><a href="/about_us">About Us</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/books">Books</a></li>
</ul>
<ul class='social-buttons right'>
<a href="https://www.facebook.com/launchschoolonline/"><li class='facebook'>
<i class='fa fa-facebook'></i>
</li>
</a><a href="https://twitter.com/launchschool"><li class='twitter'>
<i class='fa fa-twitter'></i>
</li>
</a></ul>
<ul class='links right'>
<li><a href="mailto:hello@launchschool.com">hello@launchschool.com</a></li>
</ul>
<div class='copyright'>
&copy; Copyright 2018 Launch School - All Rights Reserved.
</div>
</nav>
</footer>

</div>
</div>
</div>
<script type="text/javascript">
<!-- * <![CDATA[ */ -->
var google_conversion_id = 1017054330;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
<!-- * ]]> */ -->
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1017054330/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END - Google Code for Remarketing Tag -->

<img alt='' height='1' id='adwords_track_code' src='' style='visibility:hidden;' width='1'>
</div>
</body>
</html>