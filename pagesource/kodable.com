<!DOCTYPE html>
<html lang="en">
<head>
  
  <meta name="api_url" content="https://kodableapi.herokuapp.com/v1">

  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"37a96c1726","applicationID":"2687234","transactionName":"dQ1dEhQMWA8GR01hCFgDRxQHTGYMFkEHQVsMMkYECgpXTCRwNhJO","queueTime":14,"applicationTime":3,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Programming for Kids | Kodable</title>
<meta name="google-signin-client_id" content="381741322156-13s68q85f3ib580efn26v9bqnqgsu0a2.apps.googleusercontent.com">
<meta property="fb:app_id" content="477003055720117"/>
<meta property="og:site_name" content="Programming for Kids | Kodable">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.kodable.com/">
<link rel="canonical" href="https://www.kodable.com/">

    
<meta name="description" content="Programming for kids, made with love. Easy to follow lessons focused on student outcomes so you can teach your students to code.">
<link href="https://www.kodable.com" rel="canonical">

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@kodable" />
<meta name="twitter:title" content="Programming for Kids | Kodable" />
<meta name="twitter:description" content="Programming for kids, made with love. Easy to follow lessons focused on student outcomes so you can teach your students to code.">
<meta name="twitter:image" content="https://www.kodable.com/img/meta/KodableGeneric1.png" />

<meta property="og:title" content="Programming for Kids | Kodable" />
<meta property="og:description" content="Programming for kids, made with love. Easy to follow lessons focused on student outcomes so you can teach your students to code.">
<meta property="og:image" content="https://www.kodable.com/img/meta/KodableGeneric1.png">
<meta property="og:image:type" content="image/png">


  <!-- Bootstrap -->
  <!-- <link href='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css' rel='stylesheet'>
  <link href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet'> -->

  <link rel="stylesheet" href="/css/vendor.min.css" type="text/css" media="all" /><link rel="stylesheet" href="/css/app.min.css" type="text/css" media="all" />
  
  <link href="/css/print.css" media="print" rel="stylesheet" type="text/css"/>

  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#ffc40d">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js'></script>
  <script>if (!window.jQuery) { document.write('<script src="/js/jquery.min.js"><\/script>'); }</script>
</head>
<body>

<nav class="navbar navbar-default kodable-navbar bottom-buffer top-buffer-small">
  <div class="container-fluid">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed m-t-md" data-toggle="collapse" data-target="#kodable_nav_main">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img class="img-responsive hidden-sm hidden-xs" src="/img/KodableOnWhite.png" alt="Kodable" width="140" height="58"></a>
      <a class="navbar-brand" href="/"><img class="visible-sm visible-xs m-t-sm" src="/img/landing/KodableLogo.png" alt="Kodable" height="40"></a>
    </div>

    <div class="collapse navbar-collapse"  id="kodable_nav_main">
      <div class="nav navbar-nav navbar-right text-center visible-xs">
        <div class="btn-group navbar-btn">
          <a id="getAFreeTrialNavbar1" class="btn btn-warning" href="/register">Register</a>
        </div>
        <div class="btn-group navbar-btn">
          <a class="btn btn-primary sign-in" href="/login">Parent/Teacher Login</a>
        </div>
      </div>
      <ul class="nav navbar-nav list-inline kodable-paragraph pull-left">
        <li><a  href="/schools-and-districts">Schools</a></li>
        <li><a  href="/parents">Parents</a></li>
        <li><a  href="/outcomes">Outcomes</a></li>
        <li><a  href="/plans">Plans</a></li>
      </ul>
      <div class="nav navbar-nav navbar-right right-buffer visible-sm">
        <li class="dropdown text-center">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Log In <span class="caret"></span></a>
          <ul class="dropdown-menu text-center">
            <li class="m-t-md">
              <div class="row" style="color:black;" class="text-center">
                <div class="col-xs-6 text-center">
                  <a href="/login" class="btn btn-sm btn-warning p-xs"><i class="fa fa-university fa-2x fa-fw"></i></a>
                  <p class="text-center">Adults</p>
                </div>
                <div class="col-xs-6 text-center">
                  <a href="https://game.kodable.com" class="btn btn-sm btn-primary p-xs"><i class="fa fa-user fa-2x fa-fw"></i></a>
                  <p>Kids</p>
                </div>
              </div>
            </li>
            <li role="separator" class="divider"></li>
            <li><a class="btn btn-sm btn-info" href="/register">New to Kodable? Get Started!</a></li>
          </ul>
        </li>
      </div>

      <div class="nav navbar-nav navbar-right right-buffer visible-md visible-lg">
        <div class="btn-group navbar-btn">
          
            <a href="https://game.kodable.com" class="btn btn-secondary" >Student Sign In</a>
            <a class="btn btn-primary btn-outline" style="margin-left: 5px" href="/login">Parent/Teacher Login</a>
          
        </div>
      </div>
    </div>
  </div>
</nav>

<div class='landing_content'>
  <div class="home-page">
  <div class="jumbotron text-center white-text">
    <div class="m-t-xl">
      <h1>Programming for Kids, Made With
        <i class="fa fa-heart kolor-red fa-heart-outline" alt="Love" title="Love"></i></h1>
      <p class="m-t-xl">Helping teachers and parents teach computer science to tomorrow’s innovators.</p>

      <div class="m-t-xl">
        <a class="btn btn-lg btn-primary m-t-md btn-wide" href="/register">Get Started</a>
      </div>
    </div>
  </div>

  <div class="container-fluid kolor-background-gray">
    <div class="row text-center bottom-buffer m-t-md">
      <div class="col-sm-6 col-sm-offset-3">
        <h2>Kodable translates computer science into easy-to-teach lessons and games that kids love.</h2>
        <a class="btn btn-lg btn-warning m-t-md m-b-lg" data-toggle="modal" data-target="#videoModal"><i class="fa fa-lg fa-caret-right"></i> Watch the Video</a>
        <!-- Video Modal -->
        <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document" style="width: auto;">

            <div class="modal-content" style="background:transparent;border:0;padding-top:50px;box-shadow:none">
              <button style="position:fixed;top: 20px;right:20px;opacity: .8" type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times text-white" aria-hidden="true"></i></button>
              <div id="videoModalVideo"></div>

            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid kolor-background-gray text-center">
    <div class="row">
    <div class="col-sm-offset-1 col-sm-10">
    <div class="row m-b-md info-box-row">
      <div class="col-sm-4 ">
        <div class="info-box kolor-background-white">
          <span class="round-icon round-icon-blue">
            <img src="img/icons/Teacher.png" />
          </span>
          <h2>Everything you need in one place</h2>
          <p>No more piecemeal curriculum! You’ll find all the materials, lessons and resources you need to teach.</p>
        </div>
      </div>
      <div class="col-sm-4 text-center">
        <div class="info-box kolor-background-white">
          <span class="round-icon round-icon-green">
            <img src="img/icons/Heart.png" style="width: 60%;"/>
          </span>
          <h2>More of your best moments</h2>
          <p>Make a difference in your students' lives by engaging over something you both love.</p>
        </div>
      </div>
      <div class="col-sm-4  text-center">
        <div class="info-box kolor-background-white">
          <span class="round-icon round-icon-pink">
            <img src="img/icons/Homepage_Results.png" />
          </span>
          <h2>Results that matter</h2>
          <p>Start seeing improved critical thinking, communication, creativity, and collaboration.</p>
        </div>
      </div>
    </div>
    </div>
    </div>
  </div>
  <div class="container-fluid kolor-background-white jumbotron-header">
    <div class="row">
      <div class="col-sm-6">
        <img src="img/landing/Home_Teacher.png" alt="Kodable has videos, vocabulary, lesson plans, off-scree practice, and assessments"  class="img-responsive teacher-resources"/>
      </div>
      <div class="col-sm-6 m-t-xl">
        <h2> Everything you need in one place.</h2>
        <p>Choose from over 70 lessons with both on-screen and off-screen components. Every lesson includes instruction guidance, vocabulary words, and student materials. You can teach K-5 computer science as it’s own content area or integrate into math, ELA, digital citizenship, robotics, or other subject area.</p>
      </div>
    </div>
  </div>
  <div class="container-fluid kolor-background-teal white-text jumbotron-header">
    <div class="row" style="position:relative;">
      <div class="col-sm-7">
        <h2>More of your best moments</h2>
        <p>Finding time to have a positive teachable moment can be tough, but Kodable brings adults and kids together through games kids love! You can feel confident that you’re making a difference in their lives and that they will enjoy learning.</p>
      </div>
      <div class="col-sm-5" >
        <img src="img/landing/Home_Students.png" alt="Kids playing Kodable on iPad" class="children-ipad"/>
      </div>
    </div>
  </div>

  <div class="container-fluid kolor-background-white jumbotron-header  m-t-xl">
    <div class="row">
      <div class="col-sm-6">
        <div class="row strand-diagram m-t-lg">
          <div class="col-xs-4">
            <img src="img/outcomes/StrandsStudent.png" alt=""/>
          </div>
          <div class="col-xs-8">
            <span class="ct-tag ct-background-color text-white">Computational Thinking</span>
            <span class="pc-tag pc-background-color text-white">Programming and Communication</span>
            <span class="pi-tag pi-background-color text-white">Programming Impact</span>
            <span class="sel-tag sel-background-color text-white">Social Emotional Learning</span>
            <span class="ec-tag ec-background-color text-white">Everyday Connections</span>
            <span class="pm-tag pm-background-color text-white">Programming and Me</span>
          </div>
        </div>
      </div>
      <div class="col-sm-6 m-t-xl">
        <h2>Results that matter</h2>
        <p>Kodable breaks down computer science into the basic concepts kids need for a strong foundation life. Kodable offers materials focused on topics ranging from communication and social emotional learning to real world impact of computer science.</p>
      </div>
    </div>
  </div>

  <div class="container-fluid kolor-background-gray text-center">
    <div class="row">
      <div class="col-xs-12 m-b-lg m-t-lg">
        <h2>Hand-Selected Resources for You</h2>
      </div>
    </div>
    <div class="row m-b-lg ">
      <div class="col-sm-4 ">
        <div class="info-box info-box-overflow kolor-background-white">
          <a href="http://support.kodable.com/learning-outcomes"><img src="img/landing/ScopeAndSequence.png" class="info-overflow-image" /></a>
          <h2>Scope and Sequence</h2>
          <p>Resource</p>
          <p><a href="http://support.kodable.com/learning-outcomes">Scope and Sequence -></a></p>
        </div>
      </div>
      <div class="col-sm-4 text-center">
        <div class="info-box info-box-overflow kolor-background-white">
          <a href="http://blog.kodable.com/2015/09/08/back-to-school-night-covering-all-the-bases/"><img src="img/landing/B2SKit.png" class="info-overflow-image"/></a>
          <h2>Back to School Kit!</h2>
          <p>Blog</p>
          <p><a href="http://blog.kodable.com/2015/09/08/back-to-school-night-covering-all-the-bases/">Read More -></a></p>
        </div>
      </div>
      <div class="col-sm-4  text-center">
        <div class="info-box info-box-overflow kolor-background-white">
          <a href="http://blog.kodable.com/2016/06/04/implementing-computer-science-in-elementary/"><img src="img/landing/4Steps.jpg" class="info-overflow-image"/></a>
          <h2>4 Steps to Computer Science</h2>
          <p>Blog</p>
          <p><a href="http://blog.kodable.com/2016/06/04/implementing-computer-science-in-elementary/">Read More -></a></p>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row m-t-lg">
      <div class="col-sm-12 offset text-center ">
        <h2 ><i class="fa fa-heart-o kolor-red" id="wallHeart" aria-hidden="true"></i> Educators Love Kodable</h2>
        <div style="overflow:hidden;width:100%">
          <div class="twitter-carousel slick-slider">
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Did you know you can code in kindergarten? Today we introduced a small group of students to the <a href="https://twitter.com/kodable">@kodable</a> app. They loved it! <a href="https://t.co/MuSvvCml9J">pic.twitter.com/MuSvvCml9J</a></p>&mdash; Jean Steckle K8 (@JSPS_K8) <a href="https://twitter.com/JSPS_K8/status/819955004136189953">January 13, 2017</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">1st grade Ss are experts at debugging code. <a href="https://twitter.com/hashtag/bravobburg?src=hash">#bravobburg</a> <a href="https://twitter.com/hashtag/kodable?src=hash">#kodable</a> <a href="https://t.co/6AztMhyXeK">pic.twitter.com/6AztMhyXeK</a></p>&mdash; Mrs. Mileto (@WES_Tech_Lab) <a href="https://twitter.com/WES_Tech_Lab/status/819558550599061504">January 12, 2017</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Raven Stream students engaged in our new Kodable curriculum under the guidance of Mrs. Lisa Meyer, Media Specialist. <a href="https://t.co/AqK8Sko2Bb">pic.twitter.com/AqK8Sko2Bb</a></p>&mdash; NP Area Schools (@isd721) <a href="https://twitter.com/isd721/status/817023422672896000">January 5, 2017</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">For <a href="https://twitter.com/hashtag/HourOfCode?src=hash">#HourOfCode</a>,K5 Ss created their own Fluff Ball character for <a href="https://twitter.com/kodable">@kodable</a>. <a href="https://t.co/Eee4a0nig3">pic.twitter.com/Eee4a0nig3</a></p>&mdash; Parkway Library (@LibParkway) <a href="https://twitter.com/LibParkway/status/812061800648867840">December 22, 2016</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Ms. Glorified&#39;s 3rd grade girls explain <a href="https://twitter.com/kodable">@kodable</a> Asteroida <a href="https://twitter.com/kodable_love">@kodable_love</a> <a href="https://twitter.com/fcpsnews">@fcpsnews</a> <a href="https://twitter.com/edutopia">@edutopia</a> <a href="https://twitter.com/codeorg">@codeorg</a> <a href="https://twitter.com/hashtag/HourofCode?src=hash">#HourofCode</a> <a href="https://twitter.com/FCPSR2">@FCPSR2</a> <a href="https://twitter.com/GirlsWhoCode">@GirlsWhoCode</a> <a href="https://t.co/y0DG457vrB">pic.twitter.com/y0DG457vrB</a></p>&mdash; Braddock Elementary (@BraddockElem) <a href="https://twitter.com/BraddockElem/status/809121755549827072">December 14, 2016</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Coding in <a href="https://twitter.com/VanMetreKinder">@VanMetreKinder</a> <a href="https://twitter.com/hashtag/weekofcode?src=hash">#weekofcode</a> <a href="https://twitter.com/kodable">@kodable</a> - Out kindergarteners can do it <a href="https://twitter.com/SlackwoodSchool">@SlackwoodSchool</a> <a href="https://twitter.com/LindaAKMiller">@LindaAKMiller</a> <a href="https://t.co/CCGvnqf52F">pic.twitter.com/CCGvnqf52F</a></p>&mdash; Jay Billy (@JayBilly2) <a href="https://twitter.com/JayBilly2/status/808728600400818176">December 13, 2016</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Started coding with my 1st graders today...couldn&#39;t believe how engrossed they were. They loved <a href="https://twitter.com/hashtag/Kodable?src=hash">#Kodable</a> !  <a href="https://twitter.com/hashtag/edtechchat?src=hash">#edtechchat</a> <a href="https://twitter.com/hashtag/HourofCode?src=hash">#HourofCode</a> <a href="https://t.co/sqc6iOKmqP">pic.twitter.com/sqc6iOKmqP</a></p>&mdash; Barbara L. McCarthy (@MrsMcCarthy) <a href="https://twitter.com/MrsMcCarthy/status/805949621839265793">December 6, 2016</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/yrdsbcode?src=hash">#yrdsbcode</a> SK/Gr.1 at Yorkhill E.S. Meeting Cubetto and Learning with Kodable <a href="https://t.co/PfYuQ2cZ2k">pic.twitter.com/PfYuQ2cZ2k</a></p>&mdash; Lilyan Baraam (@l_baraam) <a href="https://twitter.com/l_baraam/status/807668708155985920">December 10, 2016</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">When you merge JuJu on That Beat and Coding  <a href="https://twitter.com/kodable">@kodable</a> &quot;Slide drop hit the floor don&#39;t stop&quot; 😂 <a href="https://twitter.com/hashtag/hourofcode?src=hash">#hourofcode</a> <a href="https://twitter.com/hashtag/kidscancode?src=hash">#kidscancode</a> <a href="https://twitter.com/mrjamesfrye">@mrjamesfrye</a> <a href="https://t.co/5TJ3YKVIXr">pic.twitter.com/5TJ3YKVIXr</a></p>&mdash; Candace Styers (@CandaceStyers) <a href="https://twitter.com/CandaceStyers/status/806923644479934464">December 8, 2016</a></blockquote>
            </div>
            <div class="tweet-container">
              <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/t_holdren">@t_holdren</a> <a href="https://twitter.com/lnoskowiak">@lnoskowiak</a> Ss say today is the &quot;best day ever&quot; b/c they are pair programming using <a href="https://twitter.com/hashtag/kodable?src=hash">#kodable</a>! <a href="https://twitter.com/hashtag/HourofCode?src=hash">#HourofCode</a> <a href="https://twitter.com/hashtag/CSforall?src=hash">#CSforall</a> <a href="https://twitter.com/hashtag/reynovate?src=hash">#reynovate</a> <a href="https://t.co/263dtGrcHi">pic.twitter.com/263dtGrcHi</a></p>&mdash; Office of Innovation (@rcsdooi) <a href="https://twitter.com/rcsdooi/status/806569584325230593">December 7, 2016</a></blockquote>
            </div>
          </div>
        </div>

        

        <p class="h4 m-t-md m-b-lg">More at our <a href="https://twitter.com/kodable_love" target="_blank">Wall of Love</a>
      </div>
    </div>
  </div>
  <div class="container-fluid kolor-background-teal white-text text-center jumbotron-header">
    <div class="row">
      <div class="col-sm-12">
        <h2>Get started with your students for free!</h2>
        <a class="btn btn-lg btn-secondary m-t-md btn-wide" href="/register">Let's Go!</a>
      </div>
    </div>
  </div>
</div>

</div>

<footer class="kodable-footer">
    <div class="container-fluid">

      <div class="row kodable-paragraph m-t-lg">
        <div class="col-sm-2 col-sm-offset-1 col-xs-6">
          <ul class="unstyled">
            <strong>About</strong>
            <li><a class="navbar-btn" href="/schools-and-districts">Schools</a></li>
            <li><a class="navbar-btn" href="/parents">Parents</a></li>
            <!-- <li><a class="navbar-btn" href="/homeschool">Homeschool</a></li> -->
            <li><a class="navbar-btn" href="/outcomes">Outcomes</a></li>
            <li><a class="navbar-btn" href="/pricing">Plans</a></li>
          </ul>
        </div>
        <div class="col-sm-2 col-xs-6">
          <ul class="unstyled">
            <strong>Company</strong>
            <li><a class="navbar-btn" href="/about">About Us</a></li>
            <li><a class="navbar-btn" href="https://angel.co/kodable/jobs" target="_blank" rel="noopener">Jobs</a></li>
          </ul>
        </div>
        <div class="col-sm-2 col-xs-12">
          <ul class="unstyled">
            <strong>Support</strong>
            <li><a class="navbar-btn" href="http://support.kodable.com">Help Center</a></li>
            <li><a class="navbar-btn" href="mailto:support@kodable.com">Contact</a></li>
            <li><a class="navbar-btn" href="/privacy">Privacy Center</a></li>
          </ul>
        </div>
        <div class="col-sm-2 hidden-xs">
          <ul class="unstyled">
            <strong>More</strong>
            <li><a class="navbar-btn" href="/resources"> Resources </a></li>
            <li><a class="navbar-btn" href="http://blog.kodable.com">Blog</a></li>
            <li><a class="navbar-btn" href="/resources">Downloads</a></li>
          </ul>
        </div>
        <div class="col-sm-3 hidden-xs">
          <img class="img-responsive" src="../../img/BlueInShip_Footer.png">
        </div>
      </div>

      <div class="row text-center">
        <div class="col-sm-2">
          <a class="hidden-xs" href="https://mixpanel.com/f/partner"><img style="height:20px" class="pull-left" src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" width="63" height="20"/></a>
        </div>
        <div class="col-sm-8">
          <p class="text-center kodable-paragraph" style="color: #CCC;margin:20px 0">Copyright SurfScore, Inc. 2017</p>
        </div>
      </div>
    </div>
</footer>


<script src="https://cdn.ravenjs.com/3.20.1/raven.min.js" crossorigin="anonymous"></script>
<script>
    Raven.config('https://dad13a2711904ef6acc184764af94a50@sentry.io/138320', {
      release: '1.1.2'
    }).install();
</script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src='https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js'></script>
<script src='https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js'></script>
<![endif]-->


<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>
<!-- <script type='text/javascript' src='https://js.stripe.com/v2/'></script> -->
<script src='https://cdn.jsdelivr.net/scrollreveal.js/3.3.1/scrollreveal.min.js'></script>


<script type="text/javascript" src="/js/kodable.js"></script>
<script src='//load.sumome.com/' data-sumo-site-id='8029cf5815b1920272cd77c860b9f365151be7fe9733907a753564e8463d34a8' async></script>

<script>$('[data-toggle="popover"]').popover({'placement': 'right', html: true, trigger: 'hover'});</script>
<!-- BEGIN GOOGLE SIGN IN -->
<script src="https://apis.google.com/js/platform.js?onload=renderGoogleButton" async defer></script>
<script type="text/javascript">
    window.DASHBOARD_URL = 'https://dashboard.kodable.com/';
</script>
<!-- END GOOGLE SIGN IN -->
<script src="//cdn.optimizely.com/js/3399890411.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25569256-1', 'auto');
  ga('send', 'pageview');

</script>  <!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
  for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
  mixpanel.init("3ca252ad40ad938f3f4c920468d39f54");</script><!-- end Mixpanel -->


          <script>
            $('#videoModal').on('shown.bs.modal', function () {
              $(window).height()
              $("#videoModalVideo").html('<iframe width="' + (Math.min(1200, $(window).width() * 0.8)) + '" height="' + (Math.min(700, $(window).height() * 0.8)) + '" src="https://www.youtube.com/embed/ckVC6C-O7T8?autoplay=1&rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>');
            });
            $('#videoModal').on('hide.bs.modal', function () {
              $("#videoModalVideo").html('');
            });
          </script>
          
        <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        <script src="/js/slick.min.js"></script>
        <script type="text/javascript">
          $('.twitter-carousel').slick({
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 10000,
            prevArrow: "<button class='slick-prev'><i class='fa fa-angle-left fa-3x'></i></button>",
            nextArrow: "<button class='slick-next'><i class='fa fa-angle-right fa-3x'></i></button>"
          });
          $('.twitter-carousel').on("beforeChange", function () {
            $("#wallHeart").css("animation", "heartbeat .8s");
            setTimeout(function () {
              $("#wallHeart").css("animation", "");
            }, 1000)
          });
        </script>
        </body>
</html>