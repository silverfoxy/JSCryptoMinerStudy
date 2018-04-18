	<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, maximum-scale=1.0">
<title>Acuity Online Appointment Scheduling</title>
<meta name="description" content="Online appointment scheduling software. Clients schedule appointments, pay, and complete intake forms online 24/7. Free signup!" />
		
 
<meta property="og:type" content="website" />
<meta property="og:url" content="https://AcuityScheduling.com" />
<meta property="og:title" content="Acuity Scheduling - Online Appointment Scheduling Software" />
<meta property="og:description" content="Clients can quickly view your real-time availability and self-book their own appointments—and even pay online, reschedule with a click, and eliminate 100% of the drudgery. (Official term.)" />
<meta property="og:image" content="https://acuityscheduling.com/img/brand/logo_bluebkgrd.png" />
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:url" content="https://AcuityScheduling.com">
<meta name="twitter:title" value="Acuity Scheduling - Online Appointment Scheduling Software" />
<meta name="twitter:description" value="Clients can quickly view your real-time availability and self-book their own appointments—and even pay online, reschedule with a click, and eliminate 100% of the drudgery. (Official term.)" />
<meta name="twitter:image" content="https://acuityscheduling.com/img/brand/logo_bluebkgrd.png" />
 

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="theme-color" content="#1B2737">
<meta name="msapplication-navbutton-color" content="#1B2737">
<meta name="apple-mobile-web-app-status-bar-style" content="#1B2737">
<link rel="canonical" href="https://acuityscheduling.com/" /> <link href="https://plus.google.com/+AcuityschedulingAppointmentCalendar" rel="publisher" />
<link rel="apple-touch-startup-image" href="img/startup_screen-320x460.png" />
<link rel="apple-touch-startup-image" media="(device-width: 1024px) and (device-height: 768px)" href="img/startup_screen-1024x768.png" />
<link rel="apple-touch-startup-image" media="(device-width: 1136px) and (device-height: 640px)" href="img/startup_screen-1136x640.png" />
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 460px)" href="img/startup_screen-320x460.png" />
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px)" href="img/startup_screen-320x480.png" />
<link rel="apple-touch-startup-image" media="(device-width: 480px) and (device-height: 320px)" href="img/startup_screen-480x320.png" />
<link rel="apple-touch-startup-image" media="(device-width: 640px) and (device-height: 1136px)" href="img/startup_screen-640x1136.png" />
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1004px)" href="/img/startup_screen-768x1024.png" />
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" href="img/startup_screen-640x960.png" />
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" href="img/startup_screen-640x1096.png">
<link rel="apple-touch-startup-image" media="(device-width: 375px) and (device-height: 667px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" href="img/startup_screen-640x1096.png">
<link rel="apple-touch-startup-image" media="(device-width: 480px) and (device-height: 320px) and (-webkit-device-pixel-ratio: 2)" href="img/startup_screen-960x640.png" />
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2)" href="img/startup_screen-1536x2048.png" />
<link rel="apple-touch-startup-image" media="(device-width: 1024px) and (device-height: 748px) and (-webkit-device-pixel-ratio: 2)" href="img/startup_screen-2048x1536.png" />
<link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 736px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 3)" href="img/startup_screen-768x1024.png">
<link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 736px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 3)" href="img/startup_screen-1024x768.png">
<link href="https://secure.acuityscheduling.com/login.php" rel="prerender">
<link rel="preconnect" href="//use.typekit.net">
<style>html { display:none; }</style><script>if (self === top) { document.documentElement.style.display = 'block'; } else { top.location = self.location; }</script>


<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=37352,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<script type="text/javascript">
  (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
  r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.0-min.gz.js";
  r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
  i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
  return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
  for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
  };var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
  for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];
  function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
  }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
  if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
  })(window,document);

  amplitude.getInstance().init("5bf377fa898a63e32d803ce376dbf310", null, {includeUtm: true, includeReferrer: true});
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1210643745657267'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1210643745657267&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</head>
<body class="home">
<div class="modal" style="display:none;">
  <div class="container">
    <a href="#" class="close"></a>
    <ul>
		<li><a href="/">Home</a></li>
		<li><a href="/signup.php">Pricing</a></li>
		<li><a href="/signup.php?action=form&type=professional&freeTrial=1&lite=1">Sign up Now</a></li>				
		<li><a href="https://help.acuityscheduling.com/" target="_blank">Help</a></li>
		<li><a href="https://secure.acuityscheduling.com/login.php">Log In</a></li>
    </ul>
  </div>
</div>

<header>
	<div class="container cf">
				<a href="/"><img src="//d3gxy7nm8y4yjr.cloudfront.net/img/logo.png" width="170" height="25" srcset="//d3gxy7nm8y4yjr.cloudfront.net/img/logo@2x.png 2x, //d3gxy7nm8y4yjr.cloudfront.net/img/logo@3x.png 3x"></a>
		<div class="mobile-nav cf">
			<a href="https://secure.acuityscheduling.com/login.php" class="qlogin">Log In</a>
			<a href="#" class="mobile-menu">&#9776;</a>
		</div>
		<ul>
			<li><a href="/">Home</a></li>
			<li><a href="/signup.php">Pricing</a></li>
			<li><a href="/signup.php?action=form&type=professional&freeTrial=1&lite=1">Sign up Now</a></li>				
			<li><a href="https://help.acuityscheduling.com/" target="_blank">Help</a></li>
			<li class="login"><a href="https://secure.acuityscheduling.com/login.php">Log In</a></li>
		</ul>
			</div>
</header>
<div class="content"> 

<style>
* {margin:0;padding:0;}
*, *:before, *:after {-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;}
body {font-size:100%;font-family:"adelle-sans","Helvetica Neue","Lucida Grande",sans-serif;line-height:1;color:#444444;}
html {overflow-y:scroll;font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;/*-webkit-font-smoothing:antialiased;*/}
.cf:before, .cf:after {content:"";display:table;}
.cf:after {clear:both;}
.cf {zoom:1;}

.referral-recommended , .container {width:100%;max-width:1170px;margin:0 auto;}
.referral-recommended { margin-bottom: 60px; padding: 10px 10px 10px 100px; background: #fff; color: #1F4F87; border: 1px solid #1F4F87; border-radius: 6px; position: relative; }
.referral-recommended img { float: right; padding: 0 0 15px 15px; }
.referral-recommended p { padding: 5px 0 10px 0; line-height: 120%; }
.referral-recommended:before {content: '';background: url(/img/recommended.png);background-repeat: no-repeat;width: 150px;height: 150px;position: absolute;top: -58px;left: -50px;}
.home-hero-ipad .referral-recommended h1, .home-hero-ipad .referral-recommended p {color: #1F4F87; margin: 0; text-align: left;}
.home-hero-ipad .referral-recommended p {color: #1F4F87; margin: 0; font-weight: 300; font-size: 100%;}
.home-hero-ipad .referral-recommended h1 { font-size: 1.5em; }
a {-o-transition:.1s;-ms-transition:.1s;-moz-transition:.1s;-webkit-transition:.1s;transition:.1s;-webkit-tap-highlight-color:rgba(0,0,0,0);outline:none;}
h1,h2,h3,p {font-weight:300;}

.btn {display:inline-block;padding:15px 20px;margin:0 0 20px 0;background-color:#d8394f;color:#ffffff;font-size:1.250em;font-weight:300;text-decoration:none;text-align:center;text-shadow:0 1px 1px rgba(0,0,0,0.05);border:1px solid #d8394f;border-radius:5px;}
.btn:hover {background-color:#BA0921;}
.btn:active {-webkit-transform:scale(0.9);-ms-transform:scale(0.9);transform:scale(0.9);}

header {position:fixed;width:100%;padding:10px 0;background-color:#192637;box-shadow:rgba(0,0,0,0.4) 0 0 12px;z-index:100;}
header img {float:left;margin:5px 0 0 0;}
header ul {float:right;}
header ul li {display:inline-block;}
header ul li.login {margin:0 0 0 20px;}
header ul li a {display:block;padding:10px 12px 10px 12px;color:rgba(255,255,255,1);font-size:0.875em;font-weight:300;text-decoration:none;text-shadow:1px 1px 2px rgba(0,0,0,0.5);border-radius:4px;}
header ul li a:hover {color:#bbbbbb;}
header ul li.login a {background-color:#060F1C;background-image:-moz-linear-gradient(top, #192637, #060f1c);background-image:-ms-linear-gradient(top, #192637, #060f1c);background-image:-ms-linear-gradient(top, #192637, #060f1c);background-image:-webkit-gradient(top, #192637, #060f1c);background-image:-webkit-linear-gradient(top, #192637, #060f1c);background-image:-o-linear-gradient(top, #192637, #060f1c);background-image:linear-gradient(top, #192637, #060f1c);border-color:rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.075);}
header ul li.login a:hover {color:#ffffff;background-color:#060F1C;background-image:none;box-shadow:inset 0 1px 0 rgba(255,255,255,0.1),0 1px 0 rgba(255,255,255,0.075);}
header ul li.login a:active {border-color:#000;box-shadow:none;}
header .mobile-nav {float:right;display:none;}
header .mobile-nav .qlogin {display:inline-block;padding:0 10px 0 0;color:#ffffff;font-weight:400;text-decoration:none;text-transform:uppercase;}
header .mobile-menu {display:inline-block;padding:12px 0 12px 15px;margin:0;color:#ffffff;font-family:Sans-serif;font-size:1.4em;text-decoration:none;border-left:1px solid rgba(255,255,255,.2);-webkit-tap-highlight-color:rgba(0,0,0,0);}

.home-hero {padding:120px 0 50px 0;background-color:#1f4f87;overflow:hidden;}
.home-hero .container {display:flex;justify-content:space-between;}
.home-hero-content {width:52%;}
.home-hero-content h1 {margin:0 0 25px 0;color:#ffffff;font-size:42px;font-weight:100;line-height:50px;}
.home-hero-content h1 span {font-weight:500;}
.home-hero-content p {margin:0 0 40px 0;color:#fff;font-size:20px;font-weight:500;line-height:32px;}
.home-hero-content a {color: #f5f5f5; border: none;}
.home-hero-content a.btn-cta {display:inline-block;padding:23px 55px;background-color:#3dbe8b;color:#ffffff;font-size:20px;line-height:20px;font-weight:500;text-align:center;text-decoration:none;border-radius:12px;box-shadow: inset 0 -2px 0px 0px rgba(0,0,0,0.25);}
.home-hero-content a.btn-cta:hover {background-color:#247153;}
.home-hero-content .fine {margin:25px 0 0 0;font-size:16px;font-weight:300;line-height:16px;color:#8BBBDF}
.home-hero-image {width:46%;}

.home-hero-ipad {padding:120px 0 0 0;background-color:#3177CA;}
.home-hero-ipad h1 {margin:0 0 25px 0;color:#ffffff;font-size:32px;font-weight:100;line-height:38px;text-align:center;}
.home-hero-ipad h1 span {font-weight:500;}
.home-hero-ipad p {width:720px;margin:0 auto 40px auto;color:#00484B;font-size:20px;font-weight:500;line-height:24px;text-align:center;}
.home-hero-ipad a {color: #f5f5f5; border: none;}
.home-hero-ipad a.btn-cta {display:block;width:350px;margin:0 auto;padding:23px 55px;background-color:#d8394f;color:#ffffff;font-size:20px;line-height:20px;font-weight:500;text-align:center;text-decoration:none;border-radius:12px;}
.home-hero-ipad a.btn-cta:hover {background-color:#BA0921;}
.home-hero-ipad .fine {width:auto;margin:25px 0 20px 0;font-size:16px;font-weight:300;line-height:16px;text-align:center;}
.home-hero-image-ipad {width:1050px;height:360px;margin:0 auto;overflow:hidden;}
.home-hero-image-ipad img {max-width:100%;}

.home-features {padding:80px 0;}
.home-features h2 {margin:0 0 12px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:36px;text-align:center;}
.home-features p {width:720px;margin:0 auto 60px auto;color:#666666;font-size:20px;font-weight:500;line-height:32px;text-align:center;}
.home-features .home-features-list-container {display:flex;flex-flow:row wrap;width:900px;margin:0 auto 20px auto;justify-content:space-between;}
.home-features .home-features-list-container img {float:left;margin:0 20px 0 0;}
.home-features .home-features-list-container h3 {width:auto;font-size:18px;font-weight:500;line-height:24px;}
.home-features .home-features-list-container p {width:auto;margin:0;font-size:18px;font-weight:300;line-height:28px;text-align:left;}
.home-features .home-features-list-item {width:45%;margin:0 0 40px 0;}
.home-features a.btn-cta {display:block;width:225px;margin:0 auto;padding:23px 0;background-color:#3177CA;color:#ffffff;font-size:20px;line-height:20px;font-weight:500;text-align:center;text-decoration:none;border-radius:12px;}
.home-features a.btn-cta:hover {background-color:#4d9798;}

.home-more-features {padding:80px 0;}
.home-more-features h2 {margin:0 0 12px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:36px;text-align:center;}
.home-more-features p {width:720px;margin:0 auto 60px auto;color:#666666;font-size:20px;font-weight:500;line-height:24px;text-align:center;}
.home-more-features .home-more-features-container {display:flex;justify-content:space-between;}
.home-more-features .home-more-features-item {width:30%;}
.home-more-features .home-more-features-item img {max-width:100%;margin:0 0 40px 0;}
.home-more-features .home-more-features-item h3 {margin:0 0 10px 0;color:#192637;font-size:18px;font-weight:600;line-height:26px;}
.home-more-features .home-more-features-item h3 span {display:block;}
.home-more-features .home-more-features-item p {width:auto;margin:0;color:#666666;font-size:18px;font-weight:300;line-height:26px;text-align:left;}

.home-gallery {background-color:#f2f2f2;padding:60px 0;border-top:1px solid #D8D8D8;}
.home-gallery h2 {margin:0 0 12px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:42px;text-align:center;}
.home-gallery p {width:720px;margin:0 auto 30px auto;color:#666666;font-size:20px;font-weight:500;line-height:32px;text-align:center;}
.home-gallery .home-gallery-container {display:flex;justify-content:space-between;}
.home-gallery .home-gallery-item {width:18%; text-align: center;}
.home-gallery .home-gallery-item img {max-width:90%;margin:0 0 20px 0;}
.home-gallery .home-gallery-item img:hover {opacity: 0.75;}
.home-gallery .home-gallery-item h3 {margin:0 0 5px 0;color:#192637;font-size:18px;font-weight:600;line-height:26px; text-align: center;}
.home-gallery .home-gallery-item h3 span {display:block;}
.home-gallery .home-gallery-item p {width:auto;margin:0;color:#666666;font-size:11px;font-weight:600;line-height:26px;text-align:center; letter-spacing: .05em; text-transform: uppercase;}

.stickies {background-color:#ffffff;padding:60px 0;border-top:1px solid #D8D8D8;border-bottom:1px solid #D8D8D8;}
.stickies h2 {margin:0 0 35px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:48px;text-align:center;}
.stickies h2:last-of-type span {display:block;}
.stickies h2:last-of-type {margin:60px 0 35px 0;}
.stickies-container {position:relative;min-height:600px;}
.sticky-task {position:absolute;width:351px;height:328px;}
.sticky-task-1 {top:0;left:100px;}
.sticky-task-54 {top:40px;left:400px;z-index:10;}
.sticky-task-2047 {top:0;right:110px;}
.sticky-task-485 {top:250px;left:120px;}
.sticky-task-5386 {top:300px;left:420px;}
.sticky-task-874 {top:270px;right:125px;}
.sticky-task-thumbs {display:block;width:351px;height:328px;margin:0 auto;}

.home-integrations h2 {margin:0 0 12px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:36px;text-align:center;}
.home-integrations p {width:720px;margin:0 auto 60px auto;color:#666666;font-size:20px;font-weight:500;line-height:24px;text-align:center;}
.int-full {display:block;width:100%;margin:20px 0 20px 0;}
.int-mobile {display:none;}

.home-testimonials {background-color:#f2f2f2;padding:60px 0;border-top:1px solid #D8D8D8;}
.home-testimonials h2 {margin:0 0 60px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:36px;text-align:center;}
.home-testimonials p {width:720px;margin:0 auto 60px auto;color:#666666;font-size:20px;font-weight:500;line-height:24px;text-align:center;}
.home-testimonials-container {width:900px;margin:0 auto;display:flex;justify-content:space-between;}
.home-testimonials-container img {max-width:100%;border:5px solid #ffffff;border-radius:50%;box-shadow:1px 0 10px 0 rgba(0,0,0,0.50);}
.home-testimonials-container img:hover {cursor:pointer;border:5px solid #3177CA;border-radius:50%;}
.home-testimonials-container img.testimonial-active {border:5px solid #3177CA;}
.home-testimonials-quotebox {width:900px;margin:60px auto 0 auto;padding:40px;background-color:#ffffff;border:1px solid #E9E9E9;}
.home-testimonials-quotebox h3 {color:#555555;font-size:24px;line-height:36px;text-align:center;}
.home-testimonials-quotebox h4 {margin:20px 0 0 0;color:#9D9D9D;font-size:22px;line-height:28px;font-weight:300;text-align:center;}

.beatrice-quote,.brianna-quote,.lesley-quote,.natalie-quote,.jared-quote {display:none;}
[data-active='beatrice'] .beatrice-quote,[data-active='brianna'] .brianna-quote,[data-active='lesley'] .lesley-quote,[data-active='natalie'] .natalie-quote,[data-active='jared'] .jared-quote {display:block;}
[data-active='beatrice'] .beatrice-image,[data-active='brianna'] .brianna-image,[data-active='lesley'] .lesley-image,[data-active='natalie'] .natalie-image,[data-active='jared'] .jared-image {border:5px solid #3177CA;}

.home-content {width:46%;height:0%;}
.home-content h2 {margin:0 0 12px 0;color:#3177CA;font-size:36px;font-weight:500;line-height:42px;}
.home-content h2 span {display:block;}
.home-content h3 {margin:0 0 12px 0;color:#8BBBDF;font-size:26px;font-weight:500;line-height:32px;}
.home-content p {margin:0 0 40px 0;color:#666666;font-size:20px;font-weight:500;line-height:32px;}
.home-content a.btn-cta {box-shadow: inset 0 -2px 0px 0px rgba(0,0,0,0.25);display:inline-block;padding:23px 55px;background-color:#3177CA;color:#ffffff;font-size:20px;line-height:20px;font-weight:500;text-align:center;text-decoration:none;border-radius:12px;}
.home-content a.btn-cta:hover {background-color:#14345A;}
.home-content-image {position:relative;width:48%;max-height:480px;overflow:hidden;}
.home-content-image img {max-width:100%;}

.home-features,.home-more-features,.home-integrations {padding:60px 0;}
.home-features,.home-more-features,.home-edge,.home-integrations,.home-coordination {border-top:1px solid #D8D8D8;}
.home-money .container,.home-edge .container,.home-coordination .container {display:flex;padding:60px 0 0 0;}
.home-money .home-content,.home-coordination .home-content {padding:0 0 60px 0;margin:0 2% 0 0;}
.home-edge .home-content {order:2;padding:0 0 60px 0;margin:0 0 0 2%;}
.home-money .home-content-image,.home-coordination .home-content-image {width:48%;margin:0 0 0 2%;}
.home-edge .home-content-image {order:1;width:48%;margin:0 2% 0 0;}
.home-money .home-content-image img,.home-coordination .home-content-image img {float:right;}
.home-edge .home-content-image img {float:left;}

.about-team {padding:80px 0 0 0;background-color:#1f4f87;background-image:url(//d3gxy7nm8y4yjr.cloudfront.net/img/help/acuity-team.png);background-repeat:no-repeat;background-position:center bottom;}
.about-team h2 {margin:0 0 30px 0;color:#ffffff;font-size:58px;font-weight:500;text-align:center;}
.about-team p {width:800px;margin:0 auto;padding:0 0 200px;color:#ffffff;font-size:20px;font-weight:400;line-height:36px;}

/* Begin pop-up definition */
.modal-window {
  position: fixed;
  background-color: rgba(25, 38, 55, 0.6);
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 999;
  opacity: 0;
  pointer-events: none;
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  transition: all 0.3s;
}

.modal-window-visible {
  opacity: 1;
  pointer-events: auto;
}

.modal-window>div {
  width: 100%;
  height: 100%;
  position: relative;
  margin: 0 auto;
  background: #fff;
}

.modal-window header {
  font-weight: bold;
}

.modal-close {
  color: #999;
  line-height: 50px;
  font-size: 24px;
  position: absolute;
  right: 10px;
  text-align: center;
  top: 10px;
  width: 70px;
  text-decoration: none;
}

.modal-close:hover {
  color: #aaa;
}

.modal-window h1 {
  font-size: 150%;
  margin: 0 0 15px;
}

.home-gallery-iframe {
	width: 100%;
	height: 100%;
	border: 0;
}
.modal-cta {background: #3177CA; color: #fff; border-radius: 3px; padding: 6px 12px; margin-left: 5px; text-decoration: none;}
.modal-cta:hover {background: #14345A;}
.modal-cta-bar { background-color: #192637; color: #fff; padding: 30px; position: relative; box-shadow: 0 0 20px 5px rgba(0,0,0,0.25); }
.modal-cta-bar a {color: #fff;}
.modal-cta-bar > span { padding-left: 20px; }
/* End pop-up modal */

/* Modal */
.modal {position:fixed;width:100%;height:100%;padding:20px;background-color:#1B2737;z-index:200;}
.showModal {animation:showModal 0.3s;}
.hideModal {animation:hideModal 0.3s;}
.stop-scrolling {position:fixed;top:0;left:0;bottom:0;right:0;overflow:hidden;}

.modal ul {margin:40px 0 0 0;list-style-type:none;text-align:center;}
.modal ul li {display:block;}
.modal ul li a {display:block;padding:15px 0 15px 0;color:#ffffff;font-size:1.45em;text-align:center;text-decoration:none;}
.modal ul li a:hover {color:#bbbbbb;;}

.open {position:absolute;right:32px;top:32px;}
.close {position:absolute;right:32px;top:32px;width:32px;height:32px;opacity:0.5;}
.close:hover {opacity:1;}
.close:before, .close:after {position:absolute;left:15px;content:' ';height:33px;width:2px;background-color:#ffffff;}
.close:before {transform:rotate(45deg);}
.close:after {transform:rotate(-45deg);}

/* Animations */
@-webkit-keyframes showModal {0%{transform:scale(0.7);-webkit-transform:scale(0.7);}45%{transform:scale(1.05);-webkit-transform:scale(1.05);}80%{transform:scale(0.95);-webkit-transform:scale(0.95);}100%{transform:scale(1);-webkit-transform:scale(1);}}
@keyframes showModal {0%{transform:scale(0.7);-webkit-transform:scale(0.7);}45%{transform:scale(1.05);-webkit-transform:scale(1.05);}80%{transform:scale(0.95);-webkit-transform:scale(0.95);}100%{transform: scale(1);-webkit-transform:scale(1);}}
@-webkit-keyframes hideModal {0%{transform:scale(1);-webkit-transform:scale(1);}100%{transform:scale(0.5);-webkit-transform:scale(0.5);}}
@keyframes hideModal {0%{transform:scale(1);-webkit-transform:scale(1);}100%{transform:scale(0.5);-webkit-transform:scale(0.5);}}


footer {background-color:#192637;padding:60px 0 60px 0;}
footer ul {list-style-type:none;float:left;padding:0 40px 0 0;}
footer ul li {margin:0 0 20px 0;}
footer ul li a {color:#8BBBDF;text-decoration:none;}
footer ul li a:hover {text-decoration:underline;}
footer h3 {margin:0 0 15px 0;color:#ffffff;font-size:1.250em;}
footer p {margin:0 0 15px 0;color:#ffffff;line-height:1.4em;}
footer p a {color:#8BBBDF;text-decoration:none;}
footer p a:hover {text-decoration:underline;}
.footer-left {float:left;width:48%;}
.footer-right {float:right;width:48%;}

.home-gallery-click img {cursor: pointer;}
.modal-close {cursor: pointer;}

/* 1170px - 73.125em */
@media only screen and (max-width : 73.125em) {
.container {width:100%;max-width:960px;margin:0 auto;}
.home-more-features .home-more-features-item h3 span {display:inline;}
.home-content-image {max-height:540px;}
.home-hero-image-ipad {width:90%;height:360px;}
.stickies-container {min-height:500px;}
.sticky-task {position:absolute;width:291px;height:283px;}
.sticky-task-54 {top:40px;left:350px;}
.sticky-task-2047 {top:0;right:60px;}
.sticky-task-485 {top:215px;left:115px;}
.sticky-task-5386 {top:260px;left:365px;}
.sticky-task-874 {top:220px;right:70px;}
.sticky-task-thumbs {display:block;width:291px;height:283px;margin:0 auto;
}


/* 960px - 60em */
@media only screen and (max-width : 60em) {
.container {width:100%;max-width:768px;margin:0 auto;}
.home-hero-ipad p {width:100%;margin:0 auto 40px auto;}
.home-features .home-features-list-container {display:flex;width:100%;}
.home-content p {margin:0 0 20px 0;color:#666666;font-size:18px;font-weight:500;line-height:32px;}
.home-content-image {max-height:540px;}
.home-edge .home-content h2 span {display:inline;}
.home-testimonials-container {width:100%;}
.home-testimonials-quotebox {width:100%;}
.about-team h2 {font-size:48px;}
.about-team p {width:720px;}
.stickies h2:first-of-type span {display:block;}
.stickies-container {min-height:700px;}
.sticky-task {position:absolute;width:291px;height:283px;}
.sticky-task-1 {top:0;left:100px;}
.sticky-task-54 {top:10px;left:auto;right:120px;}
.sticky-task-2047 {top:220px;left:115px;}
.sticky-task-485 {top:240px;left:auto;right:110px;}
.sticky-task-5386 {top:450px;left:110px;}
.sticky-task-874 {top:465px;right:115px;}
.sticky-task-thumbs {display:block;width:291px;height:283px;margin:0 auto;}
}

/* 768px - 48em */
@media only screen and (max-width : 48em) {
.container {width:100%;max-width:95%;margin:0 auto;}

.home-hero {padding:80px 0 40px 0;}
.home-hero .container {display:block;}
.home-hero-content {width:100%;margin:0 0 20px 0;}
.home-hero-content h1 {font-size:32px;line-height:34px;text-align:center;}
.home-hero-content p {font-size:18px;line-height:28px;text-align:center;}
.home-hero-content a.btn-cta {display:block;width:300px;margin:0 auto;padding:23px 0;}
.home-hero-image {width:100%;}
.home-hero-image img {width:100%;height:auto;}
.home-hero-image-ipad {height:250px;}

.home-features .home-features-list-container {display:block;width:100%;}
.home-features .home-features-list-item {width:100%;}
.home-features p {width:100%;margin:0 0 40px 0;}

.home-more-features .home-more-features-container {display:block;}
.home-more-features .home-more-features-item {width:100%;margin:0 0 40px 0;}
.home-more-features p {width:100%;margin:0 0 40px 0;}

.home-gallery .home-gallery-container {display:block;}
.home-gallery .home-gallery-item {width:100%;margin:0 0 40px 0;}
.home-gallery p {width:100%;margin:0 0 40px 0;}

.home-integrations p {width:100%;margin:0 0 40px 0;}
.int-full {display:none;}
.int-mobile {display:block;width:40%;margin:20px auto 20px auto;}

.home-testimonials p {width:100%;margin:0 0 40px 0;}

.home-content {float:none;width:100%;margin:0 0 20px 0;}
.home-content h2 {text-align:center;}
.home-content h2 span {display:inline;}
.home-content h3 {text-align:center;}
.home-content a.btn-cta {display:block;width:300px;margin:0 auto;padding:23px 0;}
.home-money .container,.home-edge .container,.home-coordination .container {display:block;padding:60px 0 0 0;}
.home-money .home-content,.home-coordination .home-content {margin:0;}
.home-edge .home-content {order:2;margin:0;}
.home-money .home-content-image,.home-coordination .home-content-image, .home-edge .home-content-image {width:100%;height:300px;margin:0;overflow:hidden;}
.home-money .home-content-image img,.home-coordination .home-content-image img, .home-edge .home-content-image img {display:block;float:none;margin:0 auto;}

.about-team p {width:80%;}


.sticky-task {position:relative;top:auto;left:auto;right:auto;display:block;margin:-40px auto 0 auto;max-width:100%;height:auto;}
.sticky-task:first-of-type) {margin:0 auto;}
.sticky-task-1 {margin:auto;z-index:10;}
.sticky-task-54 {margin:auto;z-index:5;}
.sticky-task-2047 {margin:auto;z-index:0;}
.sticky-task-485 {display:none;}
.sticky-task-5386 {display:none;}
.sticky-task-874 {display:none;}
.sticky-task-thumbs {display:block;max-width:100%;height:auto;margin:0 auto;}

.home-gallery {display: none;}

footer ul, .footer-right p a {font-size:0.938em;}
}

/* 670px - 41.875em */
@media only screen and (max-width : 41.875em) {
.container {width:100%;max-width:95%;margin:0 auto;}
header {padding:0;}
header img {float:none;margin:10px 0 0 0;}
header ul {float:none;display:none;}
header .mobile-nav {display:block;}
header .mobile-menu {}

.home-money .home-content-image,.home-edge .home-content-image,.home-coordination .home-content-image {height:250px;}
.home-money .home-content-image img,.home-edge .home-content-image img,.home-coordination .home-content-image img {width:80%;}

.home-content-image p {width:100%;left:0;top:87%;}

.home-hero-ipad {padding:80px 0 0 0;}
.home-hero-ipad p {font-size:18px;line-height:22px;}
.home-hero-image-ipad {height:160px;}
.home-hero-ipad a.btn-cta {display:block;width:90%;padding:23px 0;font-size:18px;}

.home-testimonials-container {overflow:scroll;padding:10px 0 10px 5px;}
.home-testimonials-container img {margin:0 20px 0 0;}

.about-team h2 {font-size:42px;}

footer ul li {margin:0 0 30px 0;}
.footer-left {float:none;width:100%;}
.footer-right {float:none;width:100%;}
}

@keyframes fade {0%{opacity:0;}100% {opacity:1;}}
</style>


<div class="error" id="jserror" style="display: none;"></div>
<div class="notice" id="jsnotice" style="display: none;"></div>



<section class="home-hero">
		<div class="container">

		<div class="home-hero-content">
						<h1>All you need to do is <br />show up at the right time.</h1>
				<p>Acuity Scheduling is your online assistant,<br />
					working 24/7 to fill your schedule.</p>
						<a class="btn-cta" href="/signup.php?action=form&type=professional&freeTrial=1&lite=1">Take 2 minutes. Try it Now</a>
			<p class="fine">It's easy &amp; user-friendly. No credit card or commitments. We promise you’ll love it!</p>

		</div>						<div class="home-hero-image">
			<img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/devices.png" srcset="
//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/devices@2x.png 2x, 
//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/devices@3x.png 3x">
		</div>
				</div>
</section>

<section class="stickies">
  <div class="container">
    <h2>Business <strong>before</strong><span> Acuity has a lot of <strong>HAVE TO</strong>s.</span></h2>
    <div class="stickies-container">
      <img class="sticky-task sticky-task-1" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-1.svg">
      <img class="sticky-task sticky-task-54" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-54.svg">
      <img class="sticky-task sticky-task-2047" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-2047.svg">
      <img class="sticky-task sticky-task-485" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-485.svg">
      <img class="sticky-task sticky-task-5386" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-5386.svg">
      <img class="sticky-task sticky-task-874" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-874.svg">
    </div>

    <h2>But business <strong>after</strong> Acuity?<span>Well, that’s the <strong>WANT TO</strong> way of working.</span></h2>
    <img class="sticky-task-thumbs" src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/task-thumbs.svg">
  </div>
</section>

<section class="home-money">
	<div class="container cf">
		<div class="home-content">
			<h2>Never ask “what time works for you?” again.</h2>
			<p>Clients can quickly view your real-time availability and self-book their own appointments—and even pay online, reschedule with a click, and eliminate 100% of the drudgery. (Official term.)</p>
			<a class="btn-cta" href="/signup.php?action=form&type=professional&freeTrial=1&lite=1">Take 2 Minutes, Try It Now</a>
		</div>
		<div class="home-content-image cf">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/iphone-money.png">
		</div>
	</div>
</section>

<section class="home-gallery">
	<div class="container">
		<h2>Stunning Scheduling Powered by Acuity.<br /></h2>
		<p>Five (fictional) websites to give you a taste of the experience for your clients.</p>

		<div id="open-modal" class="modal-window">
			<div class="modal-content"></div>
		</div>

		<div class="home-gallery-container">
			<div class="home-gallery-item">
				<span class="home-gallery-click" onclick="loadIframe('/img/marketing/examples/chartering/index.html')">
					<img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/thumb_coaching.svg" alt="Example Website for Coaching">
				</span>
				<h3>Coaching</h3>
				<p>Monthly Template</br>New vs. Returning</br>Packages</br>Payments</p>
			</div>
			<div class="home-gallery-item">
				<span class="home-gallery-click" onclick="loadIframe('/img/marketing/examples/under-pressure/index.html')"><img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/thumb_massage.svg" alt="Example Website for Massage"></span>
				<h3>Massage</h3>
				<p>Daily Template</br>Gift Certificates</br>Subscriptions</br>Add-ons</br>Intake Forms</br>Multiple Staff</p>
			</div>
			<div class="home-gallery-item">
				<span class="home-gallery-click" onclick="loadIframe('/img/marketing/examples/llama-ste/index.html')"><img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/thumb_yoga.svg" alt="Example Website for Yoga"></span>
				<h3>Yoga</h3>
				<p>Classes</br>Private Sessions</br>Class Packs</br>Subscriptions</p>
			</div>
			<div class="home-gallery-item">
				<span class="home-gallery-click" onclick="loadIframe('/img/marketing/examples/goodies/index.html')"><img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/thumb_interviews.svg" alt="Example Website for Interviews"></span>
				<h3>Job Interviews</h3>
				<p>Daily Template</br>In-Person Interviews</br>Remote Video Conferencing</br>File Uploads<br />Multiple Time Zones</p>
			</div>
			<div class="home-gallery-item">
				<span class="home-gallery-click" onclick="loadIframe('/img/marketing/examples/whisky/index.html')"><img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/thumb_workshops.svg" alt="Example Website for Workshops"></span>
				<h3>Workshops/Classes</h3>
				<p>Class Series</br>Workshops</br>Payments</p>
			</div>
		</div>
	</div>
</section>

<section class="home-more-features">
	<div class="container">
		<h2>Simplicity, Meet Power.<br /><br /></h2>

		<div class="home-more-features-container">
			<div class="home-more-features-item">
				<img src="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-mix.png" srcset="//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-mix@2x.png 2x, //d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-mix@3x.png 3x" alt="Appointment Calendar">
				<h3>Organize your schedule</h3>
				<p>Auto adjust for time zones, let clients easily cancel &amp; reschedule themselves, and automatically send reminders to keep clients prompt.</p>
			</div>
			<div class="home-more-features-item">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-control.png" srcset="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-control@2x.png 2x, 

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-control@3x.png 3x" alt="Your information stays secure and private">
				<h3>Control your availability 24/7</h3>
				<p>Manage multiple locations and employees, only show your clients the calendar you want them to see, plus all the flexibility to make scheduling work for you.</p>
			</div>
			<div class="home-more-features-item">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-collect.png" srcset="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-collect@2x.png 2x, 

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/screen-collect@3x.png 3x" alt="Calendar Syncing">
				<h3>Collect everything you need to know about a client as soon as they book.</h3>
				<p>Ask clients to fill out intake forms when scheduling, and have all of their information neat &amp; tidy in one place.</p>
			</div>
		</div>
	</div>
</section>

<section class="home-testimonials"><div class="container">
<h2>Freedom to grow your business.</h2>
<div class="home-testimonials-quotebox"><h3>“When I first started I had new clients come to me not because of my experience, but because <strong>I was the easiest to schedule with</strong>.”</h3><h4>&mdash; Kim, Peace and Healing for Women</h4>
</div>
</div></section>


<section class="home-edge">
	<div class="container cf">
		<div class="home-content">
			<h2>Gain an instant <br />professional edge.</h2>
			<h3>No matter what size your business.</h3>
			<p>Automatically send branded &amp; customized confirmations, reminders &amp; follow-ups—via email or text message—and even accept payment and tips via Stripe, Square, PayPal, Braintree &amp; Authorize.net with the click of a button. After all, you’re sophisticated like that nowadays.</p>
			<a class="btn-cta" href="/signup.php?action=form&type=professional&freeTrial=1&lite=1">Take 2 Minutes, Try It Now</a>
		</div>
		<div class="home-content-image cf">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/iphone-edge.png">
		</div>
	</div>
</section>

<section class="home-integrations">
	<div class="container">
		<h2>Friends in High Places</h2>
		<p>We're a full-service suite, but you can still integrate with your favorite tools, too!</p>
		<img class="int-full" src="//d3gxy7nm8y4yjr.cloudfront.net/img/bg-integrations.png" srcset="//d3gxy7nm8y4yjr.cloudfront.net/img/bg-integrations@2x.png 2x">
		<img class="int-mobile" src="//d3gxy7nm8y4yjr.cloudfront.net/img/bg-integrations-mobile.png" srcset="//d3gxy7nm8y4yjr.cloudfront.net/img/bg-integrations-mobile@2x.png 2x">
	</div>
</section>

<section class="home-coordination">
	<div class="container cf">
		<div class="home-content">
			<h2>Ironclad <span>calendar coordination.</span></h2>
			<h3>Never let another client fall through the cracks, miss a beat, or lose a booking.</h3>
			<p>Get notified anytime a new appointment is booked, check your schedule right from your phone, and even tell Acuity to automatically update the calendars you already use, like Google, Outlook, iCloud or Office 365.</p>
			<a class="btn-cta" href="/signup.php?action=form&type=professional&freeTrial=1&lite=1">Take 2 Minutes, Try It Now</a>
		</div>
		<div class="home-content-image cf">
			<img src="
//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/iphone-calendar.png">
		</div>
	</div>
</section>


<section class="home-features">
	<div class="container">
		<p>Acuity Scheduling isn’t just a scheduling tool—it’s a full-blown, beautiful, incredibly user-friendly system for running your business end-to-end</p>

		<div class="home-features-list-container">
			<div class="home-features-list-item cf">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/icon-feature-share.svg">
				<h3>Easily share</h3>
				<p>your calendar via Facebook, Twitter, Google+ or email</p>
			</div>

			<div class="home-features-list-item cf">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/icon-feature-customize.svg">
				<h3>Customize everything</h3>
				<p>to match the existing look &amp; feel of your business</p>
			</div>

			<div class="home-features-list-item cf">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/icon-feature-hippa.svg">
				<h3>Feel confident</h3>
				<p>knowing client information is 100% private, in accordance with HIPAA</p>
			</div>

			<div class="home-features-list-item cf">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/icon-feature-embed.svg">
				<h3>Embed your calendar</h3>
				<p>right on your website for a seamless booking experience</p>
			</div>

			<div class="home-features-list-item cf">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/icon-feature-cert.svg">
				<h3>Sell gift certificates &amp; subscriptions</h3>
				<p>set up packages, memberships, and even give group classes</p>
			</div>

			<div class="home-features-list-item cf">
				<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/icon-feature-revenue.svg">
				<h3>See a snapshot of your revenue</h3>
				<p>paid &amp; unpaid appointments, and a list of any no-shows</p>
			</div>
		</div>
	</div>
</section>


<section class="home-testimonials home-testimonials-multiple">
	<div class="container" data-active="beatrice">
		<h2>User Love + Happiness</h2>

		<div class="home-testimonials-container home-testimonials-multiple-container">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/testimonial-beatrice.jpg" class="beatrice-image" data-name="beatrice">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/testimonial-brianna.jpg" class="brianna-image" data-name="brianna">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/testimonial-lesley.jpg" class="lesley-image" data-name="lesley">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/testimonial-natalie.jpg" class="natalie-image" data-name="natalie">
			<img src="

//d3gxy7nm8y4yjr.cloudfront.net/img/marketing/v2/testimonial-jared.jpg" class="jared-image" data-name="jared">
		</div>

		<div class="home-testimonials-quotebox beatrice-quote">
			<h3>&ldquo;I researched about 20 options before choosing Acuity, and I’m so so glad I went with you.&rdquo;</h3>
			<h4>Beatrice, Beatrice Blanc Studios</h4>
		</div>

		<div class="home-testimonials-quotebox brianna-quote">
			<h3>&ldquo;I’m hooked! My clients love it too, and absolutely NO no-shows since using Acuity.&rdquo;</h3>
			<h4>Briana, Sublime Canines</h4>
		</div>

		<div class="home-testimonials-quotebox lesley-quote">
			<h3>&ldquo;You guys have THE BEST functionality in scheduling.&rdquo;</h3>
			<h4>Lesley Parker</h4>
		</div>

		<div class="home-testimonials-quotebox natalie-quote">
			<h3>&ldquo;I don’t have to have awkward conversations requesting to get paid.&rdquo;</h3>
			<h4>Natalia, Sweet and Sacred</h4>
		</div>

		<div class="home-testimonials-quotebox jared-quote">
			<h3>&ldquo;The 2-way sync, timezone conversion, multiple appointment booking, multiple calendars/users, customization settings, and billing integration (to name a few) are all amazing features of this product that others simply lack. The superhuman support they provide continues to prove a happy and unexpected bonus.&rdquo;</h3>
			<h4>Jared Matthew Weiss, Overture</h4>
		</div>

	</div>
</section>

<section class="about-team">
	<div class="container">
		<h2>Real people. Real awesome.</h2>
		<p>Got a question? Have a problem? Want to exchange cat GIFs while we help you take over the world? (Or, at least, your calendar.) We proudly support over 50,000 businesses from our Big Apple lovin’ offices in New York City and around the world—and whatever you need, we’re here to help. Because good customers deserve good experiences. Here, knowing your name is only the beginning.</p>
	</div>
</section>


<script type="text/javascript" defer>
var cdn = '//d3gxy7nm8y4yjr.cloudfront.net';

var testimonialContainer = document.querySelector('.home-testimonials-multiple .container')
var testimonialImages = document.querySelector('.home-testimonials-multiple-container')

testimonialImages.onmouseover = function(event) {
	var name = event.target.getAttribute('data-name')
	if (name) {
		testimonialContainer.setAttribute('data-active', name)
	}
}

headerImageSwap = function(){
	var headerWidth = window.innerWidth;
	var headerImage = document.querySelector('.home-hero-image img');
	if (!headerImage) return;

	if (headerWidth > 1170) {
		headerImage.src = cdn + "/img/marketing/v2/devices.png";
	} else if (headerWidth < 1171 && headerWidth > 960) {
		headerImage.src = cdn + "/img/marketing/v2/devices1170.png";
	} else if (headerWidth < 960 && headerWidth > 768) {
		headerImage.src = cdn + "/img/marketing/v2/devices960.png";
	} else if (headerWidth < 769) {
		headerImage.src = cdn + "/img/marketing/v2/devices768.png";
	}
}
window.addEventListener("resize", headerImageSwap);
window.addEventListener("onload", headerImageSwap);



</script>


<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true">
</script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
var deviceType = /iPad/.test(navigator.userAgent) ? "t" :
/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
window.criteo_q.push(
{ event: "setAccount", account: 44441 },
{ event: "setSiteType", type: deviceType },
{ event: "viewHome" }
);

</script> 

  </div>
<footer>
	<div class="container cf">
				<div class="footer-left">
			<h3>Quick Links</h3>
			<div class="cf">
				<ul>
					<li><a href="/">Home</a></li>
					<li><a href="/signup.php">Plans &amp; Sign up</a></li>
					<li><a href="https://help.acuityscheduling.com/">Help / FAQ</a></li>
					<li><a href="/integrations">Integrations</a></li>
					<li><a href="http://status.acuityscheduling.com/" target="_blank">Uptime</a></li>
					<li><a href="https://help.acuityscheduling.com/hc/en-us/requests/new">Contact Acuity Scheduling</a></li>
					<li><a href="/login.php">Log in</a></li>
				</ul>

				<ul class="footer-links clearfix">
					<li><a href="/about-acuity.php">About Us</a></li>
					<li><a href="https://developers.acuityscheduling.com/">API Documentation</a></li>
					<li><a href="/privacy.php">Privacy &amp; Cookie Policy </a></li>
					<li><a href="/tos.php">Terms of Service</a></li>
					<li><a href="https://help.acuityscheduling.com/hc/en-us/articles/218724768-About-our-Affiliate-program">Affiliate Program</a></li>
					<li><a href="https://help.acuityscheduling.com/hc/en-us/articles/219149587-Security-Privacy-Compliance">EU Model Clauses for <br>International Data Transfer</a></li>
					<li><a href="/alternative/mindbody">Compare to Mindbody</a></li>
				</ul>
			</div>
		</div>
		<div class="footer-right">
			<h3>Stay In Touch</h3>
			<p>Do you have any questions about how booking<br>online with Acuity Scheduling works?<br>
			<a href="https://help.acuityscheduling.com/hc/en-us/requests/new">Contact Acuity Scheduling</a></p>
			<a href="https://seal.godaddy.com/verifySeal?sealID=WasvMgzumvb83m2dv5xr3gHjaJMCsiU1mF7BhubV8FaBH350gV5FMhD9dt" target="_blank"><img src="/img/gd-siteseal.png" width="132" height="31"></a>
			<img src="/img/hipaa.png" title="HIPAA Compliant" width="119" height="50">
		</div>
			</div>
</footer>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" defer onload="deferLoaded();"></script>
<script>

// Typekit
(function(d) {
var config = {
  kitId: 'tvj8amu',
  scriptTimeout: 3000,
  async: true
},
h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
})(document);

// GA
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1071942-1', 'auto');
ga('send', 'pageview');

// Bing
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5649288"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");

// Quora
!function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
qp('init', 'f317549f30964e939dc5b2014200faa1');
qp('track', 'ViewContent');

function updateLocation(name) {
	var hash = '#' + name;
	if (typeof history != 'undefined' && history.pushState) {
		history.pushState(null, null, hash);
	} else {
		location.hash = hash;
	}
}

function loadIframe(url, doNotPush) {
	if (!doNotPush) {
		updateLocation(url);
	}
	var text = '<div class="modal-cta-bar">Start booking your own appointments today <a href="/signup.php?action=form&type=professional&freeTrial=1&lite=1" class="modal-cta">Sign up Now &raquo;</a> <span>or, <a href="#" class="modal-close-link">go back</a></span></div>';
	var closeButton = '<span title="Close" class="modal-close">&#x2715;</span>';
	var iframe = '<iframe src="'+url+'" class="home-gallery-iframe"></iframe>';
	document.querySelector('.modal-content').innerHTML = text+closeButton+iframe;
	amplitude.getInstance().logEvent("gallery_viewed", {url: url});
	$('body, html').css('overflow', 'hidden');
	$('.modal-window').addClass('modal-window-visible');
	$('.modal-close, .modal-close-link').click(function(ev) {
		ev.preventDefault();
		close();
		updateLocation('')
	});
	$(window).on('hashchange', close);
	function close () {
		$(window).off('hashchange', close);
		$('body, html').css('overflow', 'auto');
		$('.modal-window-visible').removeClass('modal-window-visible');
	}
}

function loadIframeInitially() {
	if (loadIframe != 'undefined') {
		$(window).on('hashchange', loadHash);
		loadHash();
	}
	function loadHash() {
		if ((/^#\/img\/marketing\/examples\/[a-z-]+\/index.html$/).test(location.hash)) {
			loadIframe(location.hash.substr(1), true);
		}
	}
}

// Custom
function deferLoaded() {
	$(document).ready(function(){       

		loadIframeInitially();

		// Pseudo selectors for mobile
		$('a, input[type=submit]').on('touchstart', function (){});

		// Mobile Menu
		$('.mobile-menu').click(function() {
			$('.modal').removeClass('hideModal').addClass('showModal').css('display','block');
			$('html').addClass('stop-scrolling');
		});

		$('.close').click(function() {
			$('.modal').removeClass('showModal').addClass('hideModal').fadeOut('fast');
			$('html').removeClass('stop-scrolling');
		});

	// Signup
		$(window).on("resize",function() {
			if ($('.feature-break-wrap').length == 0) {
				return;
			}

			var stickyOffset = $('.feature-break-wrap').offset().top;
			var headerHieght = $('header').outerHeight();

			$(window).scroll(function(){
			  var sticky = $('.feature-break'),
			      scroll = $(window).scrollTop();

				if (scroll >= stickyOffset - headerHieght) {
					sticky.addClass('fixed');
				} else {
					sticky.removeClass('fixed');
				}
			});

			var stickyadOffset = $('.table-section:nth-of-type(2) .row:last-of-type').offset().top;
			var featureHieght = $('.feature-break').outerHeight();
			$(window).scroll(function(){
			  var stickyad = $('.feature-break'),
			      scrollad = $(window).scrollTop();

				if (scrollad >= stickyadOffset - featureHieght) {
					stickyad.removeClass('fixed');
				}
			});


			if ($(window).width() > 670) {
				$('.plan-f,.plan-ee, .plan-gb, .plan-pp').css("display","block");
				$('.th-row').css('width','28%');
				$('.cell').css('width','18%');
			} else {

				if ($('.toggle-plan-f').hasClass("mobile-table-nav-active")) {
					$('.plan-ee, .plan-gb, .plan-pp').css("display","none");
				}

				if ($('.toggle-plan-ee').hasClass("mobile-table-nav-active")) {
					$('.plan-f, .plan-gb, .plan-pp').css("display","none");
				}

				if ($('.toggle-plan-gb').hasClass("mobile-table-nav-active")) {
					$('.plan-f, .plan-ee, .plan-pp').css("display","none");
				}

				if ($('.toggle-plan-pp').hasClass("mobile-table-nav-active")) {
					$('.plan-f, .plan-ee, .plan-gb').css("display","none");
				}
				//$('.plan-ee, .plan-gb, .plan-pp').css("display","none");
				$('.th-row').css('width','50%');
				$('.cell').css('width','50%');
			}
		}).resize();

		$('.toggle-plan-f').on("click", function(e){
			$(this).addClass('mobile-table-nav-active');
			$('.toggle-plan-ee,.toggle-plan-gb,.toggle-plan-pp').removeClass('mobile-table-nav-active');
			$('.plan-f').css("display","block");
			$('.plan-ee, .plan-gb, .plan-pp').css("display","none");
			$('.mobile-table p a').attr("href", "#freebie").text('Free Signup >');
			e.preventDefault();
		});

		$('.toggle-plan-ee').on("click", function(e){
			$(this).addClass('mobile-table-nav-active');
			$('.toggle-plan-f,.toggle-plan-gb,.toggle-plan-pp').removeClass('mobile-table-nav-active');
			$('.plan-ee').css("display","block");
			$('.plan-f, .plan-gb, .plan-pp').css("display","none");
			$('.mobile-table p a').attr("href", "#emerging").text('Start Free 14-day Trial >');
			e.preventDefault();
		});

		$('.toggle-plan-gb').on("click", function(e){
			$(this).addClass('mobile-table-nav-active');
			$('.toggle-plan-f,.toggle-plan-ee,.toggle-plan-pp').removeClass('mobile-table-nav-active');
			$('.plan-gb').css("display","block");
			$('.plan-f, .plan-ee, .plan-pp').css("display","none");
			$('.mobile-table p a').attr("href", "#growing").text('Start Free 14-day Trial >');
			e.preventDefault();
		});

		$('.toggle-plan-pp').on("click", function(e){
			$(this).addClass('mobile-table-nav-active');
			$('.toggle-plan-f,.toggle-plan-ee,.toggle-plan-gb').removeClass('mobile-table-nav-active');
			$('.plan-pp').css("display","block");
			$('.plan-f, .plan-ee, .plan-gb').css("display","none");
			$('.mobile-table p a').attr("href", "#power").text('Start Free 14-day Trial >');
			e.preventDefault();
		});

		if ($('#country').length > 0) {
			$.getJSON('https://ipinfo.io/?token=07af11fb2b9d7c', function(data) {
				if (typeof data.country != 'undefined') {
					$('#country').val(data.country);
				}
			});
		}

	});
}

</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1066203895;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066203895/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- intercom cio tracking -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7043daa18","applicationID":"11269421","transactionName":"ZlQBZxYHXBACUhcMXl8eNkENSVsNB1QbS0FZQQ==","queueTime":0,"applicationTime":16,"atts":"ShMWEV4dT09BUEFfSkxM","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>