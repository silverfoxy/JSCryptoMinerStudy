<!DOCTYPE html>
<html>
  <head>
  <title>CSePUB - Publish and read ebooks, electronic textbooks and course packets</title>
  <meta name="description" content="CSePUB is a self publishing platform with easy to use tools for author, readers and students. Publish your ebooks and electronic course packets and avoid traditional publishing obstacles while achieving higher royalties. Readers and students benefit from lower costs. Watch our video for more information."></meta>
  <meta name="keywords" content="ibooks,college,books,textbooks,self,publishing,ebooks,etext,university,education,copyrights,online,course,packets,package,class,notes,lecture,professors,e-learning"></meta>
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cf5b93ee4d","applicationID":"4963408","transactionName":"JQoLQBdaCA5WRB8KXgsASl0LUQEa","queueTime":0,"applicationTime":79,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="google" content="notranslate" />
  <meta http-equiv="Content-Language" content="en_US" />
  <link href="/assets/application-59447aaa3d7fb9a46e3efc6378fe660c.css" media="all" rel="stylesheet" />
  <meta content="authenticity_token" name="csrf-param" />
<meta content="iI2vGETt/JROOu3liqs4Ub1CMYB/FNwqxN0/EIpwzAY=" name="csrf-token" />
  
  <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-34028896-1']);
      _gaq.push(['_trackPageview']);

      (function() {
       var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
       ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
       var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
       })();
  </script>
  <script src="/assets/application-60f11631ab077acb5a36382b775c5650.js"></script>
  
</head>

  <body id="home">
    <div id="root">
      <div class='span10 pull-right'>
<div class='login_bar'>
<a href="/contact">Contact</a>
<a href="/users/sign_in">Sign In / Sign Up</a>
</div>
</div>

      <section id="home_top">
      <div id="slider">
        <div class="slide">
          <div class="message">Students:  Get Textbooks In A Click!</div>
          <div class="image"><a href="/store"><img alt="Students" src="/assets/slides/students-8a7909fe85ce8e3872462e6f59b8ab30.png" /></a></div>
        </div>
        <div class="slide">
          <div class="message">Professors &amp; Instructors</div>
          <div class="image"><a href="/authors/sign_in"><img alt="Authors" src="/assets/slides/authors-720af232bea50680a7b0b1a2e5bf78a2.png" /></a></div>
        </div>
        <div class="slide">
          <div class="message">Want To See How It Works?</div>
          <div class="image"><a href="/videos"><img alt="Video" src="/assets/slides/video-11571ed23f6956af6d915b833d830fe3.png" /></a></div>
        </div>
      </div>
      <div id='home_menu'>
<div id='menu'>
<div class='container'>
<div class='row'>
<div class='span2'>
<div class='logo'>
<a href='/'>
<img alt="Logo" src="/assets/logo-4443f731792d241e6e2a3b5eb5ce9496.png" />
</a>
</div>
</div>
<div class='span10'>
<div class='row'>

</div>
<div class='row'>
<div class='menu'>
<ul>
<li><a href="/">Home</a></li>
<li><a href="/store">Book Store</a></li>
<li><a href="/instructors">Instructors</a></li>
<li><a href="/independent-authors">Independent Authors</a></li>
<li><a href="/about">About</a></li>
</ul>
</div>
</div>
</div>

</div>
</div>
</div>
</div>

      </section>
      <div class="container">
        <div class="row">
  
</div>

      </div>
      <section id="white">
      <div class="container">
        <div class="row"><div class='flash'>
</div>
</div>
        <section class='modules'>
<div class='row'>
<div class='span4'>
<div class='well home'>
<h3>Instructors and Independent Authors</h3>
<p>Have the desire to publish your work, but confused and frightened by the traditional publishing maze that grabs the rights to the book and leaves little financial reward?</p>
<ul>
<li>Easy to use</li>
<li>Retain rights</li>
<li>Quick time to market</li>
<li>Professional help with copyrights and cover art</li>
<li>Reap higher financial rewards.</li>
</ul>
<p><a class="btn" href="/independent-authors">More Info</a></p>
</div>
</div>
<div class='span4'>
<div class='well home'>
<h3>Order By Class Access Code</h3>
<p>If you've been given a class access code by your instructor, look no further, just enter it here!</p>
<form accept-charset="UTF-8" action="/store/packages" class="formtastic class_package" method="post" novalidate="novalidate"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="iI2vGETt/JROOu3liqs4Ub1CMYB/FNwqxN0/EIpwzAY=" /></div><fieldset class="inputs"><ol><li class="string input required stringish" id="class_package_class_code_input"><input id="class_package_class_code" name="class_package[class_code]" placeholder="Enter your class code" style="width: 100%" type="text" />

</li>
</ol></fieldset><fieldset class="actions"><ol><li class="action input_action " id="class_package_submit_action"><input name="commit" type="submit" value="Apply Code" /></li>
</ol></fieldset></form>

</div>
</div>
<div class='span4'>
<div class='well home'>
<h3>Students</h3>
<p>Enjoy the ease of acquiring your classroom materials through CSePUB’s online Bookstore.</p>
<ul>
<li>Convenient, easy to use bookstore</li>
<li>Affordable course content</li>
<li>Content delivered electronically, accessible by multiple devices</li>
<li>Relevant course material</li>
<li>Simple and easy to access content when you need it</li>
</ul>
<a class="btn" href="/users/new">Sign Up</a>
</div>
</div>
</div>
</section>
<section class='featured_books'>
<div class='row'>
<div class='span12'>
<div class='page-header'>
<h2>Featured Content</h2>
</div>
<div id='books'>
<div class='book span4'>
<h2 class='title'>Corporate Finance Exercise Program</h2>
<div class='author'>By: Christopher Pope</div>
<a href="/store/exercise-programs/1"><img alt="Thumb exercise program cover v2" src="https://csepub.s3.amazonaws.com/uploads/exercise/program/photo/1/thumb_Exercise_Program_Cover_V2.jpg" /></a>
<a class="btn btn-success" href="/store/exercise-programs/1">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Biochemistry I Exercise Program</h2>
<div class='author'>By: Greta Giles</div>
<a href="/store/exercise-programs/11"><img alt="Thumb biochemistry cover art" src="https://csepub.s3.amazonaws.com/uploads/exercise/program/photo/11/thumb_Biochemistry_Cover_Art.jpg" /></a>
<a class="btn btn-success" href="/store/exercise-programs/11">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Chem Demo</h2>
<div class='author'>By: Patricia Todebush</div>
<a href="/store/exercise-programs/56"><img alt="Thumb" src="/fallback/exercise/program/thumb.png" /></a>
<a class="btn btn-success" href="/store/exercise-programs/56">More Info</a>
</div>

<div class='book span4'>
<h2 class='title'>Principles of Management Casebook</h2>
<div class='author'>Kip Pirkle</div>
<div class='course'>Course: University Of Georgia Principles of Management</div>
<a href="/store/books/kip-pirkle/principles-of-management-casebook"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/1/thumb_atlantaskylineatmidnightfromatlanticstation.jpeg);"><div class="book_cover_title" style="position: relative; top: 1.4285714285714286%;left: 2.8000000000000003%; color: #e8e5e8; text-align: {}; visibility: {}"><span>Principles of Management Casebook</span></div><div class="book_cover_author" style="position: relative; top: 6.914285932268416%;left: 20.68000030517578%; color: #ffffff; text-align: {}; visibility: {}"><span>By: Kip Pirkle</span></div></div></a>
<a class="btn btn-success" href="/store/books/kip-pirkle/principles-of-management-casebook">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Principles of Management</h2>
<div class='author'>Kip Pirkle</div>
<div class='course'>Course: University Of Georgia Principles of Management</div>
<a href="/store/books/kip-pirkle/principles-of-management"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/2/thumb_Bird_s_Nest_2011.JPG);"><div class="book_cover_title" style="position: relative; top: 1.1428571428571428%;left: 2.8000000000000003%; color: #ffffff; text-align: left; visibility: visible"><span>Principles of Management</span></div><div class="book_cover_author" style="position: relative; top: 2.857142857142857%;left: 4.0%; color: #ffffff; text-align: {}; visibility: visible"><span>By: Kip Pirkle</span></div></div></a>
<a class="btn btn-success" href="/store/books/kip-pirkle/principles-of-management">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>The Race Before Us</h2>
<div class='author'>G. Richard Hoard</div>
<a href="/store/books/g-richard-hoard/the-race-before-us"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/18/thumb_cover_smaller.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>The Race Before Us</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: G. Richard Hoard</span></div></div></a>
<a class="btn btn-success" href="/store/books/g-richard-hoard/the-race-before-us">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>CBIO 2200 ANATOMY &amp; PHYSIOLOGY LECTURE INSIGHTS</h2>
<div class='author'>Dr. Vanessa Williams</div>
<a href="/store/books/dr-vanessa-williams/cbio-2200-anatomy-physiology-lecture-insights"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/29/thumb_CBIO_2200_LECTURE_INSIGHTS_COVER.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>CBIO 2200 ANATOMY &amp; PHYSIOLOGY LECTURE INSIGHTS</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Dr. Vanessa Williams</span></div></div></a>
<a class="btn btn-success" href="/store/books/dr-vanessa-williams/cbio-2200-anatomy-physiology-lecture-insights">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Theory and Application</h2>
<div class='author'>Eldredge Kennedy</div>
<div class='course'>Course: Operational Amplifier Circuits</div>
<a href="/store/books/eldredge-kennedy/theory-and-application"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/3/thumb_cover.jpg);"><div class="book_cover_title" style="position: relative; top: 20.857142857142858%;left: 2.8000000000000003%; color: {}; text-align: {}; visibility: hidden"><span>Theory and Application</span></div><div class="book_cover_author" style="position: relative; top: 60.57142857142858%;left: 8.0%; color: {}; text-align: {}; visibility: {}"><span>By: Eldredge Kennedy</span></div></div></a>
<a class="btn btn-success" href="/store/books/eldredge-kennedy/theory-and-application">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Demystifying Organic Chemistry Video Series - Calculating Formal Charges</h2>
<div class='author'>N. Eric Huddleston</div>
<a href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-calculating-formal-charges"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/60/thumb_calculating.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Demystifying Organic Chemistry Video Series - Calculating Formal Charges</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: N. Eric Huddleston</span></div></div></a>
<a class="btn btn-success" href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-calculating-formal-charges">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Demystifying Organic Chemistry Video Series - Alkane Nomenclature-Straight Chains</h2>
<div class='author'>N. Eric Huddleston</div>
<a href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-alkane-nomenclature-straight-chains"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/59/thumb_straight.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Demystifying Organic Chemistry Video Series - Alkane Nomenclature-Straight Chains</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: N. Eric Huddleston</span></div></div></a>
<a class="btn btn-success" href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-alkane-nomenclature-straight-chains">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Demystifying Organic Chemistry Video Series - Alkane Nomenclature-Cycloalkanes</h2>
<div class='author'>N. Eric Huddleston</div>
<a href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-alkane-nomenclature-cycloalkanes"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/58/thumb_cycloalkanes.jpg);"><div class="book_cover_title" style="position: relative; top: 2.571428571428571%;left: 7.6%; color: {}; text-align: {}; visibility: hidden"><span>Demystifying Organic Chemistry Video Series - Alkane Nomenclature-Cycloalkanes</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: N. Eric Huddleston</span></div></div></a>
<a class="btn btn-success" href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-alkane-nomenclature-cycloalkanes">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Semiconductor Devices: Physics and Technology - UTK Custom</h2>
<div class='author'>Thomas Meek</div>
<div class='course'>Course: MSE 460/551</div>
<a href="/store/books/thomas-meek/semiconductor-devices-physics-and-technology-utk-custom"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/23/thumb_Book-Cover-Dr-Meek.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Semiconductor Devices: Physics and Technology - UTK Custom</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Thomas Meek</span></div></div></a>
<a class="btn btn-success" href="/store/books/thomas-meek/semiconductor-devices-physics-and-technology-utk-custom">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Career Preparation and Professionalism</h2>
<div class='author'>Keith Karnok, Ph.D.</div>
<div class='course'>Course: University of Georgia CRSS 3100</div>
<a href="/store/books/keith-karnok-ph-d/career-preparation-and-professionalism"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/16/thumb_GettyImages_97453154.jpg);"><div class="book_cover_title" style="position: relative; top: 0.8571428571428572%;left: 2.0%; color: #ffffff; text-align: center; visibility: {}"><span>Career Preparation and Professionalism</span></div><div class="book_cover_author" style="position: relative; top: 70.85714285714285%;left: 6.0%; color: #ffffff; text-align: {}; visibility: {}"><span>By: Keith Karnok, Ph.D.</span></div></div></a>
<a class="btn btn-success" href="/store/books/keith-karnok-ph-d/career-preparation-and-professionalism">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>CBIO 2200 Anatomy and Physiology I:  Lab Manual</h2>
<div class='author'>Dr. Vanessa Williams</div>
<div class='course'>Course: CBIO 2200</div>
<a href="/store/books/dr-vanessa-williams/cbio-2200-anatomy-and-physiology-i-lab-manual"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/30/thumb_Dr._Williams_Cover_V2.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>CBIO 2200 Anatomy and Physiology I:  Lab Manual</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Dr. Vanessa Williams</span></div></div></a>
<a class="btn btn-success" href="/store/books/dr-vanessa-williams/cbio-2200-anatomy-and-physiology-i-lab-manual">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>The Do's and Don'ts of Projecting a Professional Image</h2>
<div class='author'>Keith Karnok, Ph.D.</div>
<div class='course'>Course: University Of Georgia FYOS 1001</div>
<a href="/store/books/keith-karnok-ph-d/the-do-s-and-don-ts-of-projecting-a-professional-image"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/21/thumb_dosAnddonts.jpg);"><div class="book_cover_title" style="position: relative; top: 2.0%;left: -0.4%; color: #ffffff; text-align: center; visibility: hidden"><span>The Do&#39;s and Don&#39;ts of Projecting a Professional Image</span></div><div class="book_cover_author" style="position: relative; top: 64.28571428571429%;left: 6.800000000000001%; color: {}; text-align: {}; visibility: hidden"><span>By: Keith Karnok, Ph.D.</span></div></div></a>
<a class="btn btn-success" href="/store/books/keith-karnok-ph-d/the-do-s-and-don-ts-of-projecting-a-professional-image">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>The Business Side of Medicine..What Medical Schools Don’t Teach You.</h2>
<div class='author'>Dr. Tom Harbin</div>
<a href="/store/books/dr-tom-harbin/the-business-side-of-medicine-what-medical-schools-don-t-teach-you"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/26/thumb_coverfinaljpeg__2_.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>The Business Side of Medicine..What Medical Schools Don’t Teach You.</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Dr. Tom Harbin</span></div></div></a>
<a class="btn btn-success" href="/store/books/dr-tom-harbin/the-business-side-of-medicine-what-medical-schools-don-t-teach-you">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Through Fear of Death</h2>
<div class='author'>G. Richard Hoard</div>
<a href="/store/books/g-richard-hoard/through-fear-of-death"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/22/thumb_Through_Fear_Of_Death_GettyImages_175506187_with_title.jpg);"><div class="book_cover_title" style="position: relative; top: 27.42857142857143%;left: 24.0%; color: #ffffff; text-align: {}; visibility: hidden"><span>Through Fear of Death</span></div><div class="book_cover_author" style="position: relative; top: 61.71428571428571%;left: 16.0%; color: {}; text-align: {}; visibility: hidden"><span>By: G. Richard Hoard</span></div></div></a>
<a class="btn btn-success" href="/store/books/g-richard-hoard/through-fear-of-death">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Introduction To Financial Management</h2>
<div class='author'>Christopher Pope</div>
<a href="/store/books/christopher-pope/introduction-to-financial-management"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/31/thumb_cover.png);"><div class="book_cover_title" style="position: relative; top: 27.142857142857142%;left: -1.2%; color: {}; text-align: center; visibility: {}"><span>Introduction To Financial Management</span></div><div class="book_cover_author" style="position: relative; top: 38.285714285714285%;left: 2.0%; color: {}; text-align: center; visibility: {}"><span>By: Christopher Pope</span></div></div></a>
<a class="btn btn-success" href="/store/books/christopher-pope/introduction-to-financial-management">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Integrated Techniques &amp; Experiments In Organic Chemistry II</h2>
<div class='author'>N. Eric Huddleston</div>
<a href="/store/books/n-eric-huddleston/integrated-techniques-experiments-in-organic-chemistry-ii"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/40/thumb_OC_COVER_ART_3.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: right; visibility: {}"><span>Integrated Techniques &amp; Experiments In Organic Chemistry II</span></div><div class="book_cover_author" style="position: relative; top: 51.42857142857142%;left: -0.4%; color: {}; text-align: {}; visibility: {}"><span>By: N. Eric Huddleston</span></div></div></a>
<a class="btn btn-success" href="/store/books/n-eric-huddleston/integrated-techniques-experiments-in-organic-chemistry-ii">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Integrated Techniques &amp; Experiments In Organic Chemistry I</h2>
<div class='author'>N. Eric Huddleston</div>
<a href="/store/books/n-eric-huddleston/integrated-techniques-experiments-in-organic-chemistry-i"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/39/thumb_OC_COVER_ART_3.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: right; visibility: {}"><span>Integrated Techniques &amp; Experiments In Organic Chemistry I</span></div><div class="book_cover_author" style="position: relative; top: 51.142857142857146%;left: 1.6%; color: {}; text-align: {}; visibility: {}"><span>By: N. Eric Huddleston</span></div></div></a>
<a class="btn btn-success" href="/store/books/n-eric-huddleston/integrated-techniques-experiments-in-organic-chemistry-i">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Caspian Sea Drinks: A Narrative Introduction to Corporate Finance</h2>
<div class='author'>Jonathan Godbey &amp; Jason Mehl</div>
<a href="/store/books/jonathan-godbey-jason-mehl/caspian-sea-drinks-a-narrative-introduction-to-corporate-finance"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/35/thumb_CASPIAN-SEA_NARRATIVE-INTRO_CAN.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Caspian Sea Drinks: A Narrative Introduction to Corporate Finance</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Jonathan Godbey &amp; Jason Mehl</span></div></div></a>
<a class="btn btn-success" href="/store/books/jonathan-godbey-jason-mehl/caspian-sea-drinks-a-narrative-introduction-to-corporate-finance">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Some Helpful Problem-Solving Tools for First-Year Chemistry Students</h2>
<div class='author'>John Leyba</div>
<a href="/store/books/john-leyba/some-helpful-problem-solving-tools-for-first-year-chemistry-students"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/38/thumb_Problem_Solving_Tools_Cover_V1.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Some Helpful Problem-Solving Tools for First-Year Chemistry Students</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: John Leyba</span></div></div></a>
<a class="btn btn-success" href="/store/books/john-leyba/some-helpful-problem-solving-tools-for-first-year-chemistry-students">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Trading Strategies and Financial Models</h2>
<div class='author'>Alexander Barinov</div>
<a href="/store/books/alexander-barinov/trading-strategies-and-financial-models"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/37/thumb_Book_Cover_-_Final_jpeg.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Trading Strategies and Financial Models</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Alexander Barinov</span></div></div></a>
<a class="btn btn-success" href="/store/books/alexander-barinov/trading-strategies-and-financial-models">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Size Matters!  How Big Is Your Social Footprint?</h2>
<div class='author'>Alex Putman</div>
<a href="/store/books/alex-putman/size-matters-how-big-is-your-social-footprint"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/19/thumb_SizeMatters_Frontcover.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Size Matters!  How Big Is Your Social Footprint?</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Alex Putman</span></div></div></a>
<a class="btn btn-success" href="/store/books/alex-putman/size-matters-how-big-is-your-social-footprint">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>The Sandwich Shop Simulation</h2>
<div class='author'>Dr. Jan T. Zantinga</div>
<a href="/store/books/dr-jan-t-zantinga/the-sandwich-shop-simulation"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/43/thumb_The_Sandwich_Shop_Cover.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>The Sandwich Shop Simulation</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: Dr. Jan T. Zantinga</span></div></div></a>
<a class="btn btn-success" href="/store/books/dr-jan-t-zantinga/the-sandwich-shop-simulation">More Info</a>
</div>
<div class='book span4'>
<h2 class='title'>Demystifying Organic Chemistry Video Series - Value Package</h2>
<div class='author'>N. Eric Huddleston</div>
<a href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-value-package"><div class="book_cover_thumb" style="background: url(https://csepub.s3.amazonaws.com/uploads/book/book_cover/70/thumb_all-videos.jpg);"><div class="book_cover_title" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>Demystifying Organic Chemistry Video Series - Value Package</span></div><div class="book_cover_author" style="position: relative; top: {};left: {}; color: {}; text-align: {}; visibility: hidden"><span>By: N. Eric Huddleston</span></div></div></a>
<a class="btn btn-success" href="/store/books/n-eric-huddleston/demystifying-organic-chemistry-video-series-value-package">More Info</a>
</div>

</div>
</div>
</div>
</section>
<section class='how_it_works'>
<div class='row'>
<div class='span12'>
<div class='well'>
<h2>
View a quick video to see the "behind the scenes" version &amp; how other's are using the app.
<a class="btn-large btn-primary" href="/videos">Watch</a>
</h2>
</div>
</div>
</div>
</section>

      </div>
      </section>
      <div id="root_footer"></div>
    </div>
    <footer id="footer">
  <div class="container">
    <div class="row">
      <div class="span6">
        <div id="footer_menu">
          <ul>
<li><a href="/contact">Contact Us</a></li>
<li><a href="/privacy">Privacy Policy</a></li>
<li><a href="/terms">Terms</a></li>
</ul>

        </div>
      </div>
      <div class="span6">
        <p>
          Copyright 2018 Conley Smith Publishing.  All Right reserved.
        </p>
      </div>
    </div>
  </div>
</footer>

    <script src="/assets/application-60f11631ab077acb5a36382b775c5650.js"></script>
  </body>
</html>