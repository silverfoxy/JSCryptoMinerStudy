<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a4fe3c6cb9","applicationID":"39291036","transactionName":"e1pdFRcNXF0EEB8JDFVQHAgLBlVJ","queueTime":4,"applicationTime":20,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Welcome to Henri | Your Resident Portal. Reinvented.</title>
<meta content='Resident Portal Software for Apartment Communities' name='description'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'>
<link href='https://fonts.googleapis.com/css?family=Noto+Sans:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Muli:400' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="all" href="/assets/home-1aaa59cb2773bbf7656effaf14e9a44538a286757aeb743b4bf7b23498ea39f3.css" />
<script src="/assets/home-272a5a3666d38bfe6db9da8a6602b2c19dbaa36bcf0557d2e80df2b42bf94bcf.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BBqGPP+i59Z1BmS/NK6QZXvTP05zvH/bFbjVFLhF+/NTAMHjfzEvZDYBgyn9ACSbtBbjUKbkQjK6zjhWdRkP0g==" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon2-9d200e83a4b80d6599efc0752d78dd17c823d35f0b314b41eff278ce785fc278.png" />
</head>
<body>
<nav class='navbar navbar-default'>
<div class='container'>
<div class='navbar-header'>
<button aria-expanded='false' class='navbar-toggle collapsed' data-target='#bs-example-navbar-collapse-1' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class="navbar-brand" href="/"><img src="/assets/henri-logo-f00f3eccf991c0637001b6660f5e6a7d3051252a54cc4bbd40eaab915ae835f5.png" alt="Henri logo" />
</a></div>
<div class='collapse navbar-collapse' id='bs-example-navbar-collapse-1'>
<ul class='nav navbar-nav navbar-right navbar-wesidents'>
<li class='contact'>
Contact Us
<br>
<span class='ph-number'>(480) 270-8323</span>
</br>
</li>
<li>
<a href='/#features'>Features</a>
</li>
<li>
<a href='/support'>Support</a>
</li>
<li>
<a href='/demo'>Demo</a>
</li>
<li>
<a class='nav-btn' href='/residents'>
<button class='btn inverse-btn-teal' type='button'>RESIDENT LOGIN</button>
</a>
</li>
<li>
<a class="nav-btn" href="/sign_up"><button class='btn btn-teal' type='button'>SIGN UP</button>
</a></li>
</ul>
</div>
<div class='div'>
<div class='contact-mobile'>
Contact Us
<br>
<span class='ph-number'>(480) 270-8323</span>
</br>
</div>
</div>
</div>
</nav>
<div id='wesidents-tron'>
<div class='container-fluid'>
<div class='row'>
<div class='col-xs-12 col-sm-5'>
<div class='henri'>
<img src='https://s3-us-west-2.amazonaws.com/hihenri-production/static/henri-success.png'>
</div>
</div>
<div class='col-xs-12 col-sm-7'>
<div class='top-desc'>
<h1 class='animated lightSpeedIn'>Hi! I'm Henri.</h1>
<h2 class='animated lightSpeedIn cta-space'>Your Resident Portal. Reinvented.</h2>
</div>
<div class='cta'>
<a href='/demo'>
<button class='btn btn-white btn-lg' type='button'>REQUEST A DEMO</button>
</a>
</div>
</div>
</div>
</div>
<div class='company-logos'>
<div class='mark-taylor'><img src="/assets/mark-taylor-logo-4bb508144f6dff3911d3cb574306bad98b13e418fc1279a20bddb83f7df2315c.png" alt="Mark taylor logo" /></div>
<div class='resman'><img src="/assets/resman-logo-2-e60527bb9a87d309d04667af19ddcb5b36e7aeeb3918dbd63761f681d6604909.png" alt="Resman logo 2" /></div>
<!-- .yardi= image_tag('yardi-logo.png') -->
<div class='pyr'><img src="/assets/pay-your-rent-logo-37cc924223819c6643c6f9ad5d571eaa018fe04b9641a0b66dcba1138f48ecfc.png" alt="Pay your rent logo" /></div>
<div class='ama'><img src="/assets/ama-logo-9266d4dd150518f652e1a323d2adcbfe8ff75ba28f9daf96a5f2bf7c28660859.png" alt="Ama logo" /></div>
<div class='naa'><img src="/assets/naa-logo-abaf5e421bf61d64bab231346aba7f8e3cffc92da98decccc3a07290dae5c85a.jpg" alt="Naa logo" /></div>
</div>
</div>
<div id='features'>
<div class='container'>
<div class='row features-flex'>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img'>
<img src="/assets/henri/half/rent-payments-gradient-3b27464dafff4eecbb47e9b01e0b46ece6fb92fc9c98776fa5abc75fde19238b.png" alt="Rent payments gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter -ml-8'>
<div class='feature-name'>RENT PAYMENTS</div>
<div class='text-green text-base'>MADE EASY</div>
</div>
</div>
<p>Accept online payments including ACH and all major credit cards.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img pr-10px'>
<img src="/assets/henri/half/marketplace-gradient-4a5230253d0eddf9ba4222f9008423d47dba94beec95433b873b62eba212817a.png" alt="Marketplace gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>MARKETPLACE</div>
<div class='text-green text-base'>BUY, SELL, TRADE</div>
</div>
</div>
<p>Residents can barter, swap, buy, and sell items through the community social feed.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img pr-5px'>
<img src="/assets/henri/half/dating-gradient-03f944ed9b1ca0165afac7e277be35ead2fbc43d2f1b9331ae8698afca211ae9.png" alt="Dating gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>DATING</div>
<div class='text-green text-base'>MEET N' MINGLE</div>
</div>
</div>
<p>Help residents find love! Residents can opt into a platform where they can meet, chat, and date other singles within your community.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img pr-10px'>
<img src="/assets/henri/half/maintenance-gradient-7929d6e124c354ba7099324fd4caf52e5588af3178697fce89285349814ddfc5.png" alt="Maintenance gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>MAINTENANCE</div>
<div class='text-green text-base'>REQUESTS</div>
</div>
</div>
<p>Manage maintenance requests from our cutting edge mobile or web app.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img'>
<img src="/assets/henri/half/social-gradient-49704c8d2e64233c6928490c47b33c1e82cf7ab1b2aebb4de84512d8c6e235b9.png" alt="Social gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>SOCIAL</div>
<div class='text-green text-base'>FEED</div>
</div>
</div>
<p>Fully integrated social feed allows your residents to communicate in real time with each other and the leasing office.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img pr-10px'>
<img src="/assets/henri/half/package-gradient-bae5054b04248f431c082bd1b2b6beca4ec76da501de19b18f55c75ecf269692.png" alt="Package gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>PACKAGE</div>
<div class='text-green text-base'>MANAGEMENT</div>
</div>
</div>
<p>Notify residents of packages in the office with mobile package management.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img'>
<img src="/assets/henri/half/amenities-gradient-7bdd8482e3e1ab806501679d401c11f05805857833d39e659b7fd4cda28be269.png" alt="Amenities gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>AMENITIES</div>
<div class='text-green text-base'>MANAGEMENT</div>
</div>
</div>
<p>Reserve and manage community amenities at your fingertips.</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img pr-10px'>
<img src="/assets/henri/half/events-gradient-5097d9bd672b530d6ad800816a590c93123b63cea4c88344f7dea4ac6be87ccf.png" alt="Events gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>EVENTS</div>
<div class='text-green text-base'>CALENDARS</div>
</div>
</div>
<p>Community event calendar that allows residents to RSVP and see which neighbors are going. Make it feel like home!</p>
</div>
</div>
<div class='col-xs-12 col-sm-6 col-md-4'>
<div class='features-box'>
<div class='flex content-center'>
<div class='features-img pr-5px'>
<img src="/assets/henri/half/class-gradient-6467af11411b4a63e71b4eb9eb104bfecb31192f91d9d031434a60972d133972.png" alt="Class gradient" />
</div>
<div class='flex flex-col content-center text-left leading-tighter'>
<div class='feature-name'>CLASS</div>
<div class='text-green text-base'>RESERVATIONS</div>
</div>
</div>
<p>Schedule and sign-up for fitness classes within your community.</p>
</div>
</div>
</div>
</div>
</div>
<div id='video'>
<div class='video-container'>
<div class='video-wrapper'>
<iframe allowFullScreen='true' allowscriptaccess='always' frameborder='0' height='315' src='https://www.youtube.com/embed/0WSHpWvwcqI?rel=0' title='YouTube video player' width='560'></iframe>
</div>
</div>
</div>
<div id='mobile'>
<div class='container'>
<div class='row'>
<div class='col-sm-6 col-sm-push-6 text-center'>
<img id="mobile-screenshot" src="/assets/henri-mobile-b40353c183a57df1192d56abaaf24d2d689a7191a5db3c3a519ab8c3958b4296.png" alt="Henri mobile" />
</div>
<div class='col-sm-6 col-sm-pull-6'>
<div class='mobile-desc'>
Dedicated iOS and Android mobile app!
</div>
<div class='app-store'>
<a target="_blank" href="https://itunes.apple.com/us/app/henri-app/id1164537239?mt=8&amp;ign-mpt=uo%3D4"><img src="/assets/app-store-logo-af23108ec940e195e52e8e6a6537c1370167b11e480ddcc7106a6860ee4b480a.png" alt="App store logo" /></a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.ionicframework.wesidents787956&amp;hl=en"><img src="/assets/google-play-logo-edf4593c5a05b7ee6f14609008b26dcce0ccf9db51cd75d746eca3ace95f204a.png" alt="Google play logo" /></a>
</div>
</div>
</div>
</div>
</div>
<div id='desktop'>
<div class='container'>
<div class='row'>
<div class='col-sm-6 text-center'>
<img src="/assets/henri-imac-416c40e62fe49bad2d38ce217b1069798b1b78b236a270efb8565a3eecc9a0e8.png" alt="Henri imac" />
</div>
<div class='col-sm-6'>
<div class='req-demo'>
<a href='/demo'>
Request a live demo to see inside!
</a>
</div>
</div>
</div>
</div>
</div>
<div id='number-highlights'>
<div class='container'>
<div class='row'>
<div class='col-xs-6 col-sm-3'>
<div class='num-section'>
<div class='num-value'>$100M+</div>
<div class='num-label'>Rent Payments</div>
</div>
</div>
<div class='col-xs-6 col-sm-3'>
<div class='num-section'>
<div class='num-value'>185,000+</div>
<div class='num-label'>Packages</div>
</div>
</div>
<div class='col-xs-6 col-sm-3'>
<div class='num-section'>
<div class='num-value'>15,000+</div>
<div class='num-label'>Messages</div>
</div>
</div>
<div class='col-xs-6 col-sm-3'>
<div class='num-section'>
<div class='num-value'>17,500+</div>
<div class='num-label'>Happy residents</div>
</div>
</div>
</div>
</div>
</div>
<div id='quotes'>
<div class='container'>
<div class='row'>
<div class='col-xs-12 col-sm-4 col-sm-push-8 col-md-3 col-md-push-8'>
<div class='henri-quote'>
<img id="henri" src="/assets/henri/half/chat-04860f00f95cfcdfcbf08b7f41238d681d65bc67f8d271f94ec829969ebf1990.png" alt="Chat" />
</div>
</div>
<div class='col-xs-12 col-sm-8 col-sm-pull-4 col-md-6 col-md-pull-1'>
<div class='quote-container'>
<div class='quote-title'>RESIDENTS LOVE US!</div>
<div class='row'>
<div class='col-xs-12'>
<div class='media'>
<div class='media-left'>
<img class="media-object" src="/assets/zoe-quote-6ed3dd6326174b8089276648693f6a7fbda8c43b1cd7219faa11aa2d05e1eafc.jpg" alt="Zoe quote" />
</div>
<div class='media-body'>
<h4 class='media-header'>"I already love Henri! Thankful for the switch!"</h4>
<div class='quote-by'>- Zoe V., Wall Post</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='media'>
<div class='media-left'>
<img class="media-object" src="/assets/sam-quote-531a007d0d4aea3430e6ec67746c479f2f5ce25f161910f9eda0edb90fbf896f.jpg" alt="Sam quote" />
</div>
<div class='media-body'>
<h4 class='media-header'>"This is a nice, great app! Very user friendly!"</h4>
<div class='quote-by'>- Sam M., Wall Post</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id='demo'>
<div class='container-fluid'>
<div class='row'>
<div class='col-xs-12'>
<div class='cta-logo'><img src="/assets/henri-guest-small-e065c26d4867c1f59f5e000e4a8f230346e0cba01dcb3edb431ad1c3ceaa9ad6.png" alt="Henri guest small" /></div>
<div class='cta'>
<a href='/demo'>
<button class='btn btn-white btn-lg' type='button'>REQUEST A DEMO</button>
</a>
</div>
</div>
</div>
</div>
</div>

<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-82198608-2', 'auto');
 ga('send', 'pageview');

</script>
<footer class='home-footer'>
<div class='container'>
<div class='footer-henri'>
<img src="/assets/henri-logo-white-text-632abb774336601892ad669ed15a0ff325b27e37b69d47a9f7e86b775205cb7d.png" alt="Henri logo white text" />
</div>
<div class='left-links'>
<ul class='footer-links'>
<li>
<a href='/support'>Support</a>
</li>
<li>
<a href='/privacy-policy'>Privacy Policy</a>
</li>
<li>
<a href='/terms'>Terms of Use</a>
</li>
</ul>
</div>
<div class='right-links'>
<ul class='footer-links'>
<li>
<a href='/demo'>Request a Demo</a>
</li>
<li>
<a href='/users/sign_in'>Corporate Login</a>
</li>
</ul>
</div>
<div class='right-footer'>
<span>Made with</span>
<i class='fa fa-heart animated infinite pulse'></i>
<span>in Sunny Scottsdale.</span>
</div>
</div>
</footer>
</body>
</html>