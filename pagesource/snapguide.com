
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"1122808ffe","agent":"","transactionName":"YAZUMEQHCEQCW0UIDFlMcBFYBRJeDFYeAwJaAVkLGBAPUhRLHwkMWgYMLFkLA2EKXUZPFFIBAjteCQtS","applicationID":"1546658","errorBeacon":"bam.nr-data.net","applicationTime":4}</script>
  <meta name="theme-color" content="#da500e">

  <title>The Best DIY How to Guides - Snapguide</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
  <meta name="csrf-token" content="e1961c6a498ec89f35f5e59da3d6af32b77c67f0">
  <meta property="og:site_name" content="Snapguide">
  <meta property="fb:app_id" content="266858203384041">
  <meta name="twitter:domain" content="Snapguide.com">
  <meta name="twitter:site" content="@Snapguide">
  <meta name="twitter:site:id" content="250403328">
  <meta name="twitter:app:name:iphone" content="Snapguide">
  <meta name="twitter:app:id:iphone" content="421477397">
  <meta name="twitter:app:name:ipad" content="Snapguide">
  <meta name="twitter:app:id:ipad" content="421477397">
    <meta name="apple-itunes-app" content="app-id=421477397">
  
<link rel="apple-touch-icon" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/img/global/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/img/global/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/img/global/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/img/global/touch-icon-ipad-retina.png"><link rel="dns-prefetch" href="//d1alt1wkdk73qo.cloudfront.net">  <link rel="search" type="application/opensearchdescription+xml"
    href="/static/opensearch.xml" title="Snapguide">
    <link rel="stylesheet" type="text/css" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/css/all.min.css">
  <link rel="stylesheet" type="text/css" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/css/home.min.css">    <link rel="stylesheet" type="text/css" href="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/css/header.min.css">
    <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22597234-5']);
  _gaq.push(['_setCustomVar', 1, 'is_logged_in', 'false', 3]);
  _gaq.push(['_setCustomVar', 5, 'route_name', 'home-v4', 3]);
  _gaq.push(['_setDomainName', 'snapguide.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script');
    ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
  })();
</script>  <script type="text/javascript">
  (function(c,a){window.mixpanel=a;var b,d,h,e;b=c.createElement("script");
  b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+
  '//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';d=c.getElementsByTagName("script")[0];
  d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){
  var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);a[b]=function(){a.push([b].concat(
  Array.prototype.slice.call(arguments,0)))}}var g=a;"undefined"!==typeof f?g=a[f]=[]:
  f="mixpanel";g.people=g.people||[];h=['disable','track','track_pageview','track_links',
  'track_forms','register','register_once','unregister','identify','alias','name_tag','set_config',
  'people.set','people.set_once','people.increment','people.track_charge','people.append'];
  for(e=0;e<h.length;e++)d(g,h[e]);a._i.push([b,c,f])};a.__SV=1.2;})(document,window.mixpanel||[]);
      mixpanel.init("a09187bb9d6caa435865213a087f26a0");
  
      mixpanel.register({'logged_in': false});
  
    </script>  <script type="text/javascript">
    WebFontConfig = {
      google: { families: [ 'Open+Sans:400,300,600,700:latin' ] }
    };
    (function() {
      var wf = document.createElement('script');
      wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
        '://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';
      wf.type = 'text/javascript';
      wf.async = 'true';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(wf, s);
    })();
  </script>
    <style type="text/css">
    [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
      display: none !important;
    }
  </style>
</head>
<body class="logged_out">
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PH9XRK"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PH9XRK');</script>
  <!-- End Google Tag Manager -->

  <div id="session-flash">
    <p></p>
    <div class="close"><i class="sg-icon sg-icon-cancel"></i></div>
  </div>

  <div class="wrapper">
        <div class="home">

  <div class="cover clear">
    <div class="cover-img">
        <span style="background-image: url(//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/img/home/top_bg.jpg)" class="sg-img"           >
    <img src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/img/home/top_bg.jpg"              >
  </span>

    </div>

    <i class="sg-icon-snapguide"></i>
    <h1>a place for makers</h1>
    <div>
      <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8" class="btn btn-translucent getapp-1">Get the App</a>
      <a href="https://snapguide.com/join" class="btn btn-translucent signin">Join or Sign in</a>
    </div>

  </div>

  <div class="content">
 
    <div class="topics">
      <div class="topic-messaging clear">
        <div>
          <div>
            Discover and create how-to guides <br>on all your favorite topics.
          </div>
          <a href="/guides/" class="btn btn-orange start-exploring">Start Exploring Guides</a>
        </div>
      </div>
      <ul class="topics-nav clear">
        <li class="topic-arts-crafts">
          <a href="/guides/topic/arts-crafts/">
            <span>Arts &amp; Crafts</span>
          </a>
        </li>
        <li class="topic-food">
          <a href="/guides/topic/food/">
            <span>Food</span>
          </a>
        </li>
        <li class="topic-gardening">
          <a href="/guides/topic/gardening/">
            <span>Gardening</span>
          </a>
        </li>
        <li class="topic-lifestyle">
          <a href="/guides/topic/lifestyle/">
            <span>Lifestyle</span>
          </a>
        </li>
        <li class="topic-technology">
          <a href="/guides/topic/technology/">
            <span>Technology</span>
          </a>
        </li>
        <li class="topic-beauty">
          <a href="/guides/topic/beauty/">
            <span>Beauty</span>
          </a>
        </li>
        <li class="topic-desserts">
          <a href="/guides/topic/desserts/">
            <span>Desserts</span>
          </a>
        </li>
        <li class="topic-home">
          <a href="/guides/topic/home/">
            <span>Home</span>
          </a>
        </li>
        <li class="topic-automotive">
          <a href="/guides/topic/automotive/">
            <span>Automotive</span>
          </a>
        </li>
      </ul>
      <div class="topic-messaging clear">
        <div>
          <div>
            Have an idea for a guide of your own? <br>Get the app to create a guide.
          </div>
          <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8" class="btn btn-orange getapp-2">Get the App</a>
        </div>
        <div>
          <div>
            Have an idea for a guide of your own? <br>Create one and share what you love doing!
          </div>
          <a href="/guides/" class="btn btn-orange create-guide">Create a Guide</a>
        </div>
      </div>
    </div>
    <div class="app-promo clear">
      <div>
        <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8" class="getapp-3">
          <img src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/img/home/mobile_iphone_img.jpg" alt="Download Snapguide on the App Store">
          <img src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/img/home/large_iphone_img.jpg" alt="Download Snapguide on the App Store">
        </a>
      </div>
      <div>
        <i class="sg-icon-s_icon"></i>
        <div class="app-promo-text">Get the App</div>
        <div>Discover &amp; Create on the Go</div>
        <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8" class="getapp-4">
          <img src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/img/svg/app_store_badge.svg" alt="Download Snapguide on the App Store">
        </a>
      </div>
    </div>
  </div>

</div>
<footer>
  <div>
    <ul>
      <li>
        <a href="/">
          <i class="sg-icon-snapguide"></i>
        </a>
      </li>
            <li>
        <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8">GET THE APP</a>
        <a href="/guides/">Explore Guides</a>
        <a href="/blog/">Blog</a>
        <a href="/about/">About</a>
        <a href="/about/faq">FAQ</a>
        <br>
        <a href="/about/contact">Contact Us</a>
        <a href="http://www.brit.co/terms-of-use/">Terms</a>
        <a href="http://www.brit.co/privacy">Privacy</a>
      </li>
          </ul>
  </div>
  <div>
    <ul class="social-page-nav">
      <li>
        <a href="http://instagram.com/snapguide" target="_blank" rel="nofollow">
          <i class="sg-icon-instagram"></i>
        </a>
      </li>
      <li>
        <a href="https://www.facebook.com/snapguide" target="_blank" rel="nofollow">
          <i class="sg-icon-facebook"></i>
        </a>
      </li>
      <li>
        <a href="https://twitter.com/snapguide" target="_blank" rel="nofollow">
          <i class="sg-icon-twitter"></i>
        </a>
      </li>
      <li>
        <a href="http://www.pinterest.com/snapguide/" target="_blank" rel="nofollow">
          <i class="sg-icon-pinterest"></i>
        </a>
      </li>
    </ul>
    <div>
      <div>
        &copy; 2018 Brit Media, Inc.
      </div>
      <div>
        All guides &copy; 2018 their respective authors
      </div>
    </div>
  </div>
</footer>  </div>

  
    <script type="text/javascript">
        window.SG = {
      'csrfToken': 'e1961c6a498ec89f35f5e59da3d6af32b77c67f0',
      'fbAppId': '266858203384041',
      'environment': 'production',
      'fbSigninUrl' : '//snapguide.com/api/v1/signin/submit-fb',
      'fbConnectUrl': '//snapguide.com/api/v1/settings/connect-fb',
      'loginUrlWithReqPath': '//snapguide.com/join?next=/'
    };

        window.SG.loggedInUser = null;  </script>

  
<div id="create-guide-modal" 
  data-focus="textarea"
  class="sg-modal no-footer"
  ng-controller="CreateGuideCtrl as creator">
  <script type="text/ng-template" id="create-guide-modal-inner.tmpl">
    <div class="modal-dialog">
      <div class="modal-content ng-cloak" ng-hide="creator.isSupportedBrowser">
        <div class="modal-header">
          <div class="modal-title">
            Sorry, this feature is not currently <br> available on your browser.
            <div class="sg-modal-close" data-sg-dismiss="modal">
              <i class="sg-icon sg-icon-cancel"></i>
            </div>
          </div>
        </div>

        <div class="modal-body browser-not-supported last">
          <p>
            Head to <a href="https://snapguide.com/">Snapguide</a> on a desktop browser.
          </p>
          <p>
            We currently support the latest versions of: <br>Chrome, Safari, IE, or Firefox.
          </p>
          <p>
            Or, <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8">download our free iOS app</a>.
          </p>
          <div class="app-store-icon">
            <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8">
              <img src="/static/web4/img/svg/app_store_badge.svg">
            </a>
          </div>
        </div>
      </div>

      <div class="modal-content ng-cloak" ng-show="creator.isSupportedBrowser">
        <div class="modal-header">
          <div class="modal-title">
            Title Your Guide
            <div class="sg-modal-close" data-sg-dismiss="modal">
              <i class="sg-icon sg-icon-cancel"></i>
            </div>
          </div>
        </div>
        <div class="modal-body ng-hide last" ng-show="creator">
          <div class="title-input-container">

            <div class="title-wrapper clear">
              <textarea disabled class="prefix">How To</textarea>
              <textarea sg-elastic="pad" sg-focus-on-load sg-key-capture="creator.save()" ng-model="data.title" class="title"></textarea>
            </div>

            <div class="title-counter ng-cloak" ng-class="{overflow: data.title.length > 50}">
              {{50 - data.title.length}}
            </div>
          </div>
          <div class="create-btn-container">
            <button class="btn btn-orange create-guide-btn"
              ng-disabled="data.title.length > 50 || data.title.length < 1"
              ng-click="creator.save()"
              ga-track-event="{category: 'editor', action: 'click', label: 'create_draft'}"
              >Start making your guide</button>
          </div>
          <div class="download-link-container">
            You can also create a guide with our iOS app!<br>
            <a href="http://itunes.apple.com/us/app/snapguide/id421477397?ls=1&amp;mt=8">Download Snapguide for your iPhone & iPad</a>
          </div>
        </div>
      </div>

    </div>
  </script>
  <div ng-include="'create-guide-modal-inner.tmpl'"></div>
</div>
    <script type="text/javascript" src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/js/all.min.js" crossorigin="anonymous"></script>    <script src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/js/web2/libs/ga_social_tracking.min.js"></script>

    <script src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/js/home.min.js"></script>    <script type="text/javascript" src="//d1alt1wkdk73qo.cloudfront.net/static/v/8ab56fa/web4/js/header.min.js"></script>
  </body>
</html>