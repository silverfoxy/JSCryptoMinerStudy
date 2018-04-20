<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1e1e4521ab","applicationID":"13339746","transactionName":"dVlXTEULW1lcFhxeWltTFlRWClNcVwM=","queueTime":7973,"applicationTime":123,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="google-site-verification" content="Fh_dHO98PhEAYLXUNSH2UKGJ3JHFukFWVcxCQqoZ_K4"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
  <meta name="msapplication-tap-highlight" content="no"/>
  <meta name="description" content="CrimeReports helps residents see and understand where crime is happening in their neighborhood and engage with their local law enforcement agencies. Find out more!" />
  <title>CrimeReports™</title>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="KZzrZUcvYciH/oxlctfdybGrxpHewuD+/4NJwz8emoUmOlafyxREedQTYnChTyV7oTj6/+uHvDYnOLYrYqTILw==" />
  <link rel="stylesheet" media="all" href="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/landing-f59771da02a964765775b913260dc3918b4656d68e1e5269e66706baeba528e8.css" />
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,400italic,300,300italic" rel="stylesheet" type="text/css">
  <!-- For third-generation iPad with high-resolution Retina display: -->
<!-- Size should be 144 x 144 pixels -->
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/apple-touch-icon-144x144-precomposed-0ab644644cfe16e6fa11fb0e8c0349f6ed65f1abe764d10f77c7b0f1ce80e460.png" sizes="144x144" />

<!-- For iPhone with high-resolution Retina display: -->
<!-- Size should be 114 x 114 pixels -->
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/apple-touch-icon-114x114-precomposed-98c1ab1d08533d8add38879eae6fa9860e258ad00d55a85b9e69a2225db18d2f.png" sizes="114x114" />

<!-- For first- and second-generation iPad: -->
<!-- Size should be 72 x 72 pixels -->
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/apple-touch-icon-72x72-precomposed-7d1e26ec2de894564e3dc94ab5b2951989b9e69db9e574edd93a9b209fa66408.png" sizes="72x72" />

<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<!-- Size should be 57 x 57 pixels -->
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/apple-touch-icon-precomposed-53b1e61f104bbc241fb67f647459cb2ae7636213a84e9d3e58daa9b199d9e1ca.png" />

<!-- For all other devices -->
<!-- Size should be 32 x 32 pixels -->
<link rel="shortcut icon" type="image/x-icon" href="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/favicon-7ccef2d9af42fbbbebde7f61fadaa6b16bf4807f320d3e3cdb5f64ec74b5f5b8.ico" />

  <script type="text/javascript">
    // To take to map page for links from old alerts email.
    if(window.location && window.location.hash && window.location.hash.indexOf &&
        window.location.hash.indexOf('#!/dashboard') !== -1 
        && window.location.hash.indexOf('fit_to_bounds') !== -1){
      window.location = '/home/' + window.location.hash;
    }
  </script>
  <style type="text/css">
    @font-face {
      font-family: 'icomoon';
      src: url('https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/icomoon-7cfc1a0def2dcca407a1648eaac2cc3163287a757ba08da82c43684d1f283d42.eot?l3dyz');
      src: url('https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/icomoon-7cfc1a0def2dcca407a1648eaac2cc3163287a757ba08da82c43684d1f283d42.eot?l3dyz#iefix') format('embedded-opentype'),
      url('https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/icomoon-a9f4e780c022bf3d66f7cc901a56b174d4e722cebb5c92e629fab21a7005f015.ttf?l3dyz') format('truetype'),
      url('https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/icomoon-b39f7fa28c7b29b55873207abfd5a26ba653eb3b7c4e398d53fbd5d016447321.woff?l3dyz') format('woff'),
      url('https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/icomoon-7015bb21e3eecc7240dcd3776d1dbdb5d44fbe62b01c148192052ab46022a871.svg?l3dyz#icomoon') format('svg');
      font-weight: normal;
      font-style: normal;
    }
  </style>
</head>

<body>
  <!--[if IE]>
    <div class="alert alert-warning">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/?locale=en">upgrade your browser</a> to improve your experience.</div>
  <![endif]-->
  <header class="banner ">
  <h1 class="logo header-logo">
    <a href="/">
      <img src="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/crimereports_logo-9c5607b4e61f2871de8c18ba98f93bc62abc37e0ffc5df81ffd4aeb58f2ba372.png" alt="CrimeReports">
      <span class="sr-only">CrimeReports</span>
    </a>
  </h1>

  <button id="showRight" type="button" class="collapsed visible-md visible-sm visible-xs" data-toggle="collapse" aria-expanded="false">
    <span class="sr-only">Toggle navigation</span>
    <span class="ui-menu__content">
        <i class="ui-menu__line ui-menu__line_1"></i>
        <i class="ui-menu__line ui-menu__line_2"></i>
        <i class="ui-menu__line ui-menu__line_3"></i>
      </span>
  </button>

  <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right clearfix" id="side-panel" role="navigation">
    <div class="cr-bug visible-md visible-sm visible-xs"></div>
    <a id="subscribe_btn" href="/subscribe" class="btn btn-primary btn-block">Law Enforcement - Join Free!</a>
    <div class="primary-nav">
      <ul id="menu-primary-navigation" class="menu clearfix">
        <li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18"><a href="/home/#!/dashboard">Explore the Map</a></li>
        <li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="https://www.tipsubmit.com/webtipsstart.aspx" target="_blank">Submit a Tip</a></li>
        <li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="https://www.crimereports.com/camera_registration" target="_blank">Register a Camera</a></li>
        <li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="/home/#!/faq">FAQ</a></li>
          <li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22">
            <a href="/home/#!/dashboard?modal=login">Sign In</a>
          </li>
        <!-- Not ready <li id="menu-item-21" class="visible-xs visible-sm menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="#" target="_blank">Law Enforcement Agency</a></li>
        <li id="menu-item-22" class="visible-xs visible-sm menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="#" target="_blank">Data Researchers</a></li> -->
      </ul>
    </div>

    <div class="secondary-nav visible-md visible-sm visible-xs">
      <ul id="menu-secondary-navigation" class="menu">
        <li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="/home/#!/terms-of-use">Terms</a></li>
        <li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="/home/#!/privacy-policy">Privacy</a></li>
      </ul>
    </div>

    <div class="copyright visible-md visible-sm visible-xs">&copy; 2017 CrimeReports</div>
  </nav>
</header>

  <main class="main" role="main">
    <section class="section-padding hero">
      <div class="text">
        <div class="vertical-center">
          <div class="container">
            <div class="row">
              <div class="col-sm-12 col-md-10 col-md-offset-1">
                <h1>Welcome to CrimeReports</h1>
                <h2>Search over 1000 departments by name, region, or zip code</h2>
                <div class="searchbar">
                  <ul>
                    <li><a href="/home/#!/dashboard" class="btn btn-success">Explore the Map</a></li>
                    <li>or</li>
                    <li>
                      <div id="search-container" role="search">
                        <input name="location" type="text" id="location-search" placeholder="Search CrimeReports" autocomplete="off" aria-label="Search CrimeReports" />
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="image" style="background-image: url('https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/home-hero-7581833e663986d3e7b7929f34691df47439e2e1932647e9be1c4e97b9b4b8d0.jpg');"></div>
    </section>

    <section class="section-padding video-section">
      <div class="container">
        <div class="row no-gutters horizontal-card">
          <div class="col-sm-6 col-md-7 col-lg-8">
            <div class="col match-height">
              <div class="thumb" style="background-image: url(https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/cr-demo-preview-map-8cd7c2ac935352dc091cfd31bba6927742be2d33aae1369cdf6121b793ee06a6.jpg)"></div>
              <button class="video-preview watch-video" data-toggle="modal" data-target="#videoModal">
                <div class="play-button">
                  <em aria-role="presentation">&#9658;</em>
                  <span class="sr-only">Watch Video</span>
                </div>
              </button>
            </div>
          </div>
          <div class="modal video-modal" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
            <div class="modal-dialog modal-lg">
              <div class="video-content modal-content">
                <div class="modal-head">
                  <span class="modal-title">How to use CrimeReports</span>
                  <button type="button" class="btn video-modal-close close pull-right" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body">
                  <div>
                    <iframe id="howToUseCrimeReports" width="100%" height="490" src="" frameborder="0" allowfullscreen></iframe>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-5 col-lg-4">
            <div class="col match-height">
              <div class="text">
                <h3 class="margin-bottom-15">How to use CrimeReports</h3>
                <p>CrimeReports is the nation's largest collection of law enforcement agencies committed to transparency, public access, and citizen engagement.</p>
              </div>
              <div class="btn-wrapper">
                <a href="#" class="btn btn-primary btn-block watch-video"
                   data-toggle="modal" data-target="#videoModal">Watch Video</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="section-padding">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <h2 class="text-center section-title">Partner with CrimeReports</h2>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="card match-height">
              <div class="thumb" style="background-image:url(https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/camera-c469fc34bd85bc881f6b0062c95f9dd02f0f502c52742d9561354546730da9c9.jpg);">
                <a href="https://legacy.crimereports.com/camera_registration" target="_blank"><span class="sr-only">Register a Camera</span></a>
              </div>
              <div class="text">
                <strong class="section-heading">Register a Camera</strong>
                <p>CrimeReports Camera Registration helps citizens and law enforcement partner in preventing and solving crime using your security cameras.</p>
              </div>
              <div class="btn-wrapper">
                <a href="https://legacy.crimereports.com/camera_registration" class="btn btn-primary btn-block" target="_blank">Register Camera</a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="card match-height">
              <div class="thumb" style="background-image:url(https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/crime-728ebc1c514f8132c045b97542a1a33156d871a919750705fdb89f4516c273e4.jpg);">
                <a href="https://www.tipsubmit.com/webtipsstart.aspx" target="_blank"><span class="sr-only">Submit a Crime Tip</span></a>
              </div>
              <div class="text">
                <strong class="section-heading">Submit a Crime Tip</strong>
                <p>Submit a crime tip to your local agency or Crime Stoppers program to help keep your community safe.</p>
              </div>
              <div class="btn-wrapper">
                <a href="https://www.tipsubmit.com/webtipsstart.aspx" class="btn btn-primary btn-block" target="_blank">Submit Tip</a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="card match-height">
              <div class="thumb" style="background-image:url(https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/agency-89e708011df1ffc3b2e230d730ef845871d5b09beeeaaa33c9a87f83516c35c9.jpg);">
                <a href="/subscribe"><span class="sr-only">Law Enforcement Agency</span></a>
              </div>
              <div class="text">
                <strong class="section-heading">Law Enforcement Agency</strong>
                <p>Want your agency to join CrimeReports, or want to upgrade to CrimeReports Plus? Click here to sign up and engage.</p>
              </div>
              <div class="btn-wrapper">
                <a href="/subscribe" class="btn btn-primary btn-block">Subscribe</a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="card match-height">
              <div class="thumb" style="background-image:url(https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/research-391a0d1a884a978fb8e099dbb45e970e310c673b36d84dfcae3b3f015630d78f.jpg);">
                <a href="https://moto.data.socrata.com/" target="_blank"><span class="sr-only">Data Researchers</span></a>
              </div>
              <div class="text">
                <strong class="section-heading">Data Researchers</strong>
                <p>Explore some of the raw data powering CrimeReports. To access the complete API, contact us <a href=mailto:publicsafety@socrata.com>here</a>.</p>
              </div>
              <div class="btn-wrapper">
                <a href="https://moto.data.socrata.com/" class="btn btn-primary btn-block" target="_blank">View Data</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="section-padding">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <h2 class="text-center section-title">Browse by State</h2>
          </div>

            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/AL">Alabama</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/AK">Alaska</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/AZ">Arizona</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/AR">Arkansas</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/CA">California</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/CO">Colorado</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/CT">Connecticut</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/DE">Delaware</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="agency/washington-dc">District Of Columbia</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/FL">Florida</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/GA">Georgia</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/HI">Hawaii</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/ID">Idaho</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/IL">Illinois</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/IN">Indiana</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/IA">Iowa</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/KS">Kansas</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/KY">Kentucky</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/LA">Louisiana</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/ME">Maine</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MD">Maryland</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MA">Massachusetts</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MI">Michigan</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MN">Minnesota</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MS">Mississippi</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MO">Missouri</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/MT">Montana</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NE">Nebraska</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NV">Nevada</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NH">New Hampshire</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NJ">New Jersey</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NM">New Mexico</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NY">New York</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/NC">North Carolina</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/ND">North Dakota</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/OH">Ohio</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/OK">Oklahoma</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/OR">Oregon</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/PA">Pennsylvania</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/RI">Rhode Island</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/SC">South Carolina</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/SD">South Dakota</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/TN">Tennessee</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/TX">Texas</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/UT">Utah</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/VT">Vermont</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/VA">Virginia</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/WA">Washington</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/WV">West Virginia</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/WI">Wisconsin</a>
              </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
              <div class="listing match-height">
                <a href="/states/WY">Wyoming</a>
              </div>
            </div>
        </div>
      </div>
    </section>
  </main>

  <footer>
  <section class="download-apps section-padding">
    <div class="text-center container">
      <h2 class="section-title">Download CrimeReports&trade;</h2>

      <p>CrimeReports&trade; is available in the App Store and on Google Play.</p>

      <a class="appstore-link" href="https://itunes.apple.com/us/app/crimereports-by-motorola-powered/id1100061196?mt=8" target="_blank">
        <img src="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/download_appstore-25178aeef6eb6b83b96f5f2d004eda3bffbb37122de64afbaef7107b384a4132.svg" alt="Download on App Store"/>
      </a>

      <a href="https://play.google.com/store/apps/details?id=com.socrata.crimereports" target="_blank">
        <img src="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/google_playstore-0a91f9b9843197d75c650d34e84944fd6240d6f9c70219f1ec503d92077441dd.svg" alt="Download on Google Play"/>
      </a>
    </div>
  </section>

  <section class="section-padding">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <ul>
            <li>
              <a href="http://www.motorolasolutions.com/en_us/products/smart-public-safety-solutions/citizen-engagement/crimereports.html" target="_blank" class="motorola-solutions-logo">
                <img src="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/motorola_logo-fd712ac791d59fd9f6fd9673587d43917e34932dfcdc4efe01aadb54d08b4cd2.png" alt="Motorola Solutions" />
                <span class="sr-only">Motorola Solutions</span>
              </a>
            </li>
            <li>
              <a href="https://socrata.com/solutions/socrata-for-public-safety/" target="_blank" class="powered-by-logo">
                <img src="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/powered_by_socrata_logo-6eb886967cda817718960b10c9e67b56d71fd77294341d16341d6fda35a7b48e.png" alt="Powered by Socrata" />
                <span class="sr-only">Powered by Socrata</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="copyright-and-privicy-links hidden-xs hidden-sm">
      <p>&copy;2017 CrimeReports</p>
      <a href="/home/#!/terms-of-use">Terms</a>
      <a href="/home/#!/privacy-policy">Privacy</a>
    </div>
  </section>
</footer>

  <script src="https://socrata-crimereports-herokuapp-com.global.ssl.fastly.net/assets/landing-79eaacde7f0c8d203e9447f81c6476702f4c0f03cbb8c897ee56ef40f7cf4571.js"></script>

  <script type="text/javascript">
    var MAPBOX_ACCESS_TOKEN = 'pk.eyJ1Ijoic29jcmF0YSIsImEiOiJjaW45aHdsMXoxdWs2dTlseWlwcG4zNnB4In0.9KOMbfDEbFjsuXcsrzQMZg',
      SEARCH_INCLUDE_COUNTRIES = ["us","ca","sv"];

    // IE 10 browser sniffing
    if (/*@cc_on!@*/false && document.documentMode === 10) {
      document.documentElement.className += ' ie10';
    }

    // start Google Analytics -->
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-9046230-21', 'auto');
    ga('send', 'pageview', 'Landing Page');
    // <-- end Google Analytics
  </script>

  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js"></script>

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script async src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script async src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</body>
</html>