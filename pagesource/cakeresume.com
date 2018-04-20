
<!DOCTYPE html>
<html data-country="US" lang="en">

<head>
  <link rel="apple-touch-icon" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicons/manifest.json">
<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/favicons/favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/favicons/mstile-144x144.png">
<meta name="msapplication-config" content="/favicons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

  <title>CakeResume - Free Online Resume Builder</title>
<meta name="description" content="Build an impressive resume and land that dream job. CakeResume provides more than 50 resume templates to help you make a professional resume in 10 minutes. View">
<meta property="og:title" content="CakeResume - Free Online Resume Builder">
<meta property="og:description" content="Build an impressive resume and land that dream job. CakeResume provides more than 50 resume templates to help you make a professional resume in 10 minutes. View">
<meta property="og:type" content="website">
<meta property="og:image" content="https://assets.cakeresume.com/assets/cakeresume_og_image@2x-fe4eb0587a985d683cb4cdd6a68a747188535b553ab77e24c8466e101bc56869.png">
<meta property="og:site_name" content="CakeResume">
<meta property="fb:app_id" content="1082948111745623">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@CakeResume">
<meta name="twitter:title" content="CakeResume - Free Online Resume Builder">
<meta name="twitter:description" content="Build an impressive resume and land that dream job. CakeResume provides more than 50 resume templates to help you make a professional resume in 10 minutes. View">
<meta name="p:domain_verify" content="42f3739bdb57862ad8dcb5c161b2faac">

  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4c861a65fa","applicationID":"10977091","transactionName":"d1hZQUYJD1sAFkpAQFVDXlZrFgJQABdKW1tZUg==","queueTime":57,"applicationTime":173,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <script src="https://assets.cakeresume.com/assets/i18n/i18n-929d2fdfe8dbbc08259430774db7817a2a01839789638285eccdb74cd89697d3.js"></script>
  <script src="https://assets.cakeresume.com/assets/i18n/en-98ad007bb9bfadd530ee84a810b2f8bcc9f1c6505398afb9e374d70bd2f536f7.js"></script>

  <script>
    I18n.defaultLocale = "en";
    I18n.locale = "en";
  </script>

  <script src="https://assets.cakeresume.com/assets/home/v2-067d0f4dc3037b1c26af023b44854545e7b3af6cf6de13508914ca4c1f367fb1.js"></script>

  <link rel="stylesheet" media="all" href="https://assets.cakeresume.com/assets/home/v2-a27affedf59ed9d67af74f0d1cf0e60e25b695801b8706ac303d9de039db7be4.css" />
  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7004554/7132772/css/fonts.css" />

  <script>
//<![CDATA[
window.gon={};gon.PUSHER_KEY="94dbc19f1b185b25724f";gon.PUSHER_CLUSTER="ap1";gon.API_HOST="https:\/\/www.cakeresume.com\/";gon.user_signed_in=false;gon.current_username=null;
//]]>
</script>

  

  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

    <!-- Mixpanel -->
<script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("9cd3a919409eb3bd2aa39f8c634df985");</script>
<!-- End Mixpanel -->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41490355-1', 'auto');
</script>
<!-- End Google Analytics -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '985555371481829'); // Insert your pixel ID here.
</script>
<!-- End Facebook Pixel Code -->

  <!-- GetSiteControl -->
  <script>
    (function (w,i,d,g,e,t,s) {w[d] = w[d]||[];t= i.createElement(g);
      t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t, s);
    })(window, document, '_gscq','script','//widgets.getsitecontrol.com/32731/script.js');
  </script>
  <!-- End GetSiteControl -->

  <script>
    // Set custom param for target.
    var lang = document.getElementsByTagName('html')[0].getAttribute('lang')
    _gscq.push(['targeting', 'locale', lang])
  </script>

<!-- My Segment -->
<script type="text/javascript">
  (function (window) {
    var keyMap, segmentTraitsToMixpanel;

    keyMap = {
      created: '$created',
      email: '$email',
      firstName: '$first_name',
      lastName: '$last_name',
      name: '$name',
      username: '$username',
      phone: '$phone',
      unsubscribed: '$unsubscribed',
    };

    segmentTraitsToMixpanel = function (dict) {
      return _.reduce(dict, function (newDict, val, oldKey) {
        var newKey;
        newKey = keyMap[oldKey] || oldKey;
        newDict[newKey] = val;
        return newDict;
      }, {});
    };

    window.analytics = {
      identify: function (userId, traits) {
        if (traits == null) {
          traits = {};
        }
        mixpanel.identify(userId);
        mixpanel.people.set(segmentTraitsToMixpanel(traits));
        ga('set', 'userId', userId);
      },
      alias: function (userId) {
        mixpanel.alias(userId);
      },
      track: function (event, properties) {
        mixpanel.track(event, properties);

        // ga
        if (properties.nonInteraction) {
          ga('send', 'event', properties.category, event, properties.label, properties.value, {
            nonInteraction: 1
          });
        } else {
          ga('send', 'event', properties.category, event, properties.label, properties.value);
        }

        // fbq
        if (event == 'Complete registration') {
          // Track standard event.
          fbq('track', 'CompleteRegistration', properties)
        } else {
          // Track custom event.
          fbq('trackCustom', event, properties)
        }
      },
      page: function () {
        mixpanel.track('Loaded a Page');
        ga('send', 'pageview');
        fbq('track', 'PageView');
      }
    };
  })(window);
</script>



</head>

<body id="home">
    <header class="navbar" role="banner">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <span class="navbar-brand">
          <a href="/">
            <img alt="CakeResume" width="153" height="22" data-at2x="https://assets.cakeresume.com/assets/cakeresume@2x-ee33ba107c0341db4da881e4489bf1bbcbef91a1006cd128c46c48e6c60b5da2.png" src="https://assets.cakeresume.com/assets/cakeresume-fc11eb444740ed7314730b0899b920abcc28f0f290ba93b84ca5cb159dd4a5b9.png" />
</a>        </span>
      </div>
      <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">

        

        <ul class="nav navbar-nav"><li class="visible-to-tw"><a href="/jobs">Jobs</a></li><li class="visible-to-tw"><a href="/resumes">Resume Samples</a></li><li class="hidden-from-tw"><a href="/resumes?lang=en">Resume Samples</a></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/resources"><span>Resume Resources</span> <i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="visible-to-tw"><a href="/resources?lang=zh-TW">Resume Writing Guide</a></li><li class="hidden-from-tw"><a href="/resources">Resume Writing Guide</a></li><li><a href="/ebooks/resumes-that-will-land-you-the-interview">Free Resume eBook</a></li></ul></li><li class="dropdown visible-to-tw"><a class="dropdown-toggle" data-toggle="dropdown" href="#business-solutions"><span>Business Solutions</span> <i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li><a href="/jobs?ref=post-jobs-for-free">Post Jobs for Free</a></li><li><a href="https://www.cakeresume.com/search">Talent Search</a></li><li><a href="https://www.cakeresume.com/subscriptions">Talent Match</a></li></ul></li></ul>

          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="/users/sign_in">Sign In</a>
            </li>
            <li>
              <a class="call-to-action call-to-action-sign-up" data-toggle="modal" data-target="#signup-modal" href="/users/sign_up">Register</a>
            </li>
          </ul>
      </nav>
    </div>
  </header>
  <header class="navbar navbar-fixed-top" role="banner">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <span class="navbar-brand">
          <a href="/">
            <img alt="CakeResume" width="153" height="22" data-at2x="https://assets.cakeresume.com/assets/cakeresume@2x-ee33ba107c0341db4da881e4489bf1bbcbef91a1006cd128c46c48e6c60b5da2.png" src="https://assets.cakeresume.com/assets/cakeresume-fc11eb444740ed7314730b0899b920abcc28f0f290ba93b84ca5cb159dd4a5b9.png" />
</a>        </span>
      </div>
      <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">

        

        <ul class="nav navbar-nav"><li class="visible-to-tw"><a href="/jobs">Jobs</a></li><li class="visible-to-tw"><a href="/resumes">Resume Samples</a></li><li class="hidden-from-tw"><a href="/resumes?lang=en">Resume Samples</a></li><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="/resources"><span>Resume Resources</span> <i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li class="visible-to-tw"><a href="/resources?lang=zh-TW">Resume Writing Guide</a></li><li class="hidden-from-tw"><a href="/resources">Resume Writing Guide</a></li><li><a href="/ebooks/resumes-that-will-land-you-the-interview">Free Resume eBook</a></li></ul></li><li class="dropdown visible-to-tw"><a class="dropdown-toggle" data-toggle="dropdown" href="#business-solutions"><span>Business Solutions</span> <i class="fa fa-chevron-down"></i></a><ul class="dropdown-menu"><li><a href="/jobs?ref=post-jobs-for-free">Post Jobs for Free</a></li><li><a href="https://www.cakeresume.com/search">Talent Search</a></li><li><a href="https://www.cakeresume.com/subscriptions">Talent Match</a></li></ul></li></ul>

          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="/users/sign_in">Sign In</a>
            </li>
            <li>
              <a class="call-to-action call-to-action-sign-up" data-toggle="modal" data-target="#signup-modal" href="/users/sign_up">Register</a>
            </li>
          </ul>
      </nav>
    </div>
  </header>


  <!-- For tablets and desktops -->
  <div id="hero" class="text-center">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1 class="hero-text">
            Making Your Resume a Piece of Cake
          </h1>
          <h2>Create a unique and vivid resume in minutes.</h2>
            <a class="btn btn-success btn-lg call-to-action call-to-action-sign-up" href="/users/sign_up">Try It Now</a>

          <div class="resume-example">
            <img alt="Responsive resume example" class="img-responsive" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/resume_example@2x-84b328df5ab831a9ea75e9bee7de02531f408f6f1b87b55479f9f754d9b4c33d.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/resume_example-5f6331104450a7c7aac9c9f49d11f97c5943505d95c0c19c0ed07e852be2c95d.png" />
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="media-coverage">
  <img alt="As featured in AngelList, Product Hunt, Hacker News, and Muzli" class="img-responsive" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/media_coverage@2x-065b29e8e0c326940348ddec23da785bc92aebfe30c54a11dce2b1aff7c6e09d.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/media_coverage-d777b9c1d76dee33236cf7cc5dc7c63183facb174d40f5d8b03f19988f1616f3.png" />
  </div>

  <div id="features">
    <div id="editor-demo" class="feature">
      <div class="container">
        <div class="row">
          <div class="col-md-5">
            <div class="icon-container pull-left">
              <img class="icon-drag-and-drop" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/icons/icon_drag_and_drop@2x-ecab515d5d051bb5932ff7e50b97eda3b0a6a84562bb93b72b8279f221d72311.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/icons/icon_drag_and_drop-3a3401f543a3d1bced7bc094173d45179d231f5e93e01eed8d277f4c5045dd06.png" alt="Icon drag and drop 3a3401f543a3d1bced7bc094173d45179d231f5e93e01eed8d277f4c5045dd06" />
            </div>
            <div class="description">
              <h3>
                Simply Drag &amp; Drop
              </h3>
              <p>
                CakeResume lets you customize your own layout and introduce yourself in an impressive way.
              </p>
                <a class="btn btn-success btn-lg call-to-action call-to-action-sign-up" href="/users/sign_up">Try It Now</a>

            </div>
          </div>
          <div class="col-md-7">
            <div class='browser-window'>
              <div class='top-bar'>
                <div class='circles'>
                   <div class="circle circle-red"></div>
                   <div class="circle circle-yellow"></div>
                   <div class="circle circle-green"></div>
                </div>
              </div>
              <video width="100%" autoplay="autoplay" loop="loop" muted="muted"><source src="https://assets.cakeresume.com/assets/cakeresume_editor_demo-b83edd9b78e009f3fcd6415d986b908654ad0b909db3994e279e794452dd202e.mp4" /><source src="https://assets.cakeresume.com/assets/cakeresume_editor_demo-0ce04fcbb19722567c5164be998e1a1d092bf21857ed8765bc3ddf753871f64f.ogv" /><source src="https://assets.cakeresume.com/assets/cakeresume_editor_demo-62989cede26af7d1fc054e787271fc93928c062ce404983fdbdff858059d184e.webm" /></video>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="download-as-pdf" class="feature">
      <div class="container">
        <div class="row">
          <div class="col-md-7">
            <img alt="Print your resume to PDF" class="img-responsive" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/print_pdf@2x-5c56fae501a205fb3c3732216117a6ad2b8d7241195d2ef006538b0afb2bc764.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/print_pdf-ecc3ef224c823b909e706fd2bc5aa3f5ec32430f06a41e5894551bf9d0f48b18.png" />
          </div>
          <div class="col-md-5">
            <div class="icon-container pull-left">
              <img class="icon-pdf" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/icons/icon_pdf@2x-84bba951e54689612796e369c4a3cd8f3363efa75bb51c2c0e5bd43fd9aeb02d.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/icons/icon_pdf-fd035af82ccd173a233d17ad6f05dc9803fe8c2ff0b70129aa06017d69e4b508.png" alt="Icon pdf fd035af82ccd173a233d17ad6f05dc9803fe8c2ff0b70129aa06017d69e4b508" />
            </div>
            <div class="description">
              <h3>
                Free Download
              </h3>
              <p>
                You can download your resume at any time—print, share, or send it off instantly.
              </p>
                <a class="btn btn-success btn-lg call-to-action call-to-action-sign-up" href="/users/sign_up">Try It Now</a>

            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="unlimited-design" class="feature">
      <div class="container">
        <div class="row">
          <div class="col-md-5">
            <div class="icon-container pull-left">
              <img class="icon-statistics" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/icons/icon_statistics@2x-52bf172ba28f1db6a5146dd484da302ef490f7d56c190d96409af0fa4b2dadbb.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/icons/icon_statistics-d829804e39ebbde202c7e1d7de02f11d539a297104965b2f82b2f47d5244e6ef.png" alt="Icon statistics d829804e39ebbde202c7e1d7de02f11d539a297104965b2f82b2f47d5244e6ef" />
            </div>
            <div class="description">
              <h3>
                Differentiate Yourself
              </h3>
              <p>
                Stand out from other job seekers with a beautiful professional design.
              </p>
                <a class="btn btn-success btn-lg call-to-action call-to-action-sign-up" href="/users/sign_up">Try It Now</a>

            </div>
          </div>
          <div class="col-md-7">
            <img alt="50+ resume templates" class="img-responsive" data-at2x="https://assets.cakeresume.com/assets/static_pages/home/v2/resume_templates@2x-802787dea92ad0559e672ad78e4760674b85d84f30790b383e113a0ec6304122.png" src="https://assets.cakeresume.com/assets/static_pages/home/v2/resume_templates-06e7a93f11c2d86e6d86d9566ab8e08dcea5fd6b2c3e6fb2672f79ede2590fff.png" />
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="testimonials-block"><div class="container"><div class="row"><div class="col-md-12 text-center"><h2>Our Users Love Us!</h2></div></div><div class="row"><div class="col-md-6"><div class="testimonial"><div class="quote">CakeResume is a fantastic tool to build your CV. It is fast, easy to use and you can choose among different stunning design templates! Super!<div class="source"><img class="img-circle" width="80" height="80" alt="Chiara de Caro" data-at2x="https://assets.cakeresume.com/assets/static_pages/testimonials/chiara_de_caro@2x-9f19aa1e2dddcc16f9f02e3835318684d1509941306c902061e89a120bd2b13e.png" src="https://assets.cakeresume.com/assets/static_pages/testimonials/chiara_de_caro-9866db4ebf4e7cfe32b9919dff9f27eda0b47a033c8004887ea2cfea16c877d9.png" /><div class="source-info"><b class="name small">Chiara de Caro</b><br /><span class="title small text-muted">Team Lead &middot; Online Marketing Manager</span></div></div></div></div></div><div class="col-md-6"><div class="testimonial"><div class="quote">CakeResume is responsible for my most beautiful resume. My best job leads praised my eye for design based solely on my resume.<div class="source"><img class="img-circle" width="80" height="80" alt="Patrick Dobson" data-at2x="https://assets.cakeresume.com/assets/static_pages/testimonials/patrick_dobson@2x-f0f23c3939bcc5ff852e1be4a12a71b6ad11d033e5a03b66c7aae00d78fb29ed.png" src="https://assets.cakeresume.com/assets/static_pages/testimonials/patrick_dobson-e7eba186e16cce6618267770f81fee14200dc3133cbd43ddb0417d31c114cf93.png" /><div class="source-info"><b class="name small">Patrick Dobson</b><br /><span class="title small text-muted">Full-Stack Web Developer</span></div></div></div></div></div></div><div class="row"><div class="col-md-6"><div class="testimonial"><div class="quote">CakeResume helped me fit all of my experience, publications, and awards concisely onto my resume in a clean and visually appealing way.<div class="source"><img class="img-circle" width="80" height="80" alt="Benjamin Attia" data-at2x="https://assets.cakeresume.com/assets/static_pages/testimonials/benjamin_attia@2x-0222f5e211393a3d34f0f7dd84bd988618b2b1f3b87dd1ea55d8c4d6d29d5d3c.png" src="https://assets.cakeresume.com/assets/static_pages/testimonials/benjamin_attia-98f259f9d66625b5beea2673185a15892efbb3758644df59eae5c3d70b18b6c4.png" /><div class="source-info"><b class="name small">Benjamin Attia</b><br /><span class="title small text-muted">Research Associate</span></div></div></div></div></div><div class="col-md-6"><div class="testimonial"><div class="quote">CakeResume makes it easy to set up a well designed and polished resume. I’ve recommended it to friends due to its ease of use and it’s fun to see it come together.<div class="source"><img class="img-circle" width="80" height="80" alt="Christy Lee" data-at2x="https://assets.cakeresume.com/assets/static_pages/testimonials/christy_lee@2x-3c607d907e9f7e7d0410ec9abc89b7a70d31f68ea97b9d0b08b8025251785c65.png" src="https://assets.cakeresume.com/assets/static_pages/testimonials/christy_lee-3a78700a8ed247917465e2dedcf79dd8b256fc1a748f7a5b3165de92c9043ab3.png" /><div class="source-info"><b class="name small">Christy Lee</b><br /><span class="title small text-muted">Business Development Specialist</span></div></div></div></div></div></div></div></div>
  <footer><div class="container"><div class="row"><div class="col-sm-3"><div class="menu"><h3>Company</h3><p><a href="https://www.cakeresume.com/about">About</a></p><p><a href="https://www.cakeresume.com/pricing">Pricing</a></p><p><a target="_blank" href="https://www.dropbox.com/sh/f0f09vz60yp5r0i/AABY4BaIA31Mqbz53S-GiJZza?dl=0&amp;lst=">Press Kit</a></p><p class="visible-to-tw"><a href="https://www.cakeresume.com/companies/cakeresume">We’re Hiring</a></p><p class="hidden-from-tw"><a href="/cdn-cgi/l/email-protection#285b5d5858475a5c684b49434d5a4d5b5d454d064b4745">Contact Us</a></p><p class="visible-to-tw"><a target="_blank" href="https://support.cakeresume.com/hc/zh-tw/requests/new">Contact Us</a></p><p><a href="https://www.cakeresume.com/terms-of-service">Terms of Service</a></p><p><a href="https://www.cakeresume.com/privacy-policy">Privacy Policy</a></p><p>© 2017 CakeResume</p><p class="social-media-links"><a target="_blank" href="https://www.facebook.com/CakeResume/"><i class="fab fa-facebook"></i></a><a target="_blank" href="https://twitter.com/CakeResume"><i class="fab fa-twitter"></i></a></p><p><a href="https://mixpanel.com/f/partner"><img alt="Mobile Analytics" src="https://cdn.mxpnl.com/site_media/images/partner/badge_blue.png" /></a></p></div></div><div class="col-sm-3"><div class="menu"><h3>Solutions</h3><p><a href="https://www.cakeresume.com/">Resume Builder</a></p><p class="visible-to-tw"><a href="https://www.cakeresume.com/jobs">Job Search</a></p><p><a href="https://www.cakeresume.com/search">Talent Search</a></p><p><a href="https://www.cakeresume.com/career-pages">Post Jobs</a></p></div><div class="menu"><h3>Resources</h3><p><a href="https://www.cakeresume.com/resources">Articles</a></p><p><a href="https://www.cakeresume.com/ebooks/resumes-that-will-land-you-the-interview">Free eBook</a></p><p class="visible-to-tw"><a href="https://www.cakeresume.com/resumes">Resume Samples</a></p><p class="hidden-from-tw"><a href="https://www.cakeresume.com/resumes?lang=en">Resume Samples</a></p><p class="visible-to-tw"><a target="_blank" href="https://support.cakeresume.com/">Help Center</a></p></div></div><div class="col-sm-3"><div class="menu"><h3>Languages</h3><p><a data-locale="en" href="/en">English</a></p><p><a data-locale="zh-CN" href="/zh-CN">中文（简体）</a></p><p><a data-locale="zh-TW" href="/zh-TW">中文（繁體）</a></p><p><a data-locale="ko" href="/ko">한국어</a></p><p><a data-locale="ja" href="/ja">日本語</a></p></div></div><div class="col-sm-3 col-sm-offset-0 col-xs-8 col-xs-offset-2"><div class="menu newsletter"><h3>Subscribe</h3><div class="signup clearfix"><p>Get the best new resume discoveries in your inbox monthly!</p><!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="//cakeresume.us7.list-manage.com/subscribe/post?u=0eb147576d0748ad03ba72f81&amp;id=3a6b4d6a7f" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">

<div class="mc-field-group">
  <input class="form-control" placeholder="Your email address" type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
  <div id="mce-responses" class="clear">
    <div class="response" id="mce-error-response" style="display:none"></div>
    <div class="response" id="mce-success-response" style="display:none"></div>
  </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_0eb147576d0748ad03ba72f81_3a6b4d6a7f" tabindex="-1" value=""></div>
    <div class="clear"><input class="btn btn-success" type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe"></div>
    </div>
</form>
</div>

<!--End mc_embed_signup--></div></div></div></div></div></footer>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">

// Track page view.
analytics.page();



    analytics.track("View homepage", $.extend({
      category: "Static Page"
    }, {"nonInteraction":true}));


</script>


  <div id="signup-modal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="registration-form-wrapper clearfix"><div class="row"><div class="col-md-12"><div class="header"><h3 class="logo"><a href="/"><img data-at2x="https://assets.cakeresume.com/assets/cakeresume@2x-ee33ba107c0341db4da881e4489bf1bbcbef91a1006cd128c46c48e6c60b5da2.png" src="https://assets.cakeresume.com/assets/cakeresume-fc11eb444740ed7314730b0899b920abcc28f0f290ba93b84ca5cb159dd4a5b9.png" alt="Cakeresume fc11eb444740ed7314730b0899b920abcc28f0f290ba93b84ca5cb159dd4a5b9" /></a></h3><p>Making resumes a piece of cake</p></div></div></div><div class="row"><div class="col-md-12"><div class="social-login text-center row"><div class="facebook col-xs-4"><a data-event="Log in with Facebook" data-category="User" href="/users/auth/facebook"><i class="fab fa-facebook-f"></i></a></div><div class="twitter col-xs-4"><a data-event="Log in with Twitter" data-category="User" href="/users/auth/twitter"><i class="fab fa-twitter"></i></a></div><div class="google col-xs-4"><a data-event="Log in with Google" data-category="User" href="/users/auth/google_oauth2"><i class="fab fa-google"></i></a></div></div><hr class="hr-or" /></div></div><div class="row"><div class="col-md-12"><form data-event="Sign up" data-category="User" class="new_user" id="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="JWwyUwJjKVjxjQwToD+7rL6FWLx/JO81IJXQJCzpr4330vvkruivZw/u/0qf9sSWIFy4pZHU5wITU0yJNkCxcA==" /><input type="hidden" name="user[signed_up_for]" id="user_signed_up_for" /><div class="form-group form-group-lg"><div class="input-group"><div class="input-group-addon"><i class="fa fa-user"></i></div><input class="form-control" placeholder="Your Name" required="required" pattern=".{2,}" title="2 characters minimum" type="text" name="user[name]" id="user_name" /></div></div><div class="form-group form-group-lg"><div class="input-group"><div class="input-group-addon"><i class="fa fa-envelope"></i></div><input class="form-control" placeholder="Email" required="required" type="email" value="" name="user[email]" id="user_email" /></div></div><div class="form-group form-group-lg"><div class="input-group"><div class="input-group-addon"><i class="fa fa-lock"></i></div><input class="form-control" placeholder="Password" required="required" pattern=".{6,}" title="2 characters minimum" type="password" name="user[password]" id="user_password" /></div></div><p class="help-block">By signing up, you are agreeing to our <a href="/terms-of-service">Terms of Service</a></p><div class="submit text-center"><button name="button" type="submit" class="btn btn-success" data-disable-with="Loading...">Create My Resume</button></div></form></div></div></div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->

</body>
</html>