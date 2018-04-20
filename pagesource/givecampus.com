<!DOCTYPE html><html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#"><head><title> · GiveCampus</title><meta charset="utf-8" /><meta content="GiveCampus" name="author" /><meta content="IE=edge" http-equiv="X-UA-Compatible" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d1158b87aa","applicationID":"5293411","transactionName":"ewlbQEcKXFoBQx5LQlkSXFcaDV9bAUFQX1M=","queueTime":3,"applicationTime":19,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta content="width=device-width, initial-scale=1" name="viewport" /><link rel="stylesheet" media="screen" href="https://dlmrue3jobed1.cloudfront.net/assets/application-f3d1ff8976d84ebb2f1d42173bf0fa1f.css" /><link rel="shortcut icon" type="image/x-icon" href="https://dlmrue3jobed1.cloudfront.net/assets/campus-circleG_blue-810c10c87bda33c47c9f9445fc5c6e26.png" /><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="nbFntBN4cdbM3vhMWNtKFvV7gtQDNFayfPla69kXfbSrKeZZuG3GR4SufZKh1PAhEwHxAGm2vkTFsEZ7SySkDA==" /><meta content="index, follow" name="robots" /><meta content="Engage millennials online and empower your donors to become fundraisers.  Learn how to easily organize record breaking giving days, class gifts, athletic, and student-led campaigns." name="description" /><meta content="givecampus, campus, crowdfunding, campaign, community, open source" name="keywords" /><meta content="GiveCampus" property="og:title" /><meta content="cause" property="og:type" /><meta content="https://www.givecampus.com/" property="og:url" /><meta content="https://dlmrue3jobed1.cloudfront.net/assets/fb_og-da7d0df13c21b3f5a7a5c33a25936db2.png" property="og:image" /><meta content="GiveCampus" property="og:site_name" /><meta content="718886991465639" property="fb:app_id" /><meta content="GiveCampus is the social fundraising and engagement platform for educational institutions.  It blends crowdfunding, peer-to-peer fundraising, social networking, and gamification to make philanthropy more social, interactive, and fun." property="og:description" /><script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.15.2/moment.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.9/moment-timezone-with-data.min.js"></script><script src="//cdn.jsdelivr.net/g/mutationobserver/"></script><!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]--><script src="https://dlmrue3jobed1.cloudfront.net/assets/application-d72dc08c7116a5f73f63d5bc855a7807.js"></script><script>
  (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,"script","//www.google-analytics.com/analytics.js","ga");

  ga("create", "UA-61169381-1", "auto");
  ga("require", "linkid", "linkid.js");
  ga("send", "pageview");



</script>
</head><body data-action="homepage" data-controller="static" data-locale="en" data-namespace="null" data-user="null" data-view="" id="platform"><div id="fb-root"></div><script>window.fbAsyncInit = function() {
  FB.init({
    appId      : '718886991465639', // App ID
    version    : 'v2.7'
  });

};

// Load the SDK Asynchronously
(function(d, s, id){
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) return;
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.com/en_US/sdk.js#version=2.7&xfbml=1&appId=718886991465639";
   fjs.parentNode.insertBefore(js, fjs);
 }(document, 'script', 'facebook-jssdk'));</script><div data-action="homepage" data-controller-class="staticcontroller" data-controller-name="static" data-locale="en" data-user="null" id="main_content"><style type="text/css">body {
  font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
}
#marketing-header {
  background-image: url("https://dlmrue3jobed1.cloudfront.net/assets/marketing/hero-images/homepage-f9a991b32190c172830fc3f8c40b2098.jpg");
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  height: 100vh;
  text-align: center;
}
#social-links a:hover, .footer-links a:hover {
  color: #f57638 !important;
  cursor: pointer;
  text-decoration: none;
}
.discover-form {
  border-bottom: solid 2px rgba(255, 255, 255, 0.7);
  margin-right: 10px;
  width: auto;
}

.down-scroll {
  position: fixed;
  left: 0;
  background-color: white;
  z-index: 100;
}

.black::before {
  color: black;
}

.black::placeholder {
  color: black;
}

.black-border-bottom {
  border-bottom: solid 1px black;
}

.hero-learn-more {
  position: absolute;
  bottom: 10px;
  left: 0;
  right: 0;
  cursor: pointer;
}

::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
  color: white;
  font-weight: bold;
  opacity: 1; /* Firefox */
}

:-ms-input-placeholder { /* Internet Explorer 10-11 */
  color: white;
  font-weight: bold;
}

::-ms-input-placeholder { /* Microsoft Edge */
  color: white;
  font-weight: bold;
}

@media (max-width: 760px) {
  #pg_search {
    color: black !important;
  }

  #search-glass {
    color: black !important;
  }

  .discover-form {
    border-bottom: none !important;
  }

  ::placeholder {
    color: gray !important;
  }
  :-ms-input-placeholder { /* Internet Explorer 10-11 */
    color: gray !important;
  }
  ::-ms-input-placeholder { /* Microsoft Edge */
    color: gray !important;
  }
}</style><header id="marketing-header"><div class="hero-overlay"><header class="padding-tb-20 header shadow mobile-padding-0" id="header"><script>var $buoop = {vs:{i:10,f:20,o:17,s:6},c:2, reminderClosed: 168, text: "Your browser (Generic Browser 0) is <b>out of date</b>. To get the best experience on GiveCampus, improve your security, and make sure everything looks and works the way it's supposed to, click here for an update."};
function $buo_f(){
var e = document.createElement("script");
e.src = "//browser-update.org/update.js";
document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}</script><div class="container-1400px"><nav class="header-nav transparent-white-bg-header transparent-bg"><div class="margin-auto container-header-tablet"><div class="navbar-header mobile-header position-relative z-index-101 mobile-padding-tb-20"><button class="navbar-toggle no-pad collapsed" data-target="#navbar-menu-collapse" data-toggle="collapse" style="position: absolute !important; right: 0; top: 0; margin: 0 !important;"><img class="margin-right-30 margin-top-30 dropdown-arrow" src="https://dlmrue3jobed1.cloudfront.net/assets/campaign_mobile-dropdown@2x-d2008cf310319a6e6080e71a0d936549.png" alt="Campaign mobile dropdown@2x" /></button><div class="a navbar-brand navbar-brand-large mobile-padding-left-20" href="/" id="logo-white"><img class="gc-logo-large" alt="GiveCampus Logo" src="https://dlmrue3jobed1.cloudfront.net/assets/gclogo-white-50a1c2b44415690b960b0758c690f595.png" /></div><div class="hidden a navbar-brand navbar-brand-large mobile-padding-left-20" href="/" id="logo-color"><img class="gc-logo-large" src="https://dlmrue3jobed1.cloudfront.net/assets/campus_mobile_logo@2x-c63b1a09f11db283cdf67b50a054f766.png" alt="Campus mobile logo@2x" /></div></div><div class="collapse navbar-collapse mobile-overflow-x-hidden position-relative z-index-100 mobile-blue-border-bottom" id="navbar-menu-collapse"><ul class="nav navbar-nav main-links navbar-left"></ul><ul class="nav navbar-nav navbar-right"><li class="mobile-border-bottom-dashed mobile-padding-tb-10"><div class="margin-right-20 mobile-margin-0" id="discover-form-container"><form class="discover-form no-user" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" id="authenticity_token" value="6QhxClFMZbn2cNq1hZGvGub4ZXE0CG05PdV41vtI8YXfkPDn+lnSKL4AX2t8nhUtAIIWpV6Khc+EnGRGaXsoPQ==" /><div class="form-inline"><input type="text" name="pg_search" id="pg_search" placeholder="Search schools and campaigns" title="Search schools and campaigns" autocomplete="off" class="discover-form-input display-inline-block transparent-bg white box-shadow-none border-none white-border-bottom" /><input type="hidden" name="pg_search" id="pg_search" class="hidden-value" /><button name="button" type="submit" id="search-glass" class="submit-search fa fa-search white border-none box-shadow-none present" style="background-color: transparent; vertical-align: middle; font-size: 1.5em; border: 0; background: transparent; padding: 0 4px;"></button></div></form></div></li><li class="dropdown mobile-welcome-li mobile-no-pad"><ul class="login-block text-right"><li class="header-nav-li mobile-no-border-top"><a class="header-nav-item white" href="/sign_up">sign up</a></li><li class="header-nav-li"><a class="header-nav-item white" href="/login">login</a></li></ul></li></ul></div></div></nav><div id="LoginModal"></div><div class="clearfix"></div></div></header><script>$(function(){
  $(window).on("scroll", function () {
    if ($(this).scrollTop() > $(this).height() ) {
      scrollHeader();
    } else {
      topHeader();
    }
  })
})

$(".navbar-toggle").click(function() {
  $(".submit-search").toggleClass("white");
});

function topHeader(){
  $("#header").removeClass("down-scroll");
  $("#logo-white").removeClass("hidden");
  $("#logo-color").addClass("hidden");
  $("#pg_search").addClass("white");
  $("#pg_search").removeClass("black");
  $(".discover-form").removeClass("black-border-bottom");
  $(".discover-form").addClass("white-border-bottom");
  $("#search-glass").removeClass("black");
  $("#search-glass").addClass("white");
  $(".header-nav-item").addClass("white");
  $(".username").removeClass("orange");
  $(".username").addClass("white");
}

function scrollHeader(){
  $("#header").addClass("down-scroll");
  $("#logo-color").removeClass("hidden");
  $("#logo-white").addClass("hidden");
  $("#pg_search").removeClass("white");
  $("#pg_search").addClass("black");
  $(".discover-form").addClass("black-border-bottom");
  $(".discover-form").removeClass("white-border-bottom");
  $("#search-glass").addClass("black");
  $("#search-glass").removeClass("white");
  $(".header-nav-item").removeClass("white");
  $(".username").removeClass("white");
  $(".username").addClass("orange");
}

$('.discover-form').on('submit', function(e){
  var hiddenField = $(this).find('.hidden-value'),
      textField = $(this).find('.discover-form-input'),
      submitBtn = $(this).find('.submit-search'),
      spinner = new Spinner({scale: 0.5}).spin();

  e.preventDefault();

  hiddenField.val(textField.val());
  textField.attr('disabled', true);
  submitBtn.attr('disabled', true);
  submitBtn.append(spinner.el)
  this.submit();
  document.activeElement.blur();
});</script><div class="hero-intro padding-tb-100 mobile-no-pad vertical-align"><h1 class="white font-brandon-medium font-64 mobile-font-26 padding-lr-20 max-width-1000 margin-auto">The digital fundraising and volunteer management platform for schools.</h1><p class="font-24 mobile-font-18 font-brandon-medium white margin-top-20">Trusted by 400+ leading educational institutions.</p><div class="margin-top-30"><a class="btn btn-orange-pill large uppercase font-36 font-brandon-bold" href="#" onclick="Calendly.showPopupWidget(&#39;https://calendly.com/givecampus&#39;);return false;">Schedule a demo</a></div></div></div><div class="hero-learn-more"><div class="text-center padding-tb-10"><div id="scroll-down"><div class="font-brandon-bold uppercase white">Learn more</div><i class="fa fa-chevron-down white"></i></div></div></div></header><section class="padding-tb-50 mobile-padding-tb-20" id="institutions"><div class="container no-pad"><header class="text-center margin-tb-30"><h2 class="font-36 mobile-font-18 font-brandon-medium">Trusted by 400+ leading educational institutions.</h2><div class="margin-top-30 cycle-slideshow" data-cycle-center-horz="" data-cycle-center-vert="" data-cycle-fx="carousel" data-cycle-log="false" data-cycle-swipe="true" id="school-logos"><img alt="Davidson College" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/davidson-576b7795b947dd02e5fbdef4090d54ca.png" /><img alt="Johns Hopkins University" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/johns_hopkins-5b405416ab8bc048e5cf575ae534e874.png" /><img alt="Missouri State University" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/missouri_state-c7636f24b8d08998cf9a40aad0ade815.png" /><img alt="The College of William and Mary" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/william_and_mary-7d7be5ba7d52b1f6f7a7258add3e4f91.png" /><img alt="The College of The Holy Cross" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/holy_cross-ced53d956129f55830a223f352e8978e.png" /><img alt="The Miss Porters School" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/miss_porters-eb28d6b154ccb22229f93d217a760ae6.png" /><img alt="Mercersburg Academy" class="padding-20" style="max-width: 250px;" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/school-logos/mercersburg_academy-b8bcbea96254559bd0185fd9165ed385.png" /></div></header></div></section><hr class="margin-0" /><section class="padding-tb-50 padding-bottom-100 mobile-padding-tb-20 gray-blue-bg" id="social-fundrasing"><div class="container-1200px"><header class="text-center margin-tb-30"><h2 class="font-38 mobile-font-26 font-brandon-bold">One platform. Endless possibilities.</h2><h3 class="mobile-font-18 font-brandon-medium max-width-800 margin-auto padding-20 line-height-1-5">Hundreds of schools rely on GiveCampus's Social Fundraising Platform to more effectively engage their donors with a broad range of digital fundrasing initiatives.</h3></header><div class="row"><div class="col-md-5"><ul class="ul-normal"><li class="font-22 mobile-font-18 margin-tb-10">Giving days and short-term challenges</li><li class="font-22 mobile-font-18 margin-tb-10">Reunions and senior class gifts</li><li class="font-22 mobile-font-18 margin-tb-10">Crowdfunding</li><li class="font-22 mobile-font-18 margin-tb-10">Peer-to-peer fundraising</li><li class="font-22 mobile-font-18 margin-tb-10">Annual fund campaigns</li><li class="font-22 mobile-font-18 margin-tb-10">Year-end drives</li><li class="font-22 mobile-font-18 margin-tb-10">Athletics development</li><li class="font-22 mobile-font-18 margin-tb-10">Scholarships and endowments</li><li class="font-22 mobile-font-18 margin-tb-10">Capital projects</li><li class="font-22 mobile-font-18 margin-tb-10">...and much more!</li></ul></div><div class="col-md-7"><div class="mobile-margin-top-50 cycle-slideshow" data-cycle-swipe="true" id="social-fundrasing-image-slider"><img alt="Social Fundraising Campaign" class="full-width depth-1" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/sfp/sfp_campaign-fb572fef616529c95a40e69fd59fea5e.png" /></div></div></div></div></section><hr class="margin-0" /><section class="padding-tb-50 mobile-padding-tb-20" id="giving-forms"><div class="container-1200px"><header class="text-center margin-tb-30"><h2 class="font-38 mobile-font-26 font-brandon-bold">Your giving form, reimagined.</h2><h3 class="mobile-font-18 font-brandon-medium max-width-800 margin-auto padding-20 line-height-1-5">Giving Forms by GiveCampus are proven to increase donor conversion. They make giving easy--for you and your donors.</h3></header><div class="row"><div class="col-md-7"><div class="cycle-slideshow" data-cycle-swipe="true" id="giving-forms-image-slider"><img alt="Giving Forms" class="full-width" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/gf/giving_forms-0fff4ee8f0b81b25d7e46c5fd29f958c.png" /></div></div><div class="col-md-5"><ul class="ul-normal"><li class="font-22 mobile-font-18 margin-tb-10">Create custom forms in minutes</li><li class="font-22 mobile-font-18 margin-tb-10">Deliver tailored giving experiences to different donor segments</li><li class="font-22 mobile-font-18 margin-tb-10">Accept gifts via credit, bank transfer, or Apple Pay</li><li class="font-22 mobile-font-18 margin-tb-10">Real-time reporting, appeal tracking, and analytics</li><li class="font-22 mobile-font-18 margin-tb-10">Automated database record matching</li><li class="font-22 mobile-font-18 margin-tb-10">Hassle-free reconciliation</li><li class="font-22 mobile-font-18 margin-tb-10">Donors can give in less than 60 seconds, from any device</li><li class="font-22 mobile-font-18 margin-tb-10">Forms auto-fill just like Amazon.com</li></ul></div></div></div></section><hr class="margin-0" /><section class="padding-tb-50 padding-bottom-100 mobile-padding-tb-20 gray-blue-bg" id="volunteer-management"><div class="container-1200px"><header class="text-center margin-tb-30"><h2 class="font-38 mobile-font-26 font-brandon-strong">Volunteer management meets the 21st century.</h2><h3 class="mobile-font-18 font-brandon-medium max-width-800 margin-auto padding-20 line-height-1-5">GiveCampus’s Volunteer Management System (VMS) is a dedicated platform for class agents, social media ambassadors, and other fundraising volunteers.</h3></header><div class="row"><div class="col-md-5"><ul class="ul-normal"><li class="font-22 mobile-font-18 margin-tb-10">Real-time insights for volunteers and staff</li><li class="font-22 mobile-font-18 margin-tb-10">Carefully-tailored roles for different types of users</li><li class="font-22 mobile-font-18 margin-tb-10">Powerful tools to conduct and track outreach</li><li class="font-22 mobile-font-18 margin-tb-10">Easy access to the data and resources volunteers need to make their impact</li><li class="font-22 mobile-font-18 margin-tb-10">Search constituents across a wide range of criteria</li></ul></div><div class="col-md-7"><div class="mobile-margin-top-50 cycle-slideshow" data-cycle-swipe="true" id="volunteer-management-image-slider"><img alt="Volunteer Management" class="full-width depth-1" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/vms/vms_assignments-9318e84cedbd5929226e7383513c6759.png" /></div></div></div></div></section><hr class="margin-0" /><section class="padding-top-50 padding-bottom-100 mobile-padding-tb-20" id="as-featured-in"><div class="container no-pad"><header class="text-center margin-top-60"><h2 class="mobile-font-26 font-38 font-brandon-bold">As featured in:</h2></header><div class="margin-bottom-60 cycle-slideshow" data-cycle-center-horz="" data-cycle-center-vert="" data-cycle-fx="carousel" data-cycle-log="false" data-cycle-slides="a" data-cycle-swipe="true" id="press-logo-image-slider"><a target="_blank" href="https://www.washingtonpost.com/news/grade-point/wp/2016/04/19/colleges-are-going-online-to-crowdsource-donations-and-theyre-raising-millions/?utm_term=.16ba309e4c4c"><img alt="The Washington Post" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/washington_post-e43bf60b60fb978ceaa762ff2017fde6.png" /></a><a target="_blank" href="https://www.edsurge.com/news/2016-04-06-social-networks-engage-a-new-class-of-donors"><img alt="edSurge" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/ed_surge-656a846a9cb98a3b1a7a7dbbaf481913.png" /></a><a target="_blank" href="https://techcrunch.com/2015/07/13/givecampus/"><img alt="TechCrunch" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/tech_crunch-d65958b8f55810277e07d696897be645.png" /></a><a target="_blank" href="https://blog.ycombinator.com/givecampus-yc-s15-is-a-crowdfunding-platform-for-college-donors/"><img alt="YCombinator" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/y_combinator-d1c44e51703d6c1d43c0398c744dc0b6.png" /></a><a target="_blank" href="https://www.philanthropy.com/article/New-Online-Giving-Site-Helps/236161"><img alt="The Chronicle of Philanthropy" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/chronicle_of_philanthropy-998ab4b468d0bbc2cca9278f596d07d6.png" /></a><a target="_blank" href="http://www.baltimoresun.com/news/maryland/baltimore-city/north-baltimore/ph-ms-hudsons-corner-1015-20151015-story.html"><img alt="The Baltimore Sun" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/the_baltimore_sun-79afe19e77ae587a71be1ed02e783e78.png" /></a><a target="_blank" href="https://www.crowdfundinsider.com/2017/03/96837-givecampus-ceo-kestrel-linder-crowdfunding-advance-quality-affordability-accessibility-education/"><img alt="Crowdfund Insider" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/crowdfund_insider-209abb7e1916ddedd8c99a403ed17e10.png" /></a><a target="_blank" href="https://www.insidephilanthropy.com/home/2017/3/13/campus-crowdfunding-this-startup-wants-to-get-young-alums-excited-to-give"><img alt="Inside Philanthropy" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/inside_philanthropy-11e50cbdb98433aaea07f8d377e7858e.png" /></a><a target="_blank" href="https://www.americaninno.com/dc/this-d-c-edtech-startup-will-get-you-to-actually-donate-to-your-alma-mater/"><img alt="DCInno" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/dc_inno-b76b9e24481b37d1fcad812a18ad72cc.png" /></a><a target="_blank" href="https://technical.ly/dc/2016/12/23/givecampus-crowdfunding-schools/"><img alt="Technically D.C" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/technically_dc-94ca4ae9b699adeddf25254da3d5cf2e.png" /></a><a target="_blank" href="https://www.bizjournals.com/baltimore/news/2017/02/02/why-gilman-and-city-college-turned-to-this-hopkins.html"><img alt="Baltimore Business Journal" class="padding-20" src="https://dlmrue3jobed1.cloudfront.net/assets/marketing/press-logos/baltimore_business_journal-f85605c0793db6ba8518fc7b94ef2208.png" /></a></div></div></section><hr class="margin-0" /><section class="padding-tb-50 gray-blue-bg" id="mission-to-help"><div class="container"><header class="text-center margin-tb-30"><h2 class="font-38 mobile-font-26 font-brandon-bold">We’re on a mission to create a culture of philanthropy.</h2><h3 class="font-28 mobile-font-18 font-brandon-light max-width-800 margin-auto padding-20 line-height-1-5">"The quality, the affordability, and the accessibility of education is heavily dependent on private philanthropic support. And that’s a dependence that’s growing."</h3><h4 class="font-16 font-brandon-bold margin-tb-30 text-center">Kestrel Linder, Co-Founder and CEO</h4></header><div class="margin-tb-30 margin-top-60 text-center"><a class="btn btn-orange-pill outline uppercase padding-20 margin-lr-10 mobile-margin-bottom-25" href="/about">Meet the team</a><a class="btn btn-orange-pill outline uppercase padding-20 margin-lr-10 mobile-margin-bottom-25" href="/careers">Join our team</a></div></div></section><hr class="margin-0" /><section class="padding-tb-50" id="schedule-a-demo"><div class="container"><div class="row"><div class="col-md-6 margin-tb-30"><p class="lead mobile-text-center">400+ leading educational institutions leverage GiveCampus to raise more money, from more people, at a fraction of the cost of traditional fundraising methods and tools. Join them today!</p></div><div class="col-md-6 text-center margin-30 margin-top-50"><a class="btn btn-orange-pill uppercase display-block" onclick="Calendly.showPopupWidget(&#39;https://calendly.com/givecampus&#39;);return false;">Schedule a demo</a><div class="padding-top-30" id="social-links"><a aria-label="Facebook" class="social-link padding-10 gray font-24" href="https://facebook.com/givecampus" target="_blank"><i class="fa fa-facebook"></i></a><a aria-label="Twitter" class="social-link padding-10 gray font-24" href="https://twitter.com/givecampus" target="_blank"><i class="fa fa-twitter"></i></a></div></div></div></div></section><hr class="margin-0 mobile-border-none" /><section class="padding-tb-50 text-center mobile-no-pad" id="marketing-footer"><div class="container"><ul class="footer-links"><li class="display-inline-block mobile-display-block mobile-border-top-dashed"></li><a class="uppercase font-brandon-medium padding-20 black mobile-display-block" href="/about">Meet the team</a><li class="display-inline-block mobile-display-block mobile-border-top-dashed"><a class="uppercase font-brandon-medium padding-20 black mobile-display-block" href="/careers">Careers</a></li><li class="display-inline-block mobile-display-block mobile-border-top-dashed"><a class="uppercase font-brandon-medium padding-20 black mobile-display-block" onclick="Calendly.showPopupWidget(&#39;https://calendly.com/givecampus&#39;);return false;">Schedule a demo</a></li><li class="display-inline-block mobile-display-block mobile-border-top-dashed"><a class="uppercase font-brandon-medium padding-20 black mobile-display-block" href="/contact">Contact Us</a></li><li class="display-inline-block mobile-display-block mobile-border-top-dashed"><a class="uppercase font-brandon-medium padding-20 black mobile-display-block" href="/terms">Terms</a></li><li class="display-inline-block mobile-display-block mobile-border-top-dashed mobile-border-bottom-dashed"><a class="uppercase font-brandon-medium padding-20 black mobile-display-block" href="/privacy">Privacy</a></li></ul></div></section></div><script>/* <![CDATA[ */
goog_snippet_vars = function() {
  var w = window;
  w.google_conversion_id = "944030551";
  w.google_conversion_label = "";
  w.google_remarketing_only = false;
}
// DO NOT CHANGE THE CODE BELOW.
goog_report_conversion = function(url) {
  goog_snippet_vars();
  window.google_conversion_format = "3";
  var opt = new Object();
  opt.onload_callback = function() {
  if (typeof(url) != 'undefined') {
    window.location = url;
  }

}
  var conv_handler = window['google_trackConversion'];
  if (typeof(conv_handler) == 'function') {
    conv_handler(opt);
  }
}</script><script src="//www.googleadservices.com/pagead/conversion_async.js"></script><!--Calendly badge widget begin--><link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet" /><script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript"></script><!--calendly fixed widget button--><!--Calendly badge widget end--><script>// enable bootstrap tooltips
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})</script><script>// disable logging for cycle2 plugin
$.fn.cycle.log = $.noop;

$("#scroll-down").click(function() {
  $('html,body').animate({
    scrollTop: $("#institutions").offset().top
  }, 1000);
});</script></body></html>