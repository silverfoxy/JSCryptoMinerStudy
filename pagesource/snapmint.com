<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5c436e81ee","applicationID":"16090397","transactionName":"IVpdEhQODQ9RQBkNWQ9QHA8IBQQb","queueTime":0,"applicationTime":21,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="/manifest.json">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
        <meta name="description" content="Shop on EMI without credit card - Get mobile, laptop, camera, jewelry, TV, furniture & much more on Cardless EMI. Buy now, pay later in affordable monthly installment"/>
    <meta name="keywords" content="EMI, EMI without credit card, easy EMI, buy now pay later, EMI shopping, buy on EMI without credit card, credit card EMI, EMI without credit card online shopping, EMI shopping without credit card, online EMI without credit card, how EMI works on credit card, instant loan approval"/>
    <title>EMI without Credit Card- Buy Mobiles, Laptop, Furniture & More on EMI</title>
    <meta name="description" content="Offers from the best brands. Buy now and pay later in affordable instalments. No Credit Card- No physical documents - Instant approvals"/>

    <meta name="keywords" content=" 3 step process, no documents, emi without credit card, cardless emi option, buy from amazon without credit card, buy from flipkart cardless emi, samsung phones on emi"/>

    <title>Buy with EMI without Credit Card from Top Brands</title>

    <meta name="robots" content="follow, index" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
      <title>
        EMI Offers - Snapmint
     </title>
     <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
      <link rel="stylesheet" media="all" href="https://assets.snapmint.com/assets/website-626713f6df3fbf0f915be3e8a23fce0042ed60a512ea9679b58c5e80d0539e82.css" data-turbolinks-track="true" />
      <script src="https://assets.snapmint.com/assets/website-f46b032d7b1acca6dfc702ca6592f3844038b176a58423d2ffd9f61bfb50eceb.js" data-turbolinks-track="true"></script>
      <script type="text/javascript">
  var clevertap = {event:[], profile:[], account:[], onUserLogin:[], notifications:[]};
  // replace with the CLEVERTAP_ACCOUNT_ID with the actual ACCOUNT ID value from your Dashboard -> Settings page
  clevertap.account.push({"id": "88R-W66-9Z5Z"});
  (function () {
    var wzrk = document.createElement('script');
    wzrk.type = 'text/javascript';
    wzrk.async = true;
    wzrk.src = ('https:' == document.location.protocol ? 'https://d2r1yp2w7bby2u.cloudfront.net' : 'http://static.clevertap.com') + '/js/a.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wzrk, s);
  })();
</script>

      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="6SXlU+42uklk/eP4Q76W8ux1xIoSRk53qi83TdX+zgBIpqtYKR7xWEWB0JIGozLOfypjsNnVCfDwo9D817s2/g==" />

    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-79144093-1', 'auto');
  ga('send', 'pageview');

  // One Signal
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "fc6618b9-fcff-44c3-9160-7d0c63e61299",
      autoRegister: false,
        welcomeNotification: {
          "title": "Welcome to Snapmint",
          "message": "You are on our Notification list for the best deals and latest offers without Credit Card. Stay Tuned!"
          // "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
      },
      notifyButton: {
        enable: true,
        displayPredicate: function() {
              return OneSignal.isPushNotificationsEnabled()
                      .then(function(isPushEnabled) {
                          /* The user is subscribed, so we want to return "false" to hide the notify button */
                          return !isPushEnabled;
                      });
            }
             /* Set to false to hide */
      }
    }]);

</script>

<!-- // Global site tag (gtag.js) - AdWords: 876772125  -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-876772125"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag()
{dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'AW-876772125');
</script>
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1938706563058684');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1938706563058684&ev=PageView&noscript=1"
/></noscript>
    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
    var _vwo_code=(function(){
        var account_id=318403,
                settings_tolerance=2000,
                library_tolerance=2500,
                use_existing_jquery=false,
        /* DO NOT EDIT BELOW THIS LINE */
                f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
  </head>
  <body>    
    <div id="nav" class="hm-sm-header">
  <div class="navbar navbar-default navbar-static amz-land-topHeader">
    <div class="container">
      <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="https://snapmint.com/"><img src="/assets/website/logo.png" class="logo-w" alt="Snapmint-CardlessEmi"><img src="/assets/website/logo-g.png" class="logo-g" alt="Snapmint-CardlessEmi"></a>
        </div>
        <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-right navbar-nav">            
            <li><a href="https://snapmint.com/for-merchants">For Merchants</a></li>
            <li><a href="/offers">Merchant Partners</a></li>
            <li><a href="https://snapmint.com/blog/">Blog</a></li>
            <li role="presentation" class="dropdown hidden-xs"> 
              <a href="#" class="dropdown-toggle" id="drop4" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Support</a>
               <ul class="dropdown-menu" id="menu1" aria-labelledby="drop4">
                 <li><a target="_blank" href="https://snapmint.com/contact-us">Contact Snapmint</a></li>
                 <li><a target="_blank" href="https://snapmint.com/faq">FAQ</a></li>
               </ul>
             </li>
             <li class="visible-xs"><a target="_blank" href="https://snapmint.com/contact-us">Contact Snapmint</a></li>
             <li class="visible-xs"><a target="_blank" href="https://snapmint.com/faq">FAQ</a></li>
             <li><a target="_blank" class="login-link" href="https://snapmint.com/users/sign_in">Log In</a></li>
          </ul>
        </div>
    </div>
  </div><!-- /.navbar -->
</div>
    
    
<div class="container-fluid no-pad hm-banner-wrpr hm-banner-wrpr-amazon hm-banner-wrpr-home main-ban" title="Snapmint-EMI without a Credit Card">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-hm-nw-sec">
        <h2 class="hm-h1-title">A Smarter way to buy online on EMI</h2>
        <div class="benfit-list">
          <div class="benfit-item">No Credit Card Required</div>
          <div class="benfit-item">Instant Approval</div>
          <div class="benfit-item">100% Online Process</div>
        </div>
        <div class="banner-btn-wrpr">
          <a href="/offers" class="btn" id="buy-now-btn" onclick="facebook_pixel('Home Page Buy Now');"><span>Start buying</span></a>
        </div>
        <div class="hm-banner-links hm-banner-links-tag">
              <a target="_blank" href="https://snapmint.com/contact-us">care@snapmint.com</a>
              <span> &nbsp;&nbsp;|&nbsp;&nbsp; </span>
              <h4>0 22 4127 2216</h4>
        </div>
      </div>
    </div>
  </div>
</div>


<!-- <div class="container-fluid no-pad hm-bg-green">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="hm-sec-titile hm-h1-title text-center">A Smarter way to Buy Better and Buy More!</h2>
        <div class="hm-video-wrpr">
          <div class="hm-video-dscrp text-center">
              Time to load your cart with Laptops, Electronics, Furniture, Jewellery, smart phones and more because all that’s Fascinating is now affordable. With Snapmint’s variable EMI plans Buy now and Pay later in pocket-friendly instalments over the tenure of your choice.
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 col-xs-12">
            <div class="hm-circle-wrpr text-center">
              <div class="hm-circle-t2">Simple</div>
              <div class="hm-circle-t3">Process</div>
            </div>
          </div>
          <div class="col-md-4 col-xs-12">
            <div class="hm-circle-wrpr text-center">
              <div class="hm-circle-t2">Affordable</div>
              <div class="hm-circle-t3">Buying</div>
            </div>
          </div>
          <div class="col-md-4 col-xs-12">
            <div class="hm-circle-wrpr text-center">
              <div class="hm-circle-t2">Instant</div>
              <div class="hm-circle-t3">Approvals</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div> -->
<!-- <div class="container-fluid no-pad brand-container">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="hm-title-thir text-center hm-h1-title">More Brands...Many Choices!</h2>
        <div class="hm-video-dscrp text-center">
              We have partnered some of the best names in the industry. Go ahead and check our Partner sites to select what to buy and know how to buy it!
          </div>
      </div>
    </div>
  </div>
</div> -->
<div class="container-fluid no-pad brand-container offer-container offers-mt-70">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="hm-title-thir text-center hm-h1-title offerTitle">Buy Direct</h2>
        <div class="hm-video-dscrp text-center">
          Select the merchant you want to buy from and complete your purchase in 3 easy steps
        </div>
        <div class="row brand-row brand-logo-slider">
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr zero-percent">
            <a href="/croma" target="_blank">
              <img src="/assets/website/merchant-new-logo/croma.jpg" class="img-responsive center-block" alt="Buy from croma.com">
            </a>
          </div>
              <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr zero-percent">
                <a href="/buy_direct/flipkart", target="_blank">
                  <img class="img-responsive center-block" src="https://assets.snapmint.com/system/campaign_brands/images/000/000/007/original/flipkart.jpg?1513072583" alt="Flipkart" />
                </a>
              </div>
              <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr zero-percent">
                <a href="/buy_direct/amazon", target="_blank">
                  <img class="img-responsive center-block" src="https://assets.snapmint.com/system/campaign_brands/images/000/000/006/original/amazon_%281%29.jpg?1513072557" alt="Amazon %281%29" />
                </a>
              </div>
              <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr zero-percent">
                <a href="/buy_direct/samsung", target="_blank">
                  <img class="img-responsive center-block" src="https://assets.snapmint.com/system/campaign_brands/images/000/000/001/original/samsung-v1.jpg?1512568782" alt="Samsung v1" />
                </a>
              </div>
              <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr ">
                <a href="/buy_direct/apple", target="_blank">
                  <img class="img-responsive center-block" src="https://assets.snapmint.com/system/campaign_brands/images/000/000/004/original/apple.jpg?1512029903" alt="Apple" />
                </a>
              </div>
              <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr ">
                <a href="/buy_direct/honor", target="_blank">
                  <img class="img-responsive center-block" src="https://assets.snapmint.com/system/campaign_brands/images/000/000/008/original/honor.jpg?1514961927" alt="Honor" />
                </a>
              </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container-fluid no-pad brand-container brand-container-btm">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="hm-title-thir text-center hm-h1-title offerTitle">Or Visit any of the below websites</h2>
        <div class="hm-video-dscrp text-center">
          And choose Snapmint as your payment option at checkout
        </div>
        <div class="row brand-row">
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr">
            <a href="https://www.vijaysales.com/?utm_source=snapmint" target="_blank">
              <img src="/assets/website/merchant-new-logo/vijay-sales.jpg" class="img-responsive center-block" alt="Buy from vijaysales.com">
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr">
            <a href="https://www.durian.in/?utm_source=snapmint" target="_blank">
              <img src="/assets/website/merchant-new-logo/zero/durian.jpg" class="img-responsive center-block" alt="Buy from durian.in">
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr">
            <a href="http://www.jewelsouk.com/?utm_source=snapmint" target="_blank">
              <img src="/assets/website/merchant-new-logo/zero/jewelsouk.jpg" class="img-responsive center-block" alt="Buy from jewelsouk.com">
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr">
            <a href="https://www.ediy.in/?utm_source=snapmint" target="_blank">
              <img src="/assets/website/merchant-new-logo/zero/ediy.jpg" class="img-responsive center-block" alt="Buy from ediy.in">
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr">
            <a href="https://www.theitdepot.com/?utm_source=snapmint" target="_blank">
              <img src="/assets/website/merchant-new-logo/the-it-depot.jpg" class="img-responsive center-block" alt="Buy from theitdepot.com">
            </a>
          </div>
          <div class="col-md-4 col-sm-4 col-xs-6 partner-logos-wrpr">
            <a href="http://mdcomputers.in/?utm_source=snapmint" target="_blank">
              <img src="/assets/website/md-computers-logo.jpg" class="img-responsive center-block" alt="Buy from theitdepot.com">
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- <div class="container-fluid no-pad hm-hw-wrk">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="hm-h1-txt hm-h1-title">Know How It Works</h2>
        <div class="hm-video-dscrp text-center">
          To own your dream product at EMI without a Credit Card,
           add your product to Cart, choose Snapmint as payment option at checkout and follow a three step application process.
        </div>
        <div class="hm-hw-row clearfix">
          <div class="hm-hw-no">1.</div>
          <div class="hm-hw-na">Instant Approval</div>
          <div class="hm-hw-img"><div class="hm-hw-img-1"></div></div>
          <div class="hm-hw-discrp">Fill a few details<br>Get instantly approved</div>
        </div>
        <div class="hm-hw-row clearfix">
          <div class="hm-hw-no">2.</div>
          <div class="hm-hw-na">Down Payment</div>
          <div class="hm-hw-img"><div class="hm-hw-img-2"></div></div>
          <div class="hm-hw-discrp">Make Downpayment<br>Provide bank details for ECS</div>
        </div>
        <div class="hm-hw-row clearfix">
          <div class="hm-hw-no">3.</div>
          <div class="hm-hw-na">Order Confirmed</div>
          <div class="hm-hw-img"><div class="hm-hw-img-3"></div></div>
          <div class="hm-hw-discrp">Verify your ID <small style="font-size: 16px;">(Aadhaar OTP or upload PAN/Address proof) </small><br>Order confirmed!!</div>
        </div>
      </div>
      <div class="col-xs-12">
        <div class="hm-hw-btn text-center">
          <a class="btn" href="/offers">Start Buying</a></div>
      </div>
    </div>
  </div>
</div> -->

<div class="container-fluid no-pad hm-wrkwrap">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <h2 class="hm-h1-txt hm-h1-title">How to Shop on EMI through Snapmint</h2>
         <ul class="list-unstyled clearfix text-center">
            <li>
              <div class="img">
                <img src="assets/website/how-it-work/snap-wrk1.png" class="img-responsive">
              </div>
              <div class="desc text-center">
                <h5 class="head">Complete <br> Application</h5>
                <p class="txt">Finish your Loan Application and get approved in seconds.</p>
              </div>
            </li>
            <li>
              <div class="img">
                <img src="assets/website/how-it-work/snap-wrk2.png" class="img-responsive">
              </div>
              <div class="desc text-center">
                <h5 class="head">Select EMI <br> Plan</h5>
                <p class="txt">Choose between a repayment period of 3,6 or 9 months.</p>
              </div>
            </li>
            <li>
              <div class="img">
                <img src="assets/website/how-it-work/snap-wrk3.png" class="img-responsive">
              </div>
              <div class="desc text-center">
                <h5 class="head">Make <br> Downpayment</h5>
                <p class="txt">Make the downpayment to confirm your purchase.</p>
              </div>
            </li>
            <li>
              <div class="img">
                <img src="assets/website/how-it-work/snap-wrk4.png" class="img-responsive">
              </div>
              <div class="desc text-center">
                <h5 class="head">Verify your <br> Identity</h5>
                <p class="txt">Verify instantly via Aadhaar or request a document pickup.</p>
              </div>
            </li>
            <li>
              <div class="img">
                <img src="assets/website/how-it-work/snap-wrk5.png" class="img-responsive">
              </div>
              <div class="desc text-center">
                <h5 class="head">Order <br> Delivery</h5>
                <p class="txt">We place your order on the selected website within 24 hours.</p>
              </div>
            </li>
         </ul>
      </div>
    </div>
  <div class="row">
    <div class="col-xs-12">
      <div class="hm-hw-btn text-center">
            <a class="btn" href="/offers">Start Buying</a></div>
      </div>
    </div>
  </div>
  </div>
 </div>
<div class="container-fluid no-pad hm-app-sec">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="hm-app-sec-title text-center hm-h1-title">Appreciation Always Motivates:</h2>
      </div>
      <div class="col-xs-12 text-center">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <h3 class="hm-app-sec-subtitle">I found the EMI process very convenient since all the process was online. I would definitely recommend it to my friends who are also looking out for such loans.</h3>
              <div class="hm-app-dscrp">Huzefa Rangwala<br/>Nasik</div>
            </div>
            <div class="item">
              <h3 class="hm-app-sec-subtitle">Thanks for helping me purchase my new smart phone Redmi note 4. I am very happy with your positive co-operation. Big thanks to EMI partner Snapmint.</h3>
              <div class="hm-app-dscrp">Ashok Gaud<br/>Navi Mumbai</div>
            </div>
            <div class="item">
              <h3 class="hm-app-sec-subtitle">I bought my printer through Snapmint. It’s Credit without credit card feature is excellent. I would rate Snapmint 5/5. Cardless EMI is an amazing option.</h3>
              <div class="hm-app-dscrp">Satish Paikrao<br/>Parbhani</div>
            </div>
          </div>

          <!-- Controls -->
          <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="marchant-partner" tabindex="-1" role="dialog" aria-labelledby="marchant-partnerLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <!-- <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="marchant-partnerLabel">Modal title</h4>
      </div> -->
      <div class="modal-body clearfix">
        <a href="#" data-dismiss="modal" class="modal-close" aria-label="Close"><span aria-hidden="true">×</span></a>
        <div class="modal-marchant-logo text-right">
          <img src="https://assets.snapmint.com/assets/website/chroma-logo-e129feaed5bfbff04cf39c461885f3261acde1cbc74c7d9513464adcec630603.png" alt="Chroma logo" />
        </div>
        <div class="checkout-box">
          Go to <span class="merchant-check">Croma.com.</span>. Add your preferred Product <br> to cart and Proceed to checkout.
        </div>
        <div class="mdl-mrchant-row-wrpr">
          <div class="row mdl-checkout-row text-center">
            <div class="mdl-checkout-steps col-sm-4 col-xs-12">
              <div class="checkout-list"></div>
              <div class="checkout-dscrp">Select Snapmint<br>Submit few details</div>
            </div>
            <div class="mdl-checkout-steps col-sm-4 col-xs-12">
              <div class="checkout-list"></div>
              <div class="checkout-dscrp">Get Instantly approved<br>Make down payment</div>
            </div>
            <div class="mdl-checkout-steps col-sm-4 col-xs-12">
              <div class="checkout-list"></div>
              <div class="checkout-dscrp">Upload KYC Documents<br>Order Confirmed!</div>
            </div>
          </div>
        </div>
        <div class="mdl-green-sec text-center">
          <a href="#" target="_blank" id="merchant_url" class="text-uppercase btn"><span>Buy from <span class="mdl-merchant-name">croma</span></span></a>
          <div class="mdl-checkout-btm-txt">You will be redirected to <span class="mdl-merchant-name">croma</span> website</div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="marchant-partner-f" tabindex="-1" role="dialog" aria-labelledby="marchant-partnerLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <!-- <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="marchant-partnerLabel">Modal title</h4>
      </div> -->
      <div class="modal-body clearfix">
        <a href="#" data-dismiss="modal" class="modal-close" aria-label="Close"><span aria-hidden="true">×</span></a>
        <div class="modal-marchant-logo text-right">
          <img src="/assets/website/merchant-logo/amazon.png">
        </div>
        <div class="checkout-box">
  Go to <span id="partner-url">amazon.in</span> &amp; copy the <span>URL</span> of your desired product</div>
<div class="mdl-mrchant-row-wrpr">
  <div class="row mdl-checkout-row text-center">
    <div class="mdl-checkout-steps col-sm-4 col-xs-12">
      <div class="checkout-list"></div>
      <div class="checkout-dscrp">Enter product info<br>
        Submit few details
      </div>
    </div>
    <div class="mdl-checkout-steps col-sm-4 col-xs-12">
      <div class="checkout-list"></div>
      <div class="checkout-dscrp">Get instantly approved<br>
        Make down payment</div>
    </div>
    <div class="mdl-checkout-steps col-sm-4 col-xs-12">
      <div class="checkout-list"></div>
      <div class="checkout-dscrp">Upload KYC documents<br>
        Order Confirmed!</div>
    </div>
  </div>
</div>
<form class="amazon-modal" action="/affiliates/submit_details" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="yCwxpk9vXkRlgidmK0Hhgej6tmpmKeGU9nPfGRjVFs1pr3+tiEcVVUT+FAxuXEW9e6URUK26phOs/zioGpDuMw==" />
  <div class="merchant-frm-wrpr-m">
    <div class="row">
      <div class="col-xs-12">
        <div class="form-group">
          <label>Please paste the <span>URL</span> of the product that you want to buy</label>
          <input type="text" class="form-control checkurl" placeholder="Please Enter URL" name="url" id="CustProductUrl" data-rule-required="true">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6 col-xs-12">
        <div class="form-group">
          <label>Please enter the purchase value</label>          
          <input type="tel" class="form-control numberONLY" onchange="checkPrice()" placeholder=" Enter Amount" name="price" id="CustPrice" data-rule-required="true">
          <label class= "priceout checkprice hidden"></label>
        </div>
      </div>
      <div class="col-sm-6 col-xs-12">
        <div class="form-group">
          <label class="hidden-xs">&nbsp;</label>
          <input type="tel" class="form-control mobile mobileValidator" placeholder="Mobile Number" name="mobile" oninput="this.value=this.value.replace(/[^0-9]/g,'');" maxlength="10" data-rule-required="true" placeholder="Mobile No" id="mobile_number">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6 col-xs-12">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="City" name="city" oninput="this.value=this.value.replace(/[^A-Za-z_ ]/g,'');" data-rule-required="true">
        </div>
      </div>
      <div class="col-sm-6 col-xs-12">
        <div class="form-group">
          <input type="tel" class="form-control" placeholder="Shipping PIN Code" name="zip" data-rule-required="true" minlength="6" maxlength="6" oninput="this.value=this.value.replace(/[^0-9]/g,'');">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <div class="form-group">
        <input type="email" class="form-control emailValidator convert-to-downcase" placeholder="Enter Email" aria-required="true" name="email" data-rule-required="true">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <div class="form-group float-label-control">
          <textarea class="form-control residence_address1" placeholder="Shipping Address" name="address_line1" data-rule-required="true"></textarea>
        </div>
      </div>
    </div>
  </div>
  <div class="mdl-green-sec text-center">
   
    <button type="submit" value="Checkout" class="text-uppercase btn address-valid"><span>Checkout</span></button>
    <!-- <a href="#" class="text-uppercase btn"><span>checkout</span></a> -->
    <div class="mdl-checkout-btm-txt">Your approval is instant</div>
  </div>
</form>
      </div>
    </div>
  </div>
</div>
    <footer class="snapmint-footer">
  <div class="container social-container">
    <div class="row">
      <div class="col-sm-6 col-xs-12">
        <div class="social-icons">
            <div class="social-icons">
              <a class="fb-icon social-icon" target="_blank" href="https://www.facebook.com/SnapmintCardlessEmi"></a>
              <a class="ins-icon social-icon" target="_blank" href="https://www.instagram.com/snapmintcardlessemi/"></a>
              <a class="tw-icon social-icon" target="_blank" href="https://twitter.com/SnapmintEmi"></a>
            </div>
        </div>
      </div>
      <div class="col-sm-6 col-xs-12">
        <div class="hm-banner-links text-right">
          <h4>0 22 4127 2216</h4><br>
          <h4>0 22 4127 2210</h4>
        </div>
      </div>
    </div>
  </div>
  <div class="container foot-link-con">
    <div class="row">
      <div class="col-sm-3 col-xs-12">
          <h5>Quick links</h5>
          <ul class="footer-links">
            <li><a href="/about-us">About Us</a></li>
            <!-- <li><a href="/for-merchants#partner-us">Partner Us</a></li> -->
            <li><a href="/careers">Careers</a></li>
            <li><a href="https://snapmint.com/faq">FAQ</a></li>
          </ul>
      </div>
      <div class="col-sm-3 col-xs-12">
          <h5>Support links</h5>
          <ul class="footer-links">
              <li><a href="https://snapmint.com/terms-and-conditions">Terms and Conditions</a></li>
              <li><a href="https://snapmint.com/refund-policy">Refund Policy</a></li>
              <li><a href="https://snapmint.com/privacy-policy">Privacy Policy</a></li>
              <li><a href="https://snapmint.com/contact-us">Contact Snapmint</a></li>                    
          </ul>
      </div>
      <div class="col-sm-3 col-xs-12">
        <h5>Blog</h5>
        <ul class="footer-links">
          <li><a target="_blank" href="https://snapmint.com/blog/digital-money/">Digital Money</a></li>
          <li><a target="_blank" href="https://snapmint.com/blog/emi-the-way-to-pay/">EMI- The way to pay!</a></li>
          <li><a target="_blank" href="https://snapmint.com/blog/m-commerce/">M-Commerce</a></li>
          <li><a target="_blank" href="https://snapmint.com/blog/fintechs/">Fintechs</a></li>
        </ul>
      </div>
      <div class="col-sm-3 col-xs-12 info">
          <div class="logo-footer text-right">
              <img src="/assets/website/snapmint-footer.png" alt="Snapmint-CardlessEmi">
          </div>
          <p class="text-right">206, Bldg 3, Sec 3, MBP,<br>
          Mahape, Navi Mumbai 400710 .<br><br>
          care@snapmint.com<br>
          0 22 4127 2216<br>
          0 22 4127 2210<br>
          Monday to Saturday
          10.00 am to 7 pm
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
          <div class="pwd-logo">
            <span style="margin-bottom: 16px;">Powered by</span><br>
            <img class="first-logo" alt="AU small fianance bank" src="https://assets.snapmint.com/assets/website/au-logo-f4c074986ea04974c24af7a26f74ef5e352f7ad3edb07beaa7c735fc03215a1c.jpg" />
            <img alt="DCB Bank" src="https://assets.snapmint.com/assets/website/dcb-839e9d3f42d011f30642e80e46641f24d7604bc5071a55e7111a5d295a158376.png" />
            <img alt="Kotak Mahindra Bank" src="https://assets.snapmint.com/assets/website/kotak-3796bf1937408bd877c9959255e440f3587c740c787769a611d3fa09ced12c23.png" />
          </div>
      </div>
    </div>
</div>
<div class="container tag-container">
  <div class="row">
    <div class="col-xs-12 col-sm-6">
      <div class="row">
        <div class="col-xs-12">
          <div class="foot-title">
            <span>Mobile &amp; Tablets</span>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/mobiles">Samsung Mobile</a>  </li>
            <li><a target="_blank" href="/mobiles">Mi Mobile</a>  </li>
            <li><a target="_blank" href="/mobiles">Iphone</a>  </li>
            <li><a target="_blank" href="/mobiles">Oppo Mobile</a>  </li>
            <li><a target="_blank" href="/mobiles">Samsung S series</a>  </li>
            <li><a target="_blank" href="/mobiles">iBall Tablets</a>  </li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/mobiles">Vivo Mobile</a>  </li>
            <li><a target="_blank" href="/mobiles">Redmi Note 4</a>  </li>
            <li><a target="_blank" href="/mobiles">iPhone 6</a>  </li>
            <li><a target="_blank" href="/mobiles">iPhone 6s</a>  </li>
            <li><a target="_blank" href="/mobiles">Samsung A series</a>  </li>
            <li><a target="_blank" href="/mobiles">Swipe Tablets</a>  </li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/mobiles">iPhone 6s Plus</a>  </li>
            <li><a target="_blank" href="/mobiles">iphone 7 </a>  </li>
            <li><a target="_blank" href="/mobiles">iPhone 7 Plus </a>  </li>
            <li><a target="_blank" href="/mobiles">iPhone se </a>  </li>
            <li><a target="_blank" href="/mobiles">Moto G series</a>  </li>
            <li><a target="_blank" href="/mobiles">Datawind Tablets</a>  </li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/mobiles">Apple iPads</a>  </li>
            <li><a target="_blank" href="/mobiles">Samsung Tablets</a>  </li>
            <li><a target="_blank" href="/mobiles">Windows Tablets</a>  </li>
            <li><a target="_blank" href="/mobiles">Calling Tablets</a>  </li>
            <li><a target="_blank" href="/mobiles">Micromax Tablets</a>  </li>
            <li><a target="_blank" href="/mobiles">Asus Tablets</a>  </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-sm-6">
      <div class="row">
        <div class="col-xs-12">
          <div class="foot-title">
            <span>Laptops</span>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/laptops">Apple Laptops</a></li>
            <li><a target="_blank" href="/laptops">Acer Laptops </a></li>
            <li><a target="_blank" href="/laptops">Lenovo Laptops </a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/laptops">Asus Laptops</a></li>
            <li><a target="_blank" href="/laptops">HP Laptops</a></li>
            <li><a target="_blank" href="/laptops">Dell Laptops </a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/laptops">Business Laptops</a></li>
            <li><a target="_blank" href="/laptops">Apple Macbooks</a></li>
            <li><a target="_blank" href="/laptops">Notebooks</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/laptops">Gaming Laptops</a></li>
            <li><a target="_blank" href="/laptops">2 in 1 Laptops </a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="container tag-container">
  <div class="row">
    <div class="col-xs-12">
      <div class="row">
        <div class="col-xs-12">
          <div class="foot-title">
            <span>Furniture</span>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/furniture">Sofas</a></li>
            <li><a target="_blank" href="/furniture">Storage</a></li>
            <li><a target="_blank" href="/furniture">Tables</a></li>
            <li><a target="_blank" href="/furniture">Bedroom</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/furniture">Beds</a></li>
            <li><a target="_blank" href="/furniture">Wardrobes</a></li>
            <li><a target="_blank" href="/furniture">Study</a></li>
            <li><a target="_blank" href="/furniture">Kitchens</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/furniture">Office</a></li>
            <li><a target="_blank" href="/furniture">Desks</a></li>
            <li><a target="_blank" href="/furniture">Storage</a></li>
            <li><a target="_blank" href="/furniture">Dining Sets</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <ul class="tag-links">
            <li><a target="_blank" href="/furniture">Tables</a></li>
            <li><a target="_blank" href="/furniture">Living</a></li>
            <li><a target="_blank" href="/furniture">Dining</a></li>
            <li><a target="_blank" href="/furniture">Bookshelves</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
  <div class="second-bar">
     <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="copy-txt">&copy Copyright Snapmint</div>
          </div>
        </div>
      </div>
  </div>
</footer>
<script>
    $(document).ready(function () {
        var url = window.location.href;
        if (url.indexOf("partner-sites")>0){
            $('#apply-now-btn').attr('href','#start-shop');
        }
    })
</script>
    <script type="text/javascript">
      $('#nav').affix({
        offset: {
          top: 20
        }
      });
      $('ul.nav li.dropdown').hover(function() {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
      }, function() {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
      });
      function fixheader(){
        $("#nav").addClass('affix');
        $(window).scroll(function(){
          $("#nav").addClass('affix');
        });

      }
      $(document).ready(function(){
        var body = $("html, body");
        $('.scroll-btn').click(function(e){
          e.preventDefault();
          body.stop().animate({scrollTop:$(""+$(this).attr('href')+"").offset().top-95}, 500, 'swing', function() {
          });

        });
      });
      var urlActive=window.location.href

      $("a[href='"+urlActive+"']").addClass('active');

    </script>
  </body>
</html>