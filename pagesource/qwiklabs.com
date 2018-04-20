<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"caff0d62ed","applicationID":"3868509","transactionName":"IQ1XRUEOVV1dFxlERwMWUFJsEVhWXRYZX1wPBw==","queueTime":0,"applicationTime":30,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="gbEl9h4BC7NONmH0Vz4LJuGZcTtR9xewNjj+TAyjP5hHX/vYCKLRsUz0u+9+NXHQOT06VsfSjzyNwsXr3Z8t5Q==" />
<title>Home | Qwiklabs</title>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0' name='viewport'>
<meta content='Qwiklabs provides lab learning environments that help developers and IT professionals get hands-on experience working with leading cloud platforms and software.' name='description'>
<meta content='Hands-On Labs, GCP Training, Google Cloud Platform Training, Google Hands-On Labs, Google Cloud Certification, AWS Training, AWS Certification Prep, Amazon Web Services Labs' name='keywords'>
<meta content='Qwiklabs' name='author'>
<meta content='Home | Qwiklabs' property='og:title'>
<meta content='website' property='og:type'>
<meta content='/favicon.png' property='og:image'>
<meta content='https://www.qwiklabs.com' property='og:url'>
<meta content='Qwiklabs' property='og:site_name'>
<meta content='Qwiklabs provides lab learning environments that help developers and IT professionals get hands-on experience working with leading cloud platforms and software.' property='og:description'>
<meta content='/qwiklabs_logo_900x887.png' property='og:logo' size='900x887'>
<meta content='/qwiklabs_logo_994x187.png' property='og:logo' size='994x187'>
<meta content='#3681E4' property='msapplication-TileColor'>
<meta content='/favicon-144.png' property='msapplication-TileImage'>
<link href='/favicon.ico' rel='shortcut icon'>
<link color='#3681E4' href='/favicon-svg.svg' rel='mask-icon'>
<link href='/favicon-180.png' rel='apple-touch-icon-precomposed'>

<!--[if lt IE 9]>
<script src='http://html5shim.googlecode.com/svn/trunk/html5.js' type='text/javascript'></script>
<![endif]-->
<!--[endif]>  <![endif]-->
<script>
//<![CDATA[
window.gon={};gon.segment="j4Im8pqIko0Lxq4wVVZWMPMM0EroHUvb";gon.deployment="run";
//]]>
</script>



<link rel="stylesheet" media="all" href="//d37nrxkwyxayeo.cloudfront.net/assets/application-98c749475c303f9478eb122056251d983f273a710b5cbce8198388bd4fa3784c.css" />
<script src="//d37nrxkwyxayeo.cloudfront.net/assets/application-8484b521d81a157aaa929c6302cb2ecd66b42b7783e387453809d04c3ce31210.js"></script>
</head>
<body class='static_pages static_pages-home landing l-no-padding '>
<div class='header-container'>
<div class='header'>
<a class='mdl-button mdl-button--icon mdl-js-button mdl-js-ripple-effect header__button header__button--nav header__side-menu-button js-side-menu-button'>
<i class='material-icons'>menu</i>
</a>
<div class='header__title'>
<h1>
<a class="logo" href="/?locale=en"></a>
<form class="header__search" action="/searches/elasticsearch" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="nBn4/qdmEJqGeZ2Jmr1aJIr3tTs8UDS3qA9/0M+FblVa9ybQscXKmIS7R5KztiDSUlP+Vqp1rDsT9UR3Hrl8KA==" />
<input type="text" name="keywords" id="keywords" value="" placeholder="Search" class="js-autocomplete" autocomplete="off" />
</form>

</h1>
</div>
<div class='header__actions'>
<a class='mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect header__button header__button--action header__button--search js-header-search-bar-button'>
<i class='material-icons'>search</i>
</a>
<a class='mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon header__button' id='language'>
<i class='material-icons'>language</i>
</a>
<ul class='mdl-menu mdl-menu__bottom-right mdl-js-menu mdl-js-ripple-effect' for='language'>
<li class='mdl-menu__item'>
<a href="/?locale=de"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/de-05c5cead8f0645ad9f1c1af7c7ff0a144bf45d55a4bd28e83723fe6a5a090d99.png" alt="De" />
Deutsch
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=en"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/en-a1983a58b9e230c998f86e6c8be18a809f1598223011369d2676848ae32ddc2a.png" alt="En" />
English
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=es"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/es-e2192905d2358a512634822f4309d9426c2ae1fdf1c215b6e362e873b3fe013b.png" alt="Es" />
Español
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=fr"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/fr-cb6f509893a41beb0639aa867804d668fa3c44be5a27b3889572995176a7513f.png" alt="Fr" />
Français
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=ja"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/ja-ecaf8870f1afca1084cf674ddce6e1bc1d6f669c5e51f302baded352fe65afe4.png" alt="Ja" />
日本語
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=ko"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/ko-712c3dd949b1eb352cb5879aa9485dfcd0ae5eb67eee4caadcf8513111b5f895.png" alt="Ko" />
한국의
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=pt_BR"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/pt_BR-8e85aee03d1c21a864e84b611219790d0d2ae4f6a7b3d951be048478d085634b.png" alt="Pt br" />
Português
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=ru"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/ru-44766669fe6cff6af6374a074310833f37cc903485df92cd0be117e2b70d9651.png" alt="Ru" />
русский
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=zh"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/zh-6e5a8dd2d2d1329ebd3483bef7b363cbf7a0c8dafd0af823fe2de3e917209d64.png" alt="Zh" />
简体中文
</a></li>
<li class='mdl-menu__item'>
<a href="/?locale=zh_TW"><img src="//d37nrxkwyxayeo.cloudfront.net/assets/zh_TW-6e5a8dd2d2d1329ebd3483bef7b363cbf7a0c8dafd0af823fe2de3e917209d64.png" alt="Zh tw" />
繁體中文
</a></li>
</ul>
<a class="mdl-button mdl-button--raised mdl-js-button mdl-js-ripple-effect" href="/users/sign_up?locale=en">Join</a>
<a class="mdl-button mdl-button--raised mdl-js-button mdl-js-ripple-effect" href="/users/sign_in?locale=en">Sign in</a>
</div>
</div>
</div>
<div class='header__search-bar js-header-search-bar'>
<form action="/searches/elasticsearch" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="tlTZmvf7XwktypGAT1BmGEzIrBbaCO+HmsDnS/rAdPZwuge04ViFCy8IS5tmWxzulGzne0wtdwshOtzsK/xmiw==" />
<input type="text" name="keywords" id="keywords" value="" placeholder="Search" />
</form>

<a class='mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect header__button'>
<i class='material-icons'>close</i>
</a>
</div>

<div class='l-flex'>
<div class='side-menu js-side-menu'>
<div class='side-menu__inner' style='min-height: 346px;'>
<nav class='side-menu__nav'>
<a class="side-menu__item" href="/catalog?locale=en"><div class='side-menu__item__icon'>
<i class='material-icons'>view_comfy</i>
</div>
<span class='side-menu__item__tooltip'>Catalog</span>
<div class='side-menu__item__label'>
Catalog
</div>
</a>
<a class="side-menu__item" href="https://qwiklab.zendesk.com/hc/en-us"><div class='side-menu__item__icon'>
<i class='material-icons'>help</i>
</div>
<span class='side-menu__item__tooltip'>Help</span>
<div class='side-menu__item__label'>
Help
</div>
</a>
</nav>
<div class='side-menu__small-links js-small-links'>
<a href="/privacy_policy?locale=en">Privacy</a>
<a href="/terms_of_service?locale=en">Terms of Service</a>
</div>
</div>
</div>
<div class='side-menu__overlay js-side-menu-button'></div>

<main>
<div class='l-alert-wrapper alerts'>
<span class='hidden' id='flash-sibling-before'></span>

</div>
<div class='l-main-wrapper'>


<section class='landing__hero'>
<div class='l-wrapper--landing'>
<h1>
Get hands-on practice working with cloud technologies and software.
</h1>
<h2>
Train on-demand. Learn at your own pace.
</h2>
<a class="mdl-button mdl-button--raised mdl-js-button mdl-js-ripple-effect" href="/catalog?locale=en">Browse the Hands-On Lab Catalog</a>
<div class='landing__fake-shadow js-fake-shadow'></div>
</div>
</section>
<div class='l-wrapper--landing js-fake-shadow-waypoint'>
<section class='tiles-container landing__tiles js-landing-tiles'>
<a class="tile tile--half tile--join-google" target="_blank" href="http://blog.qwiklabs.com/2016/11/21/skill-up-the-world/"><div class='tile__content'>
<h2>Qwiklabs Joined Google!</h2>
<p>
Qwiklabs has joined the Google Cloud team to help deliver hands-on lab learning for Google Cloud Platform, G Suite, and other products.
</p>
<img src="//d37nrxkwyxayeo.cloudfront.net/assets/tile_join_google-697a53d752bb8f01b316aadba9f7bcfb413b972e6c3b29e198de26ef533c0d70.svg" alt="Tile join google" />
<span class='tile__link'>
Read More
<i class='fa fa-external-link'></i>
</span>
</div>
</a><a class="tile tile--half tile--finish-quest" href="/catalog?locale=en"><div class='tile__content'>
<h2>Finish a Quest, Earn a Badge</h2>
<p>
A quest is a series of 6 to 10 labs around a particular subject. Finish a quest and earn a badge that you can display on your profile or LinkedIn.
</p>
<img src="//d37nrxkwyxayeo.cloudfront.net/assets/tile_finish_quest_gcp-08acd128737ae54b98661bb1bb7d24afc8ab5230105c315754a3e154a6b44aae.png" alt="Tile finish quest gcp" />
<span class='tile__link'>
Browse Quests
<i class='fa fa-angle-right'></i>
</span>
</div>
</a><a class="tile tile--partner" href="/partner_solutions?locale=en"><div class='tile__content'>
<h2>How Can I Partner With Qwiklabs?</h2>
<p>
Partners can create, manage and run labs anytime. You can deliver labs via the cloud to classrooms, webinars, events or have them generally available for self-paced learning. Qwiklabs is used by students, trainers and organizations around the world.
</p>
<p>
Plus, Qwiklabs can integrate with most of your existing learning infrastructure, including learning management systems and student information systems.
</p>
<p class='text--center'>
<img class="l-mtxl" style="width: 100%; max-width: 350px;" src="//d37nrxkwyxayeo.cloudfront.net/assets/google_cloud_logo-e0bf96685639c2f85da8e16145d12fdb7f5d39f3556c2f3eb3bf81c9babdc5b1.png" alt="Google cloud logo" />
<img class="l-mtxl" style="width: 100%; max-width: 175px" src="//d37nrxkwyxayeo.cloudfront.net/assets/partners/aws_smile_qwiklabs-7728fc9f6a47a52aedfb1e9bdbd23e0fd3a890d7db1acc0423427c13c80d05fb.svg" alt="Aws smile qwiklabs" />
</p>
<img class="tile--partner__graphic" src="//d37nrxkwyxayeo.cloudfront.net/assets/tile_partner-bab5b11c2ada1c153fb9b7aa33c1149a884e97cacdcc37ea3947f6dc651a6664.svg" alt="Tile partner" />
<span class='tile__link'>
Read More
<i class='fa fa-angle-right'></i>
</span>
</div>
</a></section>
</div>
<div class='l-wrapper--landing'>
<section class='landing__footer l-mbxl'>
<img src="//d37nrxkwyxayeo.cloudfront.net/assets/logo_blue-14d73fc49cc34843f95c273a4260ec5a4bdca4cf56f63c83e39665a8a9631353.svg" alt="Logo blue" />
<a href="/users/sign_up?locale=en">Join</a>
<a href="/users/sign_in?locale=en">Sign in</a>
<a href="/privacy_policy?locale=en">Privacy</a>
<a href="/terms_of_service?locale=en">Terms of Service</a>
</section>
</div>

</div>
</main>
</div>


<div class='modal fade' id='support-modal'>
<div class='modal-container'>
<div class='modal-content mdl-shadow--24dp'>
<a class='modal-close' data-dismiss='modal'>&times;</a>
<h4 class='modal-header'>How can we help you?</h4>
<p class='l-mbl'>
We will get back to you within 24 hours.
</p>
<form action="/contact_support?locale=en" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="khhw8hJ18WFa63y96JDh5yD0mUqIklEs0XchHWq05Y1U9q7cBNYrY1gppqbBm5sR+FDSJx63yaBqjRq6u4j38A==" />
<div class='form-row'>
<div class='control-group'>
<label for="Question">Question</label>
<input type="text" name="question" id="question" placeholder="Briefly describe your question" />
</div>
</div>
<div class='form-row'>
<div class='control-group'>
<label for="Details">Details</label>
<textarea name="description" id="description" rows="5" placeholder="Fill in the details here. Please try to be as specific as possible.&#x000A;">
</textarea>
</div>
</div>
<div class='form-row'>
<div class='control-group'>
<label for="Your_Name">Your name</label>
<input type="text" name="name" id="name" />
</div>
<div class='control-group'>
<label for="Your_Email">Your email</label>
<input type="text" name="email" id="email" />
</div>
</div>
<div class='form-row'>
<div class='control-group'>
<input type="submit" name="commit" value="Submit" class="button" />
</div>
</div>
</form>


</div>
</div>
<iframe class='l-ie-iframe-fix'></iframe>
</div>


<script>
  $( function() {
    ql.initMaterialInputs();
    initChosen();
    initSearch();
    initTabs();
    initTooltips();
    ql.autocomplete.init();
    initLanding();
  ql.initHeader();
  ql.sideMenu.init();
  
  });
</script>
</body>
</html>