<!DOCTYPE html>


<html ng-app="app" ng-controller="GlobalCtrl" class="">

<head>
  <title>JusCollege</title>
  <link rel="icon" type="image/x-icon" href="https://juscollege-site.s3.amazonaws.com/assets/images/favicon.ico"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6bbb4dbafc","applicationID":"8839472","transactionName":"cwsLQBZaCF4EQx0LDl0BFhsMWglX","queueTime":3,"applicationTime":48,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <link href="/assets/application-291a96f7eba4a8fad090a9cb7dcd66a0.css" media="all" rel="stylesheet" />
  <link href="/assets/non-admin-6d3893c85f8592e584d912231cc153d8.css" media="all" rel="stylesheet" />

  
<style>

</style>


  

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-81144429-1', 'auto');
  ga('send', 'pageview');
</script>
  <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1008818252518127');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1008818252518127&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
  <meta content="authenticity_token" name="csrf-param" />
<meta content="qsURtMPA5XONxaolPyOxHoo1QbHHXuWYXJDNXc/ytKI=" name="csrf-token" />

  <!--[if lt IE 9]>
  <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDo6kj2FfcA0KY_e_ztD6AoKK740cbTTBk"></script>


      <!-- Global site tag (gtag.js) - Google AdWords: 820262028 -->
      <script async src="https://www.googletagmanager.com/gtag/js?id=AW-820262028"></script>
      <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'AW-820262028');
      </script>

</head>

<body class="">





    <div class="row row-offcanvas row-offcanvas-right">

  <div class="header navbar navbar-fixed-top hidden-print">
  <div class="container">
    <div class="row">
          <div class="col-sm-4 hidden-xs left text-uppercase">
            <a data-push="true" href="/reps">Become a Campus Rep</a>
          </div>

          <div class="col-sm-3 col-xs-6 middle">
            <a href="/" data-push="true">
              <img alt="Site logo juscollege" src="/assets/site-logo-juscollege-1b84d19b2c40a68495e29e2092bb7a87.png" />
            </a>
          </div>

      <div class="col-sm-5 col-xs-6 right">
            
            <a class="link hidden-xs text-uppercase" href="/careers">Careers</a>

            <a id="signin_signout" data-url="/signup-signin" data-target="#popupSigninSignoutModal" class="link hidden-xs" data-toggle="modal">
              <i class="fa fa-lg fa-lock"></i> Login / Sign Up
            </a>

        <!-- navigate to side-bar button-->
        <span class="visible-xs pull-right nav-icon" id="sidebar_icon">
          <i class="fa fa-2x fa-bars visible-xs"></i>
        </span>
      </div>
    </div>

    <div id="order_summary">
      <div class="order-summary-popover-blur hide"></div>
    </div>
    <div id="notification-container"></div>
  </div>
</div>

<div class="push-body-down"></div>



  

  <div id="yield_container">

<div class="landing">
  <div class="introduce">
    <h1 class="caption">Celebrate <span class="warning">college </span><span class="info">through travel</span></h1>
    <div class="text-center">
      <a href="/signup-signin/signup" class="btn btn-lg btn-outline-primary" data-target="#popupSigninSignoutModal" data-toggle="modal">
        Sign Up Today <i class="fa fa-plane"></i>
      </a>
    </div>
    <ul class="event-type-list">
      <li><a href="#las_vegas_section">Las Vegas</a></li>
      <li><a href="#ski_snow_section">Ski & Snow</a></li>
      <li><a href="#spring_break_section">Spring Break</a></li>
      <li><a href="#music_festivals_section">Music Festivals</a></li>
      <li><a href="#all_greeks_section">Calling All Greeks</a></li>
    </ul>
  </div>
  <div class="owl-carousel utilities container">
    <div class="utility-item">
      <img src="https://juscollege-site.s3.amazonaws.com/assets/images/home/curated-experience.jpg" alt="Travel Together"/>
      <div class="description">
        <div>Travel<br/>Together</div>
        <p>College life is better when you travel together. We know it’s hard to book a group trip. Our team specializes in planning and organizing, so you can focus on having fun with your friends.</p>
      </div>
    </div>
    <div class="utility-item">
      <img src="https://juscollege-site.s3.amazonaws.com/assets/images/home/split-payment.jpg" alt="Split Payments"/>
      <div class="description">
        <div>EASY<br/>PAYMENTS</div>
        <p>From low deposits to payment plans to split payments, we make paying for your trip easy. No service or payment plan fees. Ever.</p>
      </div>
    </div>
    <div class="utility-item">
      <img src="https://juscollege-site.s3.amazonaws.com/assets/images/home/travel-together.png" alt="Curated Experiences"/>
      <div class="description">
        <div>CURATED<br/> EXPERIENCES</div>
        <p>As “Your College Concierge” we believe in creating awesome and unforgettable experience for you and your group. Fill out our custom inquiry form, and one of our Travel Consultants will help you plan the trip of a lifetime.</p>
      </div>
    </div>
  </div>
  <div class="event-type-section las-vegas" id="las_vegas_section">
    <div class="container">
      <div class="description">
        <div class="event-type-name">Las Vegas</div>
        <p>We are headquartered in Las Vegas, the nightlife capital of the world. We know this city better than anyone else. Celebrate with your senior class and start the tradition at your campus.</p>
        <p><a class="btn btn-lg btn-outline-primary" href="/signup-signin/signup" data-target="#popupSigninSignoutModal" data-toggle="modal">Sign Up To Book</a></p>
      </div>
      <div class="owl-carousel collection">
        <img class="collection-item" alt="Las Vegas trip" src="https://juscollege-site.s3.amazonaws.com/assets/images/home/las-vesgas-1.png" />
        <img class="collection-item" alt="Las Vegas trip" src="https://juscollege-site.s3.amazonaws.com/assets/images/home/las-vesgas-2.png" />
        <img class="collection-item" alt="Las Vegas trip" src="https://juscollege-site.s3.amazonaws.com/assets/images/home/las-vesgas-3.png" />
      </div>
    </div>
  </div>
  <div class="event-type-section las-vegas ski-snow" id="ski_snow_section">
    <div class="container">
      <div class="description">
        <div class="event-type-name">Ski & Snow</div>
        <p>Our team is full of die hard ski and snowboarders. We love the mountains as much as you do. Let us plan your group’s ultimate ski and snowboard trip to awesome destinations. Try one of our packages to Whistler, Breckenridge, Park City, or Lake Tahoe!</p>
        <p><a class="btn btn-lg btn-outline-primary" href="/signup-signin/signup" data-target="#popupSigninSignoutModal" data-toggle="modal">Sign Up To Book</a></p>
      </div>
      <div class="owl-carousel collection">
        <img class="collection-item" alt="ski and snow" src="https://juscollege-site.s3.amazonaws.com/assets/images/home/ski_snow_1.jpg" />
        <img class="collection-item" alt="ski and snow" src="https://juscollege-site.s3.amazonaws.com/assets/images/home/ski_snow_2.jpg" />
        <img class="collection-item" alt="ski and snow" src="https://juscollege-site.s3.amazonaws.com/assets/images/home/ski_snow_3.jpg" />
      </div>
    </div>
  </div>
  <div class="event-type-section spring-break" id="spring_break_section">
    <div class="container">
      <div class="description">
        <div class="event-type-name">Spring Break</div>
        <p>Last year, over 5,000 students joined us in Cabo for the largest Cabo Spring Break in history. 2017 is spring break reinvented. We are mixing music, culture, fine dining, health & wellness, nightlife & beachlife to create the premier spring break experience for you and your friends.</p>
        <p><a class="btn btn-lg btn-outline-primary" href="/signup-signin/signup" data-target="#popupSigninSignoutModal" data-toggle="modal">Sign Up To Book</a></p>
      </div>
    </div>
  </div>
  <div class="event-type-section music-festivals" id="music_festivals_section">
    <div class="container">
      <div class="description">
        <div class="event-type-name">Music Festivals</div>
        <p>With over 20 music festivals under our belt, we’ve figured out how to make your experience easy, affordable, and fun. Our travel packages offer combinations of festival passes, hotel rooms, shuttles to festivals, and of course our awesome JusCollege staff! Let us do all the hard work - you just enjoy the show.</p>
        <p><a class="btn btn-lg btn-outline-primary" href="/signup-signin/signup" data-target="#popupSigninSignoutModal" data-toggle="modal">Sign Up To Book</a></p>
      </div>
    </div>
  </div>
  <div class="event-type-section calling-greek" id="all_greeks_section">
    <div class="container">
      <div class="description">
        <div class="event-type-name">Calling All Greeks!</div>
        <p>Over 250,000 Greeks have planned their formals, weekenders, and local events with us to destinations like Las Vegas, New Orleans, and Chicago. We work with your social chair to coordinate hotel rooms, buses, flights, banquets, suite events, yacht rentals, club entry, and much more!</p>
        <p><a class="btn btn-lg btn-outline-primary" href="/inquiries-new">Plan Your Formal</a></p>
      </div>
    </div>
  </div>
  <div class="event-type-section custom-trip">
    <div class="container">
      <div class="description">
        <div class="event-type-name">Create A Custom Trip</div>
        <p>Everyone loves an adventure. We will work with you to create a custom travel package for you and your friends. Choose from one of our existing packages or mix it up and try something different.</p>
        <p><a class="btn btn-lg btn-outline-primary" href="/inquiries-new">Submit a Custom Trip Request!</a></p>
      </div>
    </div>
  </div>
</div>


<div id="showEmergencyMessageModal" class="modal" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Message From JusCollege</h4>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
          <tr>
            <th>Timestamp</th>
            <th>Content</th>
          </tr>
        </table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>




</div>

  <div id="footer" class="hidden-print">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-12 first-col">
        <img alt="Site logo gray juscollege" src="/assets/site-logo-gray-juscollege-682a22dccc86c2ded3eeaf8dd470a297.png" />
        <br />
        <br class="hidden-xs hidden-sm" />
        © 2018, JusTours Inc..
        <br class="hidden-xs hidden-sm" />
        All rights reserved
      </div>
      <div class="col-md-6 left-right-border visible-md visible-lg col-padding" style="min-height: 200px;">
        <div class="col-sm-6">
          <a class="group-title" href="/about-us">About Us</a>

              <a class="group-title" href="/careers">Careers</a>

              <a class="group-title" href="/contact-us">Contact Us</a>
              <a class="group-title" href="/faq">FAQ</a>
              <a class="group-title" href="/privacy-policy">Privacy Policy</a>
              <a class="group-title" href="/terms-of-service">Terms of Service</a>
        </div>
        <div class="col-sm-6">
              <a href="/acknowledgment-of-risk">Acknowledgment of Risk</a>
              <a href="/reps">Become a Campus Rep</a>
              <a href="/formals">Greek Formals</a>
              <a href="/juscollege-core-values">Our Core Values</a>
              <a href="/partnerships">Partnerships</a>
              <a href="/sponsorships">Sponsorships</a>
        </div>
      </div>
      <div class="col-md-3 col-padding visible-md visible-lg">
        <div class="group-title">FOLLOW US</div>
        <br />

        <a class="facebook-icon" target="_blank" href="https://www.facebook.com/juscollege" title="Facebook">
          <i class="fa fa-facebook fa-lg"></i> Facebook
        </a>

        <a class="instagram-icon" target="_blank" href="https://www.instagram.com/juscollege" title="Instagram">
          <i class="fa fa-instagram fa-lg"></i> Instagram
        </a>
        <a class="pinterest-icon" target="_blank" href="https://www.pinterest.com/juscollege" title="Pinterest">
          <i class="fa fa-pinterest fa-lg"></i> Pinterest
        </a>

        <a class="twitter-icon" target="_blank" href="https://twitter.com/juscollege" title="Twitter">
          <i class="fa fa-twitter fa-lg"></i> Twitter
        </a>

        <a class="snapchat-icon" target="_blank" href="/snapchat" title="Snapchat">
          <i class="fa fa-snapchat-ghost fa-lg"></i> Snapchat
        </a>
      </div>
    </div>

  </div>
</div>



  <div class="col-xs-9 hidden-md hidden-lg sidebar-offcanvas center hidden" id="sidebar">

      <a href="/signup-signin" data-target="#popupSigninSignoutModal" class="signout-link" data-toggle="modal">
        <i class="fa fa-lg fa-lock"></i> Login / SignUp
      </a>

      <a class="sidebar-link" href="/reps">Become a Campus Rep</a>


      <a class="sidebar-link" href="/contact-us">Contact Us</a>
      <a class="sidebar-link" href="/faq">FAQ</a>
      <a class="sidebar-link" href="/privacy-policy">Privacy Policy</a>
      <a class="sidebar-link" href="/terms-of-service">Terms of Service</a>

  <a class="sidebar-link" href="/careers">Careers</a>

  
</div>
<div class="hidden-md hidden-lg sidebar-blur-offcanvas hidden" id="sidebar_blur"></div>
</div>




    <a href="#" id="back-to-top" class="hidden-print" title="Back to top"><i class="fa fa-3x fa-chevron-circle-up"></i></a>

<div id="popupModal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title"></h3>
      </div>
      <div class="modal-body">
        <p>Loading…</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<div id="popupLargeModal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title"></h3>
      </div>
      <div class="modal-body">
        <p>Loading…</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<div id="popupSmallModal" class="modal" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title"></h3>
      </div>
      <div class="modal-body">
        <p>Loading…</p>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>
<div id="popupSigninSignoutModal" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title"></h3>
      </div>
      <div class="modal-body">
        <p>Loading…</p>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>

<!--Recipients by schedule modal-->
<div id="viewScheduleRecipientModal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h3 class="modal-title">Recipients</h3>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


    <script>
      window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
          d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
      _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
        $.src='//v2.zopim.com/?8e8MAiHHB9oy0LaiPAiGOarGg84Szn9L';z.t=+new Date;$.
            type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
    </script>


<script src="/assets/application-2ad164979f592a0d46bcd83534aba1bf.js"></script>
<script src="/assets/non-admin-83c0bc80cda6ca37a53cd7c01ad8a224.js"></script>

<script src="//api.filepicker.io/v1/filepicker.js"></script><!-- this must be after application script -->

<!-- load extra scripts in each view here -->
    <script>
      $(document).ready(function(){
      });
    </script>
    <script>
      $(function(){
        $('.utilities').owlCarousel({
          items : 3,
          pagination : false,
          autoPlay : true,
          itemsTablet: [768,2],
          itemsDesktopSmall: [979,3],
          itemsDesktop:	[1199,3]
        });
        $('.owl-carousel.collection').owlCarousel({
          items : 3,
          pagination : false,
          autoPlay : true,
          itemsTablet: [768,2],
          itemsDesktopSmall: [979,3],
          itemsDesktop:	[1199,3]
        });


        $("a[href*=#]:not(#back-to-top)").click(function(){
          $('html, body').animate({
            scrollTop: $($.attr(this, 'href') ).offset().top - 50
          }, 500);
          return false;
        });
      });
    </script>
    <script type="text/javascript">
      $('#order_summary_popover').popover({
        html: true,
        container: '#order_summary',
        template: '<div class="order-summary-popover popover" role="tooltip"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content" style="padding: 0; overflow-y: auto; max-height: ' + (window.innerHeight - 100) + 'px;"><div class="data-content"></div></div></div>',
        content: function () {
          $.get('/my-shopping-cart', function (data) {
            $('#order_summary .order-summary-detail').html(data);

            if (window.innerWidth >= 768) {
              var left_col = ($('#order_summary').width() + 30) * 7 / 12;
              var button_position = $('#order_summary_popover').position().left;
              var popover_padding = ($('#order_summary').width() - $('.order-summary-popover').width() + 30) / 2;
              var left = left_col + button_position - popover_padding + 5 + $('#order_summary_popover').width() / 2;
              $('.order-summary-popover .arrow').css('left', left + 'px')
            }
            $('.order-summary-popover .popover-content').css('max-height', (window.innerHeight - 70) + 'px');
          });

          return $('#order_summary_popover_content').html();
        }
      });

      $('#order_summary_popover').on('shown.bs.popover', function () {
        $('.order-summary-popover-blur').removeClass('hide');
        $('html').addClass('no-overflow');
      });

      $('#order_summary_popover').on('hidden.bs.popover', function () {
        $('.order-summary-popover-blur').addClass('hide');
        $('html').removeClass('no-overflow');
      });

      $('#notification-icon').popover({
        html: true,
        container: '#notification-container',
        template: '<div class="notification-popover popover" role="tooltip">' +
        '<div class="arrow"></div>' +
        '<h3 class="popover-title"></h3>' +
        '<div class="popover-content" style="padding: 0; overflow-y: auto; max-height: ' + (window.innerHeight - 100) + 'px;">' +
        '<div class="data-content"></div>' +
        '</div>' +
        '</div>',
        content: function () {
          return $('.notification_container').html();
        }
      });

      //open side bar - phone
      $('#sidebar_icon, #sidebar_blur').click(function () {
        $('.row-offcanvas').toggleClass('active');
        $('#sidebar').toggleClass('hidden');
        $('.zopim').toggleClass('hidden');
        $('.row-offcanvas > .header').toggleClass('navbar-fixed-top');
        $('.push-body-down').toggleClass('hidden');
        $('#sidebar_blur').toggleClass('hidden');
        $('#sidebar_blur').toggleClass('active');
        $('.order-summary-popover-blur').toggleClass('active');
        $('#sidebar').css('max-height', window.innerHeight + 'px');
      });

      $('#popupSigninSignoutModal').on('show.bs.modal', function () {
        if (window.innerWidth >= 768) {
          var buttonOffset = $('#signin_signout').offset();
          var buttonWidth = $('#signin_signout').width();
          var modalOffset = $('#popupSigninSignoutModal .modal-dialog').offset();
          var modalWidth = $('#popupSigninSignoutModal .modal-dialog').width();

          if (buttonOffset != undefined && modalOffset != undefined && buttonWidth != undefined && modalWidth != undefined) {
            // update position of modal
            var center_button = buttonOffset.left + buttonWidth / 2;
            var left = center_button - modalWidth / 2;
            var right = left + modalWidth + 20;
            if (right <= window.innerWidth) {
              $('#popupSigninSignoutModal .modal-dialog').css('left', left + 'px');
              $('#popupSigninSignoutModal .modal-dialog').css('right', 'initial');
            }
            else {
              $('#popupSigninSignoutModal .modal-dialog').css('left', 'initial');
              $('#popupSigninSignoutModal .modal-dialog').css('right', '20px');
            }
          }
        }
      });

      $('#popupSigninSignoutModal').on('shown.bs.modal', function () {
        if (window.innerWidth >= 768) {
          var buttonOffset = $('#signin_signout').offset();
          var buttonWidth = $('#signin_signout').width();
          var modalOffset = $('#popupSigninSignoutModal .modal-dialog').offset();

          if (buttonOffset != undefined && modalOffset != undefined && buttonWidth != undefined) {
            // update position of arrow
            var arrow_left = buttonOffset.left - modalOffset.left + buttonWidth / 2;
            var signin_styles = "<style>";
            signin_styles += "#popupSigninSignoutModal .modal-dialog:before { left: " + arrow_left + "px !important }";
            signin_styles += "</style>";
            $(signin_styles).appendTo("head");
          }
        }
      });

      $('#select_currency').change(function () {
        setCookie('current_currency', $(this).val());
        location.reload();
      });
    </script>


<script>
    $(document).ready(function () {
        JusCollege.AngularUtils.applyData('[ng-controller="GlobalCtrl"]', 'initialize', function (scope) {
            scope.current_currency = {"id":null,"created_at":null,"updated_at":null,"code":"USD","symbol":"$","exchange_rate":"1.0","active":false};
        });

        $('body').off('click', '.right-buttons').on('click', '.right-buttons', function () {
            var child = $(this).parent().next('.group-content');
            $(this).find('span').text(child.is(":visible") ? 'Expand' : 'Collapse');
            $(this).find(' > i').toggleClass('fa-chevron-circle-down').toggleClass('fa-chevron-circle-up');
            child.toggle('fast');
        });

        $(document).on('click','.toggle-icon', function(){
            var $this = $(this);
            var child = $this.parent().next('.toggle-section');
            if(child.length == 0){
                child = $this.parents('tr').next('.toggle-section');
            }
            $this.find('i').toggleClass('fa-chevron-up').toggleClass('fa-chevron-down');
            child.toggle();
        });

        $(document).on('click','.btn-print', function(){
            window.print();
        });

        $('[data-toggle="tooltip"]').tooltip();

        $("[data-toggle=popover]").popover({ html : true });

        $('select.multiselect').multiselect({
            enableCaseInsensitiveFiltering: true,
            numberDisplayed: 1,
            nonSelectedText: 'Select',
            includeSelectAllOption: false,
            filterPlaceholder: '...'
        });

        $(document).on("click", '.menu-tabs', function(){
            $(".nav-tabs li").toggleClass('nav-tab');
        });

        //Change tab on phone: responsive view
        $(document).on("click", '.nav-tabs a', function(){
            var menu_tab = $(this).parents('.tab-panel').find('.menu-tabs');
            $(menu_tab).find('.text').text($(this).text());
        });

        //Save selected tab
        $(document).on('shown.bs.tab', 'a[data-toggle="tab"]', function(e){
            localStorage.setItem('selectedTab', $(e.target).attr('href'));
        });

        $('input[type=number]').each(function () {
            $(this).attr('min', 0);
            $(this).attr('onCopy', 'return false');
            $(this).attr('onDrag', 'return false');
            $(this).attr('onDrop', 'return false');
            $(this).attr('onPaste', 'return false');
            $(this).attr('autocomplete', 'off');
        });

        $(document).on('keyup', '.numeric-only', function(event) {
          var v = this.value;
          if($.isNumeric(v) === false) {
            //chop off the last char entered
            this.value = this.value.slice(0,-1);
          }
        });

        $(".integer").bind("keypress", function(evt) {
          var charCode = (evt.which) ? evt.which : evt.keyCode;
          if (charCode == 46) return false;
          if (charCode > 31 && (charCode < 48 || charCode > 57)) return false;
          return true;
        });

        $(".decimal").bind("keypress", function(evt) {
          var charCode = (evt.which) ? evt.which : evt.keyCode;
          var value = $(this).val();
          if (value.indexOf(".") != -1 && charCode == 46) return false;
          if (charCode == 46) return true;
          if (charCode > 31 && (charCode < 48 || charCode > 57)) return false;
          return true;
        });
        
        $(document).on("hidden.bs.modal", function (e) {
            if($('.modal:visible').length > 0){
                $('body').addClass('modal-open');
            }
        });

        $('.modal').on('show.bs.modal', function (e) {
            var modal = $(e.relatedTarget);
            var url = modal.data('url');
            $(this).find('.modal-content').load(url);
        });

        $('div.modal').on('shown.bs.modal', function () {
            validationInput();
        });

        $( window ).resize(function() {
            var height = window.innerHeight;
            $('#sidebar').css('max-height', height + 'px');
        });

        $(document).on("click", "[data-target='#popupModal'], [data-target='#popupLargeModal'], [data-target='#popupSmallModal'], [data-target='#popupSigninSignoutModal'], [data-target='#viewScheduleRecipientModal']", function () {
            var modal_id = $(this).attr('data-target');
            var modal_title = $(this).attr('title');
            if(typeof(modal_id)  !== "undefined" || modal_id != ''){
                $(modal_id + ' .modal-title').show();
                $(modal_id + ' .modal-title').html('');
                if(typeof(modal_title)  === "undefined" || modal_title == ''){
                    $(modal_id + ' .modal-title').hide();
                }else{
                    $(modal_id).on("loaded.bs.modal", function () {
                        if($(modal_id + ' .modal-title').length >0){
                            $(modal_id + ' .modal-title').html(modal_title);
                        }else{
                            $(modal_id + ' .modal-content').prepend("<div class='modal-header'><h3 class='modal-title'>" + modal_title + "</h3></div>");
                        }
                    });
                }
            }
        });

        $(".tablesorter").tablesorter();

        $(document).on('click', '.close-modal-content', function(){
            if(!$(this).parents('.modal').length){
                $(this).parents('.modal-content').toggleClass('hidden');
            }
        });

        backToTop();
        $(window).on('scroll', function () {
            backToTop();
        });

        $('#back-to-top').on('click', function (e) {
            e.preventDefault();
            $('html,body').animate({scrollTop: 0}, 300);
        });
    });

    function backToTop(){
        var scrollTop = $(window).scrollTop();
        if (scrollTop > 100) $('#back-to-top').addClass('show');
        else $('#back-to-top').removeClass('show');
    }

    function validationInput() {
        $('input.disableCopyParse').bind("copy paste", function () {
            return false;
        });
        $('input.disableDragDrop').bind("dragstart drop", function () {
            return false;
        });
        $('input.currency').attr('min', 0);
        $('input.currency').attr('max', 1000000000);
        $('input.currency').keyup(function () {
            $(this).val($(this).val().replace(/[^0-9\.]/g, ''));
            if ($(this).val().toString().length > 10) {
                return $(this).val('');
            }
            if ($(this).val().indexOf('.') != -1) {
                if ($(this).val().split(".")[1].length > 2) {
                    if (isNaN(parseFloat(this.value))) return;
                    this.value = parseFloat(this.value).toFixed(2);
                }
            }
        });
    }
</script>

<div class="lockModal" style="display:none;">
  <img src="/assets/ajax-loader-2f71f7c987e24d554c88c9f3b793f0c5.gif" alt="loading..."/>
</div>

</body>

</html>