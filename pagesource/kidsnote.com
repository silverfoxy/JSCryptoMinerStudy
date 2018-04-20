




<!DOCTYPE html>
<!--[if lt IE 7]>   <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>      <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--><html lang="en" class="no-js"> <!--<![endif]-->
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"f6aeb54563","agent":"","transactionName":"bgEHMkdVVhIDAhYIDVdLIxNbV0wIDQ9NABJJF0sOWlldTxQIBxYRAygECFFdVgY0CAcWTF4BEQ==","applicationID":"13611504","errorBeacon":"bam.nr-data.net","applicationTime":7}</script>
  <title>Kidsnote- </title>
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="robots" content="NOARCHIVE">
  <meta name="google-site-verification" content="kfFLsPtpWM-rbDkqvbPYGCHeZCcv4_yduc8NprsE6jk" />
  

  <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  
    <link rel="shortcut icon" href="https://mk.kakaocdn.net/dn/kidsnote/static/favicon.ico">
  
  <link rel="stylesheet" href="https://mk.kakaocdn.net/dn/kidsnote/static/cache/css/e32556b3f90c.css" type="text/css" />

  
  
  

  <!--[if IE 8]><style type="text/css">.list-inline > li { display: inline !important; } .list-inline > li > label { display: inline !important; }</style><![endif]-->

  
  
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="https://mk.kakaocdn.net/dn/kidsnote/static/vendors/jquery.min.js"><\/script>')</script> 
    <script src="https://mk.kakaocdn.net/dn/kidsnote/static/jsi18n/en/djangojs.js?201bffa5b0f8"></script>
      <!--[if gt IE 8]><!-->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>
      <script src="https://mk.kakaocdn.net/dn/kidsnote/static/vendors/bootstrap-switch/js/bootstrap-switch.min.js"></script>
      <!--<![endif]-->
  

  
    <script src="https://mk.kakaocdn.net/dn/kidsnote/static/vendors/modernizr-2.6.2.min.js"></script>
  
</head>
<body id="" class=" default ">
  <!--[if lt IE 8]>
    
    <div class="text-center form-group">
        <h3 class="browsehappy">
          Kids Note does not support <strong>Internet Explorer 6/7</strong> and we recommend you to upgrade your browser. Please click the 'Install' button to upgrade your Internet Explorer.
          </h3>
        <a target="_blank" href="http://www.microsoft.com/en-us/search/DownloadsDrillinResults.aspx?FORM=DLC&ftapplicableproducts=%5e%22Internet+Explorer%22&sortby=+weight&q=&first=1" class="btn btn-red btn-fix-width-md">Install</a>
      </div>
    
    <![endif]-->
  
  
  
  

  
    <header class="header-top header-primary header-trans">
      <div class="header-inner">
        <a href="/" class="header-brand">
          
            <i class="kn kn-logo"></i>
          
        </a>

        
          <ul class="nav header-nav header-right">
            
              <li><a href="/accounts/terms/">Sign up</a></li>
              <li><a href="/login/">Login</a></li>
            
          </ul>
        
      </div>
    </header>

    

    
      <div class="landing jumbotron" style="background-image: url(https://mk.kakaocdn.net/dn/kidsnote/static/img/bg/landing_background_en.png)">
      <h2><strong>Smartest way</strong><br>for daycare centers and kindergartens</h2>
      <h3>
        Easily engage and communicate with parents,<br>
        Build trust between centers and parents,<br>
        More than <span>44,136</span> daycarecenters and kindergartens are with Kids Note!
      </h3>
    
  <div class="landing-login-form-wrapper">
    <form action="/login/" method="post">
      <input type='hidden' name='csrfmiddlewaretoken' value='HzvxhlGhuNDkzlaZwsjEiCwJpQrSom1N' />
      <div class="form-group">
        <input type="text" name="username" class="form-control" placeholder="Username"
               autocomplete="off">
      </div>
      <div class="form-group">
        <input type="password" name="password" class="form-control" placeholder="Password"
               autocomplete="off">
      </div>

      <div class="form-group">
        <a href="/accounts/terms/" class="btn btn-gray pull-left">Sign up</a>
        <button type="submit" class="btn btn-red pull-right">Login</button>
        <div>
          
            <h5><a href="/accounts/recover/username/">Find username</a>&nbsp; &nbsp;|&nbsp; &nbsp;<a
                href="/accounts/recover/password/">Find password</a></h5>
          
        </div>
      </div>
    </form>
  </div>
  </div>

    
      <div id="videoSection" class="landing-section-background-wrapper-white">
        <div class="landing-section-wrapper">
          <h1>Learn more in 4 minutes!</h1>
          <a href="#videoSection" data-toggle="modal" data-target="#introModal-en">
            <img class="p-a" src="https://mk.kakaocdn.net/dn/kidsnote/static/img/landing_video_en1.png" alt="">
          </a>
        </div>
      </div>
    

    <div class="landing-section-background-wrapper-light-gray">
      <div class="landing-section-wrapper">
        <div class="section-title-wrapper">
          
            <h1>Major functions of Kids Note</h1>
          
          <h3>Kids Note is a great communication tool that helps directors and teachers communicate with parents.</h3>
        </div>

        <div class="section-body">
          <div class="section-item">
            <i class="kn kn-reports-big"></i>
            <h3>Report</h3>
            <h5>Send quick messages and photos to parents</h5>
            <h5 class="text-red">(Save up to 70% of working hours)</h5>
          </div>

          <div class="section-item">
            <i class="kn kn-notice-big"></i>
            <h3>Notice</h3>
            <h5>Send a one-way announcement to every parent in your class easily.</h5>
            <h5 class="text-red">(Attach documents / Read receipts function)</h5>
          </div>

          <div class="section-item">
            <i class="kn kn-album-big"></i>
            <h3>Album</h3>
            <h5>Keep precious photos / videos of your child with Kids Note!</h5>
          </div>
        </div>

        <div class="section-body section-body-medium">
          <div class="section-item">
            <i class="kn kn-menu-big"></i>
            <h3>Menu table</h3>
            <h5>Take a shot of today's menu and share it with parents simply!</h5>
          </div>

          <div class="section-item">
            <i class="kn kn-calendar-big"></i>
            <h3>Schedule</h3>
            <h5>Schedule various events and share them with parents</h5>
          </div>

          
        </div>

        <div class="section-body">
          <div class="section-item">
            <i class="kn kn-medication-big"></i>
            <h3>Medication request</h3>
            <h5>Parents can write medication request via Kids Note and home room teacher can check it easily</h5>
          </div>

          <div class="section-item">
            <i class="kn kn-return-big"></i>
            <h3>Return home notices</h3>
            <h5>Kids Note provides the easy and simple way for pickup time scheduling</h5>
          </div>

          <div class="section-item">
            <i class="kn kn-attendance-big"></i>
            <h3>Attendances</h3>
            <h5>Add the list of kids for checking attendance and you can easily set the status</h5>
          </div>
        </div>
      </div>
    </div>

    <div class="landing-section-background-wrapper-gray">
      <div class="landing-section-wrapper">
        <div class="section-body">
          
            <div class="section-item-md">
              <i class="kn kn-circle-menu"></i>
              <h5>Menu management</h5>
            </div>

            <div class="section-item-md">
              <i class="kn kn-circle-privacy"></i>
              <h5>Private</h5>
            </div>

            <div class="section-item-md">
              <i class="kn kn-circle-receive"></i>
              <h5>Read receipt</h5>
            </div>

            <div class="section-item-md">
              <i class="kn kn-circle-translate"></i>
              <h5>Translate function</h5>
            </div>
          
        </div>
      </div>
    </div>

    
    
  


  
  
    <footer class="footer footer-bg">
      
<div class="text">
  <span>
    <a href="/terms-of-service/" target="_blank">Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;
    <a href="/privacy-policy/" target="_blank">Privacy Policy</a>
  </span><br>

  <span>e-mail: contact@kidsnote.com&nbsp;&nbsp;</span><br>

  
  <span>&copy; 2011-2018 Kids Note, Inc. All rights reserved.</span>
</div>


    </footer>
  

  
  
    <div class="modal modal-video" id="introModal-en" tabindex="-1" role="dialog" aria-hidden="true"
         data-iframe="introModal-en-video">
      <div class="modal-dialog" style="width: 800px;">
        <div class="modal-content">
          <div class="modal-body p-a-0" style="height: 530px;">
            <iframe id="introModal-en-video" width="800" height="533"
                    src="https://www.youtube-nocookie.com/embed/MtKaurA8BME?enablejsapi=1" frameborder="0"
                    allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </div>
  


  
    
      
      <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  var dimensionOneValue, dimensionTwoValue;
  
  ga('create', 'UA-31264601-2', 'auto');
  if (typeof dimensionOneValue !== "undefined") {
    ga('set', 'dimension1', dimensionOneValue); 
    ga('set', 'dimension2', dimensionTwoValue); 
    ga('set', 'userId', dimensionOneValue);
  }
  ga('send', 'pageview');
</script>
    
  

  <script src="https://mk.kakaocdn.net/dn/kidsnote/static/vendors/plupload/plupload.full.min.js"></script>

  <script type="text/javascript" src="https://mk.kakaocdn.net/dn/kidsnote/static/cache/js/fd08427828dc.js"></script>

  
  
  
  <script>
      $('.modal-video').on('hidden.bs.modal', function () {
          var iframeId = $(this).data('iframe');
          document.getElementById(iframeId).contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');
      });
  </script>


  
  <script type="text/javascript">
    $(function() {
      

      ;(function() {
        var bLazy = new Blazy({
          selector: '.album-photo'
        });
      })();
    });
  </script>

  
      
      
      
  

</body>
</html>