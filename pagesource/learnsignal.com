<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9854d0f64d","applicationID":"74548730","transactionName":"ew0PRxRbWV5SSxcXQE0GBF0Sa0ZbUFdnEURLTQlcC1E=","queueTime":0,"applicationTime":129,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=0' name='viewport'>
<title>
Study ACCA Online
</title>
<link rel="stylesheet" media="all" href="/assets/application-d6d56d8bca40fe6196bfcbb54497748f.css" />
<script src="/assets/application-b47c7e42fbdf2e276127bb8da66f631f.js" modernizr="true"></script>
<script src='https://js.stripe.com/v3/' type='text/javascript'></script>
<link href='https://fonts.googleapis.com/css?family=Rubik:300,400,500,700' rel='stylesheet'>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="9+fRgjs0FT3G6D1yIqs6lHlzTyjqMZI1Xb5aas0h2rkkMggxyHv5dAvSqW4n7NpRr9ShH5HihUIHolsyTde5uA==" />
<meta content='Helping you pass your ACCA exams. Anytime, anywhere, on any device.' name='description'>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '761479310623703');
  fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=761479310623703&amp;ev=PageView&amp;noscript=1' style='display:none' width='1'>
</noscript>
<!-- End Facebook Pixel Code -->

<script>
  var _iub = _iub || [];
  _iub.csConfiguration = {
    cookiePolicyId: 7779613,
    siteId: 481960,
    lang: "en",
    banner: {
      slideDown: false,
      content: 'This website or its third party tools use cookies. By closing this banner, scrolling this page, clicking a link or continuing to browse, you agree to the use of cookies illustrated in the %{cookie_policy_link}.',
      applyStyles: false
    }
  };
  (function (w, d) {
    var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
    if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
  })(window, document);
</script>

</head>
<body>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-5SC76S' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  dataLayer = [];
</script>
<script src='//cdn.jsdelivr.net/npm/fingerprintjs2@latest/dist/fingerprint2.min.js'></script>
<script>
  new Fingerprint2().get(function(result){
    dataLayer.push({
    'fingerprint': result,
    'event': 'sendFingerprint'
    });
  });
</script>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'}); var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:''; j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5SC76S');
</script>

<script>
  _linkedin_data_partner_id = "38139";
</script>
<script>
  (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})();
</script>

<div id='wrapper'>
<header id='header'>
<div class='container'>
<div id='logo'>
<a href="https://learnsignal.com/en/home"><img class="nav-logo" src="/assets/ls-logo-transparent-151122832268dc3a7b362073e2d8c652.svg" alt="Ls logo transparent" />
</a></div>
<nav id='menu'>
<div class='mobile'>
<i class='fa fa-bars'></i>
</div>
<ul>
<li>
<a href="https://learnsignal.com/en/library">Courses</a>
</li>
<li>
<a href="https://learnsignal.com/en/pricing">Pricing</a>
</li>
<li>
<a class="uc get" href="https://learnsignal.com/en/student_new">Get free access</a>
</li>
<li>
<a class="uc" href="https://learnsignal.com/en/sign_in">Login</a>
</li>
</ul>
</nav>
</div>

</header>
<section class='diag-r-down' id='free'>
<div class='tmain'>
<div class='tbase'>
<div class='container'>
<div class='row'>
<div class='col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1'>
<h1 class='title1'>
Give yourself your best chance of passing your ACCA first time.
</h1>
<form class="new_user" id="new_user" action="https://learnsignal.com/en/student_create" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="DMFUqvHS0MSCSCGHQ9PQPKIrPo76qC8mFDmFcMj3EU3fFI0ZAp08jU9ytZtGlDD5dIzQuYF7OFFOJYQoSAFyTA==" /><input value="en" type="hidden" name="user[locale]" id="user_locale" />
<input id="hidden_term_and_conditions" type="hidden" value="false" name="user[terms_and_conditions]" />
<div class='form' id='sign_up'>
<div class='row'>

<div class='col-sm-6'>
<div class='form-group'>
<input placeholder="Your first name" class="form-control" required="required" type="text" name="user[first_name]" id="user_first_name" />
</div>
</div>
<div class='col-sm-6'>
<div class='form-group'>
<input placeholder="Your last name" class="form-control" required="required" type="text" name="user[last_name]" id="user_last_name" />
</div>
</div>
<div class='col-sm-6'>
<div class='form-group'>
<input placeholder="Your email address" class="form-control" required="required" type="email" name="user[email]" id="user_email" />
</div>
</div>
<div class='col-sm-6'>
<div class='form-group'>
<input placeholder="Create a password" class="form-control" required="required" type="password" name="user[password]" id="user_password" />
</div>
</div>
<div class='col-sm-6'>
<div class='form-group l-margin-top'>
<label class='check' style='color: #fff;'>
<input id='terms_and_conditions' required type='checkbox'>
<span>
<i class='fa fa-check'></i>
</span>
I Agree to LearnSignal
<a style="color: #fff;" target="_blank" href="https://learnsignal.com/en/terms_and_conditions">Terms &amp; Conditions</a>
</input>
</label>
</div>
</div>
</div>
</div>
<div class='lsbtn-base'>
<a href="#"><div class='lsbtn s-get'>
Get free course access
<i class='fa fa-chevron-right'></i>
</div>
</a></div>
<div class='obs-nocc'>No credit card details needed!</div>
</form>
<script>
  $('input[type="checkbox"]').on('change', function() {
    if($('#terms_and_conditions').prop('checked') == true) {
      $("#hidden_term_and_conditions").val('true');
    } else if($('#terms_and_conditions').prop('checked') == false) {
      $("#hidden_term_and_conditions").val('false');
    }
  });
</script>

</div>
<div class='col-lg-2 col-md-1'>
<div class='approved'>
<img src="/assets/acca_approved-a81252c796f42391747e09b557f2eb91.png" alt="Acca approved" />
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section id='explore'>
<div class='container'>
<h2 class='title1'>
Explore our ACCA courses
</h2>
<h2 class='subtitle'>
Taking your accounting skills to the next level.
</h2>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f1"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F1 - Accountant in Business
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/11/acca_background_001.jpg?1507197644);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f2"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F2 - Management Accounting
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/12/acca_background_002.jpg?1507198128);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f3"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F3 - Financial Accounting
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/13/acca_background_003.jpg?1507198147);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/ukf4"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F4 - Corporate and Business Law (ENG)
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/14/acca_background_004.jpg?1507198161);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f5"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F5 - Performance Management
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/15/acca_background_005.jpg?1507198172);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/ukf6"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F6 - Taxation
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/16/acca_background_006.jpg?1507198186);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f7"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F7 - Financial Reporting
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/17/acca_background_007.jpg?1507198203);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f8"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F8 - Audit and Assurance
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/18/acca_background_008.jpg?1507198215);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/f9"><div class='course'>
<div class='tmain'>
<div class='tbase'>
F9 - Financial Management
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/19/acca_background_009.jpg?1507198227);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p1"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P1 - Governance, Risk and Ethics
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/20/acca_background_010.jpg?1507198256);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p2"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P2 - Corporate Reporting
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/21/acca_background_011.jpg?1507198269);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p3"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P3 - Business Analysis
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/22/acca_background_012.jpg?1507198287);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p4"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P4 - Advanced Financial Management
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/23/acca_background_013.jpg?1507198301);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p5"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P5 - Advanced Performance Management
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/24/acca_background_014.jpg?1507198316);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p6"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P6 - Advanced Taxation
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/25/acca_background_015.jpg?1507198333);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/p7"><div class='course'>
<div class='tmain'>
<div class='tbase'>
P7 - Advanced Audit and Assurance
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/26/acca_background_016.jpg?1507198349);'></div>
</div>
</a></div>
<div class='col-md-4 col-sm-6'>
<a href="https://learnsignal.com/en/library/acca/strategic-business-leader"><div class='course'>
<div class='tmain'>
<div class='tbase'>
Strategic Business Leader
</div>
</div>
<div class='bg' style='background: url(https://learnsignal3-production.s3-eu-west-1.amazonaws.com/subject_courses/83/acca_background_009.jpg?1520870047);'></div>
</div>
</a></div>
</div>
<div class='lsbtn-base'>
<a class="lsbtn" href="https://learnsignal.com/en/student_new">Get started</a>
</div>
</div>
</section>
<section class='diag-l-up' id='what'>
<div class='container'>
<h2 class='title1'>
What you get from us
</h2>
<ul>
<li>
<div class='item'>
<div class='img'>
<img src="/assets/what1-a1973b167c973e5f1329839292339253.png" alt="What1" />
</div>
<div class='desc'>Access anytime, anywhere.</div>
</div>
</li>
<li>
<div class='item'>
<div class='img'>
<img src="/assets/what2-e26486cb5c2cb172b2aab0146d7af195.png" alt="What2" />
</div>
<div class='desc'>Topic-by-topic, bite-size lectures.</div>
</div>
</li>
<li>
<div class='item'>
<div class='img'>
<img src="/assets/what3-d25268d55539c735d2497126d105e181.png" alt="What3" />
</div>
<div class='desc'>Notes, MCQs and corrected mock exams.</div>
</div>
</li>
<li>
<div class='item'>
<div class='img'>
<img src="/assets/what4-83cee9798afcbbdda25feb1aaf8e02da.png" alt="What4" />
</div>
<div class='desc'>Tutor support</div>
</div>
</li>
</ul>
<div class='lsbtn-base'>
<a class="lsbtn" href="https://learnsignal.com/en/student_new">Try us out for free</a>
</div>
<div class='obs-nocc'>No credit card details needed!</div>
</div>
</section>
<section id='reviews'>
<div class='container'>
<div class='row'>
<div class='col-md-8 col-md-offset-2'>
<h1 class='title1'>
Don’t just take our word for it.
</h1>
</div>
</div>
<div class='slide-base'>
<div class='slides cycle-slideshow' data-cycle-auto-height='calc' data-cycle-fx='scrollHorz' data-cycle-next='#reviews .next' data-cycle-prev='#reviews .prev' data-cycle-slides='&gt; .slide' data-cycle-speed='600' data-cycle-swipe='true' data-cycle-timeout='8000'>
<div class='slide'>
<div class='row'>
<div class='col-md-8 col-md-offset-2'>
<div class='inner'>
<div class='review'>
<span class='q q1'></span>
I have only just discovered it. So far, very highly recommended. Videos are short, so easy to dip in and out when you are on the go and have a spare minute.
<span class='q q2'></span>
</div>
<div class='name'>Patti Mary, UK</div>
</div>
</div>
</div>
</div>
<div class='slide'>
<div class='row'>
<div class='col-md-8 col-md-offset-2'>
<div class='inner'>
<div class='review'>
<span class='q q1'></span>
The good thing about LearnSignal was the way the lecturers went through questions papers. It helped me so much with the technique that I had lacked in my previous paper.
<span class='q q2'></span>
</div>
<div class='name'>Rebecca Nagujja, Ireland</div>
</div>
</div>
</div>
</div>
</div>
<div class='setas'>
<div class='seta prev'>
<i class='fa fa-chevron-left'></i>
</div>
<div class='seta next'>
<i class='fa fa-chevron-right'></i>
</div>
</div>
</div>
</div>
<div class='bgslides cycle-slideshow' data-cycle-fx='fade' data-cycle-slides='&gt; .slide' data-cycle-speed='600' data-cycle-timeout='0'>
<div class='slide'></div>
<div class='slide'></div>
</div>

</section>
<section id='homeblog'>
<div class='container'>
<h2 class='title1'>Get free advice and tips</h2>
<div class='posts'>
<div class='row'>
<div class='col-md-4 col-sm-6'>
<div class='post'>
<div class='photo'>
<a target="_blank" href="http://blog.learnsignal.com/learnsignal-student-award/"><img src="https://learnsignal3-production.s3-eu-west-1.amazonaws.com/blog_posts/2/More_fantastic_news_for_LearnSignal_student__Kelly_Crawford.png?1521022008" alt="More fantastic news for learnsignal student  kelly crawford" />
</a></div>
<div class='cat'>
<a target="_blank" href="http://blog.learnsignal.com/learnsignal-student-award/"><div class='hu'>
Blog
</div>
</a></div>
<div class='title'>
<a target="_blank" href="http://blog.learnsignal.com/learnsignal-student-award/"><div class='hu'>
More fantastic news for LearnSignal student, Kelly Crawford
</div>
</a></div>
<div class='excerpt'>
<a target="_blank" href="http://blog.learnsignal.com/learnsignal-student-award/"><div class='hu'>
The ACCA can feel like a long road, and success can seem almost out of reach. We’ve all been there. So sometimes it’s helpful to remember: the ACCA is difficult, but it’s doable. It’s perfectly possible not just to pass, but to pass with flying colours.
</div>
</a></div>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<div class='post'>
<div class='photo'>
<a target="_blank" href="http://blog.learnsignal.com/acca-ethical-and-professional-skills-what-and-when/"><img src="https://learnsignal3-production.s3-eu-west-1.amazonaws.com/blog_posts/1/What_is_ACCA_Ethical_and_Professional_Skills_and_when_should_you_take_it_-_New_Blog.png?1521022008" alt="What is acca ethical and professional skills and when should you take it   new blog" />
</a></div>
<div class='cat'>
<a target="_blank" href="http://blog.learnsignal.com/acca-ethical-and-professional-skills-what-and-when/"><div class='hu'>
Blog
</div>
</a></div>
<div class='title'>
<a target="_blank" href="http://blog.learnsignal.com/acca-ethical-and-professional-skills-what-and-when/"><div class='hu'>
What is ACCA Ethical and Professional Skills and when should you take it?
</div>
</a></div>
<div class='excerpt'>
<a target="_blank" href="http://blog.learnsignal.com/acca-ethical-and-professional-skills-what-and-when/"><div class='hu'>
The ACCA’s new Ethical and Professional Skills module is a key pillar to the overall qualification. It’s as important as your exams and professional experience, increasing your employability by exposing you to real-life business situations.
</div>
</a></div>
</div>
</div>
<div class='col-md-4 col-sm-6'>
<div class='post'>
<div class='photo'>
<a target="_blank" href="http://blog.learnsignal.com/student-guide-get-the-most-out-of-learnsignal/"><img src="https://learnsignal3-production.s3-eu-west-1.amazonaws.com/blog_posts/3/Student_guide__How_to_get_the_most_out_of_LearnSignal_-_New_Blog.png?1521022008" alt="Student guide  how to get the most out of learnsignal   new blog" />
</a></div>
<div class='cat'>
<a target="_blank" href="http://blog.learnsignal.com/student-guide-get-the-most-out-of-learnsignal/"><div class='hu'>
Blog
</div>
</a></div>
<div class='title'>
<a target="_blank" href="http://blog.learnsignal.com/student-guide-get-the-most-out-of-learnsignal/"><div class='hu'>
Student guide: How to get the most out of LearnSignal
</div>
</a></div>
<div class='excerpt'>
<a target="_blank" href="http://blog.learnsignal.com/student-guide-get-the-most-out-of-learnsignal/"><div class='hu'>
We wanted to share some tips to help you maximise the effectiveness of your LearnSignal membership.
</div>
</a></div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='diag-l-up bg-gradient1' id='subscribe'>
<div class='container'>
<h2 class='title1'>Get fortnightly ACCA insider knowledge</h2>
<h2 class='subtitle'>Direct to your inbox.</h2>
<div id='response'>
<form id="mailchimpform" action="/home_page_subscribe" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='row'>
<div class='col-md-4 col-md-offset-1 col-sm-6'>
<div class='form-group'>
<input id="name" placeholder="Your first name" class="form-control" type="text" name="first_name[address]" />
</div>
</div>
<div class='col-md-4 col-sm-6'>
<div class='form-group'>
<input id="email" placeholder="Your email address" class="form-control" type="email" name="email[address]" />
</div>
</div>
<div class='col-md-2 col-md-offset-0 col-sm-4 col-sm-offset-4'>
<div class='form-group'>
<button class='lsbtn s' type='submit'>Subscribe</button>
</div>
</div>
</div>
</form>

</div>
<div class='sep'></div>
<div class='row'>
<div class='col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-sm-6 col-sm-offset-3 col-xs-6 col-xs-offset-3'>
<a class='lsbtn v2' href='http://blog.learnsignal.com/' target='_blank'>Visit our blog</a>
</div>
</div>
</div>
</section>
<section class='bg-gradient1' id='whenever'>
<div class='container'>
<div class='devices'>
<img src="/assets/devices-4b2f6c64b29eb7133e8dc55e19579bff.png" alt="Devices" />
</div>
<h2 class='title1'>Study whenever and wherever you want</h2>
<h2 class='subtitle'>With 24/7, 365 learning on any device, the days of inflexible classroom study are over.</h2>
<div class='lsbtn-base'>
<a class="lsbtn" href="https://learnsignal.com/en/student_new">Get free course access</a>
</div>
<div class='obs-nocc'>No credit card details needed!</div>
</div>
</section>
<section id='plans'>
<div class='container'>
<h2 class='title1'>Only pay for the access you need.</h2>
<h2 class='subtitle2'>
After your 45 minutes of free access, you can pick which plan suits you best.
</h2>
<ul class='plans clearfix'>
<li class='paym plan'>
<div class='base'>
<div class='topbox'>
</div>
<div class='box'>
<div class='name'>
Pay monthly
</div>
<ul class='details fa-ul'>
<li>
<i class='fa-li fa fa-check'></i>
Get unlimited access
</li>
<li>
<i class='fa-li fa fa-check'></i>
Cancel anytime
</li>
<li>
<i class='fa-li fa fa-check'></i>
Ideal for Revision
</li>
</ul>
<div class='price'>
$39.99
</div>
</div>
<div class='lsbtn-base'>
<a class="lsbtn" href="https://learnsignal.com/en/student_new">Get Started For Free
</a></div>
</div>
</li>
<li class='payq plan'>
<div class='base'>
<div class='topbox'>
<span>Our most popular payment plan</span>
</div>
<div class='box'>
<div class='name'>
Pay quarterly
</div>
<ul class='details fa-ul'>
<li>
<i class='fa-li fa fa-check'></i>
Get unlimited access
</li>
<li>
<i class='fa-li fa fa-check'></i>
Cancel anytime
</li>
<li>
<i class='fa-li fa fa-check'></i>
Ideal for a full sitting
</li>
</ul>
<div class='price'>
$99.99
</div>
</div>
<div class='lsbtn-base'>
<a class="lsbtn" href="https://learnsignal.com/en/student_new">Get Started For Free
</a></div>
</div>
</li>
<li class='paya plan'>
<div class='base'>
<div class='topbox'>
</div>
<div class='box'>
<div class='name'>
Pay yearly
</div>
<ul class='details fa-ul'>
<li>
<i class='fa-li fa fa-check'></i>
Get unlimited access
</li>
<li>
<i class='fa-li fa fa-check'></i>
Cancel anytime
</li>
<li>
<i class='fa-li fa fa-check'></i>
Ideal for corporates
</li>
</ul>
<div class='price'>
$379.99
</div>
</div>
<div class='lsbtn-base'>
<a class="lsbtn" href="https://learnsignal.com/en/student_new">Get Started For Free
</a></div>
</div>
</li>
</ul>
</div>
</section>
<section class='bg-gradient1' id='cancel'>
<div class='container'>
<h2 class='title1'>
<span>
And don’t forget,
<strong>
you can cancel anytime.
</strong>
</span>
</h2>
<h2 class='title1'>
<span>
No lengthy commitments or obligations.
<br>
</span>
</h2>
</div>
</section>
<section id='through'>
<div class='container'>
<div class='row'>
<div class='col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1'>
<h2 class='title1'>We’re here to guide you through.</h2>
<h3 class='subtitle'>All the team here at LearnSignal are 100% dedicated to helping you pass your ACCA exams first time around. If you have any questions or concerns about enrolling in our online learning programme then we’re here for you, and we’d love to help.</h3>
<div class='lsbtn-base'>
<a class='lsbtn v3' data-remodal-target='contact-us-modal'>
Chat with our experts
</a>
</div>
</div>
</div>
</div>
</section>
</div>
<div class='remodal' data-remodal-id='contact-us-modal'>
<div class='row'>
<div class='col-md-12'>
<button class='remodal-close' data-remodal-action='close'></button>
<div class='col-md-12'>
<h2>
Contact Us
</h2>
</div>
</div>
</div>
<div class='row l-margin-top'>
<div class='col-sm-12 l-margin-top text-left'>
<form class="form" role="form" name="contact_user_intercom_form" action="https://learnsignal.com/en/contact_us_intercom" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="RYa6w+jDLomNSKTlFLgFXFIYKznqTyelC+kaLGkSJIeWU2NwG4zCwEByMPkR/+WZhL/FDpGcMNJR9Rt06eRHhg==" />
<input type="hidden" name="type" id="type" value="Home Page Contact" />
<div class='col-md-12'>
<div class='col-md-6'>
<label for="full_name">Name</label>
<input type="text" name="full_name" id="full_name" class="form-control" placeholder="Full Name" required="required" />
<br>
</div>
<div class='col-md-6'>
<label for="email">Email</label>
<input type="email" name="email_address" id="email_address" class="form-control" placeholder="Email Address" required="required" />
</div>
<div class='col-md-12'>
<label for="question">Question</label>
<textarea name="question" id="question" class="form-control" placeholder="Please outline your question" required="required">
</textarea>
</div>
</div>
<div class='col-sm-12 l-margin-top'>
<div class='col-sm-12'>
<input type="submit" name="commit" value="Submit" class="btn btn-red l-margin-right-big l-padding-side-3x" />
</div>
</div>
</form>

</div>
</div>
</div>
<script>
  $(document).on('confirmation', '.remodal', function () {
    document.forms['contact_user_intercom_form'].submit();
  });
</script>


<div id='footer'>
<div class='container'>
<div class='row'>
<div class='col-md-3 hidden-xs hidden-sm'>
<a href="https://learnsignal.com/en/home"><img class="logo" src="/assets/ls-logo-transparent-151122832268dc3a7b362073e2d8c652.svg" alt="Ls logo transparent" />
</a><div class='lsbtn-base'>
<a class="lsbtn pull-left" href="https://learnsignal.com/en/student_new">Become a member now</a>
</div>
</div>
<div class='col-md-9'>
<div class='col-md-3 col-sm-3 col-xs-6'>
<ul class='fmenu'>
<li>
<a href="https://learnsignal.com/en/library/acca">ACCA</a>
</li>
<li>
<a href="https://learnsignal.com/en/acca_info">ACCA Info</a>
</li>
<li>
&copy; 2017 &mdash; 2018 LearnSignal
</li>
</ul>
</div>
<div class='col-md-3 col-sm-3 col-xs-6'>
<ul class='fmenu'>
<li>
<a href='http://blog.learnsignal.com/' target='_blank'>
Blog
</a>
</li>
<li>
<a href="https://learnsignal.com/en/profiles">Lecturers</a>
</li>
<li>
<a href="https://learnsignal.com/en/media_library">Media</a>
</li>
</ul>
</div>
<div class='clearfix visible-xs-block'></div>
<div class='col-md-3 col-sm-3 col-xs-6'>
<ul class='fmenu'>
<li>
<a href="https://learnsignal.com/en/contact">Contact</a>
</li>
<li>
<a href="https://learnsignal.com/en/privacy_policy">Privacy Policy</a>
</li>
<li>
<a href="https://learnsignal.com/en/terms_and_conditions">Terms &amp; Conditions</a>
</li>
</ul>
</div>
<div class='col-md-3 col-sm-3 col-xs-6'>
<ul class='fmenu'>
<li>
follow us
</li>
<li>
<a href='https://www.facebook.com/learnsignal1/' target='_blank'>
<i class='fa fa-facebook fa-fw'></i>
facebook
</a>
</li>
<li>
<a href='https://twitter.com/learnsignal' target='_blank'>
<i class='fa fa-twitter fa-fw'></i>
twitter
</a>
</li>
<li>
<a href='https://www.linkedin.com/company/learnsignal' target='_blank'>
<i class='fa fa-linkedin fa-fw'></i>
LinkedIn
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>

<script>
  // Pulls footer to bottom of page
  $(document).on('ready page:load', function() {
    var navbar = $('#footer');
    if (navbar.length > 0) {
      var topOfFooter = navbar.offset().top,
        heightOfFooter = navbar.height(),
        bottomOfFooter = topOfFooter + heightOfFooter,
        viewportHeight = $(window).height(),
        currentBorderTop = parseInt(navbar.css('border-top'));
  
      if (bottomOfFooter < viewportHeight) {
        var extra = 0,
          browser = navigator.userAgent;
        if (browser.match(/OPR/i) == 'OPR') {
          extra = 5;
        } else if (browser.match(/Safari/i) == 'Safari') {
          extra = 0;
        } else if (browser.match(/Mozilla/i) == 'Mozilla') {
          extra = 15;
        } else
          extra = 10;
        var newBorder = currentBorderTop + viewportHeight - bottomOfFooter + extra;
        navbar.css('border-top', newBorder + 'px solid #EFF3F6');
      }
    }
  });
</script>


<!-- Mathjax -->
<script type='text/javascript'>try{Typekit.load();}catch(e){}</script>
<script id="IntercomSettingsScriptTag">
  window.intercomSettings = {"app_id":"a81yx184"};
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/a81yx184';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>