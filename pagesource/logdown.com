<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8d5b66bcc5","applicationID":"19028431","transactionName":"e1cLFUpbX18DFE5IVl9dFk5UVV1XDwgG","queueTime":4,"applicationTime":19,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Logdown, blog things with Markdown</title>
  <meta name="description" content="Logdown, the missing blogging platform for Hackers" />
  <meta name="keywords" content="Logdown, blog, markdown" />
  <link rel="image_src" href="http://logdown.com/images/og_earth_l.jpg" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="s4QeXb3q5KsUpJVdzT7SOd4OXX0/1vjQtSQqkc0m6fhHKmiHjiux+pPF3PHuqRZHtJytB1wdLN4IJWExnM3lhw==" />


  <link rel="stylesheet" media="all" href="//assets2.logdown.com/assets/landing/index-3b231e3e76139c9f5be2a0851f9cd5945d2b40790ad22c8c33867c325702cf3d.css" />
  <script type="text/javascript">
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
analytics.load("TSzHuhP72LHhFlX3RDjj0RqQRsjO5P5K");
analytics.page()
}}();
</script> 
 
  
  

  <meta name="google-site-verification" content="4t4Qrc_ipgpmwYBPc1c0sRHrsxCZbOWQrMmRpxqxmmU" />
  <meta name="robots" content="INDEX,FOLLOW">

  <meta property="og:title"       content="Logdown, blog things with Markdown"/>
  <meta property="og:description" content="Logdown, the missing blogging platform for Hackers"/>
  <meta property="og:image"   content="http://logdown.com/images/og_earth_l.jpg"/>

  <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>

<!--[if lt IE 7 ]>
        <body class="pages-controller landing-action ie6"><![endif]-->
        <!--[if gte IE 7 ]>
        <body class="pages-controller landing-action ie"><![endif]-->
        <!--[if !IE]>-->
        <body class="pages-controller landing-action">
        <!--<![endif]-->

  <div class="layout-landing logdown-landing" lang="en">
    <div class="landing-menu" data-spy="affix" data-offset-top="50">
  <div class="container">
    <h1 class="hide">Logdown</h1>

    <ul class="nav nav-pills landing-nav pull-right"><li class="first off-canvas-only active"><a href="/">Home</a></li><li><a href="/tours">Tours</a></li><li><a href="/pages/pricing">Pricing</a></li><li><a href="/explore">Explore</a></li><li class="last"><a href="https://logdown.com/users/auth/logdownid">Sign in</a></li></ul>

    <a class="brand pull-left" href="/">
      <i class="ello-logdown-horizontal"></i>
</a>
    <button type="button" class="menu-toggle">
      <span class="hide">Toggle Navigation</span>
    </button>
  </div>
</div>


    <div class="container">
      
    </div>

    <div class="landing-content">
      <div class="page-welcome"><main>
  
  <div class="landing-hero type-a">
    <div class="container vertical-center">
      <img class="hero-person" src="//assets1.logdown.com/images/img_landing_person_2x.png" alt="Img landing person 2x" />
      <div class="center-inner">
        <h2 class="hero-title">
          The missing blogging platform for hackers
        </h2>
      </div>
    </div>
  </div>

  <div class="group landing-post-hero-actions">
    <div class="container">
      <p class="pull-left">
        Blog the richest content, with the least effort.
      </p>
      <a class="btn btn-large btn-success btn-hero-action pull-right" href="/tours">Take a Tour</a>
    </div>
  </div>

  
  <div class="landing-section section-filled zero-padding landing-hero-features">
    <div class="container">
      <div class="row-fluid">
        <ul class="feature-list with-icon small-icon">
          <li class="span4 feature feature-editor">
            <img class="feature-icon" src="//assets2.logdown.com/images/noun_project_14414.svg" alt="Noun project 14414" />

            <h4 class="feature-title">Revolutionary Editor</h4>

            <p class="feature-desc">
              Logdown supports GitHub Flavored Markdown, LaTex and is compatible with <a target="_blank" href="http://hello-logdown.logdown.com">Octopress syntax</a>, also provides in-editor preview with best user experience.
            </p>
          </li>

          <li class="span4 feature feature-upload">
            <img class="feature-icon" src="//assets2.logdown.com/images/noun_project_16454.svg" alt="Noun project 16454" />

            <h4 class="feature-title">Powerful Image Uploader</h4>

            <p class="feature-desc">
              Instinctive interface for uploading images. Never feel that easy blogging with pictures. Drag &amp; Drop local files or importing from Flickr, Facebook, Instagram&hellip;
            </p>
          </li>

          <li class="span4 feature feature-import">
            <img class="feature-icon" src="//assets2.logdown.com/images/noun_project_15452.svg" alt="Noun project 15452" />

            <h4 class="feature-title">Compatible syntax &amp; urls</h4>

            <p class="feature-desc">
              No complex setting or steps for importing old blogs. Support Wordpress, Octopress syntax and urls. It's also easy to export blogs if you decide to leave us.
            </p>
          </li>
        </ul>
      </div>
    </div>
  </div>


  
  <div class="landing-section landing-editor">
    <div class="container">
      <h2 class="section-title">
        Revolutionary Editor with Powerful features
      </h2>

      <div class="editor-demo">
        <div class="poly-theater" data-fill="video">
          <div class="theater-fallback" data-theater="fallback">
            <div class="row-fluid">
              <div class="span6">
                <figure class="figure-image demo-editor">
                  <img class="with-shadow" src="//assets2.logdown.com/images/img_logdown_editor.png" alt="Img logdown editor" />
                  <figcaption>Logodown Editor</figcaption>
                </figure>
              </div>
              <div class="span6">
                <figure class="figure-image demo-preview">
                  <img class="with-shadow" src="//assets3.logdown.com/images/img_logdown_preview.png" alt="Img logdown preview" />
                  <figcaption>Logodown In-editor Preview</figcaption>
                </figure>
              </div>
            </div>
          </div>

          <div class="theater-content hide" data-theater="content">
            <div class="demo-video with-shadow">
              <video poster="//assets1.logdown.com/images/img_logdown_editor_poster.png"preload="auto">
                <source src="/logdown_editor_demo_20130726.mp4" type="video/mp4">
                <source src="/logdown_editor_demo_20130726.webm" type="video/webm">
              </video>
            </div>
          </div>

          <p class="theater-desc">
            Supports GitHub Flavored Markdown, LaTex in-editor preview, with the most handy image uploading interfaces. Never feel that easy blogging with code blocks, tables, and even math equations. Auto detect changes and enable prevent window closing to save your draft thoughts in last seconds.
            <a href="/demo">Try the Demo now.</a>
          </p>
        </div>
      </div>
    </div>
  </div>

  
  <div class="landing-section section-filled landing-additional-features">
    <div class="container">
      <h2 class="section-title">Features done right</h2>

      <div class="section-narrow-inner">
        <ul class="feature-list with-icon duo-columns small-header">
          <li class="feature feature-domain">
            <img class="feature-icon" src="//assets2.logdown.com/images/icons/user.png" />
            <h4 class="feature-title">Custom domains</h4>
            <p class="feature-desc">Your domain is your personal brand. Logdown let you host blog under whatever domain you want.</p>
          </li>
          <li class="feature feature-upload">
            <img class="feature-icon" src="//assets2.logdown.com/images/icons/suitcase.png" />
            <h4 class="feature-title">Painless import / export </h4>
            <p class="feature-desc">Quick and easy import from major blogging platforms. Painless export - if you choose to leave.</p>
          </li>
          <li class="feature feature-social">
            <img class="feature-icon" src="//assets2.logdown.com/images/icons/chat.png" />
            <h4 class="feature-title">Social integration in seconds</h4>
            <p class="feature-desc">Comment system powered by Disqus, you can transfer previous comments with every post. Auto generating detailed OpenGraph info.</p>
          </li>
          <li class="feature feature-dirty-detect">
            <img class="feature-icon" src="//assets0.logdown.com/images/icons/shield.png" />
            <h4 class="feature-title">Backup services</h4>
            <p class="feature-desc">
              We backup your blog more than six times a day for peace of mind. Any concerns? We can answer your question anytime.
            </p>
          </li>
        </ul>
      </div>

    </div>
  </div>


  
  <div class="landing-section mid-padding landing-get-started">
    <div class="container">
      <p class="pull-left"> Be the first to try out Logdown. </p>

      <a class="btn btn-primary btn-large btn-getstarted pull-right" href="https://auth.logdown.in/users/sign_up">Get Started Now</a>
    </div>
  </div>
</main></div>



    </div>

    <div class="container">
      <footer class="footer group">

  <ul class="nav nav-pills pull-right">

    <li> <a href="http://blog.logdown.com">Official Blog</a> </li>
    <li> <a href="/pages/about">About</a></li>
    <li> <a href="/presskit.zip">Press Kit</a></li>
    <li> <a href="/pages/privacy">Privacy</a> </li>
    <li> <a href="/support">Support</a> </li> 
    

  </ul>

  <p class="copyright">Copyright &copy; 2018 Logdown All rights reserved.</p>

</footer>

  <p> <a class="pull-right" href="https://mixpanel.com/f/partner"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" /></a> <br><br> <br> </p>
    </div>
</div>
  
<div id="modal-from-dom" class="modal hide fade">

</div>


  <script type="text/javascript">

  var _gaq = _gaq || [];

  var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-41764280-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"KOI0g1aYS500G0", domain:"logdown.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=KOI0g1aYS500G0" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

  <script src="//assets1.logdown.com/assets/landing/index-b9922108efe0915b1449f0d270f9515f6f4b02845a1ff22844b98571d2286e0c.js"></script>
  

<script type="text/javascript">
  analytics.track('Landing Page - Impression');
</script>



</body>
</html>