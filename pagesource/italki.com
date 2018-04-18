<!doctype html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" kp-version="v1.2.0" kp-country="us"> <!--<![endif]-->
<head>
  <base href="/">
  <meta charset="utf-8">
  <title ng-bind="title">italki: Learn a language online</title>
  <meta name="Description" translate translate-attr-content="C5002" content="italki is a language learning social network that connects students and language teachers. You can find language exchange partners, practice speaking a foreign language, ask questions, find free online language resources, and get help from an international community of language learners."/>
  <meta name="KEYWORDS" translate translate-attr-content="C5001" content="learn language, language tutor, language teacher, language learning, language exchange, learn english, learn chinese, learn spanish, learn french, learn arabic, learn russian, learn korean, learn japanese"/>
  <meta name="fragment" content="!">
  <!-- disable index page cache -->
  <meta http-equiv="expires" content="0">
  <meta name="viewport" content="width=device-width">
  <!-- make ie use last engine-->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- make the input focus not become big-->
  <meta content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=2.0, user-scalable=no, width=device-width"
        name="viewport">
  <!-- cdn domain section -->
  <link rel="dns-prefetch" href="https://italki.scdn2.secure.raxcdn.com"/>
  <link rel="dns-prefetch" href="https://dn-betaitalki.qbox.me"/>
  <link rel="dns-prefetch" href="https://ob0s4g1ol.qnssl.com"/>
  <link rel="dns-prefetch" href="https://a499af057572c393815e-e011ef914a29f21f9a22bf73f79926ab.ssl.cf1.rackcdn.com"/>

  <!--Place favicon.ico and apple-touch-icon.png in the root directory-->
  <link rel="icon" href="favicon.ico"/>
  <link rel="alternate" ng-repeat="item in metas.alternates" hreflang="{{ item.lang }}" href="{{ item.url }}"/>

  <script>
    window.KP = window.KP || {
        kpLoadBegin: new Date().getTime()
      };
    window.prerenderReady = false;
  </script>
  <style type='text/css'>

    #preLoader {
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      position: fixed;
      background-color: white;
      z-index: 9999;
      -moz-user-select: none;
      -webkit-user-select: none;
      display: flex;
      align-items: center;
      justify-content: center;
      font-family: 'PingFang SC', 'Roboto', "Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
    }

    .kp-loading {
      z-index: 999;
      position: absolute;
      left: 50%;
      top: 50%;
      margin: -15px 0 0 -15px;
      border-bottom: 3px solid rgb(245, 191, 187);
      border-left: 3px solid rgb(245, 191, 187);
      border-right: 3px solid rgb(245, 191, 187);
      border-top: 3px solid rgb(255, 67, 56);
      border-radius: 100%;
      height: 50px;
      width: 50px;
      -webkit-animation: rot .5s infinite linear;
      -moz-animation: rot .5s infinite linear;
      animation: rot .5s infinite linear;
    }

    .kp-loading2 {
      z-index: 999;
      margin: 0;
      border-bottom: 3px solid rgb(245, 191, 187);
      border-left: 3px solid rgb(245, 191, 187);
      border-right: 3px solid rgb(245, 191, 187);
      border-top: 3px solid rgb(255, 67, 56);
      border-radius: 100%;
      height: 50px;
      width: 50px;
      -webkit-animation: rot .5s infinite linear;
      -moz-animation: rot .5s infinite linear;
      animation: rot .5s infinite linear;
    }

    @-webkit-keyframes type {
      from {
        width: 0
      }
    }

    @-webkit-keyframes rot {
      from {
        -webkit-transform: rotate(0deg);
      }
      to {
        -webkit-transform: rotate(359deg);
      }
    }

    @-moz-keyframes rot {
      from {
        -moz-transform: rotate(0deg);
      }
      to {
        -moz-transform: rotate(359deg);
      }
    }

    @keyframes rot {
      from {
        transform: rotate(0deg);
      }
      to {
        transform: rotate(359deg);
      }
    }
  </style>
  <link rel="stylesheet" href="https://italki.scdn2.secure.raxcdn.com/styles/d6ff7739.main.css">
  <style>.async-hide { opacity: 0 !important} </style>
  <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','dataLayer',4000,
  {'GTM-KS2BLMV':true});</script>
<!-- Google Tag Manager -->
<script>
  (function(w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
      'gtm.start': new Date().getTime(), event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
      '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'dataLayer', 'GTM-NTB65X');
</script>
<!-- End Google Tag Manager -->
</head>
<body ng-controller="ApplicationCtrl" class="theme-white">
  <!-- Google Tag Manager (noscript) -->
  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NTB65X"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <!-- End Google Tag Manager (noscript) -->
<!-- / loading status -->
<div id="preLoader"
>
  <div
    style=" position: absolute;top: 50%;left: 50%;width: 100%;margin-left: -50%;margin-top:-100px;text-align: center;">

    <div style="width: 50px; height: 50px; margin: 0 auto">
      <div class="kp-loading2"></div>
    </div>
    <h3 style="margin-top: 20px; font-weight: bold">One moment...</h3>
    <h4>italki is changing the way the world learns foreign languages.</h4>
  </div>
</div>
<!-- end -->

<!--[if lt IE 9]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
  your browser</a> to improve your experience.</p>
<![endif]-->
<!-- Add your site or application content here -->
<kp-instant-lesson-alert-list></kp-instant-lesson-alert-list>
<div italki-abtest="a" ui-view id="main-container" ng-class="{'print-hide': printHide}"></div>
<script src="https://italki.scdn2.secure.raxcdn.com/scripts/65846004.libs.js"></script>
<script src="https://italki.scdn2.secure.raxcdn.com/scripts/0f059961.app.js"></script>
<script type="text/javascript">
  var addthis_config = {
    "data_track_addressbar": false,
    "data_track_clickback": false,
    "data_ga_property": 'UA-1200794-24',
    "data_ga_social": true,
    "pubid": "italkicom"
  };
  var addthis_share = {
    url: '',
    title: '',
    description: ''
  };
</script>
<script>
  var CE_SNAPSHOT_NAME = 'Italki Home Page';
</script>
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0068/5657.js" async="async"></script>
<!-- Boomtrain -->
<script>
  var SITEID='italki-com';
  (function(b, t, r, a, i, n) {
      b['bt']=b['bt'] || function() {
          (b['_bt']=b['_bt']||[]).push(arguments);
      },
      i = t.createElement(r),
      n = t.getElementsByTagName(r)[0];
      i.async = 1;
      i.src = a;
      n.parentNode.insertBefore(i, n);
  })(
      window,
      document,
      'script',
      'https://cdn.boomtrain.com/p13n/'+SITEID+'/p13n.min.js'
  );
</script>
</body>
</html>