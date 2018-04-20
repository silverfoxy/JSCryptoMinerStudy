<!DOCTYPE html>
<html lang='en'>
<head>
<title>
HD Audio and Online Meeting |StartMeeting
</title>
<meta charset='utf-8'>
<meta content='telephone=no' name='format-detection'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b6255a7b65","applicationID":"3571878","transactionName":"JwkIEUFZDl0DSktaBQoCDwtUGQtfAl0c","queueTime":0,"applicationTime":430,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='SKYPE_TOOLBAR_PARSER_COMPATIBLE' name='SKYPE_TOOLBAR'>
<meta content='6Ldw2wATAAAAAPrc0sIk2o7FxSX5ZwzkHm55xu2i' name='RECAPTCHA'>
<link href='/sm_favicon.ico' rel='shortcut icon' type='image/x-icon'>
<meta content='StartMeeting provides high-quality audio conferencing and online meetings with screen sharing and video conferencing to businesses around the world. Find out more today.' name='Description'>
<meta content='15 days' name='revisit-after'>
<meta content='2012 Copyright' name='Copyright'>
<meta content='startmeeting.com' name='Author'>
<meta content='TRUE' name='MSSmartTagsPreventParsing'>
<meta content='Global' name='distribution'>
<meta content='[TODO]' name='verify-v1'>
<meta content='[TODO]' name='google-site-verification'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='Startmeeting' property='og:title'>
<meta content='website' property='og:type'>
<meta content='http://www.startmeeting.com/' property='og:url'>
<meta content='http://www.startmeeting.com/sm_images/application/sm_logo_social.png' property='og:image'>
<meta content='startmeeting.com' property='og:site_name'>
<meta content='201218293313920' property='fb:app_id'>
<meta content='NOODP' name='ROBOTS'>
<link href='https://www.startmeeting.com/' rel='canonical'>
<link href='https://plus.google.com/+freeconferencecall' rel='publisher'>


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="l8bkpCy/wzjrbVtSMTQbrsSXnT2r+v63OXDOBcl+6MDqPuFFfaWKhxVsMwge+Unnv1L2tAkWiQzTd4ukKES/pg==" />
<link rel="stylesheet" media="all" href="/assets/vendor_inside-8f45ee01c4f52a95ec6fd2264b9dde21.css" debug="false" />
<link rel="stylesheet" media="all" href="/assets/application_wide-b2a8a02ef29b40a8b3911d0d234891e9.css" debug="false" />
<link rel="stylesheet" media="all" href="/assets/sm_application_wide-c53b5038d0e7063418641af90981219b.css" debug="false" />
<link href='https://fonts.googleapis.com/css?family=Roboto:300,500,700' rel='stylesheet' type='text/css'>

<script>
if(!window.LauncherConfig) { LauncherConfig = {}; }
if(!window.App) { App = {}; }
LauncherConfig.AppUrl = "";
LauncherConfig.PluginVersion = "0.0.0";
LauncherConfig.PluginUrl = null;
LauncherConfig.ServerEnvironment = "sm_production";
LauncherConfig.OperationSystem = "unknown";
LauncherConfig.isLinuxOS = false;
LauncherConfig.isWinOS = false;
LauncherConfig.isMacOS = false;

window.PROJECT_NAME = "sm";
App.isStartMeeting = (window.PROJECT_NAME === 'sm');

</script>

<script src='//cdn.optimizely.com/js/234829055.js'></script>
<!-- touch icons -->
<!-- root images are prepared via deployment procedure -->
<link href='/images/icons/touch/sm/apple-touch-icon.png' rel='apple-touch-icon'>
<link href='/images/icons/touch/sm/apple-touch-icon.png' rel='apple-touch-icon-precomposed'>
<link href='/images/icons/touch/sm/apple-touch-icon-120x120-precomposed.png' rel='apple-touch-icon-precomposed' sizes='120x120'>
<link href='/images/icons/touch/sm/apple-touch-icon-152x152-precomposed.png' rel='apple-touch-icon-precomposed' sizes='152x152'>
<link href='/images/icons/touch/sm/apple-touch-icon-167x167-precomposed.png' rel='apple-touch-icon-precomposed' sizes='167x167'>
<link href='/images/icons/touch/sm/apple-touch-icon-180x180-precomposed.png' rel='apple-touch-icon-precomposed' sizes='180x180'>
<link href='/images/icons/touch/sm/apple-touch-icon-1024x1024-precomposed.png' rel='apple-touch-icon-precomposed' sizes='1024x1024'>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-29341282-6', 'startmeeting.com');
  ga('set', 'dimension1', 'no');
  ga('send', 'pageview');
</script>
<script>
  // bfcache buster
  window.onpageshow = function(event) {
    if (event.persisted) {
        window.location.reload()
    }
  };
</script>

</head>
<body class='index' id='document-top'>
<div class='fcc-modal-mask'></div>
<a class='sr-only sr-only-focusable' href='#skip-nav' id='skip-navigation' title='Skip to main content'>
Skip to main content
</a>
<!-- / from ip -->
<nav class='navbar navbar-default navbar-fixed-top sm-menu-ext' data-offset-top='800' data-spy='affix' href='#' role='navigation'>
<div class='navbar-header text-center' id='nav-banner'>
Our award-winning Customer Care team is live 24/7 — and just a call away.
<a class='white-text' href='/contact-us' onclick="ga('send', 'event', 'Banner', 'click', 'Customer Service');" title='Contact Us'>
Contact Us
</a>
</div>
<div class='container-fluid'>
<!-- Title -->
<div class='navbar-header pull-left hidden-xs'>
<a class='navbar-brand' href='/' title='StartMeeting.com'>
<div class='sm-logo'>
<object class='logo' data='/sm_images/application/logotype.svg' type='image/svg+xml'></object>
</div>
</a>
</div>
<div class='navbar-header pull-left hidden-xs hidden-sm hidden-md'>
<div class='navbar-left'>
<ul class='nav navbar-nav'>
<li>
<a href='/learn-more' title='Learn more'>
<span>Learn more</span>
</a>
</li>
<li>
<a href='/support' title='Support'>
<span>Support</span>
</a>
</li>
<li>
<a href='/contact-us' title='Contact Us'>
<span>Contact us</span>
</a>
</li>
<li>
<a href='https://team.startmeeting.com/' title='Team login'>
<span>Team login</span>
</a>
</li>
</ul>
</div>
</div>
<div class='navbar-header pull-left hidden-lg'>
<ul class='nav pull-left'>
<!-- This works well for static text, like a username -->
<li class='dropdown pull-left'>
<a class='dropdown-toggle dropdown-toggle-primary' data-toggle='dropdown' href='#'>
<div class='sm-mobile-logout hidden-sm hidden-md hidden-lg'>
<object class='pull-left' data='/sm_images/application/sm-logo-ball.svg' type='image/svg+xml'>
<img alt='StartMeeting.com Logo' src='/sm_images/application/logo_mobile.png'>
</object>
<i class='fa fa-bars'></i>
</div>
<span class='hidden-xs'>
Menu
</span>
<i class='fa fa-bars hidden-xs'></i>
</a>
<ul class='dropdown-menu'>
<li class='hidden-sm hidden-md hidden-lg'>
<a href='/' title='Home'>
<span>Home</span>
</a>
</li>
<li>
<a href='/learn-more' title='Learn more'>
<span>Learn more</span>
</a>
</li>
<li>
<a href='/support' title='Support'>
<span>Support</span>
</a>
</li>
<li>
<a href='/contact-us' title='Contact Us'>
<span>Contact us</span>
</a>
</li>
<li>
<a href='https://team.startmeeting.com/' title='Team login'>
<span>Team login</span>
</a>
</li>
<li class='divider hidden-md'></li>
<li class='hidden-md'>
<p class='navbar-text'>
<i class='fa fa-phone'></i>
<span>
(877) 553-1680
</span>
</p>
</li>
</ul>
</li>
</ul>
</div>
<!-- 'Sticky' (non-collapsing) right-side menu item(s) -->
<div class='navbar-header pull-right'>
<div class='navbar-form-element'>
<div class='navbar-left hidden-xs hidden-sm'>
<i class='fa fa-phone'></i>
<span class='phone-number navbar-text'>
(877) 553-1680
</span>
</div>
<a class='btn btn-rounded btn-light-grey pull-right' href='#' id='login-desktop' onClick="window.location='/login'" title='Log In'>Log In</a>
<a class='btn btn-rounded btn-light-grey' href='#' onClick='Launcher.showJoinPopup()' title='Join'>
Join
</a>
<a class='btn btn-rounded btn-red host' href='#' onClick='Launcher.showHostPopup()' title='Host'>
Host
</a>
</div>
</div>
</div>
</nav>
<div class='nav-fix extend'></div>
<div id='skip-nav' tabindex='-1'></div>

<div id='sellbox_wrapper'>
<div class='block' id='sellbox'>
<div class='container-fluid'>
<div class='row'>
<div class='center-block'>
<h1 class='white-text text-center'>
Meet. Share.
<span>Collaborate.</span>
</h1>
<div class='form-container text-center' id='login-form'>
<form action='/login' data-parsley-validate='' id='signup_form' method='post' name='signup_form' role='form'>
<input type="hidden" name="authenticity_token" id="authenticity_token" value="jJYvZHQvp6MEhR9nvz/5nMfvzdCS2mA7Im45zT7H23DxbiqFJTXuHPqEdz2Q8qvVvCqmWTA2F4DIaXxs3/2MFg==" />
<input name='promocode' type='hidden' value=''>
<input id='siteTag' name='site_tag' type='hidden' value='FCC_HO_1_F'>
<div id='validation_email'>
<div class='form-group bt-flabels__wrapper'>
<input class='form-control' data-parsley-required='true' id='login_email' maxlength='64' name='email' placeholder='Enter your email' tabindex='0' type='email'>
<span class='bt-flabels__error-desc'></span>
</div>
</div>
<div id='validation_password'>
<div class='form-group bt-flabels__wrapper'>
<input autocomplete='new-password' class='form-control' data-parsley-required='true' id='password' maxlength='32' name='password' placeholder='Enter your password' tabindex='0' type='password'>
<span class='bt-flabels__error-desc'></span>
</div>
</div>
<div id='validation_newpassword_fake' style='display:none;'>
<div class='form-group'>
<input class='form-control' id='newpassword_fake' maxlength='32' placeholder='Password' tabindex='0' type='text'>
<span></span>
</div>
</div>
<div class='form-group'>
<button class='btn btn-red btn-lg btn-block action-button' id='signupButton' tabindex='0' title='Login' type='button'>Log In</button>
</div>
<div class='container-fluid'>
<div class='row'>
<div class='col-md-6 col-xs-6 text-left small'>
<div class="checkbox "><label><input id="remember" name="rememberme" value="true" type="checkbox">Stay Logged In</input></label></div>
</div>
<div class='col-md-6 col-xs-6 text-right small'>
<a href='/forgot_password' id='formlink_1'>
Forgot your password?
</a>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>

<div id='footer'>
<div class='container'>
<div class='row'>
<div class='col-md-9 col-sm-12 col-xs-12'>
<div class='form-group'>
<ul class='footer-nav'>
<li>
<a class='white-text' href='/learn-more' title='Learn More'>Learn More</a>
</li>
<li>
<a class='white-text' href='/support' title='Support'>Support</a>
</li>
<li>
<a class='white-text' href='/downloads' title='Downloads'>Downloads</a>
</li>
<li>
<a class='white-text' href='/contact-us' title='Contact Us'>Contact Us</a>
</li>
<li>
<a class='white-text' href='/about-us' title='About Us'>About Us</a>
</li>
<li>
<a class='white-text' href='/partners' title='Partners'>Partners</a>
</li>
</ul>
</div>
</div>
<div class='col-md-3 col-sm-12 col-xs-12'>
<div class='desktop-app text-center'>
<a class='btn btn-lg get-desktop-app form-group' href='javascript://' onclick='Launcher.download(); return false;' title='Get Desktop App'>
<i class='fa fa-desktop'></i>
Get desktop app
</a>
</div>
</div>
</div>
<div class='row'>
<div class='col-md-7 col-sm-12 col-xs-12'>
<p class='description small'>
StartMeeting&#174; is brought to you by
<a href='https://www.freeconferencecall.com/for-business' rel='nofollow' title='FreeConferenceCall.com For Business'>FreeConferenceCall.com For Business&#8482;</a>
, a service that transforms the traditional approach to conferencing with high-quality, reliable mission-critical technology at disruptive prices. StartMeeting is an easy-to-use collaboration tool that provides the freedom and flexibility to hold online meetings with HD audio, video conferencing and screen sharing.
</p>
</div>
<div class='col-md-3 col-md-offset-2 col-sm-12 col-xs-12'>
<div class='social-icons'>
<ul>
<li>
<a href='https://www.facebook.com/freeconferencecallforbusiness' title='Facebook'>
<i aria-hidden='true' class='fa fa-facebook-square fa-2x'></i>
</a>
</li>
<li>
<a href='https://plus.google.com/+freeconferencecall' title='Google Plus'>
<i aria-hidden='true' class='fa fa-google-plus-square fa-2x'></i>
</a>
</li>
<li>
<a href='https://twitter.com/FreeConfCallBiz' title='Twitter'>
<i aria-hidden='true' class='fa fa-twitter-square fa-2x'></i>
</a>
</li>
<li>
<a href='https://www.linkedin.com/company/freeconferencecall-com-for-business' title='LinkedIn'>
<i aria-hidden='true' class='fa fa-linkedin-square fa-2x'></i>
</a>
</li>
<li>
<a href='http://www.freeconferencecall.com/blog/' title='Blog'>
<i aria-hidden='true' class='fa fa-rss-square fa-2x'></i>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class='row footernav'>
<div class='col-md-8 small'>
<a href='/terms-of-service' title='Terms of Service'>Terms of Service</a>
<a href='/privacy-policy' title='Privacy Policy'>Privacy Policy</a>
</div>
</div>
</div>
</div>
<div id='footer-power-by-fcc'>
<a href='https://www.freeconferencecall.com/for-business' rel='nofollow' title='FreeConferenceall.com For Business'>
<object class='img-responsive center-block' data='/images/sm/footer/fcc-brought-to-you-by-logo.svg' type='image/svg+xml'>
<img alt='FreeConferenceCall for Business Logo' class='img-responsive center-block' id='fcc-logo' src='/images/sm/footer/fcc-brought-to-you-by-logo.png'>
</object>
</a>
</div>


<script src="/assets/vendor_i18n-7198b43892f52737e1c67230d76fe3be.js"></script>
<script>
  window.Em = window.Ember = {I18n: {locale: "en"}, ValidationError: {addMessage: function() {}}};
  
  window.addEventListener('pageshow', function(event) {
    if (event.persisted) {
      window.location.reload()
    }
  });
</script>
<script src="/assets/locales/en-6a488fc78e1061cdf68ce8499a02c31c.js"></script>
<script src="/assets/application_i18n-42a57135cacffc7b7d1f9ab544769d83.js"></script>
<script>
Parsley.addMessages('en', window.Em.I18n.parsley);
Parsley.setLocale('en');
</script>
<script>
  $(function () {
    $('[data-toggle="tooltip"]').tooltip();
  })
</script>
<script>
  $(function() {
    Validation.initForm('#login-form > form', Login.performNewLogin);
  });
</script>

<!-- Modal -->
<div aria-hidden='true' aria-labelledby='fccModalLabel' class='modal fade' id='fccModal' role='dialog' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header'>
<button class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
<span class='sr-only'>Close</span>
</button>
<h4 class='fccModalLabel modal-title'></h4>
</div>
<div class='modal-body'></div>
<div class='modal-footer'></div>
</div>
</div>
</div>

<!-- Modal -->
<div aria-hidden='true' aria-labelledby='browserNotSupportedLabel' class='modal fade' id='browserNotSupported' role='dialog' tabindex='-1'>
<div class='modal-dialog modal-lg'>
<div class='modal-content'>
<div class='modal-header'>
<h4 class='fccModalLabel modal-title'>
Recommendation
</h4>
</div>
<div class='modal-body text-center'>
<p class='lead'>
For the best user experience we recommend that you upgrade your browser using the provided links below.
</p>
<br>
<div class='row'>
<div class='col-md-3'>
<div class='item form-group'>
<a href='https://www.google.com/chrome/browser/desktop/' rel='noopener' target='_blank' title='Google Chrome'>
<i aria-hidden='true' class='fa fa-chrome fa-5x'></i>
<p class='lead'>
Chrome <br><small>Google</small>
</p>
</a>
</div>
</div>
<div class='col-md-3'>
<div class='item form-group'>
<a href='http://www.mozilla.com/firefox/' rel='noopener' target='_blank' title='Firefox'>
<i aria-hidden='true' class='fa fa-firefox fa-5x'></i>
<p class='lead'>
Firefox <br><small>Mozilla Foundation</small>
</p>
</a>
</div>
</div>
<div class='col-md-3'>
<div class='item form-group'>
<a href='http://windows.microsoft.com/en-us/internet-explorer/download-ie' rel='noopener' target='_blank' title='Internet Explorer'>
<i aria-hidden='true' class='fa fa-internet-explorer fa-5x'></i>
<p class='lead'>
Internet Explorer <br><small>Microsoft</small>
</p>
</a>
</div>
</div>
<div class='col-md-3'>
<div class='item form-group'>
<a href='https://www.apple.com/safari/' rel='noopener' target='_blank' title='Safari'>
<i aria-hidden='true' class='fa fa-safari fa-5x'></i>
<p class='lead'>
Safari <br><small>Apple</small>
</p>
</a>
</div>
</div>
</div>
<br>
<div class='row'>
<div class='col-md-12'>
<p class='lead'>
I understand it may not be compatible
<a onclick='window.Utils ? window.Utils.allowOldBrowserContinue() : allowOldBrowserContinue()'>
continue using this browser
</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<script>
  window.mobile_app_launch_url = "/application/startmeeting/"
</script>
</body>
</html>