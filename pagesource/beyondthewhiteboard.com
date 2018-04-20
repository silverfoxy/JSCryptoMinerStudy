<!DOCTYPE html>
<html class="no-js" lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# btwbapp: http://ogp.me/ns/apps/btwbapp#">
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"49e42e8a97","applicationID":"6339","transactionName":"JlgMFUALXFlSQh8JXQhSTQhcAFVN","queueTime":50,"applicationTime":12,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>beyond the whiteboard</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="fb:app_id" content="96904574697" />
  <meta property="og:site_name" content="beyond the whiteboard" />
  
  
  <link href="https://s3.amazonaws.com/assets.beyondthewhiteboard.com/images/btwb-32x32.png" rel="icon" type="image/png" />
  <link href="https://s3.amazonaws.com/assets.beyondthewhiteboard.com/images/btwb-512x512.png" rel="apple-touch-icon" type="image/png" />
  <link href='//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/redmond/jquery-ui.min.css" media="screen" rel="stylesheet" />
  <link href="/assets/application-3ebf44ded791cbc02131b0899c4e579d.css" media="screen" rel="stylesheet" />
    <link href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" media="screen" rel="stylesheet" />
  <link href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css" media="screen" rel="stylesheet" />

  <script>
//<![CDATA[

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1838392-4', 'auto');
  ga('send', 'pageview');

//]]>
</script>
  <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
    <script src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
  <script src="/assets/jquery.validate.min-d667bf5baaaab40bc855c583e2e7ff52.js"></script>

  <script src="/assets/application-84b296206ffa8d5a275982b36180ebff.js"></script>
    <script>
//<![CDATA[

    $(document).ready(function(){
      $('.pic-group').slick({
        dots: false,
        arrows: true,
        pauseOnHover: true,
        autoplay:true,
        speed: 1000,
        zIndex: 1,
        slidesToShow: 1,
      });
      var max_height = 0;
      $(window).scroll(function() {
        var scroll_height = $(document).scrollTop();
        if (scroll_height > max_height){
          max_height = scroll_height;
        }
        <!-- 654 More Than Just The WOD - Section 1-->
        if (max_height > 653) {
          $('#sign_up').attr("href", '/signup?utm_content=more_than_just_the_wod&utm_source=beyondthewhiteboard');
        }
        <!-- 1483 Instant Analysis - Section 2 -->
        if (max_height > 1483) {
          $('#sign_up').attr("href", '/signup?utm_content=instant_anlysis&utm_source=beyondthewhiteboard');
        }
        <!-- 2310 Squads - Section 3-->
        if (max_height > 2310) {
          $('#sign_up').attr("href", '/signup?utm_content=squads&utm_source=beyondthewhiteboard');
        }
        <!-- 3136 Data At Finger Tips- Section 4-->
        if (max_height > 3136) {
          $('#sign_up').attr("href", '/signup?utm_content=data_at_fingertips&utm_source=beyondthewhiteboard');
        }

        <!-- 3964 Leaderboards - Section 5-->
        if (max_height > 3964) {
          $('#sign_up').attr("href", '/signup?utm_content=leaderboards&utm_source=beyondthewhiteboard');
        }

        <!-- 4791 Discover The Perfect WOD  6-->
        if (max_height > 4719) {
          $('#sign_up').attr("href", '/signup?utm_content=discover_the_perfect_wod&utm_source=beyondthewhiteboard');
        }
        <!-- 5620 Show Some Love  7-->
        if (max_height > 5620) {
          $('#sign_up').attr("href", '/signup?utm_content=show_some_love&utm_source=beyondthewhiteboard');
        }
        <!-- 6451 Weaknesses  8 -->
        if (max_height > 6451) {
          $('#sign_up').attr("href", '/signup?utm_content=weaknesses&utm_source=beyondthewhiteboard');
        }
        <!-- 7281 Lifestyle & Fitness  9 -->
        if (max_height > 7281) {
          $('#sign_up').attr("href", '/signup?utm_content=lifestyle_and_fitness&utm_source=beyondthewhiteboard');
        }
        <!-- 8757 Plan  10 -->
        if (max_height > 8757) {
          $('#sign_up').attr("href", '/signup?utm_content=plan&utm_source=beyondthewhiteboard');
        }
        <!-- 8887 Fitness Level 11-->
        if (max_height > 8887) {
          $('#sign_up').attr("href", '/signup?utm_content=fitness_level&utm_source=beyondthewhiteboard');
        }
        <!-- 9236 WODScreen 12 END -->
        if (max_height > 9235) {
          $('#sign_up').attr("href", '/signup?utm_content=WODScreen&utm_source=beyondthewhiteboard');
        }

        <!-- Mobile -->

        <!-- 788 More Than Just The WOD - Section 1-->
        if (max_height > 788) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=more_than_just_the_wod_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 2080 Instant Analysis - Section 2 -->
        if (max_height > 2080) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=instant_anlysis_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 3683 Squads - Section 3-->
        if (max_height > 3683) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=squads_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 5192 Data At Finger Tips- Section 4-->
        if (max_height > 5192) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=data_at_fingertips_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 6737 Leaderboards Section 5-->
        if (max_height > 6737) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=leaderboards_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 8295 Discover The Perfect WOD  6-->
        if (max_height > 8295) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=discover_the_perfect_wod_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 9859 Show Some Love  7-->
        if (max_height > 9859) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=show_some_love_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 11241 Weaknesses  8 -->
        if (max_height > 11241) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=weaknesses_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 12668 Lifestyle & Fitness  9 -->
        if (max_height > 12668) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=lifestyle_and_fitness_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 14175 Plan  10 -->
        if (max_height > 14175) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=plan_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 14999 Fitness Level 11-->
        if (max_height > 14999) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=fitness_level_mobile&utm_source=beyondthewhiteboard');
        }
        <!-- 16621 WODScreen 12 END -->
        if (max_height > 16621) {
          $('#sign_up_mobile').attr("href", '/signup?utm_content=WODScreen_mobile&utm_source=beyondthewhiteboard');
        }
      });
    });

//]]>
</script>
</head>
<body class="narrow_screens" style="background:none;">

  <div role="main" id="main" class="container home" style="padding:0px;width:100%;background:none;">
    



<div class="widescreen clearfix">

  <div style="position:fixed;width:100%;max-width:2500px;padding:1em;background-color:#fff;z-index:10000000;">
    <ul class="laptop-header">
      <li class="logo"><img alt="Btwb logo all black" src="/assets/home/btwb_logo_all_black-9ce686173c012d3f808aa4c0412418bd.png" style="height: 30px;" /></li>
      <li class="sign_up">
          <strong><a class="btn btn-large btn-action" href="/signup?utm_content=landing" id="sign_up" style="font-size:15px;font-weight:500;">Start Trial</a></strong>
      </li>
      <li> <a href="/signin">SIGN IN</a></li>
    </ul>
  </div>

  <div class="section clearfix" style="height:645px;">
    <div style="text-align:left;padding-left:10%;padding-top:65px;">
      <div class="main_title">
        Making Sense Of Fitness
      </div>
      <div class='sub_title'>
        Log, Plan and Analyze WODs with friends at your CrossFit® box and around the world.
      </div>
    </div>
    <div class="clearfix">
      <div class="home_left_side" style="padding-top:100px;width:35%;padding-left:2%;">
        <div class="description">
            <strong><a class="btn btn-large btn-action" href="/signup?utm_content=main_sign_up_button" style="font-size: 20px;font-weight: 500;padding: 1em;letter-spacing: 3px;">Start Free Trial</a></strong>
            <div class='sub_sub_title' style="padding:5px;font-size:11px;">
              The World&#39;s Most Popular CrossFit® Log since 2007
            </div>
        </div>
      </div>
      <div class="home_right_side" style="padding-top:115px;width:60%;">
        <div class="image" style="margin:0px 0px 0px 0px;"><img alt="Laptop phones" src="/assets/home/laptop_phones-4af5745bc6c57cb61f02af3716bca829.png" style="max-width:675px;" /></div>
      </div>
    </div>
  </div>

  <!-- More Than Just The WOD -->
  <div class="section home_blue clearfix">
    <div class="home_left_side">
      <div class="tag_line">More Than Just The WOD</div>
      <ul class="homepage_blurbs">
        <li>Go into each WOD with a gameplan. Real time averages for both Rx’d and modified results let you build your workout strategy.</li>
        <li>Check out how your friends did on the WOD</li>
      </ul>
    </div>
    <div class="home_right_side pic-group" id="wods">
      <div class="image"><img alt="Details calendar2" src="/assets/home/wods/details_calendar2-274a448aaad5474c0dfc1f8534dacaa5.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Lift calendar2" src="/assets/home/wods/lift_calendar2-a225ee839389bad3313ea96f68ab9e73.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Wod calendar2" src="/assets/home/wods/wod_calendar2-798539d4f663e706795fedcb2d34d0fc.png" style="max-width:450px;" /></div>
    </div>
  </div>

  <!-- Instant Analysis -->
  <div class="section home_dark_purple clearfix">
    <div class="home_left_side">
      <div class="image"><img alt="Instant analysis2" src="/assets/home/instant_analysis2-7d41d3cf28a7dc1a87f9357bcbffe00e.png" style="width:100%;" /></div>
    </div>
    <div class="home_right_side">
      <div class="tag_line">Instant Analysis</div>
      <ul class="homepage_blurbs">
        <li>You put in the work, we&#39;ll handle the rest. Instantly view personal records, rankings, work/power output, &amp; more.</li>
        <li>Workout Levels provide context to individual performances. The higher the Workout Level, the better the performance.</li>
        <li>Workout history chronicles your progress with specific workouts.</li>
      </ul>
    </div>
  </div>

  <!-- Squads -->
  <div class="section home_dark_blue clearfix">
    <div class="home_left_side">
      <div class="tag_line">Squads</div>
      <ul class="homepage_blurbs">
        <li>Fitness is more fun with friends! Create private squads and invite family and friends to participate.</li>
        <li>Share workout activity, messages and personal records with your crews.</li>
        <li>Never miss a beat. Stay up to date with squad activity via mobile app notifications.</li>
      </ul>
    </div>
    <div class="home_right_side pic-group">
      <div class="image"><img alt="Chat squad2" src="/assets/home/squads/chat_squad2-ae9b6a967d8b61413a0e15cc7b7c91a0.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Leaderboard squad2" src="/assets/home/squads/leaderboard_squad2-eb148f0a46539fbecfe8eb5ef4690426.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Menu squad2" src="/assets/home/squads/menu_squad2-199f98a34955ec28bdbb996ce05891e0.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Create squad2" src="/assets/home/squads/create_squad2-e6b497d9c50ce1f172715d73e22647eb.png" style="max-width:450px;" /></div>
    </div>
  </div>

  <!-- Data At Your Fingertips -->
  <div class="section home_red clearfix" id="data_fingerprints">
    <div class="home_left_side pic-group">
      <div class="image"><img alt="Modalities2" src="/assets/home/data_at_your_fingerprints/modalities2-88c171da0a2106c72b49833b2dbd9eca.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Training days2" src="/assets/home/data_at_your_fingerprints/training_days2-5fb387ed45b051493df1d50a116ec784.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Imbalances2" src="/assets/home/data_at_your_fingerprints/imbalances2-c443f0ab68e8d1a292e9f7852cd60107.png" style="max-width:450px;" /></div>
    </div>
    <div class="home_right_side">
      <div class="tag_line">Data At Your Fingertips</div>
      <ul class="homepage_blurbs">
        <li>Connect from anywhere via our iPhone or Android apps.</li>
        <li>Detailed programming analysis, weaknesses, and MORE all one click away!</li>
        <li>Keep yourself honest with Training Days. Monitor your consistency over time to see if your effort matches your goals.</li>
      </ul>
    </div>
  </div>

  <!-- Leaderboards -->
  <div class="section home_dark_purple clearfix">
    <div class="home_left_side">
      <div class="tag_line">Leaderboards</div>
      <ul class="homepage_blurbs">
        <li>Worldwide, gym, and private squad leaderboards. How do you stack up with the rest?</li>
        <li>Don’t wait for the CrossFit Open! Stake your claim as fittest amongst your squad with multiple event leaderboards.</li>
        <li>Find exactly what you’re looking for. Customize your leaderboards via various filter options.</li>
      </ul>
    </div>
    <div class="home_right_side pic-group" id="four">
      <div class="image"><img alt="Multiple" src="/assets/home/leaderboards/multiple-294130c1df21944bdfa5d0ae3597a7c1.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Single" src="/assets/home/leaderboards/single-36d49e916695f623517cf022af77f2e1.png" style="max-width:450px;" /></div>
    </div>
  </div>

  <!-- Discover The Perfect WOD -->
  <div class="section home_dark_blue clearfix">
    <div class="home_left_side pic-group">
      <div class="image"><img alt="Explore2" src="/assets/home/discover_wod/explore2-b376f640f9baa279e4b665d24504b656.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Tracks2" src="/assets/home/discover_wod/tracks2-e1c2d0aed0e3a0423bb92ca36767f39a.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Search2" src="/assets/home/discover_wod/search2-4f285058d8934718ecbae080b45d6ac5.png" style="max-width:450px;" /></div>
    </div>
    <div class="home_right_side">
      <div class="tag_line">Discover The Perfect WOD</div>
      <ul class="homepage_blurbs">
        <li>No Specific WOD planned for today? No problem. Search BTWBs 5+ million workouts.</li>
        <li>View all workouts with Back Squats, or narrow your search to only Heavy AMRAPs. Detailed filters help you find exactly what you’re looking for.</li>
        <li>Follow public tracks and get some of the most popular free programming on the internet automatically added to your calendar.</li>
      </ul>
    </div>
  </div>

  <!-- Show Some Love -->
  <div class="section home_blue clearfix">
    <div class="home_left_side">
      <div class="tag_line">Show Some Love</div>
      <ul class="homepage_blurbs">
        <li>The only thing better than knowing you gave it your all? Props from your friends for your hard work.</li>
        <li>Inspire and motivate each other with comments, emojis and animated GIFs.</li>
        <li>Experience the love from anywhere in the world, at any hour of the day, with real-time mobile notifications.</li>
      </ul>
    </div>
    <div class="home_right_side">
      <div class="image"><img alt="Show some love" src="/assets/home/show_some_love-d0fb905b3a3b01e93de74e8e64142a26.gif" style="max-width:450px;" /></div>
    </div>
  </div>

<!-- Imbalances -->
  <div class="section home_dark_purple clearfix">
    <div class="home_left_side">
      <div class="image"><img alt="Imbalances2" src="/assets/home/data_at_your_fingerprints/imbalances2-c443f0ab68e8d1a292e9f7852cd60107.png" style="width:100%;" /></div>
    </div>
    <div class="home_right_side">
      <div class="tag_line">Imbalances</div>
      <ul class="homepage_blurbs">
        <li>Having imbalances isn’t bad. Not knowing them is. Identify. Embrace. Attack.</li>
        <li>Front Squat capacity holding your Cleans back? Long metcons giving you trouble? Compare workout categories and specific movements to determine your trouble areas.</li>
        <li>Address your shortcomings to grow into the athlete you are meant to be.</li>
      </ul>
    </div>
  </div>

  <!-- Lifestyle & Fitness -->
  <div class="section home_dark_blue clearfix">
    <div class="home_left_side">
      <div class="tag_line">Lifestyle &amp; Fitness</div>
      <ul class="homepage_blurbs">
        <li>Elite health and fitness are not confined to the walls of a gym. Your daily choices play a major role in the outcome.</li>
        <li>Track important decisions for the other 23 hours of your day: water consumption, sleep, mobility work, etc.</li>
        <li>Identify patterns in your lifestyle choices with your weekly performances in the gym.</li>
      </ul>
    </div>
    <div class="home_right_side">
      <div class="image"><img alt="Lifestyle2" src="/assets/home/lifestyle2-0422f77ec6a3629ab84b81267a004d21.png" style="max-width:450px;" /></div>
    </div>
  </div>

  <!-- Plan-->
  <div class="section home_red clearfix">
    <div class="home_left_side" style="width:55%;">
      <div class="image"><img alt="Plan2" src="/assets/home/plan2-79e2bc6519798cfc8842ce284ef9790c.png" style="height:310px;" /></div>
    </div>
    <div class="home_right_side" style="width:40%;">
      <div class="tag_line">Plan</div>
      <ul class="homepage_blurbs">
        <li>Spend less time making better fitness decisions for yourself and your members.</li>
        <li>Stop avoiding those Sprint workouts! Detailed WOD characteristic analysis helps you identify programming holes over the last 6 months.</li>
        <li>Master the unknown and the unknowable. Plan as far into the future as you wish, then hide the programming from members by adjusting your gym preferences.</li>
        <li><div><iframe width="300" height="200" src="https://www.youtube.com/embed/IK4GSTdTFa0?ecver=1" frameborder="0" allowfullscreen></iframe></div></li>
      </ul>

    </div>
  </div>

  <!-- Fitness Level -->
  <div class="section home_blue clearfix">
    <div class="home_left_side">
      <div class="tag_line">Fitness Level</div>
      <ul class="homepage_blurbs">
        <li>Finally, a number that accurately portrays your fitness capacity year-round. One number to rule them all.</li>
        <li>Comprised of CrossFit’s most popular workouts spread across 8 different categories. A relative measure of fitness comparing your abilities to the BTWB community.</li>
        <li>Grow and develop as an athlete, then watch your Fitness Level evolve with you.</li>
        <li><div><iframe width="300" height="200" src="https://www.youtube.com/embed/yDcX53SLwK8?ecver=1" frameborder="0" allowfullscreen></iframe></div></li>
      </ul>

    </div>
    <div class="home_right_side pic-group">
      <div class="image"><img alt="Fitnesslevel1" src="/assets/home/fitness_level/fitnesslevel1-eb79b3c474a597fb970a150ce069b449.png" style="max-width:450px;" /></div>
      <div class="image"><img alt="Fitnesslevel2" src="/assets/home/fitness_level/fitnesslevel2-4c6ba0a24b2d313d87b88f32e0201c48.png" style="max-width:450px;" /></div>
    </div>
  </div>

  <!-- WODscreen -->
  <div class="section home_dark_purple clearfix">
    <div class="home_left_side" style="width:50%;">
      <div class="image"><img alt="Wodscreen2" src="/assets/home/wodscreen2-f40e495d114aa21f7c444d389ded44a7.png" style="height:250px" /></div>
    </div>
    <div class="home_right_side" style="width:45%;">
      <div class="tag_line">WODscreen</div>
      <ul class="homepage_blurbs">
        <li>Give your entire gym the gift of Beyond The Whiteboard. Wirelessly cast daily WODs and leaderboards to any TV monitor.</li>
        <li>Help create a buzz and culture around tracking results. Leaderboards are updated live with each logged workout score.</li>
        <li>All workout results matter. Displays both Rx’d and modified results for a given workout.</li>
      </ul>
    </div>
  </div>

  <div class="section clearfix" style="padding-bottom:200px;">
    <div style="text-align:center;padding-left:10%;padding-top:65px;">
      <div class="main_title" style="text-align:center;">
        Start Making Sense Of Your Fitness
      </div>
      <div class='sub_title'>
        Free 30 Day Trial
      </div>
      <div class="sub_title" style="margin-top:30px;">
        <strong><a class="btn btn-large btn-action" href="/signup?utm_content=bottom_sign_up_button" style="font-size: 20px;font-weight: 500;padding: 1em;letter-spacing: 3px;">Start Free Trial</a></strong>
      </div>
    </div>
  </div>

</div>


<div class="smallscreen">
  <div style="position:fixed;width:100%;max-width:2500px;padding:.5em;background-color:#fff;z-index:10000000;">
    <ul class="laptop-header">
      <li class="logo"><img alt="Btwb logo all black" src="/assets/home/btwb_logo_all_black-9ce686173c012d3f808aa4c0412418bd.png" style="width:8em;" /></li>
      <li class="sign_up">
          <strong><a class="btn btn-large btn-action" href="/signup?utm_content=landing_mobile" id="sign_up_mobile" style="font-size:12px;font-weight:500;">Start Trial</a></strong>
      </li>
      <li> <a href="/signin">SIGN IN</a></li>
    </ul>
  </div>

  <div class="section clearfix" style="padding-top:23%;">
    <div class="main_title">Making Sense Of Fitness</div>
    <div class='sub_title'>Log, Plan and Analyze WODs with friends at your CrossFit® box and around the world.</div>
    <div class="image" style="margin:1em auto 3em auto;text-align:center;width:95%;"><img alt="Laptop phones" src="/assets/home/laptop_phones-4af5745bc6c57cb61f02af3716bca829.png" style="width:100%;" /></div>
    <div class="description" style="text-align:center;">
        <strong><a class="btn btn-large btn-action" href="/signup?utm_content=main_sign_up_button_mobile" style="font-size: 20px;font-weight: 500;padding: 1em;letter-spacing:2px;">Start Free Trial</a></strong>
        <div class='sub_sub_title' style="padding:5px;font-size:11px;color:#aaa;">The World&#39;s Most Popular CrossFit® Log since 2007</div>
    </div>
  </div>


  <!-- More Than Just The WOD -->
  <div class="section home_blue clearfix">
    <div>
      <div class="tag_line">More Than Just The WOD</div>
      <ul class="homepage_blurbs">
        <li>Go into each WOD with a gameplan. Real time averages for both Rx’d and modified results let you build your workout strategy.</li>
        <li>Check out how your friends did on the WOD</li>
      </ul>
    </div>
    <div class="pic-group">
      <div class="image"><img alt="Details calendar2" src="/assets/home/wods/details_calendar2-274a448aaad5474c0dfc1f8534dacaa5.png" /></div>
      <div class="image"><img alt="Lift calendar2" src="/assets/home/wods/lift_calendar2-a225ee839389bad3313ea96f68ab9e73.png" /></div>
      <div class="image"><img alt="Wod calendar2" src="/assets/home/wods/wod_calendar2-798539d4f663e706795fedcb2d34d0fc.png" /></div>
    </div>
  </div>

  <!-- Instant Analysis -->
  <div class="section home_dark_purple clearfix">
    <div>
      <div class="tag_line">Instant Analysis</div>
      <ul class="homepage_blurbs">
        <li>You put in the work, we&#39;ll handle the rest. Instantly view personal records, rankings, work/power output, &amp; more.</li>
        <li>Workout Levels provide context to individual performances. The higher the Workout Level, the better the performance.</li>
        <li>Workout history chronicles your progress with specific workouts.</li>
      </ul>
    </div>
    <div>
      <div class="image"><img alt="Instant analysis2" src="/assets/home/instant_analysis2-7d41d3cf28a7dc1a87f9357bcbffe00e.png" /></div>
    </div>
  </div>

  <!-- Squads -->
  <div class="section home_dark_blue clearfix">
    <div>
      <div class="tag_line">Squads</div>
      <ul class="homepage_blurbs">
        <li>Fitness is more fun with friends! Create private squads and invite family and friends to participate.</li>
        <li>Share workout activity, messages and personal records with your crews.</li>
        <li>Never miss a beat. Stay up to date with squad activity via mobile app notifications.</li>
      </ul>
    </div>
    <div class="pic-group">
      <div class="image"><img alt="Chat squad2" src="/assets/home/squads/chat_squad2-ae9b6a967d8b61413a0e15cc7b7c91a0.png" /></div>
      <div class="image"><img alt="Leaderboard squad2" src="/assets/home/squads/leaderboard_squad2-eb148f0a46539fbecfe8eb5ef4690426.png" /></div>
      <div class="image"><img alt="Menu squad2" src="/assets/home/squads/menu_squad2-199f98a34955ec28bdbb996ce05891e0.png" /></div>
      <div class="image"><img alt="Create squad2" src="/assets/home/squads/create_squad2-e6b497d9c50ce1f172715d73e22647eb.png" /></div>
    </div>
  </div>

  <!-- Data At Your Fingertips -->
  <div class="section home_red clearfix">
    <div>
      <div class="tag_line">Data At Your Fingertips</div>
      <ul class="homepage_blurbs">
        <li>Connect from anywhere via our iPhone or Android apps.</li>
        <li>Detailed programming analysis, weaknesses, and MORE all one click away!</li>
        <li>Keep yourself honest with Training Days. Monitor your consistency over time to see if your effort matches your goals.</li>
      </ul>
    </div>
    <div class="pic-group">
      <div class="image"><img alt="Modalities2" src="/assets/home/data_at_your_fingerprints/modalities2-88c171da0a2106c72b49833b2dbd9eca.png" /></div>
      <div class="image"><img alt="Training days2" src="/assets/home/data_at_your_fingerprints/training_days2-5fb387ed45b051493df1d50a116ec784.png" /></div>
      <div class="image"><img alt="Imbalances2" src="/assets/home/data_at_your_fingerprints/imbalances2-c443f0ab68e8d1a292e9f7852cd60107.png" /></div>
    </div>
  </div>

  <!-- Leaderboards -->
  <div class="section home_dark_purple clearfix">
    <div>
      <div class="tag_line">Leaderboards</div>
      <ul class="homepage_blurbs">
        <li>Worldwide, gym, and private squad leaderboards. How do you stack up with the rest?</li>
        <li>Don’t wait for the CrossFit Open! Stake your claim as fittest amongst your squad with multiple event leaderboards.</li>
        <li>Find exactly what you’re looking for. Customize your leaderboards via various filter options.</li>
      </ul>
    </div>
    <div class="pic-group">
      <div class="image"><img alt="Multiple" src="/assets/home/leaderboards/multiple-294130c1df21944bdfa5d0ae3597a7c1.png" /></div>
      <div class="image"><img alt="Single" src="/assets/home/leaderboards/single-36d49e916695f623517cf022af77f2e1.png" /></div>
    </div>
  </div>


  <!-- Discover The Perfect WOD -->
  <div class="section home_dark_blue clearfix">
    <div>
      <div class="tag_line">Discover The Perfect WOD</div>
      <ul class="homepage_blurbs">
        <li>No Specific WOD planned for today? No problem. Search BTWBs 5+ million workouts.</li>
        <li>View all workouts with Back Squats, or narrow your search to only Heavy AMRAPs. Detailed filters help you find exactly what you’re looking for.</li>
        <li>Follow public tracks and get some of the most popular free programming on the internet automatically added to your calendar.</li>
      </ul>
    </div>
    <div class="pic-group">
      <div class="image"><img alt="Explore2" src="/assets/home/discover_wod/explore2-b376f640f9baa279e4b665d24504b656.png" /></div>
      <div class="image"><img alt="Tracks2" src="/assets/home/discover_wod/tracks2-e1c2d0aed0e3a0423bb92ca36767f39a.png" /></div>
      <div class="image"><img alt="Search2" src="/assets/home/discover_wod/search2-4f285058d8934718ecbae080b45d6ac5.png" /></div>
    </div>
  </div>

  <!-- Show Some Love -->
  <div class="section home_blue clearfix">
    <div>
      <div class="tag_line">Show Some Love</div>
      <ul class="homepage_blurbs">
        <li>The only thing better than knowing you gave it your all? Props from your friends for your hard work.</li>
        <li>Inspire and motivate each other with comments, emojis and animated GIFs.</li>
        <li>Experience the love from anywhere in the world, at any hour of the day, with real-time mobile notifications.</li>
      </ul>
    </div>
    <div>
      <div class="image"><img alt="Show some love" src="/assets/home/show_some_love-d0fb905b3a3b01e93de74e8e64142a26.gif" /></div>
    </div>
  </div>

<!-- Imbalances -->
  <div class="section home_dark_purple clearfix">
    <div>
      <div class="tag_line">Imbalances</div>
      <ul class="homepage_blurbs">
        <li>Having imbalances isn’t bad. Not knowing them is. Identify. Embrace. Attack.</li>
        <li>Front Squat capacity holding your Cleans back? Long metcons giving you trouble? Compare workout categories and specific movements to determine your trouble areas.</li>
        <li>Address your shortcomings to grow into the athlete you are meant to be.</li>
      </ul>
    </div>
    <div>
      <div class="image"><img alt="Imbalances2" src="/assets/home/data_at_your_fingerprints/imbalances2-c443f0ab68e8d1a292e9f7852cd60107.png" /></div>
    </div>
  </div>

  <!-- Lifestyle & Fitness -->
  <div class="section home_dark_blue clearfix">
    <div>
      <div class="tag_line">Lifestyle &amp; Fitness</div>
      <ul class="homepage_blurbs">
        <li>Elite health and fitness are not confined to the walls of a gym. Your daily choices play a major role in the outcome.</li>
        <li>Track important decisions for the other 23 hours of your day: water consumption, sleep, mobility work, etc.</li>
        <li>Identify patterns in your lifestyle choices with your weekly performances in the gym.</li>
      </ul>
    </div>
    <div>
      <div class="image"><img alt="Lifestyle2" src="/assets/home/lifestyle2-0422f77ec6a3629ab84b81267a004d21.png" /></div>
    </div>
  </div>

  <!-- Plan-->
  <div class="section home_red clearfix">
    <div>
      <div class="tag_line">Plan</div>
      <div><div class="image"><img alt="Plan2" src="/assets/home/plan2-79e2bc6519798cfc8842ce284ef9790c.png" style="width:100%;" /></div></div>
      <ul class="homepage_blurbs">
        <li>Spend less time making better fitness decisions for yourself and your members.</li>
        <li>Stop avoiding those Sprint workouts! Detailed WOD characteristic analysis helps you identify programming holes over the last 6 months.</li>
        <li>Master the unknown and the unknowable. Plan as far into the future as you wish, then hide the programming from members by adjusting your gym preferences.</li>
      </ul>
    </div>
  </div>

  <!-- Fitness Level -->
  <div class="section home_blue clearfix">
    <div>
      <div class="tag_line">Fitness Level</div>
      <ul class="homepage_blurbs">
        <li>Finally, a number that accurately portrays your fitness capacity year-round. One number to rule them all.</li>
        <li>Comprised of CrossFit’s most popular workouts spread across 8 different categories. A relative measure of fitness comparing your abilities to the BTWB community.</li>
        <li>Grow and develop as an athlete, then watch your Fitness Level evolve with you.</li>
      </ul>
    </div>
    <div class="pic-group">
      <div class="image"><img alt="Fitnesslevel1" src="/assets/home/fitness_level/fitnesslevel1-eb79b3c474a597fb970a150ce069b449.png" /></div>
      <div class="image"><img alt="Fitnesslevel2" src="/assets/home/fitness_level/fitnesslevel2-4c6ba0a24b2d313d87b88f32e0201c48.png" /></div>
    </div>
  </div>



  <!-- WODscreen -->
  <div class="section home_dark_purple clearfix">
    <div>
      <div class="tag_line">WODscreen</div>
      <ul class="homepage_blurbs">
        <li>Give your entire gym the gift of Beyond The Whiteboard. Wirelessly cast daily WODs and leaderboards to any TV monitor.</li>
        <li>Help create a buzz and culture around tracking results. Leaderboards are updated live with each logged workout score.</li>
        <li>All workout results matter. Displays both Rx’d and modified results for a given workout.</li>
      </ul>
    </div>
    <div>
      <div class="image"><img alt="Wodscreen2" src="/assets/home/wodscreen2-f40e495d114aa21f7c444d389ded44a7.png" /></div>
    </div>
  </div>

  <div class="section clearfix" style="padding-top:23%;padding-bottom:20%;">
    <div class="main_title" style="text-align:center;">Sign Up For BTWB</div>
    <div class='sub_title'  style="text-align:center;padding-bottom:5%;">Free 30 Day Trial</div>
    <div class="description" style="text-align:center;">
        <strong><a class="btn btn-large btn-action" href="/signup?utm_content=bottom_sign_up_button_mobile" style="font-size: 20px;font-weight: 500;padding: 1em;letter-spacing:2px;">Start Free Trial</a></strong>
    </div>
  </div>



</div>


  </div>

  

  
</body>
</html>