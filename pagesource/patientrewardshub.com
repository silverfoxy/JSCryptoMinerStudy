<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Product Overview - Patient Rewards Hub</title>
  <meta name="description" content="The Patient Rewards Hub™ is an Engagement Marketing Suite featuring Rewards, Kids Clubs, Social Media and Contest Engagement Programs all rolled into one simple and easy to use cloud application!">
  <meta name="keywords" content="patient rewards hub, reward points, smile rewards, smile card, rewards card, points, contests, prize, reward">
  <meta name="viewport" content="width=device-width">

          <link href="http://patientrewardshub.com/assets/application.css.scss"  rel="stylesheet" type="text/css">
      <script src="http://patientrewardshub.com/assets/header.js" ></script>
    
</head>
<body class="overview
">
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

<div class="off-canvas-wrap">
  <div class="inner-wrap">

    <div class="header-container">
              <div class="center-off-canvas-header show-for-small">
  <header class="wrapper clearfix" id="header">
    <nav class="tab-bar show-for-small">
      <section class="left-small mobile-menu-icon-holder">
        <a href="#" class="left-off-canvas-toggle" >
          <span class="icon menuicons1x-utility_bars">Menu</span>
        </a>
      </section>

      <section class="middle tab-bar-section"></section>

<!--      <section class="right-small">-->
<!--        <a href="#" class="right-off-canvas-toggle" >-->
<!--          <span class="icon menuicons1x-utility_search menuicons2x-utility_search"></span>-->
<!--        </a>-->
<!--      </section>-->
    </nav>
  </header>
</div>
<header class="  wrapper clearfix overview
" id="header">
  <div class="nav-overlay show-for-medium-up">
    <div class="wrapper">
      <div class="holder">
        <div class="utilities">
          <span class="phone">800-560-1469</span>
<!--          <a class="search-link icon magnifier" href="#">&#128269;</a>-->
        </div>
        <nav class="navigation">
          <ul class="links">
            <li class="link "><a href="http://www.patientrewardshub.com/contactus">Contact Us</a></li>
            <li class="link "><a href="http://www.patientrewardshub.com/scheduledemo">Schedule Demo</a></li>
                        <li class="link"><a href="http://www.practicegenius.com/aboutus">About Us</a></li>
                        <li class="link "><a href="http://www.patientrewardshub.com/customerbuzz">Customer Buzz</a></li>
                        <li class="link"><a href="http://www.patientrewardshub.com/producttour/overview">Products</a></li>
                      </ul>
        </nav>
      </div>
    </div>
  </div>
</header>          </div>

    <aside class="left-off-canvas-menu">
      <header>
        <h1>Menu</h1>
        <a class="left-off-canvas-toggle menu-link" >
          <span class="icon menuicons1x-utility_close"></span>
        </a>
      </header>
      <nav class="off-canvas-navigation">
                <ul class="navigation-list">
          <li class="heading">Products</li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/overview">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-overview"></div></div>
              </div>
              Product <br class="hide for-main-only"/>Overview              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/rewardprograms">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-rewardprograms"></div></div>
              </div>
              Reward <br class="hide for-main-only"/>Programs              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/automatedcontests">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-automatedcontests"></div></div>
              </div>
              Automated Contests              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/socialmanagement">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-socialmanagement"></div></div>
              </div>
              Social Management              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/reviewsandsurveys">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-reviewsandsurveys"></div></div>
              </div>
              Reviews &amp; <br class="hide for-main-only"/>Surveys              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/patienthub">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-patienthub"></div></div>
              </div>
              Patient <br class="hide for-main-only"/>Hub              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/prizefulfillment">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-prizefulfillment"></div></div>
              </div>
              Prize <br class="hide for-main-only"/>Fulfilment              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/mobileapps">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-mobileapps"></div></div>
              </div>
              Mobile <br class="hide for-main-only"/>Apps              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/patientreferrals">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-patientreferrals"></div></div>
              </div>
              Patient <br class="hide for-main-only"/>Referrals              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/remindersandmessaging">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-remindersandmessaging"></div></div>
              </div>
              Reminders &amp; Messaging              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                    <li class="link  ">
            <a class="menu-link" href="http://www.patientrewardshub.com/producttour/analyticsandreporting">
              <div class="menu-icon-wrapper">
                <div class="vertically-aligned"><div class="menu-icon navigation-analyticsandreporting"></div></div>
              </div>
              Analytics &amp; Reporting              <span class="icon menuicons1x-utility_carat_blue"></span>
            </a>
          </li>
                  </ul>
        <ul class="navigation-list">
          <li class="heading"><a href="http://www.patientrewardshub.com/customerbuzz">Customer Buzz</a></li>
        </ul>
        <ul class="navigation-list">
          <li class="heading"><a href="http://www.practicegenius.com/aboutus">About Us</a></li>
          <li class="link"><a href="http://www.practicegenius.com/news?category=geniustestimonials">Latest News</a></li>
          <li class="link"><a href="http://www.practicegenius.com/news?category=industrygenius">Industry Articles</a></li>
          <li class="link"><a href="http://careers.practicegenius.com">Careers</a></li>
          <li class="link"><a href="http://www.patientrewardshub.com/privacypolicy">Privacy Policy</a></li>
        </ul>
        <ul class="navigation-list">
          <li class="heading"><a href="http://www.patientrewardshub.com/scheduledemo">Schedule Demo</a></li>
        </ul>
        <ul class="navigation-list">
          <li class="heading"><a href="http://www.patientrewardshub.com/contactus">Contact Us</a></li>
        </ul>
              </nav>
    </aside>

    <aside class="right-off-canvas-menu">
            <header>
        <h1>Search</h1>
        <a class="right-off-canvas-toggle menu-link" >
          <span class="icon menuicons1x-utility_close"></span>
        </a>
      </header>
      <div class="search-bar">
        <div class="icon-wrapper">
          <div class="icon menuicons1x-utility_search"></div>
        </div>
        <div class="input-wrapper">
          <input type="text"/>
        </div>
      </div>
      <div class="info">
        Can't find what you are looking for?
      </div>
      <div class="info phone">
        <a href="tel:1-800-560-1469">800.560.1469</a>
      </div>
      <div class="info more-links">
        <a href="mailto:info@practicegenius.com">
          <span class="link-text">Email Us</span>
          <span class="icon menuicons1x-utility_carat"></span>
        </a>
        <a href="http://support.patientrewardshub.com">
          <span class="link-text">Check out our FAQs</span>
          <span class="icon menuicons1x-utility_carat"></span>
        </a>
      </div>
          </aside>

    <div class="main-container">
      <div class="main wrapper clearfix">

        <div id="pagebanner" class="overview
">
  <div class="banner-background">
    <img class="background" data-interchange="[/assets/producttour/backgrounds/large/bg_overview.jpg, (default)], [/assets/producttour/backgrounds/xlarge/bg_overview.jpg, (xlarge)]" alt="" data-depth="0.00"/>
  </div>
  <div class="content">
    <div class="flexheight-wrapper">
      <div class="flexheight-inner-wrapper banner-wrapper">
        <div class="items overview
">
          <div class="item cloud clouds-3"  data-parallax-depth="0.10"></div>
<div class="item cloud clouds-2"  data-parallax-depth="0.30"></div>
<div class="item cloud clouds-9b" data-parallax-depth="0.10"></div>
<div class="item cloud clouds-9a" data-parallax-depth="0.40"></div>

<div class="item cloud clouds-2 secondary hide-for-small" data-parallax-depth="0.50"></div>
<div class="item cloud clouds-1b hide-for-small"          data-parallax-depth="0.10"></div>
<div class="item cloud clouds-9g hide-for-small"          data-parallax-depth="0.10"></div>
<div class="item cloud clouds-6 hide-for-small"           data-parallax-depth="0.30"></div>

<div class="item cloud clouds-1a show-for-small-only" data-parallax-depth="0.40"></div>
          <div class="item illustration overview-balloon1" data-parallax-depth="0.20"></div>
<div class="item illustration overview-balloon2" data-parallax-depth="0.30"></div>
<div class="item illustration overview-balloon3" data-parallax-depth="0.40"></div>
          <div class="item pagecopy">Connect, Engage, Wow &amp; Win More Patients!</div>
        </div>
                <div class="prh-logo"></div>
              </div>
    </div>
  </div>
</div>

<!-- TODO the stuff needs to go here-->
<div id="tournavigation" class="">
  <div class="flexheight-wrapper">
    <div class="flexheight-inner-wrapper navigation-wrapper">
      <ul class="navigation-links">

                <li class="navigation-link overview           first-child            active ">

          <a href="http://patientrewardshub.com/producttour/overview" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-overview"></div>
            </div>
            <div class="label">Product <br class="hide for-main-only"/>Overview</div>
          </a>
        </li>
                <li class="navigation-link rewardprograms                    ">

          <a href="http://patientrewardshub.com/producttour/rewardprograms" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-rewardprograms"></div>
            </div>
            <div class="label">Reward <br class="hide for-main-only"/>Programs</div>
          </a>
        </li>
                <li class="navigation-link automatedcontests                    ">

          <a href="http://patientrewardshub.com/producttour/automatedcontests" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-automatedcontests"></div>
            </div>
            <div class="label">Automated Contests</div>
          </a>
        </li>
                <li class="navigation-link socialmanagement                    ">

          <a href="http://patientrewardshub.com/producttour/socialmanagement" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-socialmanagement"></div>
            </div>
            <div class="label">Social Management</div>
          </a>
        </li>
                <li class="navigation-link reviewsandsurveys                    ">

          <a href="http://patientrewardshub.com/producttour/reviewsandsurveys" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-reviewsandsurveys"></div>
            </div>
            <div class="label">Reviews &amp; <br class="hide for-main-only"/>Surveys</div>
          </a>
        </li>
                <li class="navigation-link patienthub                    ">

          <a href="http://patientrewardshub.com/producttour/patienthub" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-patienthub"></div>
            </div>
            <div class="label">Patient <br class="hide for-main-only"/>Hub</div>
          </a>
        </li>
                <li class="navigation-link prizefulfillment                    ">

          <a href="http://patientrewardshub.com/producttour/prizefulfillment" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-prizefulfillment"></div>
            </div>
            <div class="label">Prize <br class="hide for-main-only"/>Fulfilment</div>
          </a>
        </li>
                <li class="navigation-link mobileapps                    ">

          <a href="http://patientrewardshub.com/producttour/mobileapps" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-mobileapps"></div>
            </div>
            <div class="label">Mobile <br class="hide for-main-only"/>Apps</div>
          </a>
        </li>
                <li class="navigation-link patientreferrals                    ">

          <a href="http://patientrewardshub.com/producttour/patientreferrals" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-patientreferrals"></div>
            </div>
            <div class="label">Patient <br class="hide for-main-only"/>Referrals</div>
          </a>
        </li>
                <li class="navigation-link remindersandmessaging                    ">

          <a href="http://patientrewardshub.com/producttour/remindersandmessaging" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-remindersandmessaging"></div>
            </div>
            <div class="label">Reminders &amp; Messaging</div>
          </a>
        </li>
                <li class="navigation-link analyticsandreporting           last-child           ">

          <a href="http://patientrewardshub.com/producttour/analyticsandreporting" class="link-wrapper">
            <div class="icon-wrapper">
              <div class="icon navigation-analyticsandreporting"></div>
            </div>
            <div class="label">Analytics &amp; Reporting</div>
          </a>
        </li>
        
      </ul>

    </div>
  </div>

      <a class="navigator back show-for-small" href="#none">
      <div class="menuicons1x-utility_carat_gray_l"></div>
  </a>

    <a class="navigator next show-for-small" href="http://patientrewardshub.com/producttour/rewardprograms">
      <div class="menuicons1x-utility_carat_gray_r"></div>
  </a>
  
  <div class="placeholders">
    <div class="indicator overview
"><div class="flexheight-wrapper"></div></div>
    <ul class="show-for-small">
            <li class="placeholder overview "></li>
            <li class="placeholder rewardprograms "></li>
            <li class="placeholder automatedcontests "></li>
            <li class="placeholder socialmanagement "></li>
            <li class="placeholder reviewsandsurveys "></li>
            <li class="placeholder patienthub "></li>
            <li class="placeholder prizefulfillment "></li>
            <li class="placeholder mobileapps "></li>
            <li class="placeholder patientreferrals "></li>
            <li class="placeholder remindersandmessaging "></li>
            <li class="placeholder analyticsandreporting "></li>
          </ul>
  </div>
</div>

<div id="pagebody">
  <div class="body-wrapper overview
">
    <section class="introduction">
  <h1>Product Overview</h1>
  <h2>What’s the Patient Rewards Hub<sup><small>&trade;</small></sup>?</h2>
  <p>
    The Pa&shy;tient Re&shy;wards Hub<sup><small>&trade;</small></sup> is an En&shy;gage&shy;ment Mar&shy;ket&shy;ing
    Suite fea&shy;tur&shy;ing Re&shy;wards, Kids Clubs, So&shy;cial Me&shy;dia and
    Con&shy;test En&shy;gage&shy;ment Pro&shy;grams all rolled in&shy;to one simple
    and easy to use cloud ap&shy;plic&shy;a&shy;tion!
  </p>
</section>

<section class="backdrop gray">
  <section>
    <h2>What will it do for My Practice?</h2>
    <header class="h4-separator">
      <h4>Some of the many benefits include:</h4>
    </header>
    <div class="row">
      <ul class="feature-list small-12 medium-4 columns">
        <li>Differentiate your practice and increase conversion rates</li>
        <li>Increase clinical and scheduling compliance</li>
        <li>Simplify your operations and wow  your patients with professional marketing collateral</li>
      </ul>
      <ul class="feature-list small-12 medium-4 columns">
        <li>Elevate your brand in the community</li>
        <li>Increase patient referrals and practice profits</li>
        <li>Save money and office space, no inventory needed, rewards fulfilled on your behalf</li>
      </ul>
      <ul class="feature-list small-12 medium-4 columns">
        <li>Improve search engine rankings and increase visibility</li>
        <li>Reduce overhead, saving money and valuable staff time</li>
        <li>Collect valuable contact data while providing a viral forum to communicate with patients and the community</li>
      </ul>
    </div>
  </section>
</section>

<section class="text-columns" id="gearedforsuccess">
  <h2 class="show-for-small-only">Geared for Your Success!</h2>
  <div class="row">
    <div class="medium-5 columns image">
      <img src="http://patientrewardshub.com/assets/producttour/graphics/overview-gear.png" alt="Geared for Your Success!">    </div>
    <div class="medium-7 columns info">
      <h2 class="hide-for-small">Geared for Your Success!</h2>
      <p>
        Your prac&shy;tice ad&shy;visor de&shy;liv&shy;ers a cus&shy;tom&shy;ized turn-key
        pro&shy;gram in&shy;clud&shy;ing train&shy;ing and sup&shy;port&shy;ing mar&shy;ket&shy;ing
        ele&shy;ments. From your Pa&shy;tient Re&shy;wards Hub, team mem&shy;bers
        ad&shy;min&shy;is&shy;trate, mes&shy;sage and award points with a simple swipe and click!
      </p>
      <p>
        Through your web site pa&shy;tients re&shy;deem points, play games, par&shy;ti&shy;cip&shy;ate
        in con&shy;tests, sur&shy;veys or write re&shy;views all in an en&shy;ga&shy;ging and fun
        en&shy;vir&shy;on&shy;ment. Upon re&shy;demp&shy;tion, re&shy;wards and prizes are
        ful&shy;filled on your be&shy;half and sent with a con&shy;grat&shy;u&shy;lat&shy;ory
        note from your prac&shy;tice!
      </p>
      <a href="http://www.patientrewardshub.com/scheduledemo" class="see-more">Interested? See the Hub in Action!</a>    </div>
  </div>
</section>
  </div>
</div>

      </div> <!-- #main -->
    </div> <!-- #main-container -->

    <a class="exit-off-canvas"></a>


    <div class="footer-container" id="footer">
      <footer class="wrapper">
                  <div class="schedule-demo">
  <div class="schedule-wrapper">
  <div class="float-wrapper" style="width: 100%;">
    <div class="columns small-12 large-9 info-wrapper">
      <div class="info">Have Questions <br class="show-for-small-only"/>or Ready to Get Started?</div>
      <div class="phone">800-560-1469</div>
    </div>
    <div class="columns small-12 large-3 button-wrapper">
     <a href="http://www.patientrewardshub.com/scheduledemo" class="button schedule-a-demo">Schedule Live Demo</a>    </div>
  </div>
  </div>
</div>
<div class="navigation show-for-medium-up">
  <div class="wrapper">
    <div class="holder">
      <div class="column small-8 large-5 one">
        <div class="segment">
          <div class="label">Products</div>
          <ul class="links">
                        <li><a href="http://www.patientrewardshub.com/producttour/overview">Product <br class="hide for-main-only"/>Overview</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/rewardprograms">Reward <br class="hide for-main-only"/>Programs</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/automatedcontests">Automated Contests</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/socialmanagement">Social Management</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/reviewsandsurveys">Reviews &amp; <br class="hide for-main-only"/>Surveys</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/patienthub">Patient <br class="hide for-main-only"/>Hub</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/prizefulfillment">Prize <br class="hide for-main-only"/>Fulfilment</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/mobileapps">Mobile <br class="hide for-main-only"/>Apps</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/patientreferrals">Patient <br class="hide for-main-only"/>Referrals</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/remindersandmessaging">Reminders &amp; Messaging</a></li>
                        <li><a href="http://www.patientrewardshub.com/producttour/analyticsandreporting">Analytics &amp; Reporting</a></li>
                      </ul>
        </div>
      </div>
      <div class="column small-4 large-5 two">
        <div class="segment">
          <div class="label">Customers</div>
          <ul class="links">
            <li><a href="http://www.patientrewardshub.com/customerbuzz">Customer Buzz</a></li>
<!--            <li><a href="http://thewrongplace.com">Featured Customers</a></li>-->
<!--            <li><a href="http://thewrongplace.com">FAQs</a></li>-->

            <li class="schedule"><a href="http://www.patientrewardshub.com/scheduledemo">Schedule a Live Demo</a></li>
          </ul>
        </div>
        <div class="segment">
          <div class="label">Contact Us</div>
          <ul class="links">
            <li class="phone"><a href="tel:8005601469">800.560.1469</a></li>
            <li><a href="mailto:info@practicegenius.com">info@practicegenius.com</a></li>
            <li class="social">
              <a class="icon" href="http://facebook.com/practicegenius"><span class="menuicons1x-social_facebook"></span></a>
              <a class="icon" href="http://twitter.com/practicegenius"><span class="menuicons1x-social_twitter"></span></a>
                          </li>
          </ul>
        </div>
      </div>
      <div class="column small-8 large-2 three">
        <div class="segment">
          <div class="label">Company</div>
          <ul class="links">
            <li><a href="http://www.practicegenius.com/aboutus">About Us</a></li>
            <li><a href="http://www.practicegenius.com/news?category=geniustestimonials">Latest News</a></li>
            <li><a href="http://www.practicegenius.com/news?category=industrygenius">Industry Articles</a></li>
            <li><a href="http://careers.practicegenius.com">Careers</a></li>
            <li><a href="http://patientrewardshub.com/privacypolicy">Privacy Policy</a></li>
          </ul>
        </div>
      </div>
      <div class="column small-4 show-for-medium-down">&nbsp;</div>
    </div>
  </div>
</div>
<div class="company">
  <div class="logo"></div>

  <p class="copyright">
    Copyright 2018 © PracticeGenius™ LLC, All Rights Reserved.
    PatientRewardsHub.com™ & PracticeGenius.com are a service of PracticeGenius™ LLC.
    All other logos are copyright to their respective owners. <br />
    Please read our <a href="http://patientrewardshub.com/privacypolicy">Privacy Policy</a>.
  </p>
</div>
              </footer>
    </div>

  </div>
</div>

<script src="http://patientrewardshub.com/assets/application.js" ></script>


<script src="http://patientrewardshub.com/assets/producttour.js" ></script>

<script type="text/javascript">
  $(function(){

    var urlRoot   = 'http://patientrewardshub.com';
    var productTourPaths = [{"index":"overview","label":"Product <br class=\"hide for-main-only\"\/>Overview","link":"http:\/\/www.patientrewardshub.com\/producttour\/overview"},{"index":"rewardprograms","label":"Reward <br class=\"hide for-main-only\"\/>Programs","link":"http:\/\/www.patientrewardshub.com\/producttour\/rewardprograms"},{"index":"automatedcontests","label":"Automated Contests","link":"http:\/\/www.patientrewardshub.com\/producttour\/automatedcontests"},{"index":"socialmanagement","label":"Social Management","link":"http:\/\/www.patientrewardshub.com\/producttour\/socialmanagement"},{"index":"reviewsandsurveys","label":"Reviews &amp; <br class=\"hide for-main-only\"\/>Surveys","link":"http:\/\/www.patientrewardshub.com\/producttour\/reviewsandsurveys"},{"index":"patienthub","label":"Patient <br class=\"hide for-main-only\"\/>Hub","link":"http:\/\/www.patientrewardshub.com\/producttour\/patienthub"},{"index":"prizefulfillment","label":"Prize <br class=\"hide for-main-only\"\/>Fulfilment","link":"http:\/\/www.patientrewardshub.com\/producttour\/prizefulfillment"},{"index":"mobileapps","label":"Mobile <br class=\"hide for-main-only\"\/>Apps","link":"http:\/\/www.patientrewardshub.com\/producttour\/mobileapps"},{"index":"patientreferrals","label":"Patient <br class=\"hide for-main-only\"\/>Referrals","link":"http:\/\/www.patientrewardshub.com\/producttour\/patientreferrals"},{"index":"remindersandmessaging","label":"Reminders &amp; Messaging","link":"http:\/\/www.patientrewardshub.com\/producttour\/remindersandmessaging"},{"index":"analyticsandreporting","label":"Analytics &amp; Reporting","link":"http:\/\/www.patientrewardshub.com\/producttour\/analyticsandreporting"}];
    var startPage = $('#pagebanner').attr('class').trim();

    var findNewIndex = function(index) {

      var newIndex = 0;

      $.each(productTourPaths, function(i, item){
        if (item.index == index) {
          newIndex = i;
          return false;
        }
      });

      return newIndex;

    };

    var initialData = {
      bannerbackground: $('#pagebanner .banner-background').html().trim(),
      pageclass: startPage,
      clouds: $('<div />').append($('#pagebanner .items .cloud').clone()).html(),
      illustrations: $('<div />').append($('#pagebanner .items .illustration').clone()).html(),
      pagecopy: $('<div />').append($('#pagebanner .items .pagecopy').clone()).html()
    };

    var selectedIndexRegex = new RegExp(urlRoot + '\/producttour\/([a-zA-Z]+)');

    var $bodyWrapper = $('#pagebody .body-wrapper');

    $('#tournavigation').navigationmanager({
      startPage: startPage,
      initialData: initialData,
      selectors: {
        indicator: '.indicator'
      },
      setData: function(event, data) {

        var pageData      = data.data;
        var selectedIndex = (matches = data.url.match(selectedIndexRegex)) ? matches[1] : '';

        //----------------------------------------------------------
        // Change the Banner
        var bannerData = {
          bannerbackground: pageData.bannerbackground,
          pageclass: pageData.pageclass,
          items: pageData.clouds + pageData.illustrations + pageData.pagecopy
        };

        $('#pagebanner').bannermanager('changeBanner', bannerData);
        //----------------------------------------------------------


        //----------------------------------------------------------
        // Change the active icons
        $('#tournavigation .navigation-link, #tournavigation .placeholder').removeClass('active');
        $('#tournavigation .navigation-link.' + selectedIndex +
          ', #tournavigation .placeholder.' + selectedIndex)
          .addClass('active');
        //----------------------------------------------------------


        //----------------------------------------------------------
        // Change the mobile nav links
        var thisIndex = findNewIndex(selectedIndex);

        $('#tournavigation .navigator.back').attr('href', thisIndex == 0 ? '#none' : productTourPaths[thisIndex - 1].link);
        $('#tournavigation .navigator.next').attr('href', thisIndex == productTourPaths.length - 1 ? '#none' : productTourPaths[thisIndex + 1].link);
        //----------------------------------------------------------


        //----------------------------------------------------------
        // Change the Body
        var $oldWrapper = $bodyWrapper;
        var $newWrapper = $('<div />')
          .addClass('body-wrapper')
          .addClass(pageData.pageclass)
          .appendTo('#pagebody')
          .hide()
          .html(pageData.pagebody);

        $oldWrapper.fadeOut(400, function() {
          $newWrapper.fadeIn();
          $oldWrapper.remove();
        });

        window.document.title = pageData['page-title'];

        $bodyWrapper = $newWrapper;
        //----------------------------------------------------------
      }
    });

    $('#pagebanner').bannermanager({
      beforeBackgroundFade: function() {
        Foundation.libs.interchange.reflow();
      }
    });

  })
</script>

<!--<script>-->
<!--  var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];-->
<!--  (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];-->
<!--    g.src='//www.google-analytics.com/ga.js';-->
<!--    s.parentNode.insertBefore(g,s)}(document,'script'));-->
<!--</script>-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"542fddb2f9","applicationID":"10994260","transactionName":"NQdbY0UAVhEEVRBfDgxNeFRDCFcMSg==","queueTime":0,"applicationTime":32,"atts":"GUBYFQ0aRR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>