

<!DOCTYPE html>
<html lang="zh-Hant">

<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"0da9028f69","agent":"","transactionName":"ZQYGNxdZD0tXABBeVlxMIhYLWxVRWQ1LXldbFw0WCBYASEYQSlRRUw0KBgkWF1FTFBcNcFwHARszUQRPGAQBQw==","applicationID":"29075469","errorBeacon":"bam.nr-data.net","applicationTime":784}</script>
  <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, viewport-fit=cover' />

  <title>端傳媒 Initium Media</title>

  <meta name="publisher" content="端傳媒 Initium Media">
  <meta property="og:site_name" content="端傳媒 Initium Media" />
  <meta property="og:locale" content="zh_HK">
  <meta property="og:locale:alternate" content="zh_HK">
  <meta property="og:locale:alternate" content="zh_TW">
  <meta property="og:locale:alternate" content="zh_CN">
  <meta name="twitter:site" content="@initiumnews" />
  <meta name="twitter:domain" content="theinitium.com">
  <meta name="twitter:card" content="summary_large_image" />

  <meta property="al:ios:url" content="initium://theinitium.com/" />
  <meta property="al:ios:app_store_id" content="1020176943" />
  <meta property="al:ios:app_name" content="「端」" />
  <meta property="al:android:url" content="initium://theinitium.com/" />
  <meta property="al:android:app_name" content="「端」" />
  <meta property="al:android:package" content="com.theinitium.news" />

  
    <meta name="description" content="端傳媒是一家總部位於香港的新聞機構。我們以原創調查報導和數據新聞為特色，致力於以新聞專業的立場，深度解析大中華地區及國際事務，為全球華人提供中立自由的專業新聞。">
    <meta name="keywords" content="端傳媒,端,媒體,Initium,media,Initium Media,香港,台灣,中國,傳媒,新聞,香港媒體,網上媒體,網絡媒體,新媒體,香港新聞,台灣新聞,news,Hong Kong News,本地,國際,政治,文化,兩岸,深度新聞,焦點新聞,港聞,熱門新聞,最新">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://theinitium.com/" />
    <meta property="og:image" content="https://d32kak7w9u5ewj.cloudfront.net/static/img/portfolio/bg_share.jpg" />
    <meta name="twitter:url" content="https://theinitium.com/" />
    <meta name="twitter:image" content="https://d32kak7w9u5ewj.cloudfront.net/static/img/portfolio/bg_share.jpg">
  

  <link rel="canonical" href="https://theinitium.com/" />
  <link rel="archives" href="https://theinitium.com/archive/">
  <link rel="index" href="https://theinitium.com/">
  <link rel="license" href="https://theinitium.com//misc/copyright/">
  <link rel="search" title="端傳媒 Initium Media" href="https://d32kak7w9u5ewj.cloudfront.net/static/conf/opensearch.xml" type="application/opensearchdescription+xml" />
  <link href="https://theinitium.com/newsfeed/" type="application/rss+xml" rel="alternate" title="Initium Media RSS Feed" />
  <link rel="dns-prefetch" href="//init.shop" />

  <link href="https://d32kak7w9u5ewj.cloudfront.net/static/img/favicon.ico" rel="shortcut icon">
  <link type="text/css" href="https://d32kak7w9u5ewj.cloudfront.net/static/bundles/common.d9a77c7b.css" rel="stylesheet"/>
  <link type="text/css" href="https://d32kak7w9u5ewj.cloudfront.net/static/bundles/main.bdb4edb2.css" rel="stylesheet"/>

  
  <script src="https://use.typekit.net/ixk6vmu.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>

  
    <script>
  function getCookie(cname) {
      var name = cname + "=";
      var ca = document.cookie.split(';');
      for(var i = 0; i < ca.length; i++) {
          var c = ca[i];
          while (c.charAt(0) == ' ') {
              c = c.substring(1);
          }
          if (c.indexOf(name) == 0) {
              return c.substring(name.length, c.length);
          }
      }
      return "";
  }


  // Get the data you want log
  function data(gaData) {
    var result = {};

    baseObj = {
      dl: window.location.href,
      ul: window.navigator.userLanguage || window.navigator.language,
      sr: screen.width+'x'+screen.height,
      vp: $(window).width()+'x'+$(window).height(),
      lt: new Date()
    };


    return $.extend(result, baseObj, gaData);
  }

  // Get gaDimension2 from cookie
  window.gaDimension2 = getCookie('c');

  // Get gaDimension3 from cookie
  window.gaDimension3 = getCookie('u');
  window.gaDimension5 = 'A';
  
  window.data = data;
</script>

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  if (gaDimension2) {
    ga('create', 'UA-65642613-1', 'auto', {
      'clientId': gaDimension2
    });
  } else {
    ga('create', 'UA-65642613-1', 'auto')
  }

  ga('set', 'dimension2', gaDimension2);
  ga('set', 'dimension3', gaDimension3);
  ga('set', 'dimension4', new Date().getTime());
  ga('set', 'dimension5', gaDimension5);
  ga('require', 'GTM-NLHNMFM');
  ga('send', 'pageview');


  var LinkTransformer = {
    init: function(selector, gaEventCategory, gaEventAction) {
      // get all inbound article links:
      $(selector).each(function() {
        $(this).bind("click", {
          eventCategory: gaEventCategory,
          eventAction: gaEventAction,
        }, LinkTransformer.teaserLinkTracker);
      });
    },

    teaserLinkTracker: function(event) {
      var el = event.srcElement || event.target;
      var target = (el.target && !el.target.match(/^_(self|parent|top)$/i)) ? el.target : false;

      if (event.ctrlKey || event.shiftKey || event.metaKey || event.which == 2) {
        target = "_blank";
      }

      var that = this;
      var gaEventCategory = event.data.eventCategory;
      var gaEventAction = event.data.eventAction;
      var gaEventLabel = this.href;

      if (target) {
        ga('send', 'event', gaEventCategory, gaEventAction, gaEventLabel, {
          'dimension1': location.pathname,
          'dimension4': new Date().getTime()
        });
      } else {
        event.preventDefault();
        event.stopPropagation();
        ga('send', 'event', gaEventCategory, gaEventAction, gaEventLabel, {
          'dimension1': location.pathname,
          'dimension4': new Date().getTime()
        });

        setTimeout(function() {
          document.location = that;
        }, 1000);
      }
    }
  }

  window.ButtonTracker = function(selector, gaEventCategory, gaEventAction) {
    $(selector).click(function() {
      ga('send', 'event', gaEventCategory, gaEventAction, window.location.href, {
        'dimension4': new Date().getTime(),
      });
    });
  }
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '284910568522226');
  fbq('track', "PageView");
</script>
<noscript>
  <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=284910568522226&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20515846" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20515846&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
  _atrk_opts = { atrk_acct:"GZ7po1IW1810L7", domain:"theinitium.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript>
  <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=GZ7po1IW1810L7" style="display:none" height="1" width="1" alt="" />
</noscript>
<!-- End Alexa Certify Javascript -->

  

  <!-- Javascript for Google/Doubleclick for Publishers Ads -->
<script type="text/javascript">
/**
 * Ad Scripts - Supplied by DoubleClick for Publishers
 */
var googletag = googletag || {}
googletag.cmd = googletag.cmd || []
;(function() {
  var gads = document.createElement('script')
  gads.async = true
  gads.type = 'text/javascript'
  var useSSL = 'https:' === document.location.protocol
  gads.src = (useSSL ? 'https:' : 'http:') +
  '//www.googletagservices.com/tag/js/gpt.js'
  var node = document.getElementsByTagName('script')[0]
  node.parentNode.insertBefore(gads, node)
})()
</script>
<script type="text/javascript">

googletag.cmd.push(function() {
  // dfpData follows the format of `DFP_AD_UNITS`
  var width = Math.max(document.documentElement.clientWidth, window.innerWidth || 0)
  var dfpData = JSON.parse('{"POSITIONS": {"320X50_MLB": {"SIZE_MAPPING": [[[960, 0], [0, 0]], [[0, 0], [320, 50]]], "SLOT_TAG": "div-gpt-ad-123456788-4", "SIZE": [320, -1]}, "320X50_BOTTOM": {"SIZE_MAPPING": [[[960, 0], [0, 0]], [[0, 0], [320, 50]]], "SLOT_TAG": "div-gpt-ad-123456788-4-2", "SIZE": [320, -1]}, "728X90_ROS": {"SIZE_MAPPING": [[[960, 0], [[728, 90], [970, 90], [970, 250]]], [[0, 0], [0, 0]]], "SLOT_TAG": "div-gpt-ad-123456788-0", "SIZE": [970, -1]}, "AP-MR": {"SIZE_MAPPING": [[[0, 0], [[1, 1], [620, 420], [300, 250]]]], "SLOT_TAG": "div-gpt-ad-123456788-5", "SIZE": [620, -1]}, "300X250_RSM": {"SIZE_MAPPING": [[[960, 0], [[300, 250], [300, 600]]], [[0, 0], [0, 0]]], "SLOT_TAG": "div-gpt-ad-123456788-2", "SIZE": [300, -1]}, "728X90_BOTTOM": {"SIZE_MAPPING": [[[960, 0], [[728, 90], [970, 90], [970, 250]]], [[0, 0], [0, 0]]], "SLOT_TAG": "div-gpt-ad-123456788-0-2", "SIZE": [970, -1]}, "1X1_ARTICLEPAGE": {"SIZE_MAPPING": [[[0, 0], [1, 1]]], "SLOT_TAG": "div-gpt-ad-123456788-11", "SIZE": [1, 1]}, "HOME_CAROUSEL": {"SIZE_MAPPING": [[[1301, 0], [940, 626]], [[0, 0], [620, 420]]], "ENABLE": true, "SLOT_TAG": "div-gpt-ad-123456788-6", "COLLAPSE": false, "SIZE": [940, -1]}, "INITIUM_ALLPAGES_PIXELS_1X1": {"SIZE_MAPPING": [[[0, 0], [1, 1]]], "SLOT_TAG": "div-gpt-ad-123456788-7", "SIZE": [1, 1]}, "728X90_MIDDLE": {"SIZE_MAPPING": [[[960, 0], [[728, 90], [970, 90], [970, 250]]], [[0, 0], [0, 0]]], "SLOT_TAG": "div-gpt-ad-123456788-0-1", "SIZE": [970, -1]}, "300X250_RST_SPECIAL": {"SIZE_MAPPING": [[[960, 0], [300, 250]], [[0, 0], [0, 0]]], "SLOT_TAG": "div-gpt-ad-123456788-9", "SIZE": [300, -1]}, "320X50_MIDDLE": {"SIZE_MAPPING": [[[960, 0], [0, 0]], [[0, 0], [320, 50]]], "SLOT_TAG": "div-gpt-ad-123456788-4-1", "SIZE": [320, -1]}, "PRESTITIAL": {"SIZE_MAPPING": [[[0, 0], [640, 480]]], "SLOT_TAG": "div-gpt-ad-123456788-8", "SIZE": [640, -1]}, "RELATED_ARTICLE": {"SIZE_MAPPING": [[[0, 0], [240, 240]]], "SLOT_TAG": "div-gpt-ad-123456788-10", "SIZE": [240, -1]}, "300X250_RSB": {"SIZE_MAPPING": [[[0, 0], [[300, 250], [300, 600]]]], "SLOT_TAG": "div-gpt-ad-123456788-3", "SIZE": [300, -1]}, "300X250_RST": {"SIZE_MAPPING": [[[0, 0], [300, 250]]], "SLOT_TAG": "div-gpt-ad-123456788-1", "SIZE": [300, -1]}}, "NETWORK": "108061385"}');
  var targeting = JSON.parse('{"environment": "prod"}');
  var accountId = dfpData.NETWORK
  var gptAdSlots = [];
  var resizeTimer;

  /**
    * Load Ad Positions
    * @param {Array} positions
    */
  function loadAdPositions (positions) {
    for (var key in positions) {
      if (positions.hasOwnProperty(key)) {
        defineAdSlot(key, positions[key])
      }
    }

     // Define a passback for OneAD
     // googletag.defineSlot('/108061385/1x1_ArticlePage', [1, 1], 'div-gpt-ad-1497953046822-0').addService(googletag.pubads());
  }

  /**
    * Given a Ad Postion, define a slot for this position
    * @param {object} position
    */
  function defineAdSlot (unit, position) {
    var sizeMapping = position.SIZE_MAPPING
    var sizes = googletag.sizeMapping()
    for ( var i = 0 ; i < sizeMapping.length; i++) {
      sizes = sizes.addSize(sizeMapping[i][0], sizeMapping[i][1])
    }
    sizes = sizes.build()

    var slot = googletag.defineSlot('/' + accountId + '/' + unit, position.SIZE, position.SLOT_TAG)
      .defineSizeMapping(sizes)
      .addService(googletag.pubads())

    if(position.hasOwnProperty('COLLAPSE') && !position.COLLAPSE) {
      slot.setCollapseEmptyDiv(false)
    }
    gptAdSlots.push(slot)
  }

  /**
    * Set page level targeting
    * @param {object} targeting
    */
  function setTargeting(targeting) {
    for (var target in targeting) {
      var key = target.toLowerCase()
      googletag.pubads().setTargeting(key, targeting[target])
    }
  }

  function refreshAdSlots() {
    googletag.cmd.push(function() {
      googletag.pubads().refresh(gptAdSlots)
    })
  }

  // Generate google ad slots
  loadAdPositions(dfpData.POSITIONS)
  // Collapse empty divs
  googletag.pubads().collapseEmptyDivs(true)
  // Set targeting
  setTargeting(targeting)
  googletag.pubads().enableAsyncRendering()
  // Make ads centered
  googletag.pubads().setCentering(true)

  // Enable google ads
  googletag.enableServices()


  window.onresize = function() {
      clearTimeout(resizeTimer)
      currentWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0)
      if(currentWidth != width){
          width = currentWidth
          resizeTimer = setTimeout(refreshAdSlots, 1000)
      }
  }
})

</script>


  
</head>

<body>

  
  

<header class="c-global-header c-global-header--white" itemscope itemtype="https://schema.org/WPHeader">
  <section class="c-global-header__logo">
    <a href="/" class="u-linkClean" aria-label="端傳媒 Initium Media">
      <svg class="icon icon-initium" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 791 791"><g fill-rule="evenodd"><path class="character" fill-rule="nonzero" d="M403.1 87.9c0 18.6.8 32.9 0 52.8-.16 4.08-.36 6.63-2 8.2-2.4 2.33-8.82 1.96-16.05 1.96-20.4 0-30.97-.5-53.73-.5-16.67 0-35.46.5-53.7.5-7.7 0-13.22-.1-15.08-2.9-1.98-3.02-1-15.12-1-19.86V76.8c0-3.96-.4-8.13.5-9.7.6-1.03 3.33-2.16 5.03-2.42.32-.06.67.06 1 0 5.22-1 13.77-.96 16.07 2.4 1.73 2.58 1 9.16 1 14.55v30.98c0 4.86-.88 12.46.5 14.53 2.04 3.07 19.3 2.33 26.6 1.94 1.66-.1 2.67-.2 4.03-.48 1.45-.33 2.9-.38 3.5-.98 2.32-2.32 1.27-8.47 1-14.52-.58-13.53 0-18.77 0-31.96 0-5.85-.6-12 1.52-14.52 2.53-3.02 16.1-3.83 19.55-.5 4.33 4.22 1.68 22.38 1.52 30.04-.06 3.5 0 10.5 0 15.95 0 5.6-.87 12.63 1 15.02.62.8 2.24 1.13 3.5 1.47 4.78 1.2 16.6.8 23.12.48 3.46-.2 6.45-.33 7.5-1.46 1.9-2.05 1-8.12 1-15 0-12.18-.7-25.88 0-39.22.14-2.4.23-5.24.3-6.75.06-1.44 1.32-1.8 2.65-1.98 3.2-.4 6.4-.56 9.6-.47 2.53.03 4.65-.1 6.53.5 1.6.47 3.55 1.53 4.04 2.4 1.7 3.16.48 14.43.48 20.8h.02zm-219 285.13c6.93 0 11.5-1.83 13.25 3.9 1.26 4.04 1 14.08-1.47 16.52-3.7 3.7-19.92 1.96-28 1.96H108c-6.42 0-24.68 1.33-27.48-1.95-1.5-1.7-.73-11-.77-15.98 0-.7.04-1.87.76-2.73.5-.74 1.3-1.25 2.2-1.4 1.85-.44 6.27-.23 9.57-.3 3-.1 6.34.2 9.34-1 .38-.14 2.04-1.05 1.98-.97 1.18-1.67.86-10.4.98-15.1.77-32.32 0-62.78 0-96.32 0-5 .66-13.2-.98-15.08-3.05-3.5-18.48.6-22.1-2.95-1.58-1.5-1.52-4.6-1.48-8.73.02-2.6-.45-5.4.5-7.32.1-.22.35-.65.44-.84.08-.2.38-.45.54-.62 2.68-3 16.64-1.95 24.55-1.95h79.54c.33 0 .65.02 1 0 1.86-.1 7.97-.5 9.22 1.15.62.82.83 1.1 1.07 1.78 1.54 4.38 1.5 15.57-1.97 17.52-2.18 1.2-6.58.42-10.3.48-3.38.04-7.88-.5-9.82.96-3.23 2.44-1.98 16.86-1.98 26.77 0 28.72-.56 57.76.5 84.18.2 4.95-.96 13.54.98 16.07 1.74 2.28 5.73 1.96 9.82 1.96l-.01-.01zm-35.26-125.9c-2.08-2.3-15-1.17-17.43-1.1-1.22 0-2.56.18-3.04.65-.58.56-.95 1.28-1.2 2.66-.23 3.12-.17 7.84-.17 11.83v51.2c0 20.15-.08 32.1.45 50.7.23 7.45-.43 13.87 1.4 15.57 2.2 2.02 17.7 1.9 20-1 1.72-2.18 1.4-9 1.4-15.08v-83.32c0-6.63 1.62-28.86-1.4-32.12l-.01.01zm113.05 51.71c0-9.25-.98-22.94 3.76-28.48 2.5-2.9 7.73-2.02 26.94-2.1 5.82-.03 13.66.04 20.3.08 2.36 0 5.7-.12 6.88-1.06 2.2-1.74 2.77-12.37 2.02-17.95-.75-5.44-1.8-5.5-8.06-5.83-6.35-.33-15.97 0-22.13 0-10.17 0-24.5 1.76-28.18-1.48-1.83-1.58-1.68-4.84-1.5-9.2.1-2.04-.4-4.37 0-5.83.03-.15 1.94-3.06 2.5-3.4 2.43-1.56 9.07-.98 15.6-.98h98.63c5.83 0 11.08-.73 16.62-.5.6.05 3.36-.57 5.03.5 3.7 2.37 4.66 17.02.5 19.9-3 2.1-9.65.98-13.6.98-13.02 0-21.77-.4-35.72 0-6 .17-7.76.08-8.55 5.33-.68 4.4-.6 15.93 1.5 17.98 3 2.9 21.92 1.45 28.2 1.45 4.45 0 9.46.1 14.58 0 2.2-.03 5.4-.1 7.06-.1 9.06.02 8.6 4.05 8.6 15.06 0 31.65.44 63.74.44 95.25 0 6.32.1 13.84-1.1 15.28-1 1.23-3.5 1.7-6.37 1.85h-.1c-1.17.05-2.34.07-3.5.06l-.98.02c-4.6 0-5.6-.18-7.17-.85-.9-.4-1.6-.88-1.94-1.97-.38-1.16-.6-2.38-.66-3.6-.17-2.32-.24-13.4-.3-19.4-.2-23.93.15-42.2-.08-67.7-.03-3.46.16-6.7-.6-9.5-.9-3.24-4.47-3.6-7.6-3.64h-1.27c-3.4 0-6.26.2-7.6 1.53-2.13 2.15-1.47 20.86-1.47 25.78 0 14.82.4 43.38.4 58.8 0 8.37.35 16.44-.88 18.46-.84 1.37-3.06 1.45-10.6 1.42v-.03c-6.68 0-7.66.1-8.87-1.52-1.38-1.87-1.53-6.82-1.53-12.02.06-26.43.1-50.42-.1-78.14-.02-4.78.53-10.5-.55-12.15-1.34-1.98-14.35-2.55-15.9-.13-1.2 2.02-1.18 4.6-1.22 23.9-.06 23.5-.28 42.63 0 67 .06 4.54.47 8.82-1.45 11.27-1.73 2.2-5.77 1.85-10.12 1.83-5.13-.03-7.44-.15-8.94-2.35-1.5-2.16-.96-6.44-.96-12.3 0-13.03-.15-25.8-.12-38.85.03-9.56-.05-17.58-.05-26.6 0-16.45.25-21.33-1.42-24.05-1.07-1.74-3.1-1.9-11.67-1.68-3.3.08-3.92.96-3.92 3.5-.02 15.95.02 34.6.02 50.38 0 11.3-.26 27.06 0 39.63.04 2.94.1 6.68-1 9.23-1.76 4-10.74 4.8-17.23 3.1-1.15-.3-3.27-.94-4.04-1.96-1.58-2.15-1-8.94-.98-15.04.03-27.75.5-50.47.5-79.14l-.05-.04z"/><path d="M134.89 158.78c-26.2 0-47.42-21.23-47.42-47.4 0-26.2 21.22-47.42 47.4-47.42 26.2 0 47.4 21.23 47.4 47.4 0 26.2-21.2 47.42-47.4 47.42h.02z"/><path fill-rule="nonzero" d="M395.56 790.76c-218.161 0-395-176.853-395-395.02C.56 177.613 177.409.76 395.56.76c218.131-.01 395 176.843 395 394.98 0 218.167-176.869 395.02-395 395.02zm0-766.304c-205.064 0-371.294 166.235-371.294 371.294 0 205.069 166.23 371.314 371.294 371.314S766.844 600.809 766.844 395.74c0-205.049-166.23-371.284-371.284-371.284z"/></g></svg>

    </a>
  </section>

  <section class="c-global-header__links">
    
      
        <a class="c-global-header__links__item c-global-header__links__item--membership-entry u-linkClean" href="/subscription/offers/?utm_medium=header&utm_campaign=initium_header">
          付費支持
        </a>
      
    


      <a class="c-global-header__links__item u-linkClean" href="//init.shop/?utm_source=initium&utm_medium=header&utm_campaign=initium_header" target="_blank" rel="noreferrer noopener" aria-label="端 Mall" title="端 Mall">
        <svg class="icon icon-mall" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40">
  <g transform="translate(11 10)">
    <path d="M15.6248484,16.25 L16.1977484,7.75 L1.79889635,7.75 L2.33609635,16.25 L15.6248484,16.25 Z M0.201103653,6.25 L17.8022516,6.25 L17.0271516,17.75 L0.927903653,17.75 L0.201103653,6.25 Z"/>
    <path d="M6.75,10 L6.75,3.712 C6.75,2.65280646 7.74852736,1.75 9,1.75 C10.2518915,1.75 11.25,2.65219827 11.25,3.712 L11.25,10 L12.75,10 L12.75,3.712 C12.75,1.78807759 11.0484137,0.25 9,0.25 C6.95193031,0.25 5.25,1.78877975 5.25,3.712 L5.25,10 L6.75,10 Z"/>
  </g>
</svg>

      </a>


    
      <a href="/auth/login/?next=/user/" class="c-global-header__links__item u-linkClean" title="登入" aria-label="登入以訪問用戶中心">
        <svg class="icon icon-user" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40">
  <g transform="translate(11 10)">
    <path d="M9.001 9.752C6.37709515 9.752 4.25 7.62490485 4.25 5.001 4.25 2.37709515 6.37709515.25 9.001.25 11.6249048.25 13.752 2.37709515 13.752 5.001 13.752 7.62490485 11.6249048 9.752 9.001 9.752zM9.001 8.252C10.7964777 8.252 12.252 6.79647772 12.252 5.001 12.252 3.20552228 10.7964777 1.75 9.001 1.75 7.20552228 1.75 5.75 3.20552228 5.75 5.001 5.75 6.79647772 7.20552228 8.252 9.001 8.252zM9 12.62C11.2777347 12.62 13.5410595 13.0838835 15.7946876 14.0148684L16.2532289 18.9405188 17.7467711 18.8014812 17.2058036 12.9904074 16.8009772 12.813041C14.2273385 11.6854532 11.6251609 11.12 9 11.12 6.37689381 11.12 3.74045424 11.6845431 1.09538715 12.8098612L.674036432 12.9891208.251959367 18.8168224 1.74804063 18.9251776 2.10358855 14.0160571C4.42412939 13.0841621 6.72163086 12.62 9 12.62z"/>
  </g>
</svg>

      </a>
    

    <button class="c-global-header__links__item" data-toggle-menu="on" type="button" aria-label="菜單" title="菜單">
      <svg  class="icon icon-menu" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40">
  <path d="M1125,901 L1141,901 L1141,902.5 L1125,902.5 L1125,901 Z M1125,907 L1141,907 L1141,908.5 L1125,908.5 L1125,907 Z M1125,913 L1141,913 L1141,914.5 L1125,914.5 L1125,913 Z" transform="translate(-1113 -888)"/>
</svg>

    </button>
  </section>
</header>



  
    


<aside class="c-global-menu" itemscope itemtype="https://schema.org/WPSideBar">


  <header class="c-global-menu__header">
    <section class="c-global-menu__header__buttons u-clearfix">
      
      <button data-switch-lang="zh-hant" type="button" disabled aria-label="转换为繁体" data-loading-included>
        <svg class="icon icon-lang-tc  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-lang-tc"></use>
</svg>

      </button>
      <button data-switch-lang="zh-hans" type="button" title="轉換爲簡體" aria-label="轉換爲簡體" data-loading-included>
        <svg class="icon icon-lang-sc  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-lang-sc"></use>
</svg>

      </button>

      
      <button data-toggle-menu="off" type="button" aria-label="收起菜單">
      <svg class="icon icon-close  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-close"></use>
</svg>

      </button>
    </section>

    
    <section class="c-global-menu__header__search u-font-sans" itemscope itemtype="http://schema.org/WebSite">
      <meta itemprop="url" content="https://theinitium.com/"/>
      <meta itemprop="name" content="端傳媒 Initium Media" />
      <form method="get" action="/search/" role="search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
        <meta itemprop="target" content="/search/?q={q}"/>
        <svg class="icon icon-search  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-search"></use>
</svg>

        <input itemprop="query-input" name="q" type="search" placeholder="搜尋…" aria-label="搜尋…">
      </form>
    </section>
  </header>


  <nav class="c-global-menu__nav" itemscope itemtype="http://schema.org/SiteNavigationElement">
    <h2 class="c-global-menu__nav__title u-headdress u-headdress--gray">
      <span class="u-headdress__head u-headdress__head--gray">欄目</span>
    </h2>
    <ul class="c-global-menu__nav__column">
      
        
      
        
          <li>
            <a href="/channel/feature/" class="">
              <h3>深度</h3>
            </a>
          </li>
        
      
        
          <li>
            <a href="/channel/news-brief/" class="">
              <h3><span class="u-font-serif-italic">What's New</span></h3>
            </a>
          </li>
        
      
        
          <li>
            <a href="/channel/roundtable/" class="">
              <h3>圓桌</h3>
            </a>
          </li>
        
      
        
          <li>
            <a href="/channel/travel/" class="">
              <h3>旅行</h3>
            </a>
          </li>
        
      
        
          <li>
            <a href="/channel/notes-and-letters/" class="">
              <h3>廣場</h3>
            </a>
          </li>
        
      
        
          <li>
            <a href="/channel/pick_up/" class="">
              <h3><span class="u-font-serif-italic">Pick-Up</span></h3>
            </a>
          </li>
        
      
    </ul>
  </nav>


  <footer class="c-global-menu__footer">
    <section class="c-global-menu__footer__archive">
      <a href="/archive"><h4>往期文章歸檔 »</h4></a>
    </section>
    <section class="c-global-menu__footer__social">
      

<ul itemscope itemtype="http://schema.org/Organization">
  <li>
    <a href="https://www.facebook.com/theinitium" target="_blank" rel="noreferrer noopener" aria-label="到 Facebook 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-facebook  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-facebook"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="https://twitter.com/initiumnews" target="_blank" rel="noreferrer noopener" aria-label="到 Twitter 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-twitter  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-twitter"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="https://www.youtube.com/channel/UCavaX73lVLIMjzw3AkFm3Tw" target="_blank" rel="noreferrer noopener" aria-label="到 YouTube 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-youtube  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-youtube"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="https://www.instagram.com/initiumphoto/" target="_blank" rel="noreferrer noopener" aria-label="到 Instagram 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-instagram  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-instagram"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="/feeds/" target="_blank" rel="noreferrer noopener" aria-label="以 RSS 形式關注端傳媒">
    <svg class="icon icon-rss  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-rss"></use>
</svg>

    </a>
  </li>
</ul>

    </section>
    <section class="c-global-menu__footer__links">
      

<ul class="u-font-sans">
  <li>
    <a href="/misc/about/">
      <span class="nav-link-text">關於我們</span>
    </a>
  </li>
  <li>
    <a href="/presshub/">
      <span class="nav-link-text">公司新聞</span>
    </a>
  </li>
  <li>
    <a href="/misc/privacy/">
      <span class="nav-link-text">隱私政策</span>
    </a>
  </li>
  <li>
    <a href="/misc/contact/">
      <span class="nav-link-text">聯繫我們</span>
    </a>
  </li>
</ul>
<ul class="u-font-sans">
  <li>
    <a href="/misc/agreement/">
      <span class="nav-link-text">服務協議</span>
    </a>
  </li>
  <li>
    <a href="/misc/copyright/">
      <span class="nav-link-text">版權聲明</span>
    </a>
  </li>
  <li>
    <a href="/misc/ad/">
      <span class="nav-link-text">廣告政策</span>
    </a>
  </li>
  <li>
    <a href="/misc/job/">
      <span class="nav-link-text">加入我們</span>
    </a>
  </li>
</ul>

    </section>
  </footer>


</aside>


  

  
<main>
  
  

<section class="c-top-news">
  
  
    
      <div class="c-digest--hero" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/3b6d40b65c0b4ef094e7b87f5f8bc318.jpg)">
  <div class="c-digest-content">
    <div class="l-row">
      <div class="l-col-12 l-col-sm-8 l-col-lg-6 l-offset-sm-2 l-offset-lg-3">
        <div>
          
            
              <a href="/channel/feature/" class="u-font-sans u-channel-signifier u-channel-signifier--white u-linkColor">
                深度
              </a>
            
          
          
        </div>

        <a href="/article/20180317-photo-pow/" class="u-linkClean" data-track-article-link>
          <h1 class="c-digest-headline">一週圖片精選</h1>
          
            <p class="c-dgest-lead u-font-sans">在最動蕩的年代裡，我們都是一個人，但一個人，永遠身邊不只一人</p>
          
        </a>
      </div>
    </div>
  </div>
</div>

    


    

    <ul class="c-top-news__rest l-row">
      
        <li class="l-col-12 l-col-md-6">
          <div class="c-digest">
  <a href="/article/20180317-le-guide-michelin-taipei/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/c31862efaf3b4006b9bd1da76cc7f3f0.jpg)">
      
    </div>
  </a>

  <div class="l-row--full">
    
      <div class="l-col-2">
        
          <a href="/channel/feature/" class="u-font-sans u-channel-signifier u-channel-signifier--small u-linkColor">
            深度
          </a>
        
      </div>
    

    <div class="c-digest-content l-col-8">
      <a href="/article/20180317-le-guide-michelin-taipei/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline ">米其林降臨：台北，你準備好了嗎？</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">米其林指南終於在台北公佈了。這份台灣老饕企盼已久的名單，引起民眾搶訂位、美食專家熱議。米其林是否真懂亞洲美食？某些知名店家為何未能摘星？在台灣有哪些遺珠之憾？</p>
      
      
    </div>
  </div>
</div>

        </li>
      
        <li class="l-col-12 l-col-md-6">
          <div class="c-digest">
  <a href="/article/20180316-hongkong-legco-election-311/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/e92cbd61cfad4b0b84b8f0e8ca90e09d.jpg)">
      
    </div>
  </a>

  <div class="l-row--full">
    
      <div class="l-col-2">
        
          <a href="/channel/feature/" class="u-font-sans u-channel-signifier u-channel-signifier--small u-linkColor">
            深度
          </a>
        
      </div>
    

    <div class="c-digest-content l-col-8">
      <a href="/article/20180316-hongkong-legco-election-311/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline ">民主派關鍵一敗：困棋中的姚松炎與建制黑馬鄭泳舜</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">97以來香港民主派首次在「單議席單票制」的地區直選補選中，落敗於建制派；是姚松炎團隊的失策，還是鄭泳舜團隊太強大？是個人的錯誤，還是整個民主陣營的困境？</p>
      
      
    </div>
  </div>
</div>

        </li>
      
    </ul>
  
</section>


  
  


  
  <div class="u-md-down-hidden">
    

  <section class="c-ad u-section hidden" id="div-gpt-ad-123456788-0" itemscope itemtype="https://schema.org/WPAdBlock">
    
    <div class="l-row">
      <div class="l-col-12" style="position: relative;">
        <button class="c-ad__btn u-font-sans hidden" type="button"></button>
      </div>
    </div>

    <script type="text/javascript">
      googletag.cmd.push(function() {
        if (JSON.parse(window.sessionStorage.getItem('hideClosableAd'))) {
          $('#div-gpt-ad-123456788-0').remove();
          return;
        };

        googletag.display("div-gpt-ad-123456788-0");
      })
    </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-0') return;

        if (!event.isEmpty) {
          $('#div-gpt-ad-123456788-0').removeClass('hidden');
        }
      })
    })
  </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-0') return;
        if (event.isEmpty) return;

        var slotTagElement = $('#div-gpt-ad-123456788-0');
        var adBtn = slotTagElement.find('.c-ad__btn');
        var hideAd = JSON.parse(window.sessionStorage.getItem('hideClosableAd'));

        if (hideAd) return;

        adBtn
        .text('關閉廣告')
        .removeClass('hidden')
        .click(function() {
          slotTagElement.remove();
          slotTagElement.hide(function() {
            window.sessionStorage.setItem('hideClosableAd', true);
          });
        });
      });
    })
  </script>

  
  

  
  
</section>


  </div>
  


  
  <div class="u-md-up-hidden">
    

  <section class="c-ad u-section hidden" id="div-gpt-ad-123456788-4" itemscope itemtype="https://schema.org/WPAdBlock">
    
    <div class="l-row">
      <div class="l-col-12" style="position: relative;">
        <button class="c-ad__btn u-font-sans hidden" type="button"></button>
      </div>
    </div>

    <script type="text/javascript">
      googletag.cmd.push(function() {
        if (JSON.parse(window.sessionStorage.getItem('hideClosableAd'))) {
          $('#div-gpt-ad-123456788-4').remove();
          return;
        };

        googletag.display("div-gpt-ad-123456788-4");
      })
    </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-4') return;

        if (!event.isEmpty) {
          $('#div-gpt-ad-123456788-4').removeClass('hidden');
        }
      })
    })
  </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-4') return;
        if (event.isEmpty) return;

        var slotTagElement = $('#div-gpt-ad-123456788-4');
        var adBtn = slotTagElement.find('.c-ad__btn');
        var hideAd = JSON.parse(window.sessionStorage.getItem('hideClosableAd'));

        if (hideAd) return;

        adBtn
        .text('關閉廣告')
        .removeClass('hidden')
        .click(function() {
          slotTagElement.remove();
          slotTagElement.hide(function() {
            window.sessionStorage.setItem('hideClosableAd', true);
          });
        });
      });
    })
  </script>

  
  

  
  
</section>


  </div>
  



  
  
    

<section class="c-whats-new u-section">
  <div class="c-whats-new__title l-row">
    <h2 class="l-col-12 u-headdress u-font-serif-italic">
      <a href="/channel/news-brief/"><span class="u-headdress__head u-font-serif-italic">What's New</span></a>
    </h2>
  </div>

  <ul class="c-whats-new__content l-row">
    
      
        <li class="l-col-12 l-col-md-6">
          <div class="c-digest">
  <a href="/article/20180316-evening-brief/" class="u-linkClean" data-track-whatsnew-item>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/dfec000bf24d4074b52b9714d1569c79.JPG)">
      
    </div>
  </a>

  <div class="l-row--full">
    
      <div class="l-col-2">
        
          <span class="u-font-sans u-channel-signifier u-channel-signifier--small">
            <span>3</span>月<span>16</span>日
          </span>
        
      </div>
    

    <div class="c-digest-content l-col-8">
      <a href="/article/20180316-evening-brief/" class="u-linkUnderline" data-track-whatsnew-item>
        <h3 class="c-digest-headline ">晚報：蟬聯《福布斯》香港首富二十年，89歲李嘉誠宣布退休</h3>
      </a>
      
      
    </div>
  </div>
</div>

        </li>
      
    
      
        <li class="l-col-12 l-col-md-6">
          <div class="c-digest">
  <a href="/article/20180316-morning-brief/" class="u-linkClean" data-track-whatsnew-item>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/2aba59c4346f470dadcd2073b00e489c.jpg)">
      
    </div>
  </a>

  <div class="l-row--full">
    
      <div class="l-col-2">
        
          <span class="u-font-sans u-channel-signifier u-channel-signifier--small">
            <span>3</span>月<span>16</span>日
          </span>
        
      </div>
    

    <div class="c-digest-content l-col-8">
      <a href="/article/20180316-morning-brief/" class="u-linkUnderline" data-track-whatsnew-item>
        <h3 class="c-digest-headline ">早報：美國宣布針對俄羅斯干預美國大選等網絡攻擊，對俄實施新一輪制裁</h3>
      </a>
      
      
    </div>
  </div>
</div>

        </li>
      
    
  </ul>
</section>

  

  
    


<section class="c-photo-of-the-day u-section u-section-bottom--loose u-font-sans l-row l-row-md-down--full">
  <div class="c-photo-of-the-day__cover l-col-12" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.1) 72%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/bf92801ad01c4a5fbc97ed6d2ee5b69f.jpg)">
    <span class="c-photo-of-the-day__signifier u-channel-signifier u-channel-signifier--white u-channel-signifier--sm" aria-describedby="aria-photo-description">今日圖片</span>
    <div class="c-photo-of-the-day__description">
      <p class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3" id="aria-photo-description">
        2018年3月15日，法國Areches-Beaufort舉行第33屆Pierra Menta登山滑雪比賽，選手正進行第二階段賽事。
        攝：Jeff Pachoud/AFP/Getty Images
      </p>
    </div>
  </div>
</section>


  

  

<section class="c-subscribe u-section u-section-bottom--loose">
  <div class="c-subscribe__cover"></div>
  <div class="c-subscribe__banner-wrap">
    <header class="c-subscribe__title c-widget__title">
      <h2>訂閱來自端的郵件</h2>
    </header>

    <section class="c-subscribe__form c-widget__form">
      <form role="form" action="/subscribe/" method="post" data-form-validtion>
        <input type='hidden' name='csrfmiddlewaretoken' value='mBqOyyemZAWcDZd5ut4DxRVVSV292LmO' />
        <input id="id_email" name="email" type="email" placeholder="您的郵箱地址" required aria-label="您的郵箱地址">
        <button class="u-btn--default" type="submit" aria-label="提交" data-form-validtion-button>
          <svg class="icon icon-send  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-send"></use>
</svg>

        </button>
      </form>
    </section>

    <footer class="c-widget__highlights u-font-sans">
      <span>
        <svg class="icon icon-featured  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-featured"></use>
</svg>

        <h3>精選新聞</h3>
        <p>精選最重要的資訊</p>
      </span>

      <span>
        <svg class="icon icon-depth  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-depth"></use>
</svg>

        <h3>深度聚焦</h3>
        <p>呈現世界真實的模樣</p>
      </span>

      <span>
        <svg class="icon icon-free  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-free"></use>
</svg>

        <h3>免費訂閱</h3>
        <p>且可以隨時退訂</p>
      </span>
    </footer>
  </div>
</section>


  
  


<section class="c-hot-salons u-section">
  <div class="c-hot-salons__title l-row">
    <h2 class="l-col-12 u-headdress">
      <a href="/channel/roundtable/" class="u-headdress__head">
        圓桌
      </a>
    </h2>
  </div>

  <ul class="c-hot-salons__content l-row">
    
      
        <li class="l-waffle-1 l-waffle-md-2">
          
            
<div class="c-digest--salon l-row">
  <a href="/roundtable/20180316-roundtable-zh-law-of-home-education/" class="l-col-4 l-col-md-6 l-col-lg-4 u-linkClean" data-track-salon-link-hot>
    <div class="c-digest-cover c-digest-cover--lg" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/c931ba06e6a74cf7a87eb2d1f7893ceb.JPG)">
      
        <span class="c-digest-cover__signifier u-font-serif-italic"><svg class="icon icon-hot  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-hot"></use>
</svg>
</span>
      
    </div>
  </a>

  <div class="c-digest-content l-col-8 l-col-md-6 l-col-lg-8">
    
    <div>
      <a href="/tags/_209/" class="u-channel-signifier u-channel-signifier--small u-channel-signifier--fixed-width u-font-sans u-linkColor">
        教育
      </a>
    </div>
    

    <div>
      <a href="/roundtable/20180316-roundtable-zh-law-of-home-education/" class="u-linkUnderline" data-track-salon-link-hot>
        <h3 class="c-digest-headline ">人大代表提議訂立家庭教育法，家庭教育的缺失可以用立法規制嗎？</h3>
      </a>
      <p class="c-digest-lead u-font-sans">留守兒童無人看管的問題，可以用立法規定家長必須進行家庭教育來規管嗎？</p>
    </div>
  </div>
</div>

          
        </li>
      
    
      
        <li class="l-waffle-1 l-waffle-md-2">
          
            
<div class="c-digest--salon l-row">
  <a href="/roundtable/20180315-roundtable-zh-shenzhen-facei/" class="l-col-4 l-col-md-6 l-col-lg-4 u-linkClean" data-track-salon-link-hot>
    <div class="c-digest-cover c-digest-cover--lg" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/604548e63e1d413e93044314d1ebb322.jpg)">
      
        <span class="c-digest-cover__signifier u-font-serif-italic">
        
          60
        
      
    </div>
  </a>

  <div class="c-digest-content l-col-8 l-col-md-6 l-col-lg-8">
    
    <div>
      <a href="/tags/_1375/" class="u-channel-signifier u-channel-signifier--small u-channel-signifier--fixed-width u-font-sans u-linkColor">
        中國因素
      </a>
    </div>
    

    <div>
      <a href="/roundtable/20180315-roundtable-zh-shenzhen-facei/" class="u-linkUnderline" data-track-salon-link-hot>
        <h3 class="c-digest-headline ">道路違法者個人信息即時曝光，是解決「中國式過馬路」問題的好方法嗎？</h3>
      </a>
      <p class="c-digest-lead u-font-sans">「智能行人闖紅燈取證系統」的取證數據日前公開，你會因擔心自己過馬路照片被曝光而規範自己的交通行為嗎？</p>
    </div>
  </div>
</div>

          
        </li>
      
    
      
        <li class="l-waffle-1 l-waffle-md-2">
          
            
<div class="c-digest--salon l-row">
  <a href="/roundtable/20180314-roundtable-global-Stephen-Hawking/" class="l-col-4 l-col-md-6 l-col-lg-4 u-linkClean" data-track-salon-link-hot>
    <div class="c-digest-cover " style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/4803c34f21bc43d3a3a762a44102fdfc.jpg)">
      
        <span class="c-digest-cover__signifier u-font-serif-italic">
        
          17
        
      
    </div>
  </a>

  <div class="c-digest-content l-col-8 l-col-md-6 l-col-lg-8">
    
    <div>
      <a href="/tags/_6606/" class="u-channel-signifier u-channel-signifier--small u-channel-signifier--fixed-width u-font-sans u-linkColor">
        國際前線
      </a>
    </div>
    

    <div>
      <a href="/roundtable/20180314-roundtable-global-Stephen-Hawking/" class="u-linkUnderline" data-track-salon-link-hot>
        <h3 class="c-digest-headline c-digest-headline--sm">霍金傳奇的一生，曾帶給你怎樣的觸動？</h3>
      </a>
      <p class="c-digest-lead u-font-sans">他曾撰寫《時間簡史》、參演各式劇集、預言人類未來......你會如何評價霍金？</p>
    </div>
  </div>
</div>

          
        </li>
      
    
      
        <li class="l-waffle-1 l-waffle-md-2">
          
            
<div class="c-digest--salon l-row">
  <a href="/roundtable/20180313-roundtable-cinematheque-Black-Panther/" class="l-col-4 l-col-md-6 l-col-lg-4 u-linkClean" data-track-salon-link-hot>
    <div class="c-digest-cover " style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/29f3df13deb44880a337c22e9cc3bbab.jpg)">
      
        <span class="c-digest-cover__signifier u-font-serif-italic">
        
          27
        
      
    </div>
  </a>

  <div class="c-digest-content l-col-8 l-col-md-6 l-col-lg-8">
    
    <div>
      <a href="/tags/cinematheque/" class="u-channel-signifier u-channel-signifier--small u-channel-signifier--fixed-width u-font-sans u-linkColor">
        Cinematheque
      </a>
    </div>
    

    <div>
      <a href="/roundtable/20180313-roundtable-cinematheque-Black-Panther/" class="u-linkUnderline" data-track-salon-link-hot>
        <h3 class="c-digest-headline c-digest-headline--sm">《黑豹》票房衝破10億美元，其價值在哪裏？你認為它能打破種族刻板印象嗎？</h3>
      </a>
      <p class="c-digest-lead u-font-sans">有批評者認為該片只在迎合美國主流文化中對少數族裔的「政治正確」要求，你同意嗎？</p>
    </div>
  </div>
</div>

          
        </li>
      
    
      
        <li class="l-waffle-1 l-waffle-md-2">
          
            
<div class="c-digest--salon l-row">
  <a href="/roundtable/20180312-roundtable-hk-by-election-2018/" class="l-col-4 l-col-md-6 l-col-lg-4 u-linkClean" data-track-salon-link-hot>
    <div class="c-digest-cover " style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/d715194830814321a72ec57fddf867b7.jpg)">
      
        <span class="c-digest-cover__signifier u-font-serif-italic">
        
          26
        
      
    </div>
  </a>

  <div class="c-digest-content l-col-8 l-col-md-6 l-col-lg-8">
    
    <div>
      <a href="/tags/_6596/" class="u-channel-signifier u-channel-signifier--small u-channel-signifier--fixed-width u-font-sans u-linkColor">
        香江霧語
      </a>
    </div>
    

    <div>
      <a href="/roundtable/20180312-roundtable-hk-by-election-2018/" class="u-linkUnderline" data-track-salon-link-hot>
        <h3 class="c-digest-headline c-digest-headline--sm">無法贏回DQ議席的香港泛民主派，如何才能谷底反彈？</h3>
      </a>
      <p class="c-digest-lead u-font-sans">缺乏直選經驗、地區工作不足、「市民同意DQ」......你覺得泛民失利的最主要原因是什麼？</p>
    </div>
  </div>
</div>

          
        </li>
      
    
      
        <li class="l-waffle-1 l-waffle-md-2">
          
            
<div class="c-digest--salon l-row">
  <a href="/roundtable/20180309-roundtable-global-Kim-Jong-Un-and-trump/" class="l-col-4 l-col-md-6 l-col-lg-4 u-linkClean" data-track-salon-link-hot>
    <div class="c-digest-cover " style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/d41d555d9665473e84b36d9c3da091ad.JPG)">
      
        <span class="c-digest-cover__signifier u-font-serif-italic">
        
          7
        
      
    </div>
  </a>

  <div class="c-digest-content l-col-8 l-col-md-6 l-col-lg-8">
    
    <div>
      <a href="/tags/_6606/" class="u-channel-signifier u-channel-signifier--small u-channel-signifier--fixed-width u-font-sans u-linkColor">
        國際前線
      </a>
    </div>
    

    <div>
      <a href="/roundtable/20180309-roundtable-global-Kim-Jong-Un-and-trump/" class="u-linkUnderline" data-track-salon-link-hot>
        <h3 class="c-digest-headline c-digest-headline--sm">特朗普接受金正恩會晤邀約，美朝會面可以解決半島核問題嗎？</h3>
      </a>
      <p class="c-digest-lead u-font-sans">美朝會晤會如約進行嗎？擅長交易的特朗普可能會用怎樣的代價進行談判？他們的商談可能會有怎樣的結果？</p>
    </div>
  </div>
</div>

          
        </li>
      
    
  </ul>
</section>



  
  


  
  <div class="u-md-down-hidden">
    

  <section class="c-ad u-section hidden" id="div-gpt-ad-123456788-0-1" itemscope itemtype="https://schema.org/WPAdBlock">
    
    <div class="l-row">
      <div class="l-col-12" style="position: relative;">
        <button class="c-ad__btn u-font-sans hidden" type="button"></button>
      </div>
    </div>

    <script type="text/javascript">
      googletag.cmd.push(function() {
        if (JSON.parse(window.sessionStorage.getItem('hideClosableAd'))) {
          $('#div-gpt-ad-123456788-0-1').remove();
          return;
        };

        googletag.display("div-gpt-ad-123456788-0-1");
      })
    </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-0-1') return;

        if (!event.isEmpty) {
          $('#div-gpt-ad-123456788-0-1').removeClass('hidden');
        }
      })
    })
  </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-0-1') return;
        if (event.isEmpty) return;

        var slotTagElement = $('#div-gpt-ad-123456788-0-1');
        var adBtn = slotTagElement.find('.c-ad__btn');
        var hideAd = JSON.parse(window.sessionStorage.getItem('hideClosableAd'));

        if (hideAd) return;

        adBtn
        .text('關閉廣告')
        .removeClass('hidden')
        .click(function() {
          slotTagElement.remove();
          slotTagElement.hide(function() {
            window.sessionStorage.setItem('hideClosableAd', true);
          });
        });
      });
    })
  </script>

  
  

  
  
</section>


  </div>
  


  
  <div class="u-md-up-hidden">
    

  <section class="c-ad u-section hidden" id="div-gpt-ad-123456788-4-1" itemscope itemtype="https://schema.org/WPAdBlock">
    
    <div class="l-row">
      <div class="l-col-12" style="position: relative;">
        <button class="c-ad__btn u-font-sans hidden" type="button"></button>
      </div>
    </div>

    <script type="text/javascript">
      googletag.cmd.push(function() {
        if (JSON.parse(window.sessionStorage.getItem('hideClosableAd'))) {
          $('#div-gpt-ad-123456788-4-1').remove();
          return;
        };

        googletag.display("div-gpt-ad-123456788-4-1");
      })
    </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-4-1') return;

        if (!event.isEmpty) {
          $('#div-gpt-ad-123456788-4-1').removeClass('hidden');
        }
      })
    })
  </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-4-1') return;
        if (event.isEmpty) return;

        var slotTagElement = $('#div-gpt-ad-123456788-4-1');
        var adBtn = slotTagElement.find('.c-ad__btn');
        var hideAd = JSON.parse(window.sessionStorage.getItem('hideClosableAd'));

        if (hideAd) return;

        adBtn
        .text('關閉廣告')
        .removeClass('hidden')
        .click(function() {
          slotTagElement.remove();
          slotTagElement.hide(function() {
            window.sessionStorage.setItem('hideClosableAd', true);
          });
        });
      });
    })
  </script>

  
  

  
  
</section>


  </div>
  



  
  
    
    
    
  
    
    
    
  
    
    
      
        

<section class="c-slides-new u-section u-section-bottom--loose l-row l-row--full" data-slides-new>
  <div class="l-col-12">
    <ul class="c-slides-new__content" data-slides-new-list>
      
        <li>
          <div class="c-digest--cover" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/de02cb46e0674836b381954489a829b2.jpg)">
  <div class="c-digest-content">
    <div class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3">
      <a href="https://init.shop/products/glo-north-korea-2/" class="u-linkClean" data-track-article-link>
        <h3 class="c-digest-headline">漫步北韓平壤，體驗與眾不同的馬拉松盛事</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">北韓僅僅對外開放有限的旅遊業，其他可供外國人參與的活動不多，惟一的例外即是平壤馬拉松，每年都吸引逾千人來自世界各地人士參加。</p>
      
    </div>
  </div>
</div>

        </li>
      
        <li>
          <div class="c-digest--cover" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/02/32cc0accedeb45ae8cc2700071a8c171.jpg)">
  <div class="c-digest-content">
    <div class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3">
      <a href="https://init.shop/products/glo-uzbk/" class="u-linkClean" data-track-article-link>
        <h3 class="c-digest-headline">一千零一夜，翻閱烏茲別克的童話</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">烏茲別克是一千零一夜童話中，阿里巴巴與四十大盜的故事起點。封閉的烏國較少受全球化影響，完好保存了絲路宮殿和修道院，加上當地人常穿傳統長袍，到烏國旅遊仿如回到過去，甚至置身一千零一夜童話故事當中。</p>
      
    </div>
  </div>
</div>

        </li>
      
        <li>
          <div class="c-digest--cover" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/02/8aa7c466e02c4bfb82f49be84ab3af96.jpg)">
  <div class="c-digest-content">
    <div class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3">
      <a href="https://init.shop/products/glo-iran/" class="u-linkClean" data-track-article-link>
        <h3 class="c-digest-headline">穿梭伊朗，感受古老中東世界</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">保守古老的中東世界，伊朗文化顯得特別出眾耀眼，究其原因，是因為糅合了古波斯燦爛文明和伊斯蘭教千年傳統。把伊朗神秘與開放、宗教與世俗、古老與現代，甚至沙漠與海洋等不同面相呈現予參加者，感受多樣文化與歷史體驗，由專家帶隊，邊旅遊，邊說故事。</p>
      
    </div>
  </div>
</div>

        </li>
      
        <li>
          <div class="c-digest--cover" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2017/12/cf39aff795f44fc5b8a223d52c9835a5.jpg)">
  <div class="c-digest-content">
    <div class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3">
      <a href="/article/20171205-initium-travel-iran/" class="u-linkClean" data-track-article-link>
        <h3 class="c-digest-headline">《伊朗》選讀：伊斯法罕就是半個世界</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">伊斯法罕就像一系列嶄新的璀璨珠寶，將早期波斯王朝所留下的輝煌建築成就凝集成一座寶庫，呈現出整個時代的最高審美標準。</p>
      
    </div>
  </div>
</div>

        </li>
      
        <li>
          <div class="c-digest--cover" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2017/11/cf7365f8f8f943b0a2505acc58f73d70.JPG)">
  <div class="c-digest-content">
    <div class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3">
      <a href="/article/20171128-initium-travel-iran/" class="u-linkClean" data-track-article-link>
        <h3 class="c-digest-headline">《世界的盡頭》選讀：伊朗與伊朗女性，和你想得很不一樣</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">在德黑蘭，婦女會直視你的臉，她們的眼睛直接與你四目交接；街上很多駕駛是女性，恣意地按著喇叭，並從車窗裡向外叫喊⋯⋯</p>
      
    </div>
  </div>
</div>

        </li>
      
        <li>
          <div class="c-digest--cover" style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0) 50%, rgba(0, 0, 0, 0.7)), url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2017/11/604e6891172c414f8f3ba42ebd035ba3.jpg)">
  <div class="c-digest-content">
    <div class="l-col-12 l-col-sm-8 l-offset-sm-2 l-col-xl-6 l-offset-xl-3">
      <a href="/article/20171108-initium-travel-maynmar/" class="u-linkClean" data-track-article-link>
        <h3 class="c-digest-headline">《緬甸歲月》選讀：白人殖民者與他的緬甸情婦</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">他以賭博、追女生、窩在房間裡看小說、酗酒、和緬甸情婦廝混，排遣看不到未來的苦悶。</p>
      
    </div>
  </div>
</div>

        </li>
      
    </ul>

    <div class="c-slides-new__title">
      <div class="l-row">
        <h2 class="l-col-8 l-offset-2 l-col-sm-6 l-offset-sm-3 l-col-md-4 l-offset-md-4 u-headdress u-headdress--white">
          
            <a href="/channel/travel/" class="u-headdress__head u-headdress__head--white">旅行</a>
          
        </h2>
      </div>
    </div>

    <button class="c-slides-new__arrow c-slides-new__arrow--prev" type="button" data-slides-arrow="prev" aria-label="上一篇" role="button">
      <svg class="icon icon-left  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-left"></use>
</svg>

    </button>
    <button class="c-slides-new__arrow c-slides-new__arrow--next" type="button" data-slides-arrow="next" aria-label="下一篇" role="button">
      <svg class="icon icon-right  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-right"></use>
</svg>

    </button>
  </div>
</section>

      
    
    
  
    
    
      
        
          

<section class="c-columns-new u-section">
  <div class="c-columns-new__title l-row">
    <h2 class="u-headdress l-col-12">
      
        <a href="/channel/notes-and-letters/" class="u-headdress__head">廣場</a>
      
    </h2>
  </div>

  <ul class="c-columns-new__content l-row">
    
      
      
         
          
            <li class="l-waffle-1 l-waffle-sm-2">
              
                <div class="c-digest">
  <a href="/article/20180317-news-award/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/341c976894b94329825dcb3e0e8d121b.JPG)">
      
    </div>
  </a>

  <div class="l-row--full">
    

    <div class="c-digest-content l-col-12">
      <a href="/article/20180317-news-award/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline ">端傳媒獲第九屆「金堯如新聞自由奬」特別獎</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">權力之壞，莫過於矮化人性，抹殺尊嚴。這場死亡提醒我，新聞報導與寫作作為一種最基本的反抗，我們要把「人」，一筆一筆寫回來。</p>
      
      
    </div>
  </div>
</div>

              
            </li>
          
        
      
    
      
      
         
          
            <li class="l-waffle-1 l-waffle-sm-2">
              
                <div class="c-digest">
  <a href="/article/20180317-notes-life-and-death-cheuk/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/6e0484c99a6b4bd4a71297164818bd91.jpg)">
      
        <span class="u-kick u-kick--white u-font-sans">超執筆（五）</span>
      
    </div>
  </a>

  <div class="l-row--full">
    

    <div class="c-digest-content l-col-12">
      <a href="/article/20180317-notes-life-and-death-cheuk/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline ">超執筆：兩支煙的時間</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">有人說經歷了就不該後悔，看似是滿滿青春的一句話，但我想後悔與否還需經歷時間的洗禮才能定奪。現在不後悔，也說不準以後會否後悔吧？</p>
      
      
    </div>
  </div>
</div>

              
            </li>
          
        
      
    
      
      
        
      
    
      
      
        
      
    
      
      
        
      
    
      
      
        
      
    
  </ul>
</section>

        
      
    
    
  
    
    
      
        
          

<section class="c-columns-new u-section">
  <div class="c-columns-new__title l-row">
    <h2 class="u-headdress l-col-12">
      
        <a href="/channel/pick_up/" class="u-headdress__head"><span class="u-font-serif-italic">Pick-Up</span></a>
      
    </h2>
  </div>

  <ul class="c-columns-new__content l-row">
    
      
      
         
          
            <li class="l-waffle-1 l-waffle-sm-4">
              
                <div class="c-digest">
  <a href="/article/20180310-ciadff-press-conference/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/03/fda05030a9bc4279a45a87fc77e4397f.JPG)">
      
        <span class="u-kick u-kick--white u-font-sans">特約企劃</span>
      
    </div>
  </a>

  <div class="l-row--full">
    

    <div class="c-digest-content l-col-12">
      <a href="/article/20180310-ciadff-press-conference/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline c-digest-headline--sm">2018 嘉義國際藝術紀錄影展盛大登場 突破格局新高峰</h3>
      </a>
      
      
    </div>
  </div>
</div>

              
            </li>
          
        
      
    
      
      
         
          
            <li class="l-waffle-1 l-waffle-sm-4">
              
                <div class="c-digest">
  <a href="/article/20180123_pickup_hkdance/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/01/e92f509cde0a49f78192d94eda4fc501.jpg)">
      
        <span class="u-kick u-kick--white u-font-sans">特約企劃</span>
      
    </div>
  </a>

  <div class="l-row--full">
    

    <div class="c-digest-content l-col-12">
      <a href="/article/20180123_pickup_hkdance/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline c-digest-headline--sm">港台韓交流舞台《三城誌》：有什麼生命的音樂，跟我們每天都擦身而過？</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">有沒有一些事物，每天都在你身邊出現，但是因為你的匆忙而擦身而過？在資訊發達的城市，太多東西很容易忘記。當你發現的時候，卻驀地發現他已經認識你很久很久了。</p>
      
      
    </div>
  </div>
</div>

              
            </li>
          
        
      
    
      
      
         
          
            <li class="l-waffle-1 l-waffle-sm-4">
              
                <div class="c-digest">
  <a href="/article/20170112_pickup_linepaper/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/01/0a0be69d9ba944c5b211468cbd8dc3f4.jpg)">
      
        <span class="u-kick u-kick--white u-font-sans">特約企劃</span>
      
    </div>
  </a>

  <div class="l-row--full">
    

    <div class="c-digest-content l-col-12">
      <a href="/article/20170112_pickup_linepaper/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline c-digest-headline--sm">在推廣閱讀的路上匍匐前行</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">有調查顯示，不少香港人都沒有閱讀習慣，以年輕人尤甚。在這城市推廣閱讀的有心人，是否像西西弗斯搬石頭一樣徒勞無功？跨媒體閱讀平台linepaper總編輯寧願相信自己是愚公，終有一天能成功移山。</p>
      
      
    </div>
  </div>
</div>

              
            </li>
          
        
      
    
      
      
         
          
            <li class="l-waffle-1 l-waffle-sm-4">
              
                <div class="c-digest">
  <a href="/article/20171211_pickup_littlebreath/" class="u-linkClean" data-track-article-link>
    <div class="c-digest-cover" style="background-image: url(https://d32kak7w9u5ewj.cloudfront.net/media/image/2018/01/a88e62e61f6d4ae1ba09dec4ec8c3434.jpg)">
      
        <span class="u-kick u-kick--white u-font-sans">特約企劃</span>
      
    </div>
  </a>

  <div class="l-row--full">
    

    <div class="c-digest-content l-col-12">
      <a href="/article/20171211_pickup_littlebreath/" class="u-linkUnderline" data-track-article-link>
        <h3 class="c-digest-headline c-digest-headline--sm">劇場《卡桑德拉／表象終結之世界》：我們都是擱淺在虛擬邊界的難民？</h3>
      </a>
      
        <p class="c-digest-lead u-font-sans">對於「邊境」，你第一個聯想是什麼？分隔香港和內地的深圳河？那個將會分隔墨西哥和美國的高牆？抑或是性別、職業、身分等等界線？</p>
      
      
    </div>
  </div>
</div>

              
            </li>
          
        
      
    
      
      
        
      
    
      
      
        
      
    
  </ul>
</section>

        
      
    
    
  

  
  


  
  <div class="u-md-down-hidden">
    

  <section class="c-ad u-section hidden" id="div-gpt-ad-123456788-0-2" itemscope itemtype="https://schema.org/WPAdBlock">
    
    <div class="l-row">
      <div class="l-col-12" style="position: relative;">
        <button class="c-ad__btn u-font-sans hidden" type="button"></button>
      </div>
    </div>

    <script type="text/javascript">
      googletag.cmd.push(function() {
        if (JSON.parse(window.sessionStorage.getItem('hideClosableAd'))) {
          $('#div-gpt-ad-123456788-0-2').remove();
          return;
        };

        googletag.display("div-gpt-ad-123456788-0-2");
      })
    </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-0-2') return;

        if (!event.isEmpty) {
          $('#div-gpt-ad-123456788-0-2').removeClass('hidden');
        }
      })
    })
  </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-0-2') return;
        if (event.isEmpty) return;

        var slotTagElement = $('#div-gpt-ad-123456788-0-2');
        var adBtn = slotTagElement.find('.c-ad__btn');
        var hideAd = JSON.parse(window.sessionStorage.getItem('hideClosableAd'));

        if (hideAd) return;

        adBtn
        .text('關閉廣告')
        .removeClass('hidden')
        .click(function() {
          slotTagElement.remove();
          slotTagElement.hide(function() {
            window.sessionStorage.setItem('hideClosableAd', true);
          });
        });
      });
    })
  </script>

  
  

  
  
</section>


  </div>
  


  
  <div class="u-md-up-hidden">
    

  <section class="c-ad u-section hidden" id="div-gpt-ad-123456788-4-2" itemscope itemtype="https://schema.org/WPAdBlock">
    
    <div class="l-row">
      <div class="l-col-12" style="position: relative;">
        <button class="c-ad__btn u-font-sans hidden" type="button"></button>
      </div>
    </div>

    <script type="text/javascript">
      googletag.cmd.push(function() {
        if (JSON.parse(window.sessionStorage.getItem('hideClosableAd'))) {
          $('#div-gpt-ad-123456788-4-2').remove();
          return;
        };

        googletag.display("div-gpt-ad-123456788-4-2");
      })
    </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-4-2') return;

        if (!event.isEmpty) {
          $('#div-gpt-ad-123456788-4-2').removeClass('hidden');
        }
      })
    })
  </script>

  
  <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() !== 'div-gpt-ad-123456788-4-2') return;
        if (event.isEmpty) return;

        var slotTagElement = $('#div-gpt-ad-123456788-4-2');
        var adBtn = slotTagElement.find('.c-ad__btn');
        var hideAd = JSON.parse(window.sessionStorage.getItem('hideClosableAd'));

        if (hideAd) return;

        adBtn
        .text('關閉廣告')
        .removeClass('hidden')
        .click(function() {
          slotTagElement.remove();
          slotTagElement.hide(function() {
            window.sessionStorage.setItem('hideClosableAd', true);
          });
        });
      });
    })
  </script>

  
  

  
  
</section>


  </div>
  



  <section class="u-section u-section-bottom--loose l-row">
    
    <div class="l-waffle-1 l-waffle-sm-2">
      



  <section class="c-list-articles">
    <h3 class="c-list-articles__title u-headdress">
      <span class="u-headdress__head">熱門頭條</span>
    </h3>

    <ol class="c-list-articles__content">
      
        <li class="c-list-articles__item" data-num="1.">
          <a href="/article/20180311-taipei-agricultural-products-marketing-crazy/" class="u-textTruncate" data-track-article-link-top>
            六問「菜價之亂」：獨家專訪北農總經理吳音寧與各方專家
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="2.">
          <a href="/article/20180304-chenuen-wu-ming-yi/" class="u-textTruncate" data-track-article-link-top>
            吳明益：磨石成鏡的潰爛王——關於鄭問和他的作品
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="3.">
          <a href="/article/20180308-hongkong-who-care-for-elderly-02/" class="u-textTruncate" data-track-article-link-top>
            她們的職業是陪看病：疾病和死亡這條路，老人最想治療的是寂寞
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="4.">
          <a href="/article/20180312-international-youth-in-italy/" class="u-textTruncate" data-track-article-link-top>
            意大利年輕人：逃得了家鄉，躲不開時代
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="5.">
          <a href="/article/20180314-taiwan-will-taiwan-economic-miracle-collapse/" class="u-textTruncate" data-track-article-link-top>
            曾經被稱為「奇蹟」的台灣經濟，出了什麼問題？
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="6.">
          <a href="/article/20180306-hongkong-who-care-for-elderly-01/" class="u-textTruncate" data-track-article-link-top>
            她和88歲的「無用」母親
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="7.">
          <a href="/article/20180307-opinion-film-black-panther/" class="u-textTruncate" data-track-article-link-top>
            利爪鈍了──《黑豹》背後的美國大國意識
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="8.">
          <a href="/article/20180313-opinion-francislee-311-legco/" class="u-textTruncate" data-track-article-link-top>
            李立峯：數據再分析──姚松炎落選，能怪民協嗎？
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="9.">
          <a href="/article/20180305-opinion-film-coco-chicano/" class="u-textTruncate" data-track-article-link-top>
            墨西哥裔看《Coco》：透過傷口呼吸，讓其他族群看見自己
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="10.">
          <a href="/article/20180308-hongkong-who-care-for-elderly-03/" class="u-textTruncate" data-track-article-link-top>
            她在院舍照顧老人：管理一個邁向死亡的進出口公司
          </a>
        </li>
      
    </ol>
  </section>



    </div>
    
    <div class="l-waffle-1 l-waffle-sm-2">
      



  <section class="c-list-articles">
    <h3 class="c-list-articles__title u-headdress">
      <span class="u-headdress__head">編輯推薦</span>
    </h3>

    <ol class="c-list-articles__content">
      
        <li class="c-list-articles__item" data-num="1.">
          <a class="u-textTruncate" href="/article/20180317-le-guide-michelin-taipei/" data-track-article-link-editorchoice>
            米其林降臨：台北，你準備好了嗎？
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="2.">
          <a class="u-textTruncate" href="/article/20180316-hongkong-legco-election-311/" data-track-article-link-editorchoice>
            民主派關鍵一敗：困棋中的姚松炎與建制黑馬鄭泳舜
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="3.">
          <a class="u-textTruncate" href="/article/20180316-strangers-sandi/" data-track-article-link-editorchoice>
            異鄉人——竺晶瑩：從「盛世」中出走，那些與我同行的中國年輕人
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="4.">
          <a class="u-textTruncate" href="/article/20180316-opinion-anderson-311/" data-track-article-link-editorchoice>
            安徒：香港保守主義的反挫與部落政治的宿命
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="5.">
          <a class="u-textTruncate" href="/article/20180315-opinion-chanchiwang-stephenhawking/" data-track-article-link-editorchoice>
            陳志宏：霍金──同時帶領學者大眾更接近宇宙的大師
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="6.">
          <a class="u-textTruncate" href="/article/20180314-cultur-herzogandhk/" data-track-article-link-editorchoice>
            30年前，我在香港看荷索：從太空館怪雞到網路迷因
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="7.">
          <a class="u-textTruncate" href="/article/20180315-opinion-srilanka-anti-muslim/" data-track-article-link-editorchoice>
            親歷「緊急狀態」的斯里蘭卡：佛教極端主義是如何誕生的？
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="8.">
          <a class="u-textTruncate" href="/article/20180315-photo-wonder-foto-day/" data-track-article-link-editorchoice>
            影像：沒有牆壁的攝影交流展 老外來台收藏亞洲新作
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="9.">
          <a class="u-textTruncate" href="/article/20180314-opinion-liulingxi-italy-election-third-republic/" data-track-article-link-editorchoice>
            左右衰落民粹崛起  意大利進入「第三共和」？
          </a>
        </li>
      
        <li class="c-list-articles__item" data-num="10.">
          <a class="u-textTruncate" href="/article/20180314-taiwan-will-taiwan-economic-miracle-collapse/" data-track-article-link-editorchoice>
            曾經被稱為「奇蹟」的台灣經濟，出了什麼問題？
          </a>
        </li>
      
    </ol>
  </section>



    </div>
  </section>
</main>


  
    

<footer class="c-global-footer" itemscope itemtype="https://schema.org/WPFooter">
  <section class="c-global-footer__social l-row">
    

<ul itemscope itemtype="http://schema.org/Organization">
  <li>
    <a href="https://www.facebook.com/theinitium" target="_blank" rel="noreferrer noopener" aria-label="到 Facebook 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-facebook  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-facebook"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="https://twitter.com/initiumnews" target="_blank" rel="noreferrer noopener" aria-label="到 Twitter 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-twitter  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-twitter"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="https://www.youtube.com/channel/UCavaX73lVLIMjzw3AkFm3Tw" target="_blank" rel="noreferrer noopener" aria-label="到 YouTube 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-youtube  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-youtube"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="https://www.instagram.com/initiumphoto/" target="_blank" rel="noreferrer noopener" aria-label="到 Instagram 關注端傳媒" itemprop="sameAs">
    <svg class="icon icon-instagram  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-instagram"></use>
</svg>

    </a>
  </li>
  <li>
    <a href="/feeds/" target="_blank" rel="noreferrer noopener" aria-label="以 RSS 形式關注端傳媒">
    <svg class="icon icon-rss  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-rss"></use>
</svg>

    </a>
  </li>
</ul>

  </section>

  <section class="c-global-footer__links l-row">
    

<ul class="u-font-sans">
  <li>
    <a href="/misc/about/">
      <span class="nav-link-text">關於我們</span>
    </a>
  </li>
  <li>
    <a href="/presshub/">
      <span class="nav-link-text">公司新聞</span>
    </a>
  </li>
  <li>
    <a href="/misc/privacy/">
      <span class="nav-link-text">隱私政策</span>
    </a>
  </li>
  <li>
    <a href="/misc/contact/">
      <span class="nav-link-text">聯繫我們</span>
    </a>
  </li>
</ul>
<ul class="u-font-sans">
  <li>
    <a href="/misc/agreement/">
      <span class="nav-link-text">服務協議</span>
    </a>
  </li>
  <li>
    <a href="/misc/copyright/">
      <span class="nav-link-text">版權聲明</span>
    </a>
  </li>
  <li>
    <a href="/misc/ad/">
      <span class="nav-link-text">廣告政策</span>
    </a>
  </li>
  <li>
    <a href="/misc/job/">
      <span class="nav-link-text">加入我們</span>
    </a>
  </li>
</ul>

  </section>

  <section class="c-global-footer__copyright l-row u-font-serif" >
    <a class="u-linkColor" href="/misc/copyright/">
      ©
      <span itemprop="copyrightYear">2018</span>
      <span itemprop="copyrightHolder">
        <span itemprop="name">Initium Media</span>
      </span>
    </a>
  </section>

  <div itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="端傳媒 Initium Media" />
    <meta itemprop="url" content="https://theinitium.com" />
    <meta itemprop="description" content="端傳媒是一家總部位於香港的新聞機構。我們以原創調查報導和數據新聞為特色，致力於以新聞專業的立場，深度解析大中華地區及國際事務，為全球華人提供中立自由的專業新聞。" />
    <meta itemprop="address" content="香港北角英皇道663號泓富產業千禧廣場 1001-1003 室" />
    <meta itemprop="address" content="Unit 1001-1003, Prosperity Millennia Plaza, 663 King's Road, Hong Kong" />
    <meta itemprop="email" content="general@theinitium.com" />
    <meta itemprop="telephone" content="+852-3520-4500" />
    <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
      <meta itemprop="url" content="https://d32kak7w9u5ewj.cloudfront.net/static/img/logo.jpg" />
      <meta itemprop="width" content="400" />
      <meta itemprop="height" content="400" />
    </div>
    <div itemprop="contactPoint" itemscope itemType="http://schema.org/ContactPoint">
      <meta itemprop="telephone" content="+852-3520-4500" />
      <meta itemprop="contactType" content="customer service" />
      <meta itemprop="areaServed" content="HK" />
    </div>
  </div>
</footer>

  

  
    

<div class="c-download-banner u-font-sans u-md-up-hidden">
  <section class="banner-left">
    <svg class="icon icon-initium  " xmlns="http://www.w3.org/2000/svg" aria-hidden="true" >
  <use xlink:href="#svg-initium"></use>
</svg>

    <span class="banner-title">重啟你的<br/>華語新聞體驗</span>
  </section>
  <section class="banner-right">
    <a href="/download/" class="banner-link u-linkComplex">
      下載 App
    </a>
    <a href="" class="banner-link u-linkComplex" data-deep-link data-ios-link="initium://theinitium.com/" data-android-link="initium://theinitium.com/">
      在 App 中開啟
    </a>
  </section>
</div>

  

  

</body>



  <script src="https://d32kak7w9u5ewj.cloudfront.net/static/js/jquery-3.2.1.min.js"></script>
  <script type="text/javascript" src="https://d32kak7w9u5ewj.cloudfront.net/static/bundles/manifest.ceccb33c.js"></script>
  <script type="text/javascript" src="https://d32kak7w9u5ewj.cloudfront.net/static/bundles/icons.3323493f.js"></script>
  <script type="text/javascript" src="https://d32kak7w9u5ewj.cloudfront.net/static/bundles/vendors.f5d0b318.js"></script>
  <script type="text/javascript" src="https://d32kak7w9u5ewj.cloudfront.net/static/bundles/main.c5437487.js"></script>

  
  <script src="https://d32kak7w9u5ewj.cloudfront.net/static/js/slick-1.6.0.min.js"></script>
  <script>
    $(function() {
      $('[data-slides-new]').each(function() {
        var $slides = $(this);

        $slides.find('[data-slides-new-list]').slick({
          dots: true,
          autoplay: true,
          prevArrow: $slides.find('[data-slides-arrow="prev"]'),
          nextArrow: $slides.find('[data-slides-arrow="next"]'),
        });
      });
    });
  </script>
  <script>
    LinkTransformer.init('a[data-track-article-link]', 'Home_Links', 'Click_Main_Section');
    LinkTransformer.init('a[data-track-whatsnew-item]', 'Home_Links', 'Click_WhatsNew_Section');
    LinkTransformer.init('a[data-track-salon-link-hot]', 'Home_Links', 'Click_Salon_Hot_Section');
    LinkTransformer.init('a[data-track-article-link-top]', 'Home_Links', 'Click_Top_Section');
    LinkTransformer.init('a[data-track-article-link-editorchoice]', 'Home_Links', 'Click_EditorChoice_Section');
  </script>
  <script>



</html>