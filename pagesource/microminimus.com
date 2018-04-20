<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"95058e9f39","applicationID":"118559","transactionName":"dgteR0ddWltUFBZfX1gBH1pbVlNP","queueTime":0,"applicationTime":53,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='I8Hsu4yRVKFzKMHTINlihyEc5SNLRI0RvMVjEUNDYjg' name='google-site-verification'>
<link href='/favicon.png' rel='shortcut icon'>
<title>Microminimus | Wicked Weasel Community</title>
<!--[if gt IE 9]> -->
  <link href="https://cloudfront.microminimus.com/assets/all-d4f202fb4f27dacbe7647ff6b0ec872e.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="/assets/fonts-ed405e4103f40c61bc5bac069abb5a9c.css" media="screen" rel="stylesheet" type="text/css" />
<!-- <![endif]-->
<!--[if lte IE 9]>
  <link href="https://cloudfront.microminimus.com/assets/vendor-f8dd4e0f49d3d6743d88e7cd22a094bf.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="https://cloudfront.microminimus.com/assets/application-f033b8bfb8ce5f05895c4911cd72b2c4.css" media="screen" rel="stylesheet" type="text/css" />
  <link href="/assets/fonts-ed405e4103f40c61bc5bac069abb5a9c.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->


<script type="text/javascript">
  window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
  heap.load("2930801680");
</script>

<script src="https://cloudfront.microminimus.com/assets/vendor/custom.modernizr-f3336436a837ae524c05cffa255d54e6.js" type="text/javascript"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="ZIzfDFXeipBSJyKQqzcY8kWGJg0nQHE4fbPekEUOkvs=" name="csrf-token" />
<meta content="The online community for Wicked Weasel micro bikini enthusiasts." name="description" />
<meta content="microminimus, wicked weasel, wicked weasel community, micro bikini, bikini, bikinis, sexy bikini, bikini micro, microbikini, micro mini, knickers, g-string bikini, thong, string bikini, wicked weasel swimwear, women&#x27;s swimwear, ww bikini" name="keywords" />

</head>
<body class='home index full_width_page' data-generated-at='2018-03-19 15:59:29' id='home'>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PSWJFZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PSWJFZ');</script>
<!-- End Google Tag Manager -->
<header class='contain-to-grid' id='header'><nav class='top-bar'>
<ul class='title-area'>
<li class='name'>
<h1>
<a href="https://microminimus.com/" title="Microminimus"><img alt="MM logo" height="28" src="https://cloudfront.microminimus.com/assets/header/mm-logo-c784bc735db59e891b36c97da270318b.gif" width="207" />
</a></h1>
</li>
<li class='toggle-topbar menu-icon'>
<a href='#'>
<span></span>
</a>
</li>
</ul>
<section class='top-bar-section'>
<ul class='left cache member'>
<li class='divider'></li>
<li class='has-dropdown'>
<a href="/profile/preview">Dashboard
<span class='dashboard total_counter'></span>
</a><ul class='dropdown'>
<li><a href="/profile/preview">My profile</a></li>
<li>
<a href="/notifications">Notifications</a>
<span class='counter notifications'></span>
</li>
<li>
<a href="/inbox">Inbox</a>
<span class='counter messages'></span>
</li>
<li><a href="/galleries/new">Upload photos</a></li>
<li></li>
<li><a href="/favourites">My favourites</a></li>
<li><a href="/users/edit">My account</a></li>
<li><a href="/transactions">My bank</a></li>
<li><a href="/gift_memberships">Gift memberships</a></li>
</ul>
</li>
<li class='divider'></li>
<li class='has-dropdown'>
<a href="/galleries/recently_added">Galleries
</a><ul class='dropdown'>
<li><a href="/galleries/recently_added">New</a></li>
<li><a href="/galleries/recently_updated">Updated</a></li>
<li><a href="/galleries/popular">Popular</a></li>
<li><a href="/wallpapers">Wallpapers</a></li>
<li><a href="/cover_girls">Cover girl archives</a></li>
<li><a href="/archives/contributors">Contributor archives</a></li>
<li><a href="/archives/ww_models">WW model galleries</a></li>
<li><a href="/bikini_contest">Bikini Contest</a></li>
</ul>
</li>
<li class='divider'></li>
<li class='has-dropdown'>
<a href="/announcements">Community
<span class='announcements total_counter'></span>
</a><ul class='dropdown'>
<li>
<a href="/announcements">Announcements</a>
<span class='counter announcements'></span>
</li>
<li><a href="/catalogue">Catalogue</a></li>
<li><a href="/competitions">Photo competitions</a></li>
<li><a href="/stories">Story competitions</a></li>
<li><a href="/forums">Forum</a></li>
<li><a href="/groups">Groups</a></li>
<li><a href="/profiles">Members</a></li>
<li><a href="https://mmsupport.groovehq.com/help_center" target="_blank">FAQ / Guides</a></li>
</ul>
</li>
<li class='divider'></li>
</ul>
<div class='cache member'>
<aside class='search'>
<form action='/search' class='skip_loading' method='get'>
<span class="fi-icon fi-magnifying-glass"></span>
<input name='q' placeholder=' Search Microminimus...' type='search'>
</form>
</aside>
</div>
<ul class='right'>
<li class='session'>
<div class='nav cache signed-in'>
<ul>
<li class='greeting'>
<a class='has-tip tip-left' href='/users/edit'>
<span class="fi-icon fi-torso"></span>
Hi
<span class='current_user_first_name'></span>
</a>
</li>
<li class='cache non-member finish_signup'>
<a href="/users/sign_up">Finish signup
</a></li>
<li class='sign_out'>
<a href="/users/sign_out" class="logout" onclick="unsubscribe_all_channels();">Sign out</a>
</li>
</ul>
</div>
<div class='nav cache signed-out'>
<ul>
<li>
<a href="/bikini_contest">Bikini Contest</a>
</li>
<li>
<a href="/users/sign_in">Sign in</a>
or
<a href="/users/sign_up" class="signup last">Sign up</a>
</li>
</ul>
</div>
</li>
</ul>
</section>
<aside class='social'>
<ul>
<li>
</li>
<li>
<a class='facebook has-tip tip-bottom' data-tooltip href='https://www.facebook.com/microminimus' title='Facebook'>
<span class="fi-icon fi-social-facebook"></span>
</a>
</li>
<li>
<a class='google-plus has-tip tip-bottom' data-tooltip href='https://plus.google.com/107591719710143125372' title='Google+'>
<span class="fi-icon fi-social-google-plus"></span>
</a>
</li>
<li>
<a class='twitter has-tip tip-bottom' data-tooltip href='https://twitter.com/microminimus' title='Twitter'>
<span class="fi-icon fi-social-twitter"></span>
</a>
</li>
</ul>
</aside>
</nav>
</header>
<section class='row' id='content'>
<div class='columns'>
<div id='flash'>
<div class='alert alert-box radius' style='display:none'></div>
<div class='notice success alert-box radius' style='display:none'></div>
<a class='close' href='#'><span class="fi-icon fi-x"></span></a>
</div>
<div id='main_content'>
<style>
  body.sessions section.sign-in, body.registrations.new section.sign-in, body.registrations.create section.sign-in {
  background: url(//microminimus.com/assets/sign_in/bg.jpg) top no-repeat;
  }
  body.home.full_width_page #top_promo {
    background: url(//microminimus.com/assets/landing_page/v2/promo4.jpg) top left no-repeat;
    height: 500px;
    background-size: 100%;
    background-size: cover;
  }
  
  body.home.full_width_page .top_feature {
    background: #fff url(//microminimus.com/assets/landing_page/v2/heading_highlight.jpg) top center no-repeat;
  }
  
  body.home.full_width_page ul#testimonials {
    margin: 0;
    padding: 0;
    border: 0;
    *zoom: 1;
    background: #fff url(//microminimus.com/assets/landing_page/v2/blue_fade.jpg) top left repeat-x;
  }
  
  body.home.full_width_page ul#testimonials li {
    margin: 0;
    padding: 0;
    border: 0;
    *zoom: 1;
    background: #fff url(//microminimus.com/assets/landing_page/v2/top_left_quote.jpg) top left no-repeat;
  }
  
  body.full_width_page.tour #tour_1 #top_promo {
    background: #eaeaea url(//microminimus.com/assets/landing_page/v2/promo_tour_1b.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
    height: 394px;
  }
  
  body.full_width_page.tour #tour_1 #join_now_footer {
    background: #fff url(//microminimus.com/assets/landing_page/v2/footer_join_2.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
  }
  
  body.full_width_page.tour #tour_2 #top_promo {
    background: #eaeaea url(//microminimus.com/assets/landing_page/v2/promo_tour_2_1.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
    height: 394px;
  }
  
  body.full_width_page.tour #tour_2 #join_now_footer {
    background: #fff url(//microminimus.com/assets/landing_page/v2/footer_join_2_1.jpg) top left no-repeat;
  }
  
  body.full_width_page.tour #tour_3 #top_promo {
    background: #eaeaea url(//microminimus.com/assets/landing_page/v2/tour_3_hero1.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
    height: 594px;
  }
  
  body.full_width_page.tour #tour_3 #join_now_footer {
    background: #fff url(//microminimus.com/assets/landing_page/v2/footer_join_3_1.jpg) top left no-repeat;
  }
  
  body.full_width_page.tour #tour_1_features {
    background: #0060ad url(//microminimus.com/assets/landing_page/v2/tour_1_feature_1_img.jpg) top right no-repeat;
  }
  
  body.full_width_page.tour #tour_2_features {
    background: url(//microminimus.com/assets/landing_page/v2/tour_2_page_pic1c.jpg) top right no-repeat;
    background-size: 100%;
    background-size: cover;
    border-top: 1px solid #444;
  }
  
  body.full_width_page.tour #tour_3_features {
    background: url(//microminimus.com/assets/landing_page/v2/tour_3_page_pic1.jpg) top right no-repeat;
    background-size: 100%;
    background-size: cover;
    border-top: 1px solid #444;
  }
  
  body.full_width_page.tour #hi_res_downloads {
    background: url(//microminimus.com/assets/landing_page/v2/sample_top_bg.jpg) top repeat-x;
    border-top: 1px solid #0f617a;
  }
  
  body.preview-profiles.show #cta #join_now_footer {
    background: #fff url(//cloudfront.microminimus.com/assets/preview/v2/footer_join_4d.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
    height: 510px;
  }
  
  #join_now_footer ul li {
    padding-left: 30px;
    background: #fff url(//microminimus.com/assets/landing_page/v2/small_tick.jpg) bottom left no-repeat;
    height: 22px;
  }
  
  #join_now_footer {
    background: #e6f2f4 url(//microminimus.com/assets/landing_page/v2/footer_join.jpg) top left no-repeat;
    overflow: auto;
    width: 100%;
  }
  body.preview-profiles.show #cta #tour_4_features {
    background: #fff url(//microminimus.com/assets/preview/v2/archive_featuresc.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
    border-top: 1px solid #444;
    height: 400px;
  }
  body.registrations.new section.sign-up, body.registrations.create section.sign-up {
    background: url("//microminimus.com/assets/sign_up/bg.jpg") top no-repeat;
  }
  body.preview-profiles.show #cta #join_now_footer {
    background: #fff url(//microminimus.com/assets/preview/v2/footer_join_4d.jpg) top left no-repeat;
    background-size: 100%;
    background-size: cover;
    height: 510px;
  }
</style>

<div class='content ga-container' data-ga-label='v2' data-ga-page_name='Home page'>
<div class='block landing_page ga-section' id='top_promo'>
<div class='promo_content'>
<h1>Join the #1 Bikini Lovers Community in the world</h1>
<ul>
<li>Over 900,000 High Resolution Images</li>
<li>Thousands of Models &amp; Contributors</li>
<li>New images added daily</li>
</ul>
<div class='cta'>
<a href="/users/sign_up" class="orange tour_button ga-event" data-ga-category="Memberships">Join now</a>
<div class='or_the_tour'>
or &nbsp;
<a href="/tour/1" class="ga-event" data-ga-category="Tour">Take the tour</a>
</div>
</div>
</div>
</div>
<ul class='feature-promo ga-section row'>
<li class='large-4 columns'>
<h2>Get up close.</h2>
<a href="/tour/1" class="ga-event" data-ga-category="Tour" data-ga-text="Get up close"><img alt="Feature_box_1" src="https://cloudfront.microminimus.com/assets/landing_page/v2/feature_box_1-5a01d766f516b15015dcc3b249b79d43.jpg" />
</a><div class='feature_blurb'>
<p>Insanely hi-res photos with eye popping detail.</p>
</div>
</li>
<li class='large-4 columns'>
<h2>And personal.</h2>
<a href="/tour/2" class="ga-event" data-ga-category="Tour" data-ga-text="And personal"><img alt="Feature_box_2" src="https://cloudfront.microminimus.com/assets/landing_page/v2/feature_box_2-81a6f118f214a09b0e8b3fa6707a5ff8.jpg" />
</a><div class='feature_blurb'>
<p>
Interact with your
<span>favourite bikini models.</span>
</p>
</div>
</li>
<li class='large-4 columns'>
<h2>All access.</h2>
<a href="/tour/3" class="ga-event" data-ga-category="Tour" data-ga-text="All access"><img alt="Feature_box_3" src="https://cloudfront.microminimus.com/assets/landing_page/v2/feature_box_3-a28945e1788e9f3a56fd23ad807bee55.jpg" />
</a><div class='feature_blurb'>
<p>
Exclusive access to
<span>WW bikini comp archives.</span>
</p>
</div>
</li>
</ul>

<div class='block ga-section' id='more_features_promo'>
<div class='feature_section_heading'>
<h1>
<a href="/users/sign_up" class="ga-event" data-ga-category="Tour" data-ga-text="Join now (to see it all)">Join now</a>
to see it all
</h1>
</div>
<div class='feature_row top_feature'>
<div class='feature_block'>
<h4>We love bikinis.</h4>
<p>
Wicked Weasel has been bringing bikini lovers together for years and what better way to show them off than in the most exotic locations across the globe.
<a href="/tour/1" class="ga-event" data-ga-category="Tour" data-ga-text="Take the tour (#1)">Take the tour &raquo;</a>
</p>
</div>
<div class='feature_block'>
<h4>Contribute and get free Bikinis for Life.</h4>
<p>
Share your Wicked Weasel photos, earn tips towards FREE bikinis, participate in forums, competitions, live chat and more…
<a href="/bikinis-for-life" class="ga-event" data-ga-category="Bikinis for Life" data-ga-text="Contribute and get free Bikinis for Life.">Join the fun &raquo;</a>
</p>
</div>
</div>
<div class='feature_row'>
<div class='feature_block'>
<h4>Search the archives.</h4>
<p>
We’ve got lots of photos – and new ones are added everyday. Easily search through genuine contributor and model archives from the original home of the micro bikini.
<a href="/tour/1" class="ga-event" data-ga-category="Tour" data-ga-text="Take the tour (#3)">Take the tour &raquo;</a>
</p>
</div>
<div class='feature_block'>
<h4>Safe, Secure and Discreet.</h4>
<p>
There is no commitment. Pay AUD $99.00 for one year membership to our exclusive club. No rebilling. No surprises. Your card will be billed as “Wicked Weasel”.
<a href="/tour/1" class="ga-event" data-ga-category="Tour" data-ga-text="Take the tour (#4)">Take the tour &raquo;</a>
</p>
</div>
</div>
</div>
<ul class='block' id='testimonials'>
<li>
<div class='testi_content'>
<p class='testi_text'>
Thanks for all the great comments and thank you to all of the other Microminimus posters who share their fun, while wearing their Wicked Weasels, with us.
</p>
<img alt="Testimonial_1" class="testi_hero" src="https://cloudfront.microminimus.com/assets/landing_page/v2/testimonial_1-6bdfc0e6d4b190e09f98d215c4133df6.png" />
<p class='testi_details'>
<span class='testi_name'>SexyOhGirl</span>
<br>
<span class='testi_type'>Microminimus Contributor</span>
</p>
</div>
</li>
<li>
<div class='testi_content'>
<p class='testi_text'>
I am a massive fan of WW and can’t wait for summer to come around every year so I can show off in my new WW Bikinis.
</p>
<img alt="Testimonial_2" class="testi_hero" src="https://cloudfront.microminimus.com/assets/landing_page/v2/testimonial_2-fafba101d35c7489754a6bf3078bfad0.png" />
<p class='testi_details'>
<span class='testi_name'>Kira</span>
<br>
<span class='testi_type'>Wicked Weasel Model</span>
</p>
</div>
</li>
</ul>
<div class='block ga-section' id='join_now_footer'>
<div class='block' id='join_now_block'>
<div class='block_content'>
<h3>It's easy. Sign up today to see it all.</h3>
<h2>Only AUD $99.00 per year. No catch.</h2>
<p>
Pay just AUD $99.00 for a one year membership to the Microminimus community. Our secure website supports Amex, Visa, Mastercard and JCB. Your billing will be displayed as “Wicked Weasel”.
Alternatively, <a href="/pages/contact" class="ga-event" data-ga-category="Memberships" data-ga-text="contact us (direct deposit)">contact us</a> to pay by direct deposit.
<a href="/users/sign_up" class="ga-event" data-ga-category="Memberships" data-ga-text="Join now (text)">Join today</a>
</p>
<h4>Join now and get instant access to:</h4>
<br>
<ul>
<li>Over 37,000 Member-only image galleries</li>
<li>Ultra High Resolution Downloads</li>
<li>Our fun and interactive community</li>
<li>…and so much more.</li>
</ul>
<div class='cta'>
<br>
<img alt="Cc_logos" src="https://cloudfront.microminimus.com/assets/landing_page/v2/cc_logos-4f166bb7f595ac2f853e267180f1f696.jpg" style="margin-right:18px; margin-bottom:-6px;" />
<a href="/users/sign_up" class="orange tour_button ga-event" data-ga-category="Memberships" data-ga-text="Join now (button)">Join now</a>
<br>
Already a member?
<a href="/users/sign_in">Sign in</a>
or
<a href="/users/sign_in?return_to=%2Fpayment%2Fnew">Renew</a>
</div>
</div>
</div>
</div>

<div class='more_tour ga-section' id='continue_tour'>
<p>
Still not sure?
<a href="/tour/1" class="ga-event" data-ga-category="Tour">See more...</a>
</p>
</div>
</div>

</div>
</div>
</section>
<footer id='footer'>
<div class='row'>
<div class='columns'>VK_4559
<div class='row'>
<div class='columns'>
<nav>
<ul>
<li class='cache signed-out'>
<a href="/tour/1" class="ga-event" data-ga-category="Tour">Take the Tour</a>
</li>
<li><a href="https://mmsupport.groovehq.com/help_center">Help Center / Contact</a></li>
<li><a href="https://mmsupport.groovehq.com/knowledge_base/topics/terms-of-service-18">Terms of Service</a></li>
<li><a href="https://mmsupport.groovehq.com/knowledge_base/topics/privacy-policy-47">Privacy Policy</a></li>
<li><a href="/galleries/new">Submit Photos</a></li>
<li><a href="/bikini_contest">Bikini Contest</a></li>
<li><a href="https://www.wickedweasel.com/?src=mm_ft">Wicked Weasel Bikinis</a></li>
</ul>
</nav>
<p>
<a href="https://microminimus.com/">Microminimus</a> is brought to you by
<a href="https://www.wickedweasel.com/">Wicked Weasel</a>.
<br>
&copy; 1998-2018 Wicked Weasel Pty Ltd (ABN 23 003 927 553)
</p>
<aside class='facebook-like'>
<div id='fb-root'></div>
<script>
  (function(d, s, id) {
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) return;
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=126648187437528";
   fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
<div class='fb-like' data-font='lucida grande' data-href='https://www.facebook.com/microminimus' data-layout='button_count' data-send='false' data-show-faces='false' data-width='150'></div>

</aside>
</div>
</div>
</div>
</div>
</footer>
<div class='reveal-modal' id='modal-loading'>
<h1>Loading, please wait...</h1>
<div class='progressbar'></div>
</div>
<div id='scripts'>
<script src="https://cloudfront.microminimus.com/assets/application-c29229532257713416af1cc827860a45.js" type="text/javascript"></script>
<script>
  var $buoop = {c:2};
  function $buo_f(){
    var e = document.createElement("script");
    e.src = "//browser-update.org/update.min.js";
    document.body.appendChild(e);
  };
  try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
  catch(e){window.attachEvent("onload", $buo_f)}
</script>

<script>
  var userType; if (MM.currentUser && MM.currentUser.member) { userType = 'member'; } else { if (MM.signedIn) { userType = 'non-member'; } else { userType = 'anonymous'; } }
  
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-361410-7']);
  _gaq.push(['_trackPageview']);
  _gaq.push(["_setCustomVar", 1, 'User Type', userType, 1]);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</div>


<div id='scripts'>
<script>
  $.facebox.settings.closeImage = '/assets/facebox/closelabel.png';
  
  $.facebox.settings.loadingImage = '/assets/facebox/loading.gif';
  $('a[rel*=facebox]').facebox();
  var show_chat_popup = function(other_recipient_id){
    $.ajax({
      url:  '/chats',
      type: 'POST',
      data: {
        recipient_id: parseInt(other_recipient_id)
      }
    });
  }
  $( document ).ready(function() {
    console.log("other_recipient_id", "0");
    if (parseInt("0") != 0){
      show_chat_popup("0");
    } 
  });
</script>
</div>
</body>
</html>