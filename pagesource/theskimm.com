<!DOCTYPE html>
<html>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7c7d669e70","applicationID":"25560177","transactionName":"Jl1XQRENWQ0AQExdWghXFlwNBlAZ","queueTime":0,"applicationTime":15,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta charset='UTF-8'>
<meta content='width=device-width, maximum-scale=4.0, minimum-scale=1.0, initial-scale=1.0' name='viewport'>
<meta content='notranslate' name='google'>
<meta content='207901812670026' property='fb:pages'>
<title>theSkimm makes it easier to live smarter — theSkimm</title>
<meta name="description" content="theSkimm makes it easier to live smarter. You&#39;re welcome. Join the millions who wake up with us every morning.">
<meta name="keywords" content="theskimm, theskimm news, skimm, skim, the skim, the skimm, theskim, skim news, skimm news, skimmed news, daily skimm, daily news, quick news, morning skim, theskimm newsletter, thskimm, theksimm, skimmbassador, morning newsletter">
<link rel="canonical" href="http://www.theskimm.com">
<meta property="og:locale" content="en_US">
<meta property="og:type" content="website">
<meta property="og:site_name" content="theSkimm">
<meta property="og:description" content="theSkimm makes it easier to live smarter. You&#39;re welcome. Join the millions who wake up with us every morning.">
<meta property="og:image:url" content="https://cdn.theskimm.com/assets/skimmlogo-fbshare.png">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
<meta property="og:url" content="http://www.theskimm.com">
<meta property="og:title" content="theSkimm makes it easier to live smarter">
<meta property="article:publisher" content="https://www.facebook.com/theSkimm">
<meta property="fb:app_id" content="679264745470215">
<meta name="twitter:creator" content="@theSkimm">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="theSkimm makes it easier to live smarter">
<meta name="twitter:description" content="theSkimm makes it easier to live smarter. You&#39;re welcome. Join the millions who wake up with us every morning.">
<meta name="twitter:image" content="https://cdn.theskimm.com/assets/skimmlogo-fbshare.png">
<meta name="twitter:image:alt" content="theSkimm makes it easier to live smarter">
<meta name="twitter:site" content="@theSkimm">
<meta name="twitter:url" content="http://www.theskimm.com">
<meta name="twitter:country" content="US">
<script type='application/ld+json'>
{"@context":"http://schema.org","@type":"Organization","name":"theSkimm","url":"http://www.theskimm.com","logo":"https://cdn.theskimm.com/assets/skimmlogo-fbshare.png","sameAs":["https://www.facebook.com/theskimm","https://www.instagram.com/theskimm","https://twitter.com/theskimm","https://www.pinterest.com/theskimm","https://www.linkedin.com/company/theskimm"]}
</script>
<script type='application/ld+json'>
{"@context":"http://schema.org","@type":"WebSite","name":"theSkimm","url":"http://www.theskimm.com","sameAs":["https://www.facebook.com/theskimm","https://www.instagram.com/theskimm","https://twitter.com/theskimm","https://www.pinterest.com/theskimm","https://www.linkedin.com/company/theskimm"],"image":"https://cdn.theskimm.com/assets/skimmlogo-fbshare.png"}
</script>
<link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon-d0ab388a934676aee40a601864cc71b9.png">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/favicon/favicon-32x32-1273439402e5503c70dcbbc7e08bca05.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/favicon/favicon-16x16-4abe2a135ba47cff6129a943630f84e2.png">
<link rel="manifest" href="/assets/favicon/manifest-b1104052dd6af8cf4f99f3297cb1071b.json">
<link rel="mask-icon" href="/assets/favicon/safari-pinned-tab-ed7cd288dc2099cd11f58b51bd2753a4.svg" color="#00b2a9">
<link rel="shortcut icon" href="/assets/favicon/favicon-161e720e1f65ba4d3e23a394073caa1d.ico">
<meta name="msapplication-config" content="/assets/favicon/browserconfig-14fe0d216ec1551d52b6e517e856492f.xml">
<meta name="theme-color" content="#00b2a9">
<link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,600,800" />
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:700,700i" />
<link rel="stylesheet" media="all" href="/assets/application-4519d9c7675df5169dfc2e0bd18e04d9.css" />
<script src="//api.intellimize.co/client/117259272.js"></script>
<script type='text/javascript'>
window.heap=window.heap||[],heap.load=function(t,e){window.heap.appid=t,window.heap.config=e;var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+t+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(t){return function(){heap.push([t].concat(Array.prototype.slice.call(arguments,0)))}},p=["clearEventProperties","identify","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
heap.load("2682025610");
</script>
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  
  fbq('init', '1457278917872224');
  fbq('track', "PageView");
</script>
<script src="//cdn.optimizely.com/js/558010370.js"></script>
<script src="/assets/application-b8098c2f16dd88d0093e9b932ab4cdb3.js"></script>
<script src="/assets/data-layer-630a0d9b900cf9fca9735b31a73d7c5b.js"></script>
<script src="/assets/homepage-23d05b1bdbf7e39e4c3c82de0f0e093f.js"></script>
</head>
<body data-rails-env='production'>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-MKQCXS' style='display: none; visibility: hidden;' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MKQCXS');
</script>
<header class='header flex-align-end'>
<a class='skip-nav' href='#content'>
Skip to content
</a>
<div class='hamburger h-removed--large' id='js-hamburger'></div>
<div class='drop-down__panel hamburger__menu h-removed--large' id='js-hamburger__menu'>
<ul class='drop-down-list'>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click dailySkimmNavClick " text="Daily Skimm" href="/recent">Daily Skimm</a>
</li>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click skimmAheadNavClick " text="App" href="/app">App</a>
</li>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click skimmGuidesNavClick " text="Guides" href="/skimm-guides">Guides</a>
</li>
<li class='nav__link drop-down-list__link drop-down-list__item'>
About
<ul class='nav__list-item drop-down-list drop-down-list--nested'>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  aboutUsNavClick " text="About Us" href="/about">About Us</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  noExcusesNavClick " text="No Excuses" href="/noexcuses">No Excuses</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  careersNavClick " text="Careers" href="/jobs">Careers</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  ourBlogNavClick " text="Blog" href="https://blog.theskimm.com/">Blog</a>
</li>
</ul>
</li>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click skimmbassadorsNavClick " text="Skimm&#39;bassadors" href="/skimm-guides/skimmbassadors">Skimm&#39;bassadors</a>
</li>
</ul>
</div>
<a class='logo__link' href='/'>
<img alt='theSkimm' class='logo logo--header' src='https://prodcdn.theskimm.com/email/remind-me-later/theSkimm_Logo.png'>
</a>
<nav class='nav h-removed--lt-large col size5of12 left' role='navigation' style='min-width: 458px;'>
<ul class='nav__list'>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  dailySkimmNavClick " text="Daily Skimm" href="/recent">Daily Skimm</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  skimmAheadNavClick " text="App" href="/app">App</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  skimmGuidesNavClick " text="Guides" href="/skimm-guides">Guides</a>
</li>
<div class='drop-down__link nav__link' text='About'>
About
<img class="drop-down__icon" alt="" src="https://media-cdn.theskimm.com/homepage/drop-down.png" />
<div class='drop-down__panel'>
<ul class='drop-down-list'>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click aboutUsNavClick " text="About Us" href="/about">About Us</a>
</li>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click noExcusesNavClick " text="No Excuses" href="/noexcuses">No Excuses</a>
</li>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click careersNavClick " text="Careers" href="/jobs">Careers</a>
</li>
<li class='nav__list-item drop-down-list__item'>
<a class="nav__link drop-down-list__link track-nav-click ourBlogNavClick " text="Blog" href="https://blog.theskimm.com/">Blog</a>
</li>
</ul>
</div>
</div>
<li class='nav__list-item'>
<a class="nav__link track-nav-click  skimmbassadorsNavClick " text="Skimm&#39;bassadors" href="/skimm-guides/skimmbassadors">Skimm&#39;bassadors</a>
</li>
</ul>
</nav>
<div class='subscribe-widget header__subscribe-widget h-removed--small'>
<button class='button subscribe-widget__button js-subscribe-widget__button'>
Subscribe
</button>
<div class='subscribe-widget__modal js-subscribe-widget__modal'>
<button class='button modal__close-button'>
<img src='https://media-cdn.theskimm.com/homepage/close.png' style=''>
</button>
<div class='js-hide-subscribe-form'>
<p class='subscribe-widget__modal-text'>
Sign up for the Daily Skimm and congratulate yourself on a job well done
</p>
<form id="subscribe_form" class="signup-widget form--single-line" data-show-survey="true" action="/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="social_id" id="social_id" value="" />
<input type="hidden" name="ref_org" id="ref_org" value="" />
<input type="hidden" name="skip_scroll" id="skip_scroll" value="true" />
<input class='input input--single-line' name='email' placeholder='email address' type='text'>
<button class='button button--single-line' type='submit'>
Send
</button>
</form>
</div>
<div id='successful-signup'>
<p class='subscribe-widget__modal-text'>
We’re just a liiiittle excited that you're here. We’ll be in your
inbox bright and early tomorrow AM. Unless it’s the weekend, in which case,
see you on Monday. If you just can't wait,
<a target="_blank" href="https://www.theskimm.com/recent">here&#39;s our latest Skimm</a>
to tide you over.
</p>
</div>
</div>
</div>
</header>
<hr class='header__hr'>
<div id='content'></div>
<div id='homescreen'>
<div class='home-main'>
<div class='daily-skimm-outer'>
<div class='header clearfix'>
<img alt="Skimm Girl" src="/assets/skimmgirl-ebe0bc763b01cc9c7c508b69b2229a04.svg" />
<div class='text'>
<h2>Making it easier for you to live smarter</h2>
<p>
<strong>The Daily Skimm</strong>
is delivered to your inbox each AM, giving you all the news and info
you need to start your day.
</p>
</div>
</div>
<div class='sign-up'>
<p>
<strong>Sign up for the Daily Skimm</strong>
<br>
and join the millions who already wake up with us.
</p>
<div class='subscribe-container js-hide-subscribe-form' id='signup'>
<form id="subscribe_form" class="subscribe-form homepage-subscribe-form" data-show-survey="true" action="/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="social_id" id="social_id" value="" />
<input type="hidden" name="ref_org" id="ref_org" value="" />
<div class='inputs'>
<input type="email" name="email" id="email" value="" class="email" placeholder="your email" />
<input type="submit" name="commit" value="SIGN UP" class="submit" id="subscribe_button" />
</div>
</form>
</div>
<div class='signup-result' id='successful-signup'>
<div id='post-signup-survey'>
<div id='signup-survey-complete' style='display: none;'>
Thank you very much!
</div>
<script>
  document.write('<script src="http' + ( ("https:" == document.location.protocol) ? "s" : "") + '://www.surveygizmo.com/s3/3746084/source-survey-20170801?email=&__output=embedjs&__ref=' + escape(document.location.origin + document.location.pathname) + '" type="text/javascript" ></scr'  + 'ipt>');
</script>
</div>
<p>
<span class='congrats'>Congratulations!</span>
<span class='mobile_br'>Welcome to theSkimm life.</span>
</p>
<div class='share-holder clearfix' style='margin: auto'>
<div id='image-share'>
<span>
Don&#39;t forget to share:
</span>
<div class='icons'>
<a alt_url="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.theskimm.com%2F%3Futm_campaign%3DHomepage_Share%26utm_medium%3DShare_CTA%26utm_source%3DFacebook&amp;display=popup" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.theskimm.com%2F%3Futm_campaign%3DHomepage_Share%26utm_medium%3DShare_CTA%26utm_source%3DFacebook&amp;display=popup"><img class="share-facebook" src="/assets/icons/share_fb-2d715a92679ede948d53d67c7c785164.svg" alt="Share fb" /></a>
<a target="_blank" href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.theskimm.com%2F%3Futm_medium%3Dshare%26utm_source%3Dtwitter&amp;text=Just+joined+the+%23SkimmLife.+You%27re+missing+out+if+you%27re+not+getting+your+daily+fix.+Sign+up+%26+%23Skimm%21&amp;via=theSkimm"><img class="share-twitter" src="/assets/icons/share_twitter-265aa51e7cc71f37787bd1888a6934b0.svg" alt="Share twitter" /></a>
<a id="success-insta" class="ig-b- ig-b-32" alt_url="http://instagram.com/theskimm?ref=badge&amp;utm_source%3DInstagram%26utm_medium%3DShare_CTA%26utm_campaign%3DHomepage_Share" target="_blank" href="http://instagram.com/theskimm?ref=badge&amp;utm_source%3DInstagram%26utm_medium%3DShare_CTA%26utm_campaign%3DHomepage_Share"><img class="share-instagram" src="/assets/icons/share_insta-c32550e467fcd2f2c4214240bb7b3a39.svg" alt="Share insta" /></a>
</div>
</div>
</div>
</div>
</div>
<div class='still-unsure'>
<strong>Still on the fence?</strong>
<p><a id="check-the-latest" href="/recent">Check out the latest newsletter</a></p>
</div>
<div class='clearfix' id='twitter-carousel'>
<p>Oh, and you're in good company...</p>
<div class='clearfix' id='tweets' style='width: 500%'>
<div class='tweet' id='0' style='width: 20.0%'>
<blockquote class='twitter-tweet' data-cards='hidden' hide_media>
<a href="https://twitter.com/oprah/status/522389109424136192"></a>
</blockquote>
</div>
<div class='tweet' id='1' style='width: 20.0%'>
<blockquote class='twitter-tweet' data-cards='hidden' hide_media>
<a href="https://twitter.com/sjp/status/529703906025439232"></a>
</blockquote>
</div>
<div class='tweet' id='2' style='width: 20.0%'>
<blockquote class='twitter-tweet' data-cards='hidden' hide_media>
<a href="https://twitter.com/lenadunham/status/372166024453697536"></a>
</blockquote>
</div>
<div class='tweet' id='3' style='width: 20.0%'>
<blockquote class='twitter-tweet' data-cards='hidden' hide_media>
<a href="https://twitter.com/trevornoah/status/756151472383991808"></a>
</blockquote>
</div>
<div class='tweet' id='4' style='width: 20.0%'>
<blockquote class='twitter-tweet' data-cards='hidden' hide_media>
<a href="https://twitter.com/shondarhimes/status/756087983556599808"></a>
</blockquote>
</div>
</div>
<div class='arrow' id='left-arrow'>
<div class='arrow-outline'>
<div class='arrow-cutout'></div>
</div>
</div>
<div id='slider-bar'>
<div class='item' style='width: 20.0%'>
<div class='active carousel-circle' id='circle-0'></div>
</div>
<div class='item' style='width: 20.0%'>
<div class='carousel-circle' id='circle-1'></div>
</div>
<div class='item' style='width: 20.0%'>
<div class='carousel-circle' id='circle-2'></div>
</div>
<div class='item' style='width: 20.0%'>
<div class='carousel-circle' id='circle-3'></div>
</div>
<div class='item' style='width: 20.0%'>
<div class='carousel-circle' id='circle-4'></div>
</div>
</div>
<div class='arrow' id='right-arrow'>
<div class='arrow-outline'>
<div class='arrow-cutout'></div>
</div>
</div>
</div>
</div>
<div class='skimm-ahead-outer clearfix'>
<div class='skimm-ahead-inner'>
<strong>Want more? Go premium with theSkimm App. Get the calendar, reads, picks, and...</strong>
<h2>SKIMM NOTES&trade;</h2>
<p>
There’s a lot going on in the world and Skimm Notes is here to break it down. Once a week, Skimm Notes will talk you through relevant, timely topics. In less than 10 minutes, we'll give you the context you need to understand the biggest issues in the world.
</p>
<p>
Your commute just got a lot more interesting.
</p>
<div class='download appstore-link'>
<a target="_blank" id="download-skimm-ahead" href="https://app.appsflyer.com/id1034995058?pid=theskimm.com&amp;c=homepage"><img alt="Download theSkimm from the App Store" src="/assets/AppleAppStoreBadge-863235d05336fd72f1ebdc122617b3f3.svg" />
</a></div>
<div class='download text-a-link'>
<strong>OR</strong>
<p>Text me a link:</p>
<div class='inputs'>
<form class='text-a-link-form'><input class='input-pill-left text-a-link-text-input' maxlength='12' placeholder='555-555-5555' type='text'><input class='input-pill-right text-a-link-submit-input' id='text-skimm-ahead' type='submit' value='SEND'>
<input class='input-full-pill' type='text' value='SENT'>
</form>
</div>
</div>
</div>
<div class='app-preview'><img alt="theSkimm App preview" src="/assets/skimm_ahead/notes-app-promo-a29f13f1b53130d6856ce6af0de34028.png" /></div>
</div>
</div>
</div>
<img id='outbrain-trigger'>
<img id='pliadm'>
<img id='dliadm'>
<img src='//d.liadm.com/segment?s=16726'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-37719054-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<script>
  var trackback = { googleClientID: null,
                    referralCode:   null,
                    invitationCode: null }
  
  
  if (typeof ga !== 'undefined') {
    ga( function(tracker) {
          trackback.googleClientID = tracker.get('clientId'); });
  };
</script>
<footer class='footer'>
<hr class='footer__hr'>
<nav class='nav center nav__footer footer__nav' role='navigation'>
<ul class='nav__list'>
<li class='nav__list-item'>
<a class="nav__link track-nav-click teal  " text="Jobs" href="/jobs">Jobs</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click teal  " text="Terms" href="/tos">Terms</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click teal  " text="Privacy" href="/privacy">Privacy</a>
</li>
<li class='nav__list-item'>
<a class="nav__link track-nav-click teal  " text="FAQ" href="/faq">FAQ</a>
</li>
</ul>
</nav>
<div class='row'>
<div class='col center footer__support'>
<p class='copy center-text light-grey copy--small mb10'>
Feedback or issues with the app
<a class="link" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;%68%65%6c%70@%74%68%65%73%6b%69%6d%6d.%63%6f%6d"><span class="__cf_email__" data-cfemail="3c5459504c7c4854594f57555151125f5351">[email&#160;protected]</span></a>
<br>
All other feedback and requests
<a class="link" href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;%66%6f%75%6e%64%65%72%73@%74%68%65%73%6b%69%6d%6d.%63%6f%6d"><span class="__cf_email__" data-cfemail="cfa9a0baa1abaabdbc8fbba7aabca4a6a2a2e1aca0a2">[email&#160;protected]</span></a>
</p>
<p class='copy center-text center light-grey copy--legal size2of3 mt10'>© 2018 theSkimm, All rights reserved.</p>
</div>
</div>
<div class='row'>
<div class='col footer__share-icons center'>
<ul class='icons-list'>
<li>
<a href='https://www.facebook.com/TheSkimm'>
<img src='https://media-cdn.theskimm.com/homepage/share-icons/fb.svg'>
</a>
</li>
<li>
<a href='https://instagram.com/theskimm'>
<img src='https://media-cdn.theskimm.com/homepage/share-icons/insta.svg'>
</a>
</li>
<li>
<a href='https://www.youtube.com/user/theSkimm'>
<img src='https://media-cdn.theskimm.com/homepage/share-icons/youtube.svg'>
</a>
</li>
<li>
<a href='https://twitter.com/theSkimm'>
<img src='https://media-cdn.theskimm.com/homepage/share-icons/twitter.svg'>
</a>
</li>
<li>
<a href='https://blog.theskimm.com/'>
<img src='https://media-cdn.theskimm.com/homepage/share-icons/medium.svg'>
</a>
</li>
</ul>
</div>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>