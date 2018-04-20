<!DOCTYPE html>
<html lang='en'>
<head>
<title>Circuit Simulator Online - DCACLab</title>
<meta name="description" content="Online electric circuits simulator for STEM and technology education, Simulate and troubleshoot broken circuits in a rich simulation environment, easy to learn." />
<link rel="image_src" href="https://lab-assets.dcaclab.com/dcaclab-home.png" />
<meta property="og:title" content="Circuit Simulator Online - DCACLab" />
<meta property="og:type" content="game" />
<meta property="og:url" content="https://dcaclab.com/" />
<meta property="og:image" content="https://lab-assets.dcaclab.com/dcaclab-home.png" />
<meta name="twitter:card" content="Circuit Simulator Online - DCACLab" />
<meta name="twitter:site" content="@DCACLab" />
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
  fbq('init', '1780267375599487');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"src="https://www.facebook.com/tr?id=1780267375599487&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<meta content='765587443618686' property='fb:app_id'>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' id='viewport' name='viewport'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"db7860f5b6","applicationID":"7405861","transactionName":"IV4MRxZeXA9WER8KDQ9UTVsLXFU=","queueTime":0,"applicationTime":15,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link rel="stylesheet" media="all" href="https://cdn.dcaclab.com/assets/application-efac11debb6135363b79f1403a5874c9bf1146ec89afe9d265d60f68fca655a3.css" />
<script src="https://cdn.dcaclab.com/assets/application-aa60405a15689aa5feb1d8c8d18033e73a9acb447c6f2e285dd12f3e057b2ddc.js"></script>
<meta content='Samir Sabri' name='author'>
<meta content='Voltage, Ammeter, Electrical Circuit Simulator, Electronics, e-learning, Ohmmeter, Voltmeter, circuit builder, Virtual Lab, Online Line, Virtual Lab, Simulation, Technology Education' name='keywords'>
<meta CONTENT='INDEX, FOLLOW' NAME='ROBOTS'>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="/ldGRCkEKHHQLQKR4RaZhPwMMDiCZ66zfdtcBdg8RN8iPoknyj+pYjDz64lZ36OW5Smsr7j8RW4e6eBg7Eyeaw==" />
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga("create","UA-12317908-1","auto");
ga("send","pageview");
</script>

<!-- /:javascript -->
<!-- /  var docready=[],$=function(){return{ready:function(fn){docready.push(fn)}}}; -->
<script>
  var env_is_production= true;
  var useSocketIO= false;
</script>
<script>
  var DEFAULT_HEIGHT= 500;
</script>
<link href='https://fonts.googleapis.com/css?family=Libre+Baskerville:400,400italic,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald:300,700,400' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<script>
  var action_name= 'home';
  var ASSETS_URL= true;
  var USE_XHR_LOADING= true;
</script>


<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<script>
    window.addEventListener ("touchmove", function (event) { event.preventDefault (); }, false);
    if (typeof window.devicePixelRatio != 'undefined' && window.devicePixelRatio > 2) {
        var meta = document.getElementById ("viewport");
        meta.setAttribute ('content', 'width=device-width, initial-scale=' + (2 / window.devicePixelRatio) + ', user-scalable=no');
    }
</script>
<script>
  $(document).ready(function() {
  
    
  
    
  });
</script>
<style>
  .clients
  {
    margin-top:auto;
    margin-bottom:auto;
    text-align:center;
    align-items: center;
    vertical-align: middle;
    display: table-cell;
    top:50%;
    height: 200px;
  }
  .myContainer
  {
    width: 1050px;
    margin-right: auto;
    margin-left: auto
  }
  .h2{
    margin-left:100px;
  }
  .btn.jumbo {
  font-size: 21px;
  line-height: normal;
  padding: 9px 14px 9px;
  -webkit-border-radius: 6px;
  -moz-border-radius: 6px;
  border-radius: 6px;
  }
  .logo-scroll img {
    max-height:80px;
    min-height:80px;
  }
  .course-img{
    margin:auto;
  }
  .carousel-control.left,
  .carousel-control.right{
    padding-top:25%;
  }
</style>

</head>
<body>
<div class='loader-backdrop'>
<div class='loader'>
<div class='ball-1'></div>
<div class='ball-2'></div>
</div>
</div>
<header>
<style>
  .middle
  {
      text-align: center;
  
      margin-left: auto;
      margin-right: auto;
  }
  strong {
    font-weight: bold !important;
  }
</style>


<!--MS Bing-->
<meta name="msvalidate.01" content="69F1FA36D8836C3B1A5B8923F325BB65" />
<!-- Start Alexa Certify Javascript -->
<!--<script type="text/javascript">-->
    <!--_atrk_opts = { atrk_acct:"86kKp1IWh91052", domain:"dcaclab.com",dynamic: true};-->
    <!--(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();-->
<!--</script>-->
<!--<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=86kKp1IWh91052" style="display:none" height="1" width="1" alt="" /></noscript>-->
<!-- End Alexa Certify Javascript -->

<!--<script type="text/javascript">-->
    <!--window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};-->
    <!--heap.load("1535771943");-->
<!--</script>-->
<nav class='navbar navbar-default'>
<div class='container-fluid'>
<div class='navbar-header'>
<button aria-expanded='false' class='navbar-toggle collapsed' data-target='#main-navigation' data-toggle='collapse' type='button'>
<span class='sr-only'>
Toggle Menu
</span>
<span>
Menu
</span>
</button>
<a class='navbar-brand' href='/en/home'>
<img alt="DCACLab" style="padding-top: 8px; max-width: 240px !important;" src="https://cdn.dcaclab.com/assets/logo-db7a85e8fe09c6fd95f39c5e80af142e912ddc8824cf58da005d0cd0cca12faa.png" />
</a>
</div>
<div class='collapse navbar-collapse' id='main-navigation'>
<ul class='nav navbar-nav navbar-right'>
<li class=''>
<a href="/forum">Q&amp;A</a>
</li>
<li class=''>
<a href="https://blog.dcaclab.com/">Blog</a>
</li>
<li class=''>
<a href="/en/features"><span class="translation_missing" title="translation missing: en.Features">Features</span></a>
</li>
<li class=''>
<a href="/en/users_experiments"><span class="translation_missing" title="translation missing: en.users_experiments">Users Experiments</span>
</a></li>
<li class=''>
<a href="/en/lab">Lab
</a></li>
<li class=''>
<a href="/en/pricing-table"><span class="translation_missing" title="translation missing: en.Plans &amp; Prices">Plans &amp; Prices</span>
</a></li>
<li>
<a href="/en/users/sign_in">Sign in
</a></li>
</ul>
</div>
</div>
</nav>
</header>
<link rel="stylesheet" media="all" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<div class='section_container'>

<div class='page-header'>
<div class='container'>
<h1>Electronics Circuits Simulator. Real looking Components.</h1>
</div>
</div>
<div class='container mt-100 mb-40'>
<div class='row'>
<div class='col-sm-12'>
<h2 class='heading'>
Learning electronics, making circuit never got easier!
</h2>
</div>
</div>
<div class='row'>
<div class='col-sm-6'>
<p style='text-align: justify'>If you are a student or electronics hobbyist and interested in experimenting with electric circuits or an instructor who is willing to test electric circuits to teach in class room, DCACLab is an online circuit builder who is capable of building DC/AC circuits, you can build circuits with batteries, resistors, wires and other components, then compute Volt, Ampere, Ohm between at any component or connections nodes at board.</p>
<p style='text-align: left; !important;'>
Use the components of the virtual lab to exercise practical skills, including operating the circuit using the circuit breaker, testing the capacitor using the multi-meter, locating a short circuit, connecting and operating a basic lighting circuit, and troubleshooting a transformer through continuity measurement.
</p>
<br>
<br>
<p style='text-align: center;'>
<a id="start_lab" class="btn btn-success btn-action jumbo" href="/en/lab?from_main_page=true">Try the DCACLab Demo</a>
</p>
</div>
<div class='col-sm-6'>
<div class='carousel slide' id='myCarousel'>
<!-- Carousel items -->
<div class='carousel-inner'>
<div class='active item'>
<img alt="DCACLab at school, students having fun simulating circuits" src="https://cdn.dcaclab.com/assets/features_home/at-school3-9ab988cb756bceb01707b95e17c1391ceb6cc393ca4900364c6cb7eeec8ffbfb.jpg" />
</div>
<div class='item'>
<img alt="Simulating circuits with realistic look components" src="https://cdn.dcaclab.com/assets/features_home/show1-d2059c4751cefbf661dffe9e06f932f1109d075e9be040129f7d33e415d3d163.png" />
</div>
<div class='item'>
<img alt="Circuits dashboard" src="https://cdn.dcaclab.com/assets/features_home/show2-56628787a2ecc77a107cbcb99c2e5d6432cf14bc21da219811dfdebfd30150ca.png" />
</div>
<div class='item'>
<img alt="Build circuits with various components" src="https://cdn.dcaclab.com/assets/features_home/show3-45544d9573471a74b14c79dbb9b74db2f8037736786f372309aca72523d79ab3.png" />
</div>
</div>
<!-- Carousel nav -->
<a class='carousel-control left' data-slide='prev' href='#myCarousel'>‹</a>
<a class='carousel-control right' data-slide='next' href='#myCarousel'>›</a>

</div>
</div>
</div>
</div>
<div class='pb-40' id='content'>
<div class='container'>
<div class='row'>
<div align='center' class='col-sm-12'>
</div>
</div>
</div>
</div>
<div class='pt-60'>
<div class='container'>
<div class='row'>
<div class='col-sm-12'>
<h3 class='heading text-center'>
Why do thousands of students &amp; teachers around the world use DCACLab?
<span class='icon-divider'></span>
</h3>
</div>
</div>
<div class='row'>
<div class="col-sm-4">
  <div class="icon-box-1">
    <div class="icon-box-icon">
      <i class="fa fa-cubes" aria-hidden="true"></i>
    </div>
    <div class="icon-box-content">
      <h5 class="heading">Edutainment</h5>
      <span>We believe that K-12 student would enjoy playing with circuit components as a game rather than classical schematics.</span>
    </div>
  </div>
  </div>

<div class="col-sm-4">
  <div class="icon-box-1">
    <div class="icon-box-icon">
      <i class="fa fa-cubes" aria-hidden="true"></i>
    </div>
    <div class="icon-box-content">
      <h5 class="heading">Continuous Results</h5>
      <span>Rather than analyzing circuit for a specific time domain, watch continuous plotting of current and voltage at real time.</span>
    </div>
  </div>
  </div>

<div class="col-sm-4">
  <div class="icon-box-1">
    <div class="icon-box-icon">
      <i class="fa fa-cubes" aria-hidden="true"></i>
    </div>
    <div class="icon-box-content">
      <h5 class="heading">Blended Learning</h5>
      <span>
      Helps the teacher to create online activities and share them with his students, much more useful than static presentation.
      </span>
    </div>
  </div>
  </div>
</div>
<div class='row'>
<div class='col-sm-4'>
<div class='course-card'>
<img class="img-responsive course-img" src="https://cdn.dcaclab.com/assets/features_home/realistic-ab17a8535d25a25aac2374c32be5f6e492caefbd9615d1ed8ea1ea6bafbe58e5.png" alt="Realistic" />
<div class='course-detail'>
<h5 class='heading'>Real Looking Components</h5>
<span class='brief'>Build your circuits with realistic behavior of actual electronic devices and circuit components like current flow, lighting &amp; burnout.</span>
</div>
</div>
</div>
<div class='col-sm-4'>
<div class='course-card'>
<img class="img-responsive course-img" src="https://cdn.dcaclab.com/assets/features_home/easy-0bbee7463cb0981995bdcae94199c51637acff43d9fdd19b13531fd3610324fd.png" alt="Easy" />
<div class='course-detail'>
<h5 class='heading'>Easy</h5>
<span class='brief'>Build, Simulate, Measure circuits easily and instantly using flexible wires just like working with the real circuit.</span>
</div>
</div>
</div>
<div class='col-sm-4'>
<div class='course-card'>
<img class="img-responsive course-img" src="https://cdn.dcaclab.com/assets/features_home/share-24aa68cfb6a3c0b7e8d3a65ae84f4c6e70880cbc1815b05355f8cb1633a2fc12.png" alt="Share" />
<div class='course-detail'>
<h5 class='heading'>Share Interactive Circuits</h5>
<span class='brief'>You can set your created electronics circuits to be viewable, sharable, tweetable with all the world.</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='bgcolor3 pt-60 pb-60'>
<div class='container'>
<div class='row'>
<div class='col-xs-6'>
<div class='event-card'>
<img class="img-responsive event-img" src="https://cdn.dcaclab.com/assets/features_home/at-school-ff573f562c21fb0a22113bed7c6b6f46c52ceb6666f5a2b03db6681162a6ceeb.jpg" alt="At school" />
<a class='event-link hidden' href=''>
<i class='fa fa-link'></i>
</a>
<div class='event-detail'>
<h4 class='heading'>Schools</h4>
<span class='brief'>It’s a great educational tool that enables teachers to explain circuit fundamentals &amp; experiments to the students by viewing the lab on the class and electronic lab interactive whiteboard.</span>
</div>
</div>
</div>
<div class='col-xs-6'>
<div class='event-card'>
<img class="img-responsive event-img" src="https://cdn.dcaclab.com/assets/features_home/iStock_000021731212Small-resized-c0236b8be0e704f7844c88fb92a18506f81ae817c2b9714f3256ced289b17295.jpg" alt="Istock 000021731212small resized" />
<a class='event-link hidden' href=''>
<i class='fa fa-link'></i>
</a>
<div class='event-detail'>
<h4 class='heading'>Hobbyists</h4>
<span class='brief'>It is a perfect companion to hobbyists, with its user-friendly interface and fast simulation engine they can create electronic circuits and project prototypes before they implement it in the real world.</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='pt-40 pb-40'>
<div class='container'>
<div class='row'>
<div class='col-xs-12'>
<h3 class='heading text-center'>
<span class='sub-heading'>Essentially, a virtual lab contains the look and feel similar to that of a hands-on lab. Its design factors and content are carefully considered to fit the level of learners and provide a high degree of realism. A virtual lab is, therefore, part of a lesson that should be used for observational and data collection purposes. It may be immersed in the content of instruction alongside relevant concepts plus other teaching aids such as animations.</span>
<span class='icon-divider'></span>
</h3>
</div>
</div>
</div>
</div>

</div>
<div class='container-fluid'>
<div class='row bgcolor3 pt-100 pb-100'>
<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/horizontal-slim-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
    #mc_embed_signup{clear:left; font:14px Helvetica,Arial,sans-serif; width:100%;}
    /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
       We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
    #mc_embed_signup input#mc-embedded-subscribe,
    #mc_embed_signup input#mc-embedded-subscribe:focus{
        line-height:32px;
    }
</style>
<div id="mc_embed_signup">
    <form action="//dcaclab.us15.list-manage.com/subscribe/post?u=0a9098a7f2e37062b05e33ea6&amp;id=f5b7031304" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
        <div id="mc_embed_signup_scroll">
            <label for="mce-EMAIL">SignUp for emails to get the latest info, offers &amp; more</label>
            <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
            <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_0a9098a7f2e37062b05e33ea6_f5b7031304" tabindex="-1" value=""></div>
            <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
        </div>
    </form>
</div>

<!--End mc_embed_signup-->
</div>
</div>
<script>
  
</script>
<footer class='footer'>
<div class='footer-pri'>
<div class='container-fluid'>
<div class='row'>
<div class='col-sm-3 col-sm-push-2 footer-widget'>
<h5 class='heading inverse'>
Quick
<span class='color2'>
Links
</span>
</h5>
<ul class='quick-links'>
<li>
<a href="/en/home">Home</a>
</li>
<li>
<a href="/en/pricing-table"><span class="translation_missing" title="translation missing: en.Plans &amp; Pricing">Plans &amp; Pricing</span>
</a></li>
<li class=''>
<a href="/forum">Forum</a>
</li>
<li class=''>
<a href="https://blog.dcaclab.com/">Blog</a>
</li>
<li class=''>
<a href="/en/contact-us">Contact Us
</a></li>
<li>
<a href="/en/about_us">About Us</a>
</li>
<li>
<a href="/en/features">Features</a>
</li>
</ul>
</div>
<div class='col-sm-4 col-sm-push-5 footer-widget'>
<ul class='affiliations mt-60'>
<li>
<a href="/en/privacy_policy">Privacy Policy</a>
</li>
<li>
<a href="/en/terms_of_use">Terms of Use</a>
</li>
<li>
<a href="/en/useful_links">Links</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class='footer-sec'>
<div class='container-fluid'>
<div class='row'>
<div class='col-sm-6 text-center'>
<span class='copyright'>
&copy; 2018 DCACLab
</span>
</div>
<div class='col-sm-6 text-center'>
<ul class='social'>
<li>
<a href='https://www.facebook.com/dcac.lab'>
<i class='fa fa-facebook'></i>
</a>
</li>
<li>
<a href='https://twitter.com/DCACLab'>
<i class='fa fa-twitter'></i>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</footer>
<div id='back'>
<i class='fa fa-angle-up'></i>
</div>
</body>
</html>