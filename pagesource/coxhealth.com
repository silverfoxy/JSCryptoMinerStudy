




<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"licenseKey":"0a24435979","applicationTime":1823,"agent":"","queueTime":7,"errorBeacon":"bam.nr-data.net","applicationID":"22153327","transactionName":"M1VaYEcEXRVSU0dQVgoffkFbBkcPXF4cTlgDRFldWUtEB1REUlBVB19KURsTWgNEQwlKXBZGXQ==","beacon":"bam.nr-data.net"}</script>
  <title>Home | CoxHealth</title>
  <meta name="description" content="CoxHealth is the only locally owned, not-for-profit health system based in Springfield, MO." />
  <meta name="msvalidate.01" content="FB7E03C1E033C378224195DF924C4B56" />

  
  <meta property="og:description" content="CoxHealth is the only locally owned, not-for-profit health system based in Springfield, MO." />
  <meta property="og:title" content="Home | CoxHealth" />
  
  
  <meta property="og:image" content="https://coxhealth-prod-2.s3.amazonaws.com:443/images/CoxSocialImg.original.jpg" />
  
  


  <link rel="shortcut icon" href="https://s3-us-west-2.amazonaws.com/coxhealth-static/favicon.ico" />
  <meta content="width=device-width,initial-scale=1" name="viewport">

  <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/coxhealth-static/css/style.css?datetime=2018-03-01-16-17">

  <script src="https://use.typekit.net/bbw4gua.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>
  
  
  
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://secure-web.cisco.com/1fCCdfJv_BYjz_YqipXEJjGHlmXlnTXcGx0N5X1OG_Y5pJ1-vFLrWHrIUnRZxlA4wQrPGGVCwjnG6hceA8ZIFPOwpJp7wqffAXfS8HLIV5nlCvnBd8jWm0ZuHFux8Smp4ionq5LbzwUb8DAFtVphP8nfRo-ozED7COPV7Tarb-70MmN-tPr34pk3NyFLBuhxEwhhBZk63ONZeDu0LBZf9iOHi3cQKBtVjIFzRC_CL3ZPu3zdEdSViANttWbyjatTRNo6tUCnPHCXilozA-xZ0r7g3P4ZtLWiwCrAb6P-aYBbf3U3QUzujJ2fdM7TsMAtQ/https%3A%2F%2Fconnect.facebook.net%2Fen_US%2Ffbevents.js');
    fbq('init', '1863472967269676');
    fbq('track', 'PageView');
    </script>
    <noscript>
    <img height="1" width="1"
    src="https://www.facebook.com/tr?id=1863472967269676&ev=PageView
    &noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Google Analytics Tracking Code -->
    <script>

      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-3049664-1', 'auto');
      ga('send', 'pageview');

    </script>
    <!-- End Google Analytics Tracking Code -->
  
</head>

<body>
<!--
Activity ID: 4940554
Activity Name: Homepage~IP1714966
Activity Group Name: IP1714966 - Cox Health Kids Fair & Cardiac Kids
-->

<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Homepage~IP1714966
URL of the webpage where the tag is expected to be placed: https://www.coxhealth.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 05/31/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6993235.fls.doubleclick.net/activityi;src=6993235;type=ip1710;cat=homep0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6993235.fls.doubleclick.net/activityi;src=6993235;type=ip1710;cat=homep0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<header class="header-main">

  <nav class="nav-head" aria-label="Site Header">
  <div class="container">
    <a href="#maincontent" id="skip-to-content">Skip to Main Content</a>

    <div class="logo">
      <a href="/" aria-label="Go to Home Page"><img src="https://s3-us-west-2.amazonaws.com/coxhealth-static/img/logo.png"></a>
      <div class="mobile-btns">
        <svg width="30" height="30" id="mobile-open">
          <path d="M0,5 30,5" stroke="#0068a6" stroke-width="4"/>
          <path d="M0,15 30,15" stroke="#0068a6" stroke-width="4"/>
          <path d="M0,25 30,25" stroke="#0068a6" stroke-width="4"/>
        </svg>
        <svg width="30" height="30" id="mobile-close">
          <path d="M3,3 25,25" stroke="#0068a6" stroke-width="4"/>
          <path d="M3,25 25,3" stroke="#0068a6" stroke-width="4"/>
        </svg>
      </div>

      <span class="nav-item-back">Back</span>
    </div>

    
    <form class="nav-search" action="/search/" method="get" id="search" role="search">
      <fieldset class="searchbar">
        <input type="text" name="query" placeholder="Help me find..." aria-label="Search the Site">
        <button class="btn-search" type="submit"><i class="ss-community">search</i></button>
      </fieldset>
    </form>
    

  </div>
  </nav>

  <div class="mobile-wrap">
      



<nav class="nav-site" aria-label="Primary Navigation">
<div class="container">
  
  
  <section class="nav-item">
    <a class="nav-item-link" href="#" aria-haspopup="true" aria-expanded="false">Patients &amp; Visitors</a>

    <nav class="nav-dd" aria-label="Patients &amp; Visitors">
    <div class="nav-children">

      <section class="nav-list-half col-3-4">
        <h4>Learn more about what we offer</h4>
        <a href="/patients-and-visitors/">Overview</a>
        
        
        
        
        <a href="/patients-and-visitors/coxhealth-caremail/">CoxHealth CareMail</a>
        
        
        
        <a href="/patients-and-visitors/education-patients/">Education for Patients</a>
        
        
        
        <a href="/patients-and-visitors/financial-assistance/">Financial Assistance &amp; Billing</a>
        
        
        
        
        
        <a href="/patients-and-visitors/organ-tissue-donation/">Organ &amp; Tissue Donation</a>
        
        
        
        <a href="/patients-and-visitors/patient-rights-and-responsibilities/">Patient Rights, Responsibilities &amp; Patient Information</a>
        
        
        
        <a href="/patients-and-visitors/patient-and-family-lodging/">Patient and Family Lodging</a>
        
        
        
        <a href="/patients-and-visitors/pre-op-patient-guide/">Pre-Op Patient Guide</a>
        
        
        
        <a href="/patients-and-visitors/pricing-information/">Pricing</a>
        
        
        
        <a href="/patients-and-visitors/sign-affordable-health-insurance/">Sign up for Affordable Health Insurance</a>
        
        
        
        <a href="/patients-and-visitors/support-groups/">Support Groups</a>
        
        
        
        <a href="/patients-and-visitors/thank-employee/">Thank an Employee</a>
        
        
        
        <a href="/patients-and-visitors/visiting-hours-and-guidelines/">Visiting Hours and Guidelines</a>
        
        
        
        <a href="/patients-and-visitors/web-nursery/">Web Nursery</a>
        
        
      </section>

      <section class="nav-callout col-1-4">
        <h4>Sign Up</h4>
        <p>Access great features, like online scheduling and secure provider messaging with the CoxHealth Express Patient Portal.</p>
        
        <a class="btn btn02 sml rad bloc" href="https://coxhealthexpress.iqhealth.com/self-enroll/">Sign Up</a>
        <center><small>OR</small></center>
        <a class="btn btn01 sml rad bloc" href="https://coxhealthexpress.iqhealth.com/home">Log In</a>
        
      </section>

    </div>
    </nav>
  </section>


  
  
  
  
  
  <section class="nav-item">
    <a class="nav-item-link" href="#" aria-haspopup="true" aria-expanded="false">Services</a>

    <nav class="nav-dd" aria-label="Services">
    <div class="nav-children">

      <section class="nav-list-third col-3-4">
        <h4>Our service categories</h4>
        <a href="/services/">All Services</a>
        
        
        <a href="/services/allergy-immunology/">Allergy, Asthma &amp; Immunology</a>
        
        
        
        <a href="/services/behavioral-health/">Behavioral Health</a>
        
        
        
        <a href="/services/cancer-services/">Cancer Care</a>
        
        
        
        <a href="/services/center-health-improvement/">Center for Health Improvement</a>
        
        
        
        <a href="/services/childrens-health/">Children&#39;s Health</a>
        
        
        
        
        
        <a href="/services/dermatology/">Dermatology</a>
        
        
        
        <a href="/services/diabetes/">Diabetes</a>
        
        
        
        <a href="/services/directconnect/">DirectConnect</a>
        
        
        
        <a href="/services/ear-nose-throat/">Ear, Nose &amp; Throat</a>
        
        
        
        <a href="/services/emergency-trauma/">Emergency, Trauma &amp; Urgent Care</a>
        
        
        
        <a href="/services/fitness-centers/">Fitness Centers</a>
        
        
        
        <a href="/services/food-and-nutrition/">Food &amp; Nutrition</a>
        
        
        
        <a href="/services/gastroenterology/">Gastroenterology</a>
        
        
        
        <a href="/services/heart-vascular/">Heart &amp; Vascular</a>
        
        
        
        <a href="/services/home-health-care/">Home Health Care</a>
        
        
        
        <a href="/services/hyperbaric-medicine-wound-care/">Hyperbaric Medicine &amp; Wound Care</a>
        
        
        
        <a href="/services/nephrology/">Nephrology</a>
        
        
        
        <a href="/services/neuroscience/">Neuroscience</a>
        
        
        
        <a href="/services/orthopedics/">Orthopedics</a>
        
        
        
        <a href="/services/pain-management/">Pain Management</a>
        
        
        
        <a href="/services/pharmacy/">Pharmacy</a>
        
        
        
        <a href="/services/plastic-surgery/">Plastic Surgery</a>
        
        
        
        <a href="/services/podiatry/">Podiatry</a>
        
        
        
        <a href="/services/primary-care/">Primary Care</a>
        
        
        
        <a href="/services/pulmonology/">Pulmonology</a>
        
        
        
        
        
        <a href="/services/rehabilitation/">Rehabilitation</a>
        
        
        
        <a href="/services/healthcare-seniors/">Senior Health</a>
        
        
        
        <a href="/services/sports-medicine/">Sports Medicine</a>
        
        
        
        <a href="/services/surgery/">Surgery</a>
        
        
        
        <a href="/services/urology/">Urology</a>
        
        
        
        <a href="/services/walk-in-clinics/">Walk-In Clinics</a>
        
        
        
        <a href="/services/weight-loss/">Weight Loss</a>
        
        
        
        <a href="/services/wellness/">Wellness</a>
        
        
        
        <a href="/services/womens-health/">Women&#39;s Health</a>
        
        
        
        <a href="/services/workers-compensation/">Workers&#39; Compensation</a>
        
        
      </section>

      <section class="nav-callout col-1-4">
        <h4>Sign up</h4>
        <p>Access great features, like online scheduling and secure provider messaging with the CoxHealth Express Patient Portal.</p>
        
        <a class="btn btn02 sml rad bloc" href="https://coxhealthexpress.iqhealth.com/self-enroll/">Sign Up</a>
        <center><small>OR</small></center>
        <a class="btn btn01 sml rad bloc" href="https://coxhealthexpress.iqhealth.com/home">Log In</a>
        
      </section>

    </div>
    </nav>
  </section>

  
  
  
  
  
  <section class="nav-item">
    <a class="nav-item-link" href="#" aria-haspopup="true" aria-expanded="false">Our Hospitals &amp; Clinics</a>

    <nav class="nav-dd" aria-label="Our Hospitals &amp; Clinics">
    <div class="nav-children">

      <section class="nav-list-single col-1-4">
        <h4>Our Hospitals &amp; Clinics</h4>
          <a href="/our-hospitals-and-clinics/">Overview</a>
          
          
          <a href="/our-hospitals-and-clinics/maps-directions/">Maps &amp; Directions</a>
          
          
          
          <a href="/our-hospitals-and-clinics/our-locations/">Our Locations</a>
          
          
          
          <a href="/our-hospitals-and-clinics/parking/">Parking</a>
          
          
      </section>
      <section class="nav-locations col-3-4">
        <div class="nav-locations-list">
          


<div class="nav-location grid-1-3">
    <a href="/our-hospitals-and-clinics/our-locations/cox-medical-center-south/">
      <div class='image-wrap'>
      
      <img src= "https://coxhealth-prod-2.s3.amazonaws.com:443/images/Cox_South.2e16d0ba.fill-200x130.jpg" alt="" height="130" width="200">
      </div>
      <span>Cox Medical Center South</span>
    </a>



</div><div class="nav-location grid-1-3">
    <a href="/our-hospitals-and-clinics/our-locations/cox-branson/">
      <div class='image-wrap'>
      
      <img src= "https://coxhealth-prod-2.s3.amazonaws.com:443/images/3.0_Cox_Branson.2e16d0ba.fill-200x130.jpg" alt="" height="130" width="200">
      </div>
      <span>Cox Medical Center Branson</span>
    </a>



</div><div class="nav-location grid-1-3">
    <a href="/our-hospitals-and-clinics/our-locations/cox-monett/">
      <div class='image-wrap'>
      
      <img src= "https://coxhealth-prod-2.s3.amazonaws.com:443/images/3.0_Cox_Monett.2e16d0ba.fill-200x130.jpg" alt="" height="130" width="200">
      </div>
      <span>Cox Monett Hospital</span>
    </a>



</div><div class="nav-location grid-1-3">
    <a href="/our-hospitals-and-clinics/our-locations/cox-north/">
      <div class='image-wrap'>
      
      <img src= "https://coxhealth-prod-2.s3.amazonaws.com:443/images/3.0_Cox_North.2e16d0ba.fill-200x130.jpg" alt="" height="130" width="200">
      </div>
      <span>Cox North Hospital</span>
    </a>



</div><div class="nav-location grid-1-3">
    <a href="/our-hospitals-and-clinics/our-locations/cox-barton-county-hospital/">
      <div class='image-wrap'>
      
      <img src= "https://coxhealth-prod-2.s3.amazonaws.com:443/images/Barton_County1.2e16d0ba.fill-200x130.jpg" alt="The exterior of Cox Barton County Hospital in Lamar, Mo." height="130" width="200">
      </div>
      <span>Cox Barton County Hospital</span>
    </a>



</div><div class="nav-location grid-1-3">
    <a href="/our-hospitals-and-clinics/our-locations/meyer-orthopedic-rehabilitation-hospital/">
      <div class='image-wrap'>
      
      <img src= "https://coxhealth-prod-2.s3.amazonaws.com:443/images/Meyer_Ortho_and_Rehab_Hospital.2e16d0ba.fill-200x130.jpg" alt="" height="130" width="200">
      </div>
      <span>Meyer Orthopedic &amp; Rehabilitation Hospital</span>
    </a>
</div>


        </div>
      </section>

    </div>
    </nav>
  </section>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  

</div>
</nav>

<nav class="nav-sticky" aria-label="Secondary Navigation">
<div class="container">


  
    
      <!-- If excluded page set, hide it from the nav -->
      
          <a href="/find-physician/">Find a Physician</a>
      
    
  
    
      <a href="https://careers.coxhealth.com/">Careers</a>
    
  
    
      <!-- If excluded page set, hide it from the nav -->
      
          <a href="/events/">Calendar of Events</a>
      
    
  
    
      <!-- If excluded page set, hide it from the nav -->
      
          <a href="/contact-us/">Contact Us</a>
      
    
  


  <div class="link-account">
  <a class="my-account" href="/portals/">CoxHealth Express</a>

  <!-- <nav class="nav-account">
    <div class="mobile-close"><a class="close-account" href="#">Close <b>&times;</b></a></div>
    <form class="account-login" action="#todo" method="post">
      <input class="user" type="text" placeholder="Username">
      <input class="pass" type="text" placeholder="Password">
      <input class="btn btn01 sml rad bloc" type="submit" value="Log In">
      <a class="forgot" href="#todo">forgot password?</a>
    </form>

    <a class="btn sml rad bloc" href="#todo">Link one</a>
    <a class="btn sml rad bloc" href="#todo">Link two</a>
    <a class="btn sml rad bloc" href="#todo">Link three</a>
  </nav>
  </div> -->

  </div>

</div>
</nav>

  </div>

</header>

<main id="maincontent">

<div class="nav-spacer"></div>




<div class="hero-wrapper tertiary">
<section class="module-hero-main">
<div class="image-bg js-hero-bg">
<div class="container">

  <form class="module-hero-search" action="/search/" method="get" role="search">

    <label class="label" for="banner-search">What can we help you find?</label>

    <fieldset class="searchbar">
      <input type="text" name="query" placeholder="Search..." id="banner-search">
      <button class="btn-search" type="submit"><i class="ss-community">search</i></button>
    </fieldset>
  </form>

</div>
<div class="overlay"></div>
</div>
</section>

<section class="module-hero-callouts">
<div class="container">

  <div class="callout">
    <a href="https://home2.coxhealth.com/BillPay/Statements/StatementLocator" title="" onclick="trackHomeHeroCalloutClick(1)">
      <i class="icon ss-icon ss-community">calculator</i>
      <p><b>Pay a Bill</b></p>
    </a>
  </div>

  <div class="callout">
    <a href="/find-physician/" title="" onclick="trackHomeHeroCalloutClick(2)">
      <i class="icon ss-icon ss-community">medicalbag</i>
      <p><b>Find a Physician</b></p>
    </a>
  </div>

  <div class="callout">
    <a href="/services/directconnect/" title="" onclick="trackHomeHeroCalloutClick(3)">
      <i class="icon ss-icon ss-community">desktop</i>
      <p><b>DirectConnect</b></p>
    </a>
  </div>

</div>
</section>


<section class="module-callout-full-width">
    <div class="left">
      <div class="bubble">
        
        <div class="bubble-text">
          <span>FLU20</span>
        </div>
      </div>
    </div>
    <div class="right wysiwyg">
      <div class="no-flex">
        <h2>Get well in the comfort of home with a DirectConnect virtual visit for just $20.</h2>
        <div class="rich-text"><p>Skip the waiting room and get the quality care you need for common conditions – from the convenience of your computer or mobile device. Now through March 31, all DirectConnect Basic Care visits are just $20 with plan code <b>FLU20</b>.</p></div>
        
        <p>
          <a href="/directconnect/" title="" class="btn btn01 sml rad">
            Learn More
          </a>
        </p>
        
      </div>
    </div>
</section>
</div>


<article class="page">
<div class="container">
  <section class="page-content">

    <div class="module-title">
      <h1><a href="/events/" title="Upcoming Events &amp; Classes">Upcoming Events &amp; Classes</a></h1>
    </div>

    


<div class="module-callout-info">

  <div class="col-img">
    <a class="" href="/events/medicare-seminar-springfield/" title="Medicare Seminar - The Meyer Center">
      
      
      <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/Medicare_Seminar_Anthem2.06fe354f.fill-200x200.jpg" alt="">
      
    </a>
  </div>

  <div class="col-info">
    <h4><a href="/events/medicare-seminar-springfield/" title="Medicare Seminar - The Meyer Center">Medicare Seminar - The Meyer Center</a></h4>
    <hr>
    <ul>
    
      <li><i class="ss-community">hospital</i>Ozark Room - Meyer Orthopedic &amp; Rehabilitation Hospital<br>3535 S. National Ave. Springfield, MO 65807</li>
    
    
      <li><i class="ss-community">date</i> March 19, 2018</li>
    
    
      <li><i class="ss-community">phone</i>
      <a href="tel:417-269-4636">417-269-4636</a></li>
    
    </ul>
  </div>
</div>




<div class="module-callout-info">

  <div class="col-img">
    <a class="" href="/events/prepared-childbirth-springfield-two-day-class/" title="Prepared Childbirth - Springfield - Two-day class">
      
      
      <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/preparing_for_baby.2e16d0ba.fill-200x200.jpg" alt="A couple is excited for their new baby and attends the CoxHealth Prepared Childbirth Class.">
      
    </a>
  </div>

  <div class="col-info">
    <h4><a href="/events/prepared-childbirth-springfield-two-day-class/" title="Prepared Childbirth - Springfield - Two-day class">Prepared Childbirth - Springfield - Two-day class</a></h4>
    <hr>
    <ul>
    
      <li><i class="ss-community">hospital</i>Suite 130 - The Turner Center<br>1000 E. Primrose Springfield, MO  65807</li>
    
    
      <li><i class="ss-community">date</i> March 20, 2018</li>
    
    
      <li><i class="ss-community">phone</i>
      <a href="tel:417-269-5239">417-269-5239</a></li>
    
    </ul>
  </div>
</div>




<div class="module-callout-info">

  <div class="col-img">
    <a class="" href="/events/quite-smoking-during-pregnancy/" title="Quit Smoking During Pregnancy">
      
      
      <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/Quit_smoking_during_pregnancy.2e16d0ba.fill-200x200.jpg" alt="A mother cuddles her baby while benefiting from the support of CoxHealth&#39;s Quit Smoking During Pregnancy classes.">
      
    </a>
  </div>

  <div class="col-info">
    <h4><a href="/events/quite-smoking-during-pregnancy/" title="Quit Smoking During Pregnancy">Quit Smoking During Pregnancy</a></h4>
    <hr>
    <ul>
    
      <li><i class="ss-community">hospital</i>Suite 110 - The Turner Center<br>1000 E. Primrose Springfield, MO  65807</li>
    
    
      <li><i class="ss-community">date</i> March 20, 2018</li>
    
    
      <li><i class="ss-community">phone</i>
      <a href="tel:417-269-5239">417-269-5239</a></li>
    
    </ul>
  </div>
</div>





    <div class="modules">
      
    </div>

  </section>

  <aside class="page-sidebar">
    
    <section class="module-portal">
  <a href="https://home2.coxhealth.com/BillPay/Statements/StatementLocator" title="My Account" target="_blank">
    <div class="login-portal">
      <div class="person">
        <i class="ss-icon ss-community">calculator</i>
      </div>
      <div class="login-text">
        Need to pay a bill? We make it easy with online payments.
      </div>
    </div>
  </a>
</section>
    

    
    
      
        <section class="module-link-list is-blue">
  <h3>Quick Links</h3>
  <ul>
    
    <li>
      <a class="btn btn05 sml rad bloc " href="/careers/" title="Pursue a Career in Healthcare">Pursue a Career in Healthcare</a>
    </li>
    
    <li>
      <a class="btn btn05 sml rad bloc " href="/find-physician/" title="Find a Physician">Find a Physician</a>
    </li>
    
    <li>
      <a class="btn btn05 sml rad bloc " href="/our-hospitals-and-clinics/our-locations/" title="Find a Facility">Find a Facility</a>
    </li>
    
    <li>
      <a class="btn btn05 sml rad bloc " href="/services/directconnect/" title="Access DirectConnect">Access DirectConnect</a>
    </li>
    
    <li>
      <a class="btn btn05 sml rad bloc " href="/services/food-and-nutrition/healthy-recipes/" title="Search for Healthy Recipes">Search for Healthy Recipes</a>
    </li>
    
    <li>
      <a class="btn btn05 sml rad bloc " href="http://healthinfo.coxhealth.com/" title="Search Health Information">Search Health Information</a>
    </li>
    
  </ul>
</section>
      
    
    
  </aside>

</div>
</article>

<article class="page">
<div class="container">

  <section class="page-content-full">

    <div class="module-title"><h1><a href="/newsroom/">Latest News</a></h1></div>

    <div class="post-listings-featured">
      


  <div class="post-listing-featured">
    <a href="/newsroom/cox-family-medicine-residency-announces-2021-class/" title="Cox Family Medicine Residency announces 2021 class">
      
      <div class="post-img">
        
          <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/Family_Medicine_Residency.2e16d0ba.fill-400x250.jpg" alt="Physicians in the Cox Family Medicine Residency pose for a photo.">
        
      </div>

      Cox Family Medicine Residency announces 2021 class
    </a>
  </div>

  <div class="post-listing-featured">
    <a href="/newsroom/mayo-clinic-trained-surgeon-added-cox-barton-county-hospital-team/" title="Mayo-Clinic-trained surgeon added to Cox Barton County Hospital team">
      
      <div class="post-img">
        
          <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/Kamyab_Armin.2e16d0ba.fill-400x250.jpg" alt="">
        
      </div>

      Mayo-Clinic-trained surgeon added to Cox Barton County Hospital team
    </a>
  </div>

  <div class="post-listing-featured">
    <a href="/newsroom/new-database-will-enable-coxhealth-cpo-better-serve-local-community/" title="New database will enable CoxHealth, CPO to better serve local community">
      
      <div class="post-img">
        
          <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/Nurse_with_patient.2e16d0ba.fill-400x250.jpg" alt="A nurse comforts a patient.">
        
      </div>

      New database will enable CoxHealth, CPO to better serve local community
    </a>
  </div>

  <div class="post-listing-featured">
    <a href="/newsroom/distraction-drive-cheer-hospitalized-children/" title="“Distraction” drive to cheer hospitalized children">
      
      <div class="post-img">
        
          <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/girl_blowing_bubbles.2e16d0ba.fill-400x250.jpg" alt="A little girl blows bubbles.">
        
      </div>

      “Distraction” drive to cheer hospitalized children
    </a>
  </div>

  <div class="post-listing-featured">
    <a href="/newsroom/coxhealth-honors-nurses-daisy-awards/" title="CoxHealth honors nurses with DAISY awards">
      
      <div class="post-img">
        
          <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/Daisy_March_2018.2e16d0ba.fill-400x250.jpg" alt="Springfield nurses winning DAISY awards pose for pictures.">
        
      </div>

      CoxHealth honors nurses with DAISY awards
    </a>
  </div>

  <div class="post-listing-featured">
    <a href="/newsroom/free-pancakes-ihop-feb-27-support-childrens-miracle-network-hospitals-coxhealth/" title="Free pancakes at IHOP on Feb. 27 to support Children’s Miracle Network Hospitals at CoxHealth">
      
      <div class="post-img">
        
          <img src="https://coxhealth-prod-2.s3.amazonaws.com:443/images/pancakes.2e16d0ba.fill-400x250.jpg" alt="A stack of pancakes reminds of the soon-to-come day at IHOP.">
        
      </div>

      Free pancakes at IHOP on Feb. 27 to support Children’s Miracle Network Hospitals at CoxHealth
    </a>
  </div>

    </div>

    
    
  </section>

</div>
</article>



<!-- begin footer_search macro -->
<div class="foot-search">
  <form class="container" action="/search/" method="get" role="search">
    <div class="label"><label for="low-search">What can we help you find?</label></div>

    <div class="search-field">
      <input type="text" name="query" placeholder="Search..." id="low-search">
      <button class="btn-search" type="submit"><i class="ss-community">search</i></button>
    </div>
  </form>
</div>
<!-- end footer_search macro -->

</main>

<div class="modal-overlay" data-pop-up-id="">

</div>



<footer class="footer-main">
<div class="container">

  <nav class="footer-sitemap">
    <div class="footer-column">
      
      <a href="/about-us/"><h4>About Us</h4></a>
      
      
      
      <a href="/newsroom/">Newsroom</a>
      
      
      
      <a href="/community/">HealthSense</a>
      
      
      
      <a href="/research/">Research &amp; Clinical Trials</a>
      
      
      
      <a href="/quality-safety/">Quality &amp; Safety</a>
      
      
      
      <a href="/breach-alerts/">Breach Alerts</a>
      
      
    </div>
    <div class="footer-column">
      
      <a href="/professionals/"><h4>Professionals</h4></a>
      
      
      
      <a href="/employees/">Employees</a>
      
      
      
      <a href="/medical-professionals/">Medical Professionals</a>
      
      
      
      <a href="/schools-education/">Schools &amp; Education</a>
      
      
      
      <a href="/residency-programs/">Residency Programs</a>
      
      
      
      <a href="/business-partners/">Business Partners</a>
      
      
    </div>
    <div class="footer-column">
      
      <a href="/patients-and-visitors/"><h4>Patients &amp; Visitors</h4></a>
      
      
      
      <a href="/our-hospitals-and-clinics/maps-directions/">Maps &amp; Directions</a>
      
      
      
      <a href="https://home2.coxhealth.com/BillPay">Pay a Bill</a>
      
      
      
      <a href="/our-hospitals-and-clinics/our-locations/">Find a Location</a>
      
      
      
      <a href="/donate-volunteer/">Donate / Volunteer</a>
      
      
      
      <a href="/gift-shops/">Gift Shop</a>
      
      
    </div>
    <div class="footer-column">
      
      <a href="/our-hospitals-and-clinics/our-locations/"><h4>Our Locations</h4></a>
      
      
      
      <a href="/our-hospitals-and-clinics/our-locations/cox-medical-center-south/">Cox South</a>
      
      
      
      <a href="/our-hospitals-and-clinics/our-locations/cox-branson/">Cox Branson</a>
      
      
      
      <a href="/our-hospitals-and-clinics/our-locations/cox-monett/">Cox Monett</a>
      
      
      
      <a href="/our-hospitals-and-clinics/our-locations/cox-north/">Cox North</a>
      
      
      
      <a href="/our-hospitals-and-clinics/our-locations/cox-barton-county-hospital/">Cox Barton County</a>
      
      
    </div>
  </nav>

</div>
</footer>

<footer class="footer-social">
<div class="container">

  <section class="footer-column">
    <div class="social-icons">
      <a href="https://twitter.com/CoxHealth?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" class="ss-social twitter" target="_blank" title="Twitter">twitter</a>
      <a href="https://www.facebook.com/coxhealth/?fref=ts" class="ss-social facebook" target="_blank" title="Facebook">facebook</a>
      <a href="https://www.youtube.com/user/CoxHealth" class="ss-social youtube" target="_blank" title="Youtube">youtube</a>
    </div>
    <section class="footer-contact">
      <a href="tel:4172693000" class="phone">417-269-3000</a>
      <span class="locations"><a href="/our-hospitals-and-clinics/our-locations/">Find a Location</a></span>
    </section>
  </section>

  <section class="footer-column footer-nav">
    <a href="/">Home</a>
    <a href="/privacy-practices/">Privacy Practices</a>
    <a href="/sitemap/">Site Map</a>
  </section>

</div>
</footer>


<footer class="footer-copy">
<div class="container">
  Copyright &copy; 2018 CoxHealth. All rights reserved.
</div>
</footer>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="https://s3-us-west-2.amazonaws.com/coxhealth-static/js/lib/jquery-1.9.1.min.js"><\/script>')</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>

<script src="https://s3-us-west-2.amazonaws.com/coxhealth-static/js/plugins.js"></script>
<script src="https://s3-us-west-2.amazonaws.com/coxhealth-static/icons/ss-community/ss-community.js"></script>
<script src="https://s3-us-west-2.amazonaws.com/coxhealth-static/icons/ss-social/ss-social.js"></script>
<script src="https://s3-us-west-2.amazonaws.com/coxhealth-static/js/main.js?datetime=2018-03-01-16-17"></script>


<script>
var splash_hero_images = [
  
  
  ["https://coxhealth-prod-2.s3.amazonaws.com:443/images/home-hero-cancer2.original.jpg", "True"],
  
  
  ["https://coxhealth-prod-2.s3.amazonaws.com:443/images/home-hero-surgery1.original.jpg", "True"],
  
  
  ["https://coxhealth-prod-2.s3.amazonaws.com:443/images/home-hero-women-children.original.jpg", "True"],
  
  
  ["https://coxhealth-prod-2.s3.amazonaws.com:443/images/Home_Hero_Seniors.original.jpg", "True"],
  
  
  ["https://coxhealth-prod-2.s3.amazonaws.com:443/images/Home-hero-kids.original.jpg", "True"],
  
];
var size = splash_hero_images.length;
var x = Math.floor(size*Math.random());
var image_url = splash_hero_images[x][0];
var image_overlay = splash_hero_images[x][1];
var apply_overlay = image_overlay == "True";
if (apply_overlay) {
  $('.js-hero-bg').addClass('has-overlay');
}

$('.js-hero-bg').css({'background-image': 'url('+image_url+')'});
</script>

<script>
  function initMap() {
    

    
      
      
    

    
  }
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRbPBm2OznyDfrJwBJ2ncVknwqzketaXc&callback=initMap"
  type="text/javascript"></script>

<!-- Event tracking for Home Hero Callouts -->
<script> 
  function trackHomeHeroCalloutClick(calloutNumber) {
    ga('send', 'event', {
        eventCategory: 'Home',
        eventAction: 'click',
        eventLabel: 'home_hero_callouts',
        value: calloutNumber
    });
  }
</script>
<!-- End Event tracking for Home Hero Callouts -->



<script>
(function(h,e,a,t,m,p) {
m=e.createElement(a);m.async=!0;m.src=t;
p=e.getElementsByTagName(a)[0];p.parentNode.insertBefore(m,p);
})(window,document,'script','https://u.heatmap.it/log.js');
</script>


</body>
</html>