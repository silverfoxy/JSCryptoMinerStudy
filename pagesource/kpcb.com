<!DOCTYPE html>
<html>
<head>
  <!-- Designed and built by http://squaremill.com -->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- <preference name="KeyboardShrinksView" value="false"> -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fcb4de3912","applicationID":"4922633","transactionName":"IFpZTEZbCV1SFkxbCQ5QGFFaUABJ","queueTime":2,"applicationTime":85,"agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, minimal-ui">
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="purple" />
<title>
    Dream Bigger &mdash; Kleiner Perkins Caufield Byers
</title>
<meta content="authenticity_token" name="csrf-param" />
<meta content="nE0ZbkprO/+hS0yEmdJu6sGVvIHQLn5BCEGhrpDnM10=" name="csrf-token" />
<meta name='description' content='Dream Bigger'>

<meta name="author" content="Kleiner Perkins Caufield Byers www.kpcb.com">
  <meta name="robots" content="index,follow">
<meta name="generator" content="Kleiner Perkins Caufield Byers">

  
  <link href="/assets/favicons/ios-4df55bfd2755128f74d528236502e3ee.png" rel="apple-touch-precomposed" sizes="144x144" type="image/vnd.microsoft.icon" />
<link href="/assets/favicons/favicon-2106b3aed5e7073aa2eb6d385cc1eeaf.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <link href="/assets/mn_application-ae6703bb9fe8ec54990ec67b316df511.css" media="all" rel="stylesheet" />
  <link rel="stylesheet" href="https://use.typekit.net/ybt6udi.css">

  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25438511-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

    <link href="http://www.kpcb.com/blog.rss" rel="alternate" title="RSS" type="application/rss+xml" />
  <link rel="next" href="/home?page=2"/>

</head>
<body id="home" class="no-margin green-header no-footer-margin ">
  <!--[if lt IE 9]>
<div class="deprecated-browser-notice">
<p>You have a very old web browser. Your experience on this site may not be great because of it. Click the link below to upgrade your web browser.</p>
<p><a class="button" href="http://browsehappy.com/?locale=en" target="_blank">Browse Happy!</a></p>
</div>
<![endif]-->

  <header id="header" class="global-header">
  <nav class="top-bar" data-topbar role="navigation">
    <ul class="title-area">
      <li class="toggle-topbar menu-icon">
        <a href="#">
          <span></span>
        </a>
      </li>
      <li class="name">
        <h1>
          <a class="logo dropdown-trigger" href="http://www.kpcb.com/">
            <img alt="Logo header@2x" class="white-logo" height="32" src="/assets/global/logo-header@2x-9c6d8c1b4ff5bc3ff6d24717b3b15f1e.png" width="64" />
            <i class="kpcb kpcb-caret-down"></i>
</a>        </h1>
      </li>
      <li class="dropdown menu top-bar-section">
        <ul class="menu">
          <li><a href="http://www.kpcb.com/">KPCB</a></li>
          <li><a href="http://kpcbfellows.com" target="_blank" title="Visit KPCB Fellows">KPCB Fellows</a></li>
        </ul>
      </li>

    </ul>
    <section class="top-bar-section">

        <div class="right cta-container">
          <a href="#" class="button" data-reveal-id="newsletter-signup-modal">Stay In Touch</a>
        </div>


      <ul class="left initial" role="navigation">
        <li><a href="/teams">Team</a></li>
        <li><a href="/careers">Careers</a></li>
        <li><a href="/companies">Companies</a></li>
        <li><a href="/internet-trends">Internet Trends <i class="kpcb kpcb-angle-right"></i></a></li>
        <li class="hr show-for-small-only"></li>
        <li class="show-for-small-only">
          <a href="http://kpcbfellows.com" target="_blank" title="Visit KPCB Fellows">KPCB Fellows</a>
        </li>
      </ul>
    </section>
  </nav>
</header>

  <main class='global-main-content' role='main'>
    <div id="alert-box-info" class="alert-box info radius" style="display: none;" data-alert="">
  <span class="alert-text"></span>
  <a href="#" class="close">&times;</a>
</div>

<div id="alert-box-error" class="alert-box alert radius" style="display: none;" data-alert="">
  <span class="alert-text"></span>
  <a href="#" class="close">&times;</a>
</div>

    

      <div class="simple-hero simple-hero--md it-2017">
  <div class="row">
    <div class="small-12 column">
      <header>
        <h1>
          Internet Trends 2017<br>
          <span class="subtitle">Code Conference</span>
        </h1>
        <div class="cta">
          <a class="button button--bordered radius" href="/internet-trends">View Report  <i class="kpcb kpcb-angle-right"></i></a>
        </div>
      </header>
    </div>
  </div>
</div>




<section class="row">
  <nav class="medium-3 columns show-for-medium-up" id="sidebar">
  <div class="sidebar__inner">
    <div class="sidebar__block">
        <div class="tagline">
    <p>For over 45 years, <span class="caps">KPCB</span> has backed hundreds of entrepreneurs in their quest to bring world changing ideas to market.<br> Dream Bigger.</p>
  </div>

      <a href="https://twitter.com/intent/follow?screen_name=kpcb" 
  class="twitter-cta popup" 
  onclick="socialFollow('twitter', 'sidebar')"
>
  <i class="kpcb kpcb-twitter twitter"></i> Follow @kpcb
</a>

    </div>
    <ol class="minimal-vertical-nav sidebar__block">
  <li class="active">
    <a href="/">Recent</a>
  </li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Venture%20Capital%20101">Venture Capital 101</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Ventured%20Podcast">Ventured Podcast</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Management%20&amp;%20Leadership">Management & Leadership</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Product%20&amp;%20Design">Product & Design</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Big%20Data">Big Data</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Cybersecurity">Cybersecurity</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Digital%20Health">Digital Health</a></li>
    <li rel="tag"><a exact_path_only="true" href="/blog/tag/Sustainability">Sustainability</a></li>
</ol>

  </div>
</nav>


  <div class="small-12 medium-9 columns">
    <div id="infinite-scroll" class="blog-search-results">
      
  <article id="article-932" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-op-ed tooltip" href="/blog/type/op-ed" title="View recent op-eds">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  OP-ED
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/9d0e747" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=The+Path+to+a+Cognitive+Enterprise&url=http://kpcb.cc/9d0e747&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/9d0e747&title=The+Path+to+a+Cognitive+Enterprise&summary=The+Path+to+a+Cognitive+Enterprise&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-op-ed" href="/blog/the-path-to-a-cognitive-enterprise" title="The Path to a Cognitive Enterprise">
      <header class="post-header medium-6 column">
        <h1 title="The Path to a Cognitive Enterprise">
          The Path to a Cognitive Enterprise
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                UiPath has quickly become the leader in enterprise Robotic Process Automation (RPA). Their platform enables the rapid design and deployment of software robots that emulate and execute time-consuming, repetitive tasks that normally require the...            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/the-path-to-a-cognitive-enterprise" title="The Path to a Cognitive Enterprise"><img alt="The Path to a Cognitive Enterprise" src="http://kpcbweb2.s3.amazonaws.com/content/932/feed_image_hd_uipath.png" /></a>
            
          </figure>
        </div>

  </article>

      
  <article id="article-931" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/d2cf965" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=Ilya+Fushman+joins+Kleiner+Perkins+as+General+Partner+and+Managing+Member&url=http://kpcb.cc/d2cf965&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/d2cf965&title=Ilya+Fushman+joins+Kleiner+Perkins+as+General+Partner+and+Managing+Member&summary=Ilya+Fushman+joins+Kleiner+Perkins+as+General+Partner+and+Managing+Member&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/ilya-fushman-joins-kleiner-perkins-as-general-partner-and-managing-member" title="Ilya Fushman joins Kleiner Perkins as General Partner and Managing Member">
      <header class="post-header medium-6 column">
        <h1 title="Ilya Fushman joins Kleiner Perkins as General Partner and Managing Member">
          Ilya Fushman joins Kleiner Perkins as General Partner and Managing Member
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                Kleiner Perkins announced today the appointment of Ilya Fushman as a general partner and managing member on the leadership team at the firm.            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/ilya-fushman-joins-kleiner-perkins-as-general-partner-and-managing-member" title="Ilya Fushman joins Kleiner Perkins as General Partner and Managing Member"><img alt="Ilya Fushman joins Kleiner Perkins as General Partner and Managing Member" src="http://kpcbweb2.s3.amazonaws.com/content/931/feed_image_hd_Screen_Shot_2018-03-04_at_9.53.34_PM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-930" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/3ab9579" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=Helix%2C+a+startup+that+stores+your+genetic+data+online%2C+nets+%24200+million&url=http://kpcb.cc/3ab9579&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/3ab9579&title=Helix%2C+a+startup+that+stores+your+genetic+data+online%2C+nets+%24200+million&summary=Helix%2C+a+startup+that+stores+your+genetic+data+online%2C+nets+%24200+million&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/helix-a-startup-that-stores-your-genetic-data-online-nets-200-million" title="Helix, a startup that stores your genetic data online, nets $200 million">
      <header class="post-header medium-6 column">
        <h1 title="Helix, a startup that stores your genetic data online, nets $200 million">
          Helix, a startup that stores your genetic data online, nets $200 million
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                Helix, a San Carlos startup that analyzes and stores customers’ genetic information online, has raised $200 million from venture capital and private equity funds, the company announced Thursday.            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/helix-a-startup-that-stores-your-genetic-data-online-nets-200-million" title="Helix, a startup that stores your genetic data online, nets $200 million"><img alt="Helix, a startup that stores your genetic data online, nets $200 million" src="http://kpcbweb2.s3.amazonaws.com/content/930/feed_image_hd_Screen_Shot_2018-03-01_at_2.23.45_PM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-929" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/382e790" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=Kleiner+Perkins%E2%80%99s+Hamid+Leads+New+Round+for+AI-Powered+Wireless+Network+Mist&url=http://kpcb.cc/382e790&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/382e790&title=Kleiner+Perkins%E2%80%99s+Hamid+Leads+New+Round+for+AI-Powered+Wireless+Network+Mist&summary=Kleiner+Perkins%E2%80%99s+Hamid+Leads+New+Round+for+AI-Powered+Wireless+Network+Mist&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/kleiner-perkins-s-hamid-leads-new-round-for-ai-powered-wireless-network-mist" title="Kleiner Perkins’s Hamid Leads New Round for AI-Powered Wireless Network Mist">
      <header class="post-header medium-6 column">
        <h1 title="Kleiner Perkins’s Hamid Leads New Round for AI-Powered Wireless Network Mist">
          Kleiner Perkins’s Hamid Leads New Round for AI-Powered Wireless Network Mist
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                In $46 million Series C, new managing director joins startup as a board observer            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/kleiner-perkins-s-hamid-leads-new-round-for-ai-powered-wireless-network-mist" title="Kleiner Perkins’s Hamid Leads New Round for AI-Powered Wireless Network Mist"><img alt="Kleiner Perkins’s Hamid Leads New Round for AI-Powered Wireless Network Mist" src="http://kpcbweb2.s3.amazonaws.com/content/929/feed_image_hd_Screen_Shot_2018-02-28_at_9.18.01_AM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-928" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/31c13e7" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=UJET%2C+a+startup+that+wants+to+speed+up+customer+support%2C+raises+%2425M+led+by+GV&url=http://kpcb.cc/31c13e7&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/31c13e7&title=UJET%2C+a+startup+that+wants+to+speed+up+customer+support%2C+raises+%2425M+led+by+GV&summary=UJET%2C+a+startup+that+wants+to+speed+up+customer+support%2C+raises+%2425M+led+by+GV&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/ujet-a-startup-that-wants-to-speed-up-customer-support-raises-25m-led-by-gv" title="UJET, a startup that wants to speed up customer support, raises $25M led by GV">
      <header class="post-header medium-6 column">
        <h1 title="UJET, a startup that wants to speed up customer support, raises $25M led by GV">
          UJET, a startup that wants to speed up customer support, raises $25M led by GV
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                UJET, a startup that makes software to improve customer support, said today that it’s raised a $25 million Series B led by GV (formerly known as Google Ventures). Other participants in the round include returning investors Kleiner Perkins and DCM...            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/ujet-a-startup-that-wants-to-speed-up-customer-support-raises-25m-led-by-gv" title="UJET, a startup that wants to speed up customer support, raises $25M led by GV"><img alt="UJET, a startup that wants to speed up customer support, raises $25M led by GV" src="http://kpcbweb2.s3.amazonaws.com/content/928/feed_image_hd_Screen_Shot_2018-02-13_at_3.49.43_PM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-927" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/bdf72da" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=Startups+Try+to+Chip+Away+at+Adobe%E2%80%99s+Dominance&url=http://kpcb.cc/bdf72da&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/bdf72da&title=Startups+Try+to+Chip+Away+at+Adobe%E2%80%99s+Dominance&summary=Startups+Try+to+Chip+Away+at+Adobe%E2%80%99s+Dominance&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/startups-try-to-chip-away-at-adobe-s-dominance" title="Startups Try to Chip Away at Adobe’s Dominance">
      <header class="post-header medium-6 column">
        <h1 title="Startups Try to Chip Away at Adobe’s Dominance">
          Startups Try to Chip Away at Adobe’s Dominance
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                Kleiner Perkins and other venture capitalists are betting that the Photoshop maker’s chokehold over the design market could someday come to an end.            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/startups-try-to-chip-away-at-adobe-s-dominance" title="Startups Try to Chip Away at Adobe’s Dominance"><img alt="Startups Try to Chip Away at Adobe’s Dominance" src="http://kpcbweb2.s3.amazonaws.com/content/927/feed_image_hd_Screen_Shot_2018-02-01_at_10.56.33_AM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-924" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/0a03208" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=Review%3A+Motiv%E2%80%99s+smart+ring+is+a+feat+of+miniature+engineering&url=http://kpcb.cc/0a03208&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/0a03208&title=Review%3A+Motiv%E2%80%99s+smart+ring+is+a+feat+of+miniature+engineering&summary=Review%3A+Motiv%E2%80%99s+smart+ring+is+a+feat+of+miniature+engineering&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/review-motiv-s-smart-ring-is-a-feat-of-miniature-engineering" title="Review: Motiv’s smart ring is a feat of miniature engineering">
      <header class="post-header medium-6 column">
        <h1 title="Review: Motiv’s smart ring is a feat of miniature engineering">
          Review: Motiv’s smart ring is a feat of miniature engineering
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                Often, a personal technology review has little to do with the tech itself. What makes a good product comes down to design or implementation, or simply whether a device does what it is intended to do.            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/review-motiv-s-smart-ring-is-a-feat-of-miniature-engineering" title="Review: Motiv’s smart ring is a feat of miniature engineering"><img alt="Review: Motiv’s smart ring is a feat of miniature engineering" src="http://kpcbweb2.s3.amazonaws.com/content/924/feed_image_hd_Screen_Shot_2018-01-29_at_2.08.41_PM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-925" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/e776c74" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=Slack+Hopes+Its+AI+Will+Keep+You+from+Hating+Slack&url=http://kpcb.cc/e776c74&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/e776c74&title=Slack+Hopes+Its+AI+Will+Keep+You+from+Hating+Slack&summary=Slack+Hopes+Its+AI+Will+Keep+You+from+Hating+Slack&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/slack-hopes-its-ai-will-keep-you-from-hating-slack" title="Slack Hopes Its AI Will Keep You from Hating Slack">
      <header class="post-header medium-6 column">
        <h1 title="Slack Hopes Its AI Will Keep You from Hating Slack">
          Slack Hopes Its AI Will Keep You from Hating Slack
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                The fastest-growing business app is relying on machine-learning tricks to fend off a deluge of messages—as well as competition from Facebook and Microsoft.            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/slack-hopes-its-ai-will-keep-you-from-hating-slack" title="Slack Hopes Its AI Will Keep You from Hating Slack"><img alt="Slack Hopes Its AI Will Keep You from Hating Slack" src="http://kpcbweb2.s3.amazonaws.com/content/925/feed_image_hd_Screen_Shot_2018-01-29_at_2.38.08_PM.png" /></a>
            
          </figure>
        </div>

  </article>

  <article id="article-923" class="col-format">
    <div class="row">
      <div class="small-6 medium-6 column">
        <a class="article-type article-label article-type-article tooltip" href="/blog/type/article" title="View recent articles">
  <i class="kpcb kpcb kpcb-file-text-o"></i>
  ARTICLE
</a>
      </div>
      <div class="small-6 medium-6 column">
        
<div class="social-icons">
  <a href="https://www.facebook.com/sharer/sharer.php?u=http://kpcb.cc/86fedfa" 
  class="popup facebook tooltip" 
  title="Share on Facebook" 
  onclick="socialShare('facebook','index')"
>
  <i class="kpcb kpcb-facebook"></i>
</a>

  <a href="http://twitter.com/intent/tweet?text=%E2%80%98Smart+Thermometers%E2%80%99+Track+Flu+Season+in+Real+Time&url=http://kpcb.cc/86fedfa&via=kpcb" 
    class="popup twitter tooltip" 
    title="Share on Twitter" 
    onclick="socialShare('twitter','index')"
>
  <i class="kpcb kpcb-twitter"></i>
</a>

  <a href="http://www.linkedin.com/shareArticle?mini=true&url=http://kpcb.cc/86fedfa&title=%E2%80%98Smart+Thermometers%E2%80%99+Track+Flu+Season+in+Real+Time&summary=%E2%80%98Smart+Thermometers%E2%80%99+Track+Flu+Season+in+Real+Time&source=Kleiner%20Perkins%20Caufield%20%26%20Byers" 
  class="popup linkedin tooltip" title="Share on LinkedIn"
  onclick="socialShare('linkedin','index')"
>
  <i class="kpcb kpcb-linkedin"></i>
</a>

</div>

      </div>
    </div>

    <a class="row big-link  article-type-article" href="/blog/smart-thermometers-track-flu-season-in-real-time" title="‘Smart Thermometers’ Track Flu Season in Real Time">
      <header class="post-header medium-6 column">
        <h1 title="‘Smart Thermometers’ Track Flu Season in Real Time">
          ‘Smart Thermometers’ Track Flu Season in Real Time
        </h1>
      </header>
      <div class="medium-6 column">

          <div class="post-body managed">
            <p>
                A company making “smart thermometers” that upload body temperatures to its website claims to be tracking this year’s flu season faster and in greater geographic detail than public health authorities can.            </p>
            <p class="read-more">
              Continue reading  <i class='kpcb kpcb-angle-right'></i>
            </p>
          </div>
      </div>
</a>
        <div class="row media">
          <figure class="medium-12 column">
            <a class="figure" href="/blog/smart-thermometers-track-flu-season-in-real-time" title="‘Smart Thermometers’ Track Flu Season in Real Time"><img alt="‘Smart Thermometers’ Track Flu Season in Real Time" src="http://kpcbweb2.s3.amazonaws.com/content/923/feed_image_hd_Screen_Shot_2018-01-29_at_1.49.54_PM.png" /></a>
            
          </figure>
        </div>

  </article>

    </div>
    <div id="load-more-button" class="load-more" style="visibility: hidden">
      <a class="button button--bordered" href="#" id="load-more">Load more...</a>
      <i class'kpcb kpcb-2x kpcb-spin kpcb-spinner'></i>
    </div>
  </div>
</section>



  </main>
  <footer id="footer" class="global-footer">
  <div class="horizontal-band social-band light-text">
    <h2 class="h4">Follow Us</h2>
<ul class="social-module social-buttons no-label social-square clearfix">
  <li class="facebook">
  <a href="https://www.facebook.com/kpcbprofile" class="popup" target="_blank" onclick="socialFollow('facebook','footer')"
    <span class="icon"><i class="kpcb kpcb-facebook"></i></span>
    <span class="text">facebook</span>
  </a>
</li>

  <li class="twitter">
  <a href="https://twitter.com/#!/kpcb" class="popup" target="_blank" onclick="socialFollow('twitter','footer')"
    <span class="icon"><i class="kpcb kpcb-twitter"></i></span>
    <span class="text">twitter</span>
  </a>
</li>

  <li class="linkedin">
  <!-- Replace href with your meta and URL information -->
  <a href="http://www.linkedin.com/company/kleiner-perkins-caufield-&-byers" class="popup" target="_blank" onclick="socialFollow('linkedin','footer')"
    <span class="icon"><i class="kpcb kpcb-linkedin"></i></span>
    <span class="text">linkedin</span>
  </a>
</li>

  <li class="youtube">
  <a href="https://www.youtube.com/user/KPCBchannel" class="popup" target="_blank" onclick="socialFollow('youtube','footer')"
    <span class="icon"><i class="kpcb kpcb-youtube"></i></span>
    <span class="text">youtube</span>
  </a>
</li>

  <li class="soundcloud">
  <a href="https://soundcloud.com/venturedpodcast" class="popup" target="_blank" onclick="socialFollow('soundcloud','footer')"
    <span class="icon"><i class="kpcb kpcb-soundcloud"></i></span>
    <span class="text">Soundcloud</span>
  </a>
</li>

</ul>

  </div>

    <div class="newsletter row">
      <div class="medium-6 medium-centered columns">
        <div class="newsletter-form inline-form ">
  <form accept-charset="UTF-8" action="/blog/subscribe" class="subscribe-form" data-area="footer" data-color="none" data-remote="true" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <div class="input text">
      <input type="text" name="email" placeholder="Sign up for our newsletter" class="dark" autocapitalize="off" autocorrect="off">
    </div>
    <div class="input submit">
      <input type="submit" name="submit" value="Sign Up" class="button small expand radius">
    </div>
</form></div>

      </div>
    </div>

  <div class="medium-6 medium-centered large-6 columns hide-for-small">
    <!-- <p class="footer-text"><p>For over 45 years, <span class="caps">KPCB</span> has backed hundreds of entrepreneurs in their quest to bring world changing ideas to market.<br> Dream Bigger.</p></p> -->
    <p class="footer-text">We have changed our <a href="/privacy-policy">privacy policy</a>.</p>
  </div>

  <div class="row">
    <nav class="medium-12 columns">

      <p class="nav" role="navigation">
        Affiliated Funds:
        <a href="/china">China I &amp; II</a>,
        <a href="/ggf">Green Growth Fund</a>
      </p>

      <ul class="nav hide-for-small"  style="margin: 40px 0 0" role="navigation">
        <li><a href="/teams">Team</a></li>
        <li><a href="/companies">Companies</a></li>
        <li><a href="/careers">Careers</a></li>
        <li><a href="/china">KPCB China</a></li>
      </ul>
      <ul class="nav" role="navigation">
        <li><a href="https://services.sungarddx.com" target="_blank">Investor Sign In</a></li>
        <li><a href="/assets">Brand Assets</a></li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="/terms-of-use">Terms of Use</a></li>
      </ul>
    </nav>
  </div>

  <div class="full-width-row with-spacing">
    <div class="small-12 medium-6 columns">
      <ul class="vcard">
  <li class="url fn org">
    <a href="http://www.kpcb.com/">KPCB Menlo Park</a>
  </li>
  <li class="adr">
    <div class="street-address">2750 Sand Hill Road</div>
    <span class="locality">Menlo Park</span>,
    <abbr class="region" title="California">CA</abbr>
    <span class="postal-code">94025</span>
    <span class="country-name">USA</span>
  </li>
  <li class="tel">
    <span class="type">Office</span>
    <span class="value">+1-650.233.2750</span>
  </li>
  <li class="tel">
    <span class="type">Fax</span>
    <span class="value">+1-650.233.0300</span>
  </li>
  <li class="email">
    <span class="type">Email</span>
    <span class="value"><a href="mailto:plans@kpcb.com">plans@kpcb.com</a></span>
  </li>
</ul>

    </div>
    <div class="small-12 medium-6 columns">
      <ul class="vcard">
  <li class="url fn org">
    <a href="http://www.kpcb.com/">KPCB San Francisco</a>
  </li>
  <li class="adr">
    <div class="street-address">101 South Park Street</div>
    <span class="locality">San Francisco</span>,
    <abbr class="region" title="California">CA</abbr>
    <span class="postal-code">94107</span>
    <span class="country-name">USA</span>
  </li>
  <li class="tel">
    <span class="type">Office</span>
    <span class="value">+1-650.233.2750</span>
  </li>
  <li class="tel">
    <span class="type">Fax</span>
    <span class="value">+1-650.233.0300</span>
  </li>
  <li class="email">
    <span class="type">Email</span>
    <span class="value"><a href="mailto:plans@kpcb.com">plans@kpcb.com</a></span>
  </li>
</ul>

    </div>
  </div>
</footer>

  <script src="/assets/mn_application-f18ea2ec82ec9e91bb40191803439d00.js"></script>
    <script>
    $(function() {
      infiniteScroller.method = "post";
      infiniteScroller.url = "/home";
      infiniteScroller.init();
      $("#load-more-button").css('visibility', 'visible');
    });
  </script>
          <div id="newsletter-signup-modal" class="reveal-modal" data-reveal="" data-animation="fade" aria-hidden="false" tabindex="0">
  <section class="modal-inner">
    <header class="reveal-header">
      <h2>Sign up for Ventured</h2>
      <a class="close-reveal-modal">×</a>
    </header>

    <div class="reveal-body">
      <form accept-charset="UTF-8" action="/blog/subscribe" class="subscribe-form row" data-area="" data-color="gray" data-remote="true" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
        <div class="small-12 columns">
          <p>Sign up to receive our updates about trends in tech, venture capital, and startups.</p>
        </div>
        <div class="small-9 columns">
          <input type="text" name="email" placeholder="Sign up for our newsletter" autocapitalize="off" autocorrect="off">
        </div>
        <div class="small-3 columns">
          <input type="submit" name="submit" value="Sign Up" class="button small expand radius">
        </div>
</form>    </div>
  </section>
</div>


  <script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
</body>
</html>