<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Zaxaa - Fastest Sales Funnels & Hyper-Relevant Emails</title>

<!-- Bootstrap -->
<link href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/css/bootstrap.min.css" rel="stylesheet">
<link href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/css/font-awesome.css" rel="stylesheet">
<link href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/css/animate.css" rel="stylesheet">
<link href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/slider/bootstrap-slider.min.css" rel="stylesheet">
<link href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/css/custom.css?ver=1.0.4" rel="stylesheet">

<!-- Favicon -->
<link rel="shortcut icon" href="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/favicon.png">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WDJWTZV');</script>
<!-- End Google Tag Manager -->  
<!-- Hotjar Tracking Code for www.zaxaa.com -->
<script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:103855,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script>
    $( function() {
        var logged_in = ( typeof is_user_logged_in == 'undefined' ? false : is_user_logged_in );
        var show = logged_in ? '.zx-logout-link' : '.zx-login-link';
        $( show ).show( 'fast' );
    });
</script>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WDJWTZV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  <div id="wrapping" class="animated fadeIn">
    <section class="zx-header menu">
    <div class="container">
      <div class="row">
        <div class="col-xs-8 col-sm-4">
          <a href="https://www.zaxaa.com/" style="float: left;"><img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/logo.png" class="img-responsive logo"/></a>
          <!-- <a href="http://gotherenow.net/atg/go.php?c=xooguu_job_opening&s=zaxaasite" target="_blank" style="float: left; margin-left: 15px; margin-top: 12px; font-size: 14px;">We're Hiring!</a> -->
        </div>
        <div class="col-xs-4 col-sm-8">
            <nav class="navbar">
              <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#zx-menu-navbar" aria-expanded="false">
                    <span class="sr-only">MENU</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="ccollapse navbar-collapse hidden-xs">
                  <ul class="nav navbar-right menu">
                    <li><a href="https://www.zaxaa.com/pricing">Pricing</a></li>
                    <li><a href="https://www.zaxaa.com/features">Features</a></li>
                    <li><a href="https://www.zaxaa.com/reviews">Reviews</a></li>
                    <li><a href="https://www.zaxaa.com/10x-profits">10X Profits</a></li>
                    <li><a href="http://gotherenow.net/atg/go.php?c=emailhacks&s=za_topnav" target="_blank">Email Marketing Club</a></li>
                    <li class="zx-login-link" style="display: none;"><a href="https://www.zaxaa.com/login">Login</a></li>
                    <li class="zx-logout-link" style="display: none;"><a href="https://www.zaxaa.com/home">Dashboard</a></li>
                  </ul>
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
            </nav>
        </div>
        <div class="col-xs-12 visible-xs">
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="zx-menu-navbar">
            <ul class="nav navbar-right menu">
              <li><a href="https://www.zaxaa.com/pricing">Pricing</a></li>
              <li><a href="https://www.zaxaa.com/features">Features</a></li>
              <li><a href="https://www.zaxaa.com/reviews">Reviews</a></li>
              <li><a href="https://www.zaxaa.com/10x-profits">10X Profits</a></li>
              <li><a href="http://gotherenow.net/atg/go.php?c=emailhacks&s=za_topnav" target="_blank">Email Marketing Club</a></li>
              <li class="zx-login-link" style="display: none;"><a href="https://www.zaxaa.com/login">Login</a></li>
              <li class="zx-logout-link" style="display: none;"><a href="https://www.zaxaa.com/home">Dashboard</a></li>
            </ul>
          </div><!-- /.navbar-collapse -->
        </div>
      </div>
    </div>
  </section>
  
  <section class="zx-intro">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <h1 class="text-center">The Easiest & Fastest<br/>Way To Grow Your Business</h1>
        </div>
        <div class="col-sm-7 main-icon">
          <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/features/icon_home.png" class="img-responsive"/>
        </div>
        <div class="col-sm-5">
          <div class="form-group">
              <h3>Especially for Online Course Creators, Coaches, and Small Businesses Selling Digital Products…</h3>
          </div>
          <a href="pricing" class="btn btn-block btn-lgx btn-primary">Get Started FREE</a>
          <div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="zx-feature">
    <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <h2 class="text-center headline">Did You Know You Can Grow Your Business In 3 Simple Steps?</h2>
          </div>
        </div>
    </div>
  </section>
  <section class="zx-feature-sub one">
    <div class="container">
      <div class="row">
        <div class="col-sm-5">
            <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/features/icon_intro1.png" class="img-responsive"/>
        </div>
          <div class="col-sm-7">
            <h5>Easily Publish Your Offer In 2 Minutes</h5>
            <p>
              Set your price (one-time, recurring, free and paid trials, installments).<br/>
              Choose one of our high converting checkout templates optimized for sales. Customize it to match your brand.
            </p>
          </div>
      </div>
    </div>
  </section>
  <section class="zx-feature-sub two">
    <div class="container">
      <div class="row">
        <div class="col-sm-7">
          <h5>Instantly Add A <span>1-Click Upsell</span> And <span>1-Click Pre-Sale Bump</span> To Maximize Your Income</h5>
          <p>
            Add as many of these as you want. More upsells and pre-sale bumps = more money.<br/>
            Set up downsells for those who decline your upsells (recoup loss sales).
          </p>
        </div>
        <div class="col-sm-5">
            <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/features/icon_intro2.png" class="img-responsive"/>
        </div>
      </div>
    </div>
  </section>
  <section class="zx-feature-sub three">
    <div class="container">
      <div class="row">
        <div class="col-sm-5">
            <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/features/icon_intro3.png" class="img-responsive"/>
        </div>
        <div class="col-sm-7">
          <h5>Automatically Engage With Customers Via Email For More Backend Sales</h5>
          <p>
            Use our built-in exclusive <strong>BEATS Email System™</strong> (Bulls-Eye Auto Target Social Email System) technology to sell more offers.
          </p>
        </div>
      </div>
    </div>
  </section>
  <section class="zx-testimonial" id="testimonial">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <h1 class="headline text-center">Here are just a few of our customers who love what Zaxaa has done for their businesses</h1>
          <span class="line"></span>
          <br/>
          <div class="row">
            <div class="col-sm-4 item">
              <div class="image">
                <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/testimonial/wilc-de-kreij.jpg" class="img-responsive img-circle"/>
              </div>
              <div class="title">
                  <strong>Wilco De Kreij</strong><br/>
                  De Meern, Netherlands
              </div>
              <h5 class="head text-center">
                Over half a million dollars in the first week. Made a lot of <u>EXTRA sales by using Zaxaa!</u>
              </h5>
              <button type="button" class="btn btn-link btn-xs various fancybox.iframe" href="https://www.youtube.com/embed/I0ANmcgDBqo?autoplay=1&rel=0&modestbranding=1">Watch Video</button>
            </div>
            <div class="col-sm-4 item">
              <div class="image">
                <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/testimonial/ben-shaffer.jpg" class="img-responsive img-circle"/>
              </div>

              <div class="title">
                  <strong>Ben Shaffer</strong><br/>
                  Jerusalem, Israel
              </div>
              <h5 class="head text-center">
                My Product Launch Via Zaxaa Generated A Healthy 6-Figure Income!
              </h5>
              <button type="button" class="btn btn-link btn-xs btn-audio" onClick="play()">Play Audio</button>
              <div class="flex-audio audio-home">
                <audio controls id="audio1" src="https://0327fa0837e3ad18f152-63f11209387e03c33439b34387eb9acf.ssl.cf2.rackcdn.com/front/v2/img/customer/ben-shaffer.mp3">
                  <source src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/testimonial/ben-shaffer.ogg" type="audio/ogg">
                  <source src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/testimonial/ben-shaffer.mp3" type="audio/mpeg">
                  Your browser does not support the audio element.
                </audio>
              </div>
              <script type="text/javascript">
              function play() {
                  var audio = document.getElementById('audio1');
                  if (audio.paused) {
                      audio.play();
                      $('.btn-audio').html('Stop Audio');
                      $('.audio-home').show();
                  }else{
                      audio.pause();
                      audio.currentTime = 0
                      $('.btn-audio').html('Play Audio');
                      $('.audio-home').hide();
                  }
              }
              </script>
            </div>
            <div class="col-sm-4 item">
              <div class="image">
                <img src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/img/testimonial/gus-sevilla.jpg" class="img-responsive img-circle"/>
              </div>
              <div class="title">
                  <strong>Gus Sevilla</strong><br/>
                  New York, USA
              </div>
              <h5 class="head text-center">
                You'll Really Like It If Your Business Depends On <u>SPEED Of Implementation</u>
              </h5>
              <button type="button" class="btn btn-link btn-xs various fancybox.iframe" href="https://www.youtube.com/embed/rKyGmY6TqHY?autoplay=1&rel=0&modestbranding=1">Watch Video</button>
            </div>
          </div>
          <h2 class="more text-center">
            More than 4,622 other small business entrepreneurs like you <br/>have used Zaxaa to grow their businesses.<br/>When will you grow yours?
          </h2>
          <div class="row">
            <div class="col-sm-12 text-center">
              <a href="pricing" class="btn btn-lgx btn-primary">Get Started FREE</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>  <section class="zx-footer">
    <div class="container top">
      <div class="row">
        <div class="col-sm-12">
          <div class="row">
            <div class="col-sm-4 item left">
              <h3 class="headline">Product</h1>
              <ul>
                <li><a href="https://www.zaxaa.com/pricing#faq">FAQ</a></li>
                <li><a href="https://www.zaxaa.com/must-have-criteria">Before you choose an order system </a></li>
                <li><a href="http://status.zaxaa.com/" target="_blank">Status</a></li>
              </ul>
            </div>
            <div class="col-sm-4 item center">
              <h3 class="headline">Company</h1>
              <ul>
                <li><a href="https://www.zaxaa.com/about">About</a></li>
                <li><a href="http://constantgrowth.co/blog/" target="_blank">Blog</a></li>
                <li><a href="https://www.facebook.com/ZaxaaAutomation/" target="_blank">Facebook</a></li>
                <li><a href="https://www.zaxaa.com/legal" target="_blank">Legal</a></li>
              </ul>
            </div>
            <div class="col-sm-4 item right">
              <h3 class="headline">Support</h1>
              <ul>
                <li><a href="javascript:;" onclick="Intercom( 'show' );"><i class="fa fa-comments-o"></i> Chat</a></li>
                <li><a href="mailto:help@zaxaa.com"><i class="fa fa-envelope-o"></i> Email</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid bottom">
      <div class="row">
        <div class="col-sm-12 text-center">
          Copyright &copy; 2012 - 2018 XooGuu, LLC - All Rights Reserved.
        </div>
      </div>
    </div>
  </section>
</div><!-- wrapping -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34356479-1']);
  _gaq.push(['_setDomainName', 'zaxaa.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<!-- Perfect Audience Pixel Code -->
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/529ed6993c619f471c000014.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>
<!-- End Perfect Audience Pixel Code -->



<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/bootstrap.min.js"></script>
<script src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/fancybox/jquery.fancybox.js"></script>
<script src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/fancybox/jquery.fancybox.pack.js"></script>
<script src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/slider/bootstrap-slider.min.js"></script>
<script src="https://d2d4bbxcy28lqx.cloudfront.net/front/v3/js/custom.js?ver=1.0.4"></script>

<!-- Intercom code start -->
<script>
  window.intercomSettings = {
    app_id: "q89a26ls"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/q89a26ls';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<!-- Intercom code end -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c573fa6526","applicationID":"57587006","transactionName":"ZQBbY0UEXxFTUhUKWlxKeFRDDF4MHXcTDFtGAFdTGAxfBldJ","queueTime":0,"applicationTime":160,"atts":"SUdYFQ0eTB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>