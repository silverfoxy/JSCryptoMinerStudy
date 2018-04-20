<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"73ad6caed7","applicationID":"6699498","transactionName":"dA0LRBRaVV5RQhxaTUQLC1UVRmZGW29RTUteDABDFRpQXFBVSw==","queueTime":2,"applicationTime":5,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Hingeto | Dropship Platform | Commerce as a Service</title>

  <!--Stylesheets-->
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" media="screen" href="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business-e94aa64e569a8a6ba559ff576178056a064baf380701d26be020e76cbd7244e9.css" />

  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">

  <!--Jquery-->
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business-c6390da6d3ad52bd8094efb1116e064c57c5372f0051c30f94df32bb71708754.js"></script>


  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

  <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
        analytics.load("vhzlP9nWItjGxnr0UqCmJASBdPzpNVeW");
        analytics.page();

        analytics.identify({
            application: 'splash'
        });


      analytics.ready(function () {
        ga('require', 'linker');
        ga('linker:autoLink', ['hingeto.com', 'paypal.com']);

        ga(function(tracker) {
          var clientId = tracker.get('clientId');
          var paypal_link = document.getElementById("paypal-checkout-btn");
          paypal_link.href = paypal_link.href + "?_ga="+clientId;
        });

      });






    }}();
</script>
<!--<script type="text/javascript">(function(){id='QxbfoNSB21lw-QTINhC2SAJZH';function l(u){var e=document.createElement('script');e.type='text/javascript';e.src='https://www.adblockanalytics.com/'+u;e.async=0;var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(e,x);}l('ads.js');l('analyze.js');})();</script>-->



</head>

<body>
<header>
  <div class="header">
    <div class="container">
      <div class="navigation">
        <div class="row">
          <div class="col-md-2 logo">
            <img class="img-responsive" alt="img" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/logo-68c490cee94da715bca7c37021bf1f0438ed97da0f37ad5873a43ba9f42f2ce9.png" />
          </div>
          <div class="col-md-10">
            <!--<div class="row">-->
            <nav class="nav-wrapper hidden-xs hidden-sm">
              <ul class="nav main-nav ">
                <li><a href="https://hingeto.typeform.com/to/GtuxAV" target="_blank">Retailers</a></li>
                <li><a href="https://hingeto.typeform.com/to/MHYb2n" target="_blank">Brands</a></li>
                <li><a href="http://create-a-brand.hingeto.com">Create a Brand</a></li>
              </ul><!-- /nav main-nav -->
            </nav>
            <!--</div>-->
          </div>
        </div>
      </div>
    </div>
    <div class="mobile-menu"> <!--  mobile menu -->
      <div class="menu-button">
        <img alt="Menu Button" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/menu_btn-dd8cb8cf5f8a0bfd0c267d83fadd00c0be175236ff438e6c7350f1c7d501b7cc.png" />
      </div>
      <ul data-breakpoint="800" class="flexnav">
        <li><a href="https://hingeto.typeform.com/to/GtuxAV" target="_blank">Retailers</a></li>
        <li><a href="https://hingeto.typeform.com/to/MHYb2n" target="_blank">Brands</a></li>
        <li><a href="http://create-a-brand.hingeto.com">Create a Brand</a></li>
        <!--<li><a href="#">Contact </a></li>-->
      </ul>
    </div>
    <div class="container">
      <div class="banner">
        <h1>We make inventory risk-free solutions<br> for <strong>great brands</strong> & <strong>retail buyers</strong></h1>
        <a href="#" class="scroll-down">
          <img alt="" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/banner_arrow-36f2125ce181ba71338e485f4825d03b3a25c6523c8e30e81fa2683f181e51a4.png" />
        </a>
      </div>
    </div>
  </div>
  </div>
</header>

<content>
  <div class="container">
    <div class="section-1">
      <h2>We believe the future of retail <span>is zero inventory risk</span></h2>
      <div class="section-1-a">
        <div class="row">
          <div class="col-sm-6 image-1">
            <a id="retailers"></a>
            <h3>Retail Dropship Platform</h3>
            <p>Ready to use dropship program. <span>Access to millions in inventory.</span></p>
            <a href="https://hingeto.typeform.com/to/GtuxAV" target="_blank" class="btn-custom">GET STARTED</a>
          </div>
          <div class="clearfix"></div>
          <div class="extra-logo extra-logo-1 col-sm-6">
            <a href="https://pacsun.hingeto.com" target="_blank">
              <img alt="PacSun Logo" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/logo_pacsun-890475aa7ecd2da12be63223518fe810178206c02e386cd95678c539613c685d.png" />
            </a>
          </div>
        </div>
        <div class="row visible-xs"><hr></div>
        <div class="row">
          <div class="col-sm-offset-6 col-sm-6 image-2">
            <a id="brands"></a>
            <h3>No Risk Stores</h3>
            <p>We power production, fulfillment,<span>CS & remarketing.</span></p>
            <a href="https://hingeto.typeform.com/to/MHYb2n" target="_blank" class="btn-custom">GET STARTED</a>
          </div>
          <div class="clearfix"></div>
          <div class="extra-logo extra-logo-2 col-sm-offset-6 col-sm-6">
            <ul>
              <li><img alt="Crooks &amp; Castles Logo" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/logo_crooks-e90cedad0bc23575fe11974c29ddda4e0631a3b6902fbdc78cbda68573dd0cc6.png" /></li>
              <li><img alt="Beast Mode Logo" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/logo_beast-mode-bb2300b282a1e38fc4d3246b086b03de9f724874a63ca0b5495f50dac559ef18.png" /></li>
              <li><img alt="ShopJeen Logo" src="https://d39k8jdmtz4flf.cloudfront.net/assets/business_to_business/logo_shopjeen-d7884a9a0eead9cf55608912c4404796cfd4193f4c5a2f5ffd7fe8ef8dc16939.png" /></li>
            </ul>

          </div>
        </div>
      </div>
    </div>
  </div>
</content>

<footer>
  <div class="container footer">
    <div class="row">
      <div class="col-sm-5"><p>© 2017 HINGETO COMPANY.</p></div>
      <div class="col-sm-7">
        <ul class="footer-nav">
          <li><a href="/pages/terms">Terms & Condition</a></li>
          <li><a href="/pages/privacy_policy">Privacy Policy</a></li>
          <li><a href="/pages/contact_us">Contact Us</a></li>
          <!--<li><a href="pages/frequently_asked_questions">FAQs</a></li>-->
          <li><a href="/pages/frequently_asked_questions">Return Policy</a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>
</body>