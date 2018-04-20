<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
  <!-- Cask Version: 10.0.18, Lead Form Version: 4.0.15, Deployed: Thu, 11 Jan 2018 13:26:39 -->
  <meta charset="utf-8">
    <script src="//cdn.optimizely.com/js/104283729.js"></script>
  <!-- copying code from harp _templates/_shared/analytics.jade -->
    <script src="//cdn1.teach.com/static/analytics-wrapper.js"></script>
<script type="text/javascript">
    window.u = window.u || {}; window.u.analytics_wrapper = window.u.analytics_wrapper || {};
    window.u.analytics_wrapper.bootstrap = true;
    window.u.segment_io_token = "m7khkhyenh";
    window.u.visitorjs_key = "uhMLQvBSJB";
    var paramDict = {
        "l" : "landing_page",
        "c" : "creative_id",
        "ef_id" : "ef_id",
        "permguid" : "permguid",
        "campaign" : "campaign",
        "sendid" : "send_id",
        "splash_creative" : "splash_creative",
        "s" : "lead_source"
    };
    // IE8 doesn't support Object.keys
    Object.keys=Object.keys||function(o,k,r){r=[];for(k in o)r.hasOwnProperty.call(o,k)&&r.push(k);return r}
    var trackedParams = Object.keys(paramDict);
    properties = {};
    properties["domain"] = "usc-mat";
    for (var i = 0; i < trackedParams.length; i++) {
        var propertyKey = trackedParams[i];
        var propertyVal = getURLParameter(propertyKey);
        if (propertyVal != undefined) {
        // Add to properties array for Segment
        var key = paramDict[propertyKey];
        properties[key] = propertyVal;
        }
    }
    window.u.analytics_wrapper.initial_page_properties = properties;
    new window.u.analytics_wrapper.AnalyticsService();

    function getURLParameter(param) {
        var params = window.location.search.substr(1).split('&');
        for (var i = 0; i < params.length; i++) {
            var paramName = params[i].split('=');
            if (paramName[0] == param) {
                return paramName[1];
            }
        }
    }
</script>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>

  <title>Teachers Make a Difference | Teach.com</title>



  <link rel="shortcut icon" href="https://ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-mat1/marketing/favicon.ico">

  
      <meta name="description" content="Find out how to become a teacher anywhere in the country with Teach.com. Or, if you are already a teacher, connect with great teachers from around the world.">
      <meta property="og:description" content="Find out how to become a teacher anywhere in the country with Teach.com. Or, if you are already a teacher, connect with great teachers from around the world.">
      <meta property="twitter:description" content="Find out how to become a teacher anywhere in the country with Teach.com. Or, if you are already a teacher, connect with great teachers from around the world.">
        <meta property="twitter:card" content="summary">
        <meta name="google-site-verification" content="BXgxv2CBv6LcXgn0m3YRi-VKpRB6-B-oouerDiwwBBk">


    
    <meta property="og:type" content="article">



  <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <link href="https://ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-mat1/marketing/whitelabel.min.css" rel="stylesheet" id="harmony_styles">
  <link href="//cdn0.teach.com/static/cask.min.0d50705e.css" rel="stylesheet" id="app_styles">
  <link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.0.5/es5-shim.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn3.teach.com/static/rem.min.js"></script>
  <![endif]-->

  <link href="//cdn1.teach.com/static/lead-forms/css/lead-forms.css" rel="stylesheet"/>


<link href="https://ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-mat1/marketing/shim/cask.min.css" rel="stylesheet" id="harmony_legacy_styles"/>


<body id="ng-app" ng-app=app >
    <div id="main-page" role="presentation">


<div class="site-header"
     id="testing-site-header">
  <a class="skip-nav" href="#">Skip to main content</a>


    <header class="navbar navbar--logo-mobile u--hide--tablet">
      <div class="container">
          <a class="navbar__brand logo-mobile "
    href="/"
>
     <img src="//ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-mat1/logo-mobile.png"
           alt="Teach: Make a Difference">
  </a>

      </div>
    </header>

  <header class="navbar navbar--logo-2 navbar--dropdown">
    <div class="container">
      
              <a class="navbar__brand logo-2 u--hide u--show--tablet"
    href="/"
>
     <img src="//ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-mat1/logo-2.png"
           alt="Teach: Make a Difference">
  </a>



      <button class="hamburger u--flex-right u--hide--tablet-landscape" aria-disabled="false" aria-label="Expand primary navigation">
        <span class="icon icon--menu" aria-hidden="true"></span>Menu
      </button>

      <!-- Apply Button on Mobile -->

      

    <ul class="navbar__links navbar__links--align-right"        role="navigation">

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/become/"
     class="">
    <span class="navbar__link_text">Become a Teacher</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Become a Teacher sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-credential/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Get Your Teaching Credential</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Get Your Teaching Credential sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-credential/finance-your-education/"
     class="">
    <span class="navbar__link_text">Finance Your Education</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-credential/masters-program-accreditation/"
     class="">
    <span class="navbar__link_text">Masters Degree Program Accreditation</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-credential/teaching-certification-tests/"
     class="">
    <span class="navbar__link_text">Taking Your Teaching Certification Tests</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-credential/certification-reciprocity/"
     class="">
    <span class="navbar__link_text">Teacher Certification Reciprocity</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-credential/state-requirements/"
     class="">
    <span class="navbar__link_text">Requirements by State</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/masters-application-guide/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Applying for Your Master&#39;s</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Applying for Your Master&#39;s sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/masters-application-guide/teacher-resume/"
     class="">
    <span class="navbar__link_text">Crafting Your Resume</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/masters-application-guide/personal-statement/"
     class="">
    <span class="navbar__link_text">How to Write a Personal Statement</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/masters-application-guide/references/"
     class="">
    <span class="navbar__link_text">How to Get the Right References</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/masters-application-guide/interview-prep/"
     class="">
    <span class="navbar__link_text">Preparing for Your Interview</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">What Can I Teach?</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand What Can I Teach? sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/art/"
     class="">
    <span class="navbar__link_text">Art</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/ela/"
     class="">
    <span class="navbar__link_text">English and Language Arts</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/gifted-education/"
     class="">
    <span class="navbar__link_text">Gifted Education</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/music/"
     class="">
    <span class="navbar__link_text">Music</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/social-studies/"
     class="">
    <span class="navbar__link_text">Social Studies</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/special-education/"
     class="">
    <span class="navbar__link_text">Special Education</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/stem/"
     class="">
    <span class="navbar__link_text">STEM</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/what-can-i-teach/tesol/"
     class="">
    <span class="navbar__link_text">TESOL</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Where Can I Teach?</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Where Can I Teach? sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/grade-levels/"
     class="">
    <span class="navbar__link_text">Grade Levels</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/types-of-schools/"
     class="">
    <span class="navbar__link_text">Types of Schools </span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/shortage-areas/"
     class="">
    <span class="navbar__link_text">Shortage Areas</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/city-snapshots/"
     class="">
    <span class="navbar__link_text">Teaching in Major US Cities</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/abroad/"
     class="">
    <span class="navbar__link_text">Teach Abroad</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/where-can-i-teach/teach-online/"
     class="">
    <span class="navbar__link_text">Teaching Online</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-career/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Your Teaching Career</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Your Teaching Career sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-career/salary-and-benefits/"
     class="">
    <span class="navbar__link_text">Teacher Salary &amp; Benefits</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-career/summer-vacation/"
     class="">
    <span class="navbar__link_text">Summer Vacation for Teachers</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/teaching-career/teaching-job-websites/"
     class="">
    <span class="navbar__link_text">Teaching Job Websites</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Explore Other Careers in Education</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Explore Other Careers in Education sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/school-admin/"
     class="">
    <span class="navbar__link_text">How to Become a School Administrator</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/school-behavior-analyst/"
     class="">
    <span class="navbar__link_text">How to Become a Behavior Analyst</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/school-counselor/"
     class="">
    <span class="navbar__link_text">How to Become a School Counselor</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/school-librarian/"
     class="">
    <span class="navbar__link_text">How to Become a School Librarian</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/school-social-worker/"
     class="">
    <span class="navbar__link_text">How to Become a School Social Worker</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/school-speech-language-pathologist/"
     class="">
    <span class="navbar__link_text">How to Become a Speech-Language Pathologist</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/become/other-education-careers/occupational-therapist/"
     class="">
    <span class="navbar__link_text">How to Become an Occupational Therapist</span></a>
  </li>
    </ul>
  </li>
    </ul>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/online-ed/"
     class="">
    <span class="navbar__link_text">Online Education</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Online Education sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Education Degrees</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Education Degrees sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/online-edd-programs/"
     class="">
    <span class="navbar__link_text">Online Doctorate of Education (EdD) Programs</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/edd-vs-phd/"
     class="">
    <span class="navbar__link_text">EdD vs. PhD</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/online-mat-programs/"
     class="">
    <span class="navbar__link_text">Online Master of Arts in Teaching (MAT) Programs</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/online-mst-degree/"
     class="">
    <span class="navbar__link_text">Online Master of Science in Teaching</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/online-me-programs/"
     class="">
    <span class="navbar__link_text">Online Master of Education (ME) Programs</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/education-degrees/mat-vs-me/"
     class="">
    <span class="navbar__link_text">MAT vs. ME</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-business-administration/"
     class="">
    <span class="navbar__link_text">Online Master of Business Administration (MBA)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-school-counseling/"
     class="">
    <span class="navbar__link_text">Online Master’s in School Counseling</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-library-science/"
     class="">
    <span class="navbar__link_text">Online Master of Library and Information Science (MLIS)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-public-administration/"
     class="">
    <span class="navbar__link_text">Online Master of Public Administration (MPA)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-applied-behavioral-analysis/"
     class="">
    <span class="navbar__link_text">Online Master of Science in Applied Behavior Analysis (ABA)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-speech-language-pathology/"
     class="">
    <span class="navbar__link_text">Online Masters in Speech Language Pathology (SLP)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-social-work/"
     class="">
    <span class="navbar__link_text">Online Master of Social Work (MSW)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-doctorate-occupational-therapy/"
     class="">
    <span class="navbar__link_text">Online Doctorate in Occupational Therapy (OTD)</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/online-ed/online-masters-legal-studies/"
     class="">
    <span class="navbar__link_text">Online Master of Legal Studies (MLS)</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/what/"
     class="">
    <span class="navbar__link_text">What Do Teachers Do?</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand What Do Teachers Do? sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-know/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Teachers Know</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Teachers Know sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-know/teaching-methods/"
     class="">
    <span class="navbar__link_text">Teaching Methods</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-know/learning-styles/"
     class="">
    <span class="navbar__link_text">Learning Styles</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-know/testing-effect/"
     class="">
    <span class="navbar__link_text">Testing Effect</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-know/school-media/"
     class="">
    <span class="navbar__link_text">School Media</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-know/teach100/"
     class="">
    <span class="navbar__link_text">Teach100</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-change-lives/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Teachers Change Lives</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Teachers Change Lives sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-change-lives/motivating-students/"
     class="">
    <span class="navbar__link_text">Motivating Students</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-change-lives/dropout-prevention/"
     class="">
    <span class="navbar__link_text">Dropout Prevention</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-change-lives/teachers-care/"
     class="">
    <span class="navbar__link_text">Teachers Care</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-change-lives/grants-for-teachers/"
     class="">
    <span class="navbar__link_text">Grants for Teachers</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-change-lives/teacher-appreciation/"
     class="">
    <span class="navbar__link_text">Teacher Appreciation</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/"
     class=" dropdown-icon ">
    <span class="navbar__link_text">Teachers Are Role Models</span>      <span class="icon icon--chevron-right navbar__dropdown-icon u--hide u--show--tablet-landscape" aria-hidden="true"></span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Teachers Are Role Models sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/debra-rose-howell/"
     class="">
    <span class="navbar__link_text">Debra Rose Howell</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/dr-laz/"
     class="">
    <span class="navbar__link_text">Dr. David Lazerson</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/penny-ferguson/"
     class="">
    <span class="navbar__link_text">Dr. Penny Ferguson</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/genein-letford/"
     class="">
    <span class="navbar__link_text">Genein Letford</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/lisa-wells/"
     class="">
    <span class="navbar__link_text">Lisa Wells</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/lynne-kesselman/"
     class="">
    <span class="navbar__link_text">Lynne Kesselman</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/susan-evans/"
     class="">
    <span class="navbar__link_text">Susan Evans</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/what/teachers-are-role-models/valerie-kibler/"
     class="">
    <span class="navbar__link_text">Valerie Kibler</span></a>
  </li>
    </ul>
  </li>
    </ul>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/blog/"
     class="">
    <span class="navbar__link_text">Blog</span></a>
  </li>
    </ul>

    </div>
  </header>


</div>
        <div class="site-body ">
            <div class="container">
              

    <ul class="breadcrumb-list u--hide u--show-block--tablet-landscape"        role="navigation">
    </ul>

            </div>
          <div class="container
"
          >
            <div class="grid sync-widgets  ">


<div class="content-column cell span-12">
  <div class="grid sync-widgets">
              <div class="widget-container widget-html                    cell
  span-12
  span-3--tablet-landscape span-6--tablet u--padding-bottom-3 u--padding-bottom-5--tablet">
                  <div class="content ">
  <div class="card">
<h1 class="h3--special">Become a Teacher and Make a Difference</h1>
<p><span style="font-weight: 400;">Find out how to earn your teacher certification and become a teacher in your area by selecting a state from the map. </span></p>
<ul>
<li style="font-weight: 400;"><a href="/why-teach/teacher-salary-benefits/"><span style="font-weight: 400;">Salary &amp; Benefits</span></a></li>
<li style="font-weight: 400;"><a href="/how-to-become-a-teacher/teaching-credential/"><span style="font-weight: 400;">Earning Your Credential</span></a></li>
<li style="font-weight: 400;"><a href="/how-to-become-a-teacher/teacher-certification-tests/"><span style="font-weight: 400;">Required Tests</span></a></li>
<li style="font-weight: 400;"><a href="/where/teaching-in-america/teacher-certification-reciprocity/">Certification Reciprocity</a></li>
</ul>
</div>
<div class="u--show u--hide--tablet no-overlay">
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="//cdn1.teach.com/content/93d1dcc6bc354e52ba44249a647257d3/Red_Map.png" width="140" height="83" /></p>
</div>
  </div>

        </div>
        <div class="widget-container widget-panel                    cell
  span-12
  span-9--tablet-landscape span-12--tablet
 u--padding-bottom-3 u--padding-bottom-5--tablet">
                <div class="grid sync-widgets">
                        <div class="widget-container widget-map                    cell
  span-12
  span-12--tablet-landscape span-12--tablet
 u--padding-bottom-1 u--padding-bottom-3--tablet">
                <div class="map-widget" data-suffix="" data-prefix="" data-root-path="/become/teaching-credential/state-requirements/">
  <button class="map-toggle button button--theme-cta list-view">Switch to List view</button>
  <button class="map-toggle button button--theme-cta map-view u--hide">Switch to Map view</button>
  <div class="states-list">
    <select class="control">
      <option value="" title="">— Pick a State —</option>
    </select>
  </div>
  <div class="u--background-theme-dark"></div>
  <div class="map"></div>
</div>
  



        </div>

                </div>
        </div>
        <div class="widget-container widget-html                    cell
  span-12
  span-12--tablet-landscape span-12--tablet
 u--padding-bottom-3 u--padding-bottom-5--tablet">
                  <div class="content ">
  <style><!--
@media (min-width: 1024px) { .custommargin { margin-top: -80px; } } <!-- .call-to-action-school-profile { text-align: center; font-weight: bold; padding: 5px; border-width: 1px 1px 1px 1px; border-style: solid; /* border-color: #515151; */ /* color: #89051f; */ border-color: gray; margin: 10px 0px 5px 0px; font-size: 14px; font-size: 1rem; background-color: #fff; width: 100%; margin-left: auto; margin-right: auto; }
--></style>
<div class="custommargin" style="background-color: white; border: 3px solid gray; padding: 40px; margin-bottom: 0px;">
<h2 class="h4">FEATURED ONLINE DEGREES AND SHORT COURSES</h2>
<div>
<div><strong><a href="https://requestinfo.peabodyonline.vanderbilt.edu/edd.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">Ed.D. in Leadership and Learning in Organizations at Vanderbilt University's Peabody College</a></strong></div>
<p>The Doctorate in Education in leadership and learning in organizations is for experienced mid-career professionals interested in gaining the critical skills in leadership, organizational development, learning and design, and data and analytics.</p>
</div>
<div><strong><a href="https://www.getsmarter.com/courses/us/harvard-bok-teaching-certificate-online-short-course?utm_source=third_party_arrangement&amp;utm_medium=referral&amp;utm_campaign=HAR_BOK_teach" target="_blank" rel="nofollow">Harvard&rsquo;s Bok Center for Teaching and Learning</a></strong></div>
<p>The 8-week Harvard Bok Teaching Certificate online short course is delivered by Harvard&rsquo;s Bok Center for Teaching and Learning, in association with HarvardX. Students in this course will engage deeply with the most relevant research on effective teaching methods in the higher education context, while refining their own practices, portfolio, and teaching philosophy.</p>
<div><strong><a href="https://requestinfo.rossieronline.usc.edu/mat.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">Master of Arts in Teaching at USC Rossier</a></strong></div>
<p>The Master of Arts in Teaching degree (MAT) is for aspiring teachers who want to gain the skills and knowledge they need to become great educators.</p>
<div><strong><a href="https://requestinfo.rossieronline.usc.edu/tesol.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">MAT&ndash;TESOL at USC Rossier</a></strong></div>
<p>The Masters of Arts in Teaching&ndash;Teaching English to Speakers of Other Languages degree is designed for educators who want to become English language teaching specialists at home or abroad.</p>
<div><strong><a href="https://requestinfo.peabodyonline.vanderbilt.edu/counseling.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">M.Ed. with School Counseling Specialization at Vanderbilt Peabody</a></strong></div>
<p>Vanderbilt University's Peabody College offers an online Master of Education in human development counseling with a specialization in school counseling for students interested in becoming school counselors and making a meaningful difference in K&ndash;12 settings.</p>
<div><strong><a href="https://requestinfo.rossieronline.usc.edu/edd.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">Ed.D. in Organizational Change and Leadership at USC Rossier</a></strong></div>
<p>The Doctor of Education in Organizational Change and Leadership (Ed.D. in OCL) degree is for current and emerging leaders looking to create and foster learning environments that drive systemic improvement across a range of organizations.</p>
<div><strong><a href="https://requestinfo.gseonline.fordham.edu/mst.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">Master of Science in Teaching at Fordham University</a></strong></div>
<p>The online Master of Science in Teaching program prepares aspiring teachers (grades 1-6) for initial teaching certification or dual certification in teaching and special education.</p>
<div><strong><a href="https://requestinfo.rossieronline.usc.edu/msc.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">ME in School Counseling at USC Rossier</a></strong></div>
<p>The Master of Education (ME) in School Counseling degree is for students who are aspiring to become school counselors in K-12 settings and seek to explore the challenges affecting students and schools in the 21st century.</p>
<div><strong><a href="https://requestinfo.educationonline.udayton.edu/index.html?s=TeachDotCom&amp;l=FPT_home&amp;utm_source=TeachDotCom&amp;utm_medium=link&amp;utm_campaign=FPT_home" target="_blank">Online Master of Science in Education in Educational Leadership at University of Dayton</a></strong></div>
<p>The University of Dayton School of Education and Health Sciences offers a top-ranked online MSE in Educational Leadership that prepares students to serve effectively at all levels of leadership from pre-k to grade 12.</p>
<br />
<p style="font-size: smaller; text-align: right; color: #505050;"><em>Sponsored Programs</em></p>
</div>
  </div>

        </div>
        <div class="widget-container widget-html                    cell
  span-12
  span-12--tablet-landscape span-12--tablet
 u--padding-bottom-3 u--padding-bottom-5--tablet">
                  <div class="content ">
  <div class="u--background-white u--padding-md u--text-align-left--tablet-landscape u--text-align-center">
<div class="row sync-widgets row--gutter-sm row--gutter-md--tablet">
<div class="widget-container widget-html col-4--tablet-landscape col-6--phone-landscape">
<div class="content "><img class="no-resize float-left" src="//cdn3.teach.com/content/c516298d7eea4cebaa977bedb2940d30/salary.png" alt="" width="91" height="91" />
<h3 class="u--margin-vertical-xs">Salary Info</h3>
<a href="/why-teach/teacher-salary-benefits/">Wages and benefits in your state</a></div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--phone-landscape">
<div class="content "><img class="no-resize float-left" src="//cdn1.teach.com/content/272b67bd92994adeaa685e9924f92bc8/financial-aid.png" alt="" width="91" height="91" />
<h3 class="u--margin-vertical-xs">Financial Aid</h3>
<a href="/how-to-become-a-teacher/teacher-education/finance-your-education/">How to finance school &amp; start teaching</a></div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--phone-landscape">
<div class="content "><img class="no-resize float-left" src="//cdn0.teach.com/content/55a84dc9977e48a88db672f6934e78d5/mat.png" alt="" width="91" height="91" />
<h3 class="u--margin-vertical-xs">MAT</h3>
<a href="/how-to-become-a-teacher/teacher-education/master-of-arts-in-teaching/">What is a Masters of Arts in teaching?</a></div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--phone-landscape">
<div class="content "><img class="no-resize float-left" src="//cdn2.teach.com/content/ec00eeb05200473689d21b9030e0073e/edd.png" alt="" width="91" height="91" />
<h3 class="u--margin-vertical-xs">EDD</h3>
<a href="/how-to-become-a-teacher/teacher-education/doctorate-in-education-edd/">What is a doctorate and an EdD?</a></div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--phone-landscape">
<div class="content "><img class="no-resize float-left" src="//cdn0.teach.com/content/9f9760beb5f3438c98953c4347fa23e5/teach-100.png" alt="" width="91" height="91" />
<h3 class="u--margin-vertical-xs">Teach100</h3>
<a href="/teach100/">Best teaching blogs</a></div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--phone-landscape">
<div class="content "><img class="no-resize float-left" src="//cdn3.teach.com/content/a0991ddf4d2c4a308fd18268476bd9f1/other-careers.png" alt="" width="91" height="91" />
<h3 class="u--margin-vertical-xs">Other Careers</h3>
<a href="/how-to-become-a-teacher/get-educated/related-career-degrees/">Explore new career options in education</a></div>
</div>
</div>
</div>
  </div>

        </div>
        <div class="widget-container widget-html                    cell
  span-12
  span-12--tablet-landscape span-12--tablet
 u--padding-bottom-3 u--padding-bottom-5--tablet">
                  <div class="content ">
  <style><!--
.bullet {
                                                                                                                                        display: inline-block;
                                                                                                                                        width: 280px;
                                                                                                                                        margin-right: auto;
                                                                                                                                        margin-left: auto;
                                                                                                                                        vertical-align: top;
                                                                                                                                    }
                                                                                    
                                                                                    @media (min-width: 1200px) {
                                                                                                                                              
                                                                                                                    .homepagecard {
                                                                                                                                               
                                                                                                                                                margin-top: -100px;
                                                                                                                                                }
                                                                                                                                            }
                                                                                    
                                                                                     @media (max-width: 1199px) {
                                                                                                                                              
                                                                                                                    .homepagecard {
                                                                                                                                               
                                                                                                                                                margin-top: -30px;
                                                                                                                                                }
                                                                                                                                            }
                                                                                    
                                                                                     @media (max-width: 979px) {
                                                                                                                                              
                                                                                                                    .homepagecard {
                                                                                                                                               
                                                                                                                                                margin-top: 0px;
                                                                                                                                                }
                                                                                                                                            }
                        -->
                        
                        .u--background-white {
                            background-color: white;
                            box-shadow: 0 1px 2px rgba(0,0,0,0.3);
                            transition: height .125s ease,margin .125s ease;
                            
                        }
--></style>
<div class="card" style="margin-top: 0px;">
<h3>About Teach.com</h3>
<p><span style="color: #000000;">Teach.com is a comprehensive educational web resource dedicated to discovering, discussing and encouraging great teaching around the world.</span></p>
<p><span style="color: #000000;">With America&rsquo;s need for more great teachers, particularly science, technology, engineering and math (<a href="/why-teach/the-demand-for-great-teachers/stem-teachers-infographic/">STEM</a>) teachers, Teach.com provides current and aspiring teachers an&nbsp;<a href="/where/">easy-to-navigate map</a>&nbsp;outlining the steps to become a teacher, including information on <a href="/why-teach/teacher-salary-benefits/">teacher salaries</a>, <a href="/how-to-become-a-teacher/teacher-education/master-of-arts-in-teaching/">teacher preparation</a> and certification requirements for all 50 states as well as information on <a href="/where/teach-abroad/">teaching abroad</a>. The site also profiles&nbsp;<a href="/who/meet-great-teachers/">great teachers from around the country</a>&nbsp;and highlights <a href="/why-teach/the-demand-for-great-teachers/">the need for more great teachers</a>.</span></p>
<h3>Explore Topics in Teaching</h3>
<ul class="bullet">
<li><a href="/what/teachers-teach/teaching-methods/">Teaching Methods</a></li>
<li><a href="/what/teachers-teach/learning-styles/">Learning Styles</a></li>
<li><a href="/what-is-special-education/">Special Education</a></li>
</ul>
<ul class="bullet">
<li><a href="/what/teachers-know/english-as-a-second-language-esl/">TESOL/ESL</a></li>
<li><a href="/how-to-become-a-teacher/teaching-credential/">Getting Certified as a Teacher</a></li>
</ul>
<ul class="bullet">
<li><a href="/teach100/">Top 100 Education Blogs</a></li>
<li><a href="/where/teach-abroad/">Teaching Abroad</a></li>
</ul>
</div>
  </div>

        </div>
        <div class="widget-container widget-blog                    cell
  span-12
  span-12--tablet-landscape span-12--tablet
 u--padding-bottom-3 u--padding-bottom-5--tablet">
                    <h3>Blog</h3>

  <ul class="blog-list">
      <li>
        <a  href="/blog/skills-you-need-to-teach-students-for-future-work/">
          4 Skills You Need to Teach Your Students for the Future World of Work
        </a>

          <p>
          <small>
            March 09, 2018
          </small>
      </li>
      <li>
        <a  href="/blog/alexandra-mililli/">
          8 Questions with a Wealth Manager
        </a>

          <p>
          <small>
            March 08, 2018
          </small>
      </li>
      <li>
        <a  href="/blog/promoting-students-physical-health-and-wellness/">
          Promoting Students’ Physical Health and Wellness
        </a>

          <p>
          <small>
            March 06, 2018
          </small>
      </li>
  </ul>

        </div>


  </div>
</div>

            </div>
          </div>
        </div>

<div class="site-footer u--background-nav u--text-theme-light u--padding-top-3 u--padding-bottom-3">
  <div class="u--align-center container sharebox-padding">
    

    <div class="top">
      <div class="grid">
        <div class="cell span-12">
          

    <ul class="links u--list-unstyled u--list-inline-pipes--tablet-landscape"        role="navigation">

  <li class="">  <a href="/become/"
     class="">
    <span class="navbar__link_text">Become a Teacher</span></a>
  </li>

  <li class="">  <a href="/online-ed/"
     class="">
    <span class="navbar__link_text">Online Education</span></a>
  </li>

  <li class="">  <a href="/what/"
     class="">
    <span class="navbar__link_text">What Do Teachers Do?</span></a>
  </li>

  <li class="">  <a href="/blog/"
     class="">
    <span class="navbar__link_text">Blog</span></a>
  </li>

  <li class="">  <a href="/what/teachers-know/teach100/"
     class="">
    <span class="navbar__link_text">Teach100</span></a>
  </li>

  <li class="">  <a href="/about/"
     class="">
    <span class="navbar__link_text">About</span></a>
  </li>

  <li class="">  <a href="/privacy-policy/"
     class="">
    <span class="navbar__link_text">Privacy Policy</span></a>
  </li>

  <li class="">  <a href="/site-map/"
     class="">
    <span class="navbar__link_text">Sitemap</span></a>
  </li>
    </ul>

        </div>
      </div>
    </div>
    <div class="bottom u--align-left--tablet-landscape">
        <div class="grid">
          <div class="cell span-12 span-4--tablet-landscape">
                <img src="//ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-mat1/logo-footer.png"
                alt="Teach: Make a Difference"/>
            <p style="white-space:pre"></p>

            <p>
            </p>
          </div>
          <div class="cell span-12 span-8--tablet-landscape">
            <p>Teach.com is owned and operated by 2U, Inc. Teach.com is a comprehensive resource for information on becoming a great teacher in any state across the country. It provides state specific information on how to become a teacher, teacher salaries, teaching credentials, teacher certification tests, alternative teacher certification, and much more. Our aim is to provide all the information necessary to become a teacher no matter where you live.</p>
          </div>
        </div>
        <hr class="u--margin-top-5 u--margin-bottom-5">
        <div class="grid">
          <div class="cell span-12">
            <p><small>&copy; <a href="http://2u.com/" target="_blank">2U, Inc.</a> 2018</small></p>
          </div>
        </div>
    </div>
  </div>
</div>    </div>

<!--[if IE 8]>
  <link href="//cdn2.teach.com/static/ie8.css" rel="stylesheet">
<![endif]-->

<!--[if IE 9]>
  <link href="//cdn3.teach.com/static/ie9.css" rel="stylesheet">
<![endif]-->

<script src="//cdn2.teach.com/static/jquery.min.js"></script>
<!--[if !(IE 8)]><!--><script src="//cdn1.teach.com/static/d3.min.js"></script><!--<![endif]--><!--[if !(IE 8)]><!--><script src="//cdn0.teach.com/static/topojson.min.js"></script><!--<![endif]--><script src="//cdn0.teach.com/static/datamaps.usa.min.js"></script>
<script>
  CASK = {
    API_URL: 'https://prospects.api.2u.com/prospects',
    LF_PROGRAM: 'usc-mat',
    LF_SOURCE: 'teachdotcom'
}
</script>





<script src="//cdn0.teach.com/static/script.min.795be5d3.js"></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9d53facbde","agent":"","transactionName":"NlNWZ0AFVkEFBxBaCQ8ZYUFbSw==","applicationID":"20464384,2687467","errorBeacon":"bam.nr-data.net","applicationTime":10}</script>
</body>