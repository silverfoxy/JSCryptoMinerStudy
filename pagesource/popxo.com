<!DOCTYPE html>
<html ng-app="popxo">
  <head>
  <script type="text/javascript">var userId='';</script>
    <!-- Clevertap -->
    <script>var clevertap={event:[],profile:[],account:[]};window.clevertap=clevertap;clevertap.account.push({"id":"8R5-WK8-Z64Z"});(function(){var wzrk=document.createElement('script');wzrk.type='text/javascript';wzrk.async=true;wzrk.src=('https:'==document.location.protocol?'https://d2r1yp2w7bby2u.cloudfront.net':'http://static.clevertap.com')+'/js/a.js?v=0';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(wzrk,s);})();clevertap.event.push("Page View",{"type":"","path":window.location.href,"issue":""});</script>

    <!-- Snowplow starts plowing -->
    <script type="text/javascript">;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//d1fc8wv8zag5ca.cloudfront.net/2.8.0/sp.js","snowplow"));window.snowplow('newTracker','cf','track.popxo.com',{appId:'popxo-web',cookieDomain:window.location.host});window.snowplow('setUserId',userId);window.snowplow('enableActivityTracking',2,5);window.snowplow('trackPageView');window.snowplow('enableLinkClickTracking');</script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-N5JNLRG');</script>
    <!-- End Google Tag Manager -->


    <meta charset="utf-8">
    <title>The Desi Girl&#39;s Guide To Life &amp; Love! | POPxo</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"698fe6942b","applicationID":"12732468","transactionName":"eglaQkdWXlsEQUoFFFBJQgcFFlRSBFcWSwNcEmtGVF5XaAJcCxABVxI=","queueTime":0,"applicationTime":18,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="theme-color" content="#E91E63">
    <meta name="msapplication-navbutton-color" content="#E91E63">
    <meta property="fb:app_id" content="1425515514419308"/>
    <meta property="fb:pages" content="169772129739564"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="#E91E63">
    <meta name="msvalidate.01" content="3A579299C69956E10C6028B087B4AE60"/>
    <link rel="icon" href="/images/xfavicon.png.pagespeed.ic.2-eGVQdo5K.png" type="image/x-icon"/>
    <link rel="shortcut icon" href="/images/xfavicon.png.pagespeed.ic.2-eGVQdo5K.png" type="image/x-icon"/>
    <!-- <link href="https://fonts.googleapis.com/css?family=Lato:400,700|Oswald" rel="stylesheet"> -->
    <style type="text/css">.jwplayer.jw-skin-ytb-video .jw-controlbar-right-group div:nth-child(3){display:none}</style>
    <link href="https://www.popxo.com/assets/reactless-c15ebede64d611851026bbcbb5f15a51.css" media="all" rel="stylesheet"/>
    
      <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="2f8d370ced2eee57ffdc7f7548e44a78"></script>
    <meta property="og:site_name" content="POPxo"/>
      <meta name="description" content="Get latest information on Lifestyle, Fashion, Beauty, Wedding, Food etc only at POPxo. We create stories, videos and social media content on things young Indian women care about. POPxo is for every Indian girl!">
      <meta name="keywords" content="weddings, shaadi, marriage, bollywood songs, celebrity, interview questions, how to have sex, how to kiss, friends, love, family, zodiac signs , popxo, indian girls, relationships, sex, fashion, work, beauty, wedding, lifestyle, random, desi girl, sex stories"/>
        <meta property='og:image' content='https://www.popxo.com/images/ic_launcher_1.png'>
        <meta property='og:image:secure_url' content='https://www.popxo.com/images/ic_launcher_1.png'>
        <meta property='og:image:url' content='https://www.popxo.com/images/ic_launcher_1.png'>
        <meta property='og:image:width' content='200'>
        <meta property='og:image:height' content='200'>
      <meta property='og:url' content="https://www.popxo.com/">
      <meta property='og:title' content="The Desi Girl's Guide To Life & Love! | POPxo"/>
      <meta property='og:description' content="Get latest information on Lifestyle, Fashion, Beauty, Wedding, Food etc only at POPxo. We create stories, videos and social media content on things young Indian women care about. POPxo is for every Indian girl!">
      <link rel="canonical" href="https://www.popxo.com/">
    <link rel="manifest" href="/manifest.json">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- <link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'> -->


     <script type="text/javascript">function onYtEvent(payload){ga('send','event','Youtube subscription','Video footer',window.location.href);}</script>
    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-39231352-2','auto',{'userId':userId});ga('set','dimension6','Standard');ga('set','dimension8','5.5');ga('send','pageview');window.tempUserSignedIn=false;window.isMobile=false;window.isAndroid='false';window.isIOS='false';window.device=window.isMobile?"Mobile":"Desktop";</script>
     <script src="https://apis.google.com/js/platform.js" async></script>
     <!-- Facebook Pixel Code -->
    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','874319239315681');fbq('track',"PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=874319239315681&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Facebook Pixel Code -->
    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','303042173204749');fbq('track',"PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=303042173204749&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Facebook Pixel Code -->
    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','310311409308820');fbq('track',"PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=310311409308820&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Facebook Pixel Code -->
    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','261814070851476');fbq('track',"PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=261814070851476&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->
    <!-- <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.14.1/moment.min.js" async></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.5/moment-timezone-with-data.min.js" async></script> -->

    <!-- render prebid adunits -->



    <script>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];</script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    <script>googletag.cmd.push(function(){googletag.defineSlot('/66863619/popxo_desk_masthead',[970,250],'div-gpt-ad-1507113731148-16').addService(googletag.pubads()).setTargeting('category',["all"]).setCollapseEmptyDiv(true);googletag.enableServices();});var storyAdsId='';storyAdsId=storyAdsId.split(',');</script>
    <!-- <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-5288080693833665",
        enable_page_level_ads: true
      });
    </script> -->

      <script>(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script>
  </head>
  <body class="">
    
    <!-- For animation  -->
<!--  <div id="popxo-turns-4">
    <div class="balloon"></div>
    <div class="balloon"></div>
    <div class="balloon"></div>
    <div class="balloon"></div>
    <div class="balloon"></div>
    <h1 class="ballon-header">Happy Women's Day!</h1>
  </div> -->
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N5JNLRG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  <div id="fb-root"></div>


    <script type="text/javascript">(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));window.fbAsyncInit=function(){FB.init({appId:'1425515514419308',state:false,cookie:true,version:'v2.9',xfbml:true})}</script>

    <div id="lightbox-container"></div>


    <div id="root" class="">
        <div class="header">
  <div class="desktop-top-bar">
    <!-- Logo -->
    <a class="logo" href="/" title="POPxo Logo">
      <img alt="POPxo Logo" src="https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png"/>
    </a>
    <!-- RWSH Container -->
    <div class="desktop-option-bar">
      <div class="">
        <a href="/read">
        <p>READ</p>
          <div class="read-white header-read-icon " style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-12px -94px;background-size:221px"></div>
        </a>
      </div>
      <div class="">
        <a href="/watch">
        <p>WATCH</p>
          <div class="watch-white" style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-116px -15px;background-size:170px"></div>
        </a>
      </div>
      <div class="">
        <a href="/shop">
         <p>SHOP</p>
          <div class="shop-white" style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-61px -70px;background-size:170px"></div>
        </a>
      </div>
      <div class="">
        <a href="/hangout">
        <p>HANGOUT</p>
          <div class="hangout-white" style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-4px -13px;background-size:170px"></div>
        </a>
      </div>
    </div>
   <!--  <div class="header-social-icons">
      <ul>
        <li>
          <img src="">
        </li>
      </ul>
    </div> -->

    <ul class="header-social-icons">
      <li class="icon-toggle">
      <a href="https://www.facebook.com/POPxoDaily" rel="nofollow" target="_blank">
         <i class="fa fa-facebook"></i>
         </a>
      </a>

      </li>
      <li class="icon-toggle">
      <a href="https://www.instagram.com/popxodaily/" rel="nofollow" target="_blank">
        <i class="fa fa-instagram"></i>
        </a>
      </li>
      <li class="icon-toggle">
      <a href="https://www.youtube.com/popxodaily" rel="nofollow" target="_blank">
        <i class="fa fa-youtube"></i>
        </a>
      </li>
      <li class="icon-toggle">
      <a href="https://twitter.com/POPxoDaily" rel="nofollow" target="_blank">
        <i class="fa fa-twitter"></i>
        </a>
      </li>
      <li>
      <button onclick="facebook_login('','','Header');" class="desktop-login-btn cursor-pointer desktop-login-btn-pink">
        <!-- <img src="https://www.popxo.com/images/fab-bottom-bar/standard/facebook-fab.png" alt="facebook login" /> -->
        <i class="fa fa-user"></i>

        <span>Sign In to POPxo World</span>
      </button>
    <!-- Login -->
      </li>

    </ul>

  </div>
  <!-- Category Bar -->
  <div class="desktop-sub-bar">
    <!-- Hamburger Menu -->
    <a href="#" class="desktop-hamburger hamburger-toggle">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/hamburger.png" alt="hamburger menu" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -42px;width:28px;height:28px;margin-top:.7em"></div>
    </a>
    <!-- Sub Bar -->
      <ul>
    <li class=""><a href="/beautybox">#BEAUTYBOX</a></li>
     <!--  <li class=""><a href="/weddingissue">Magazine</a></li> -->
    <li class="dropdown">
      <a href="javascript:void(0)">Magazine</a>
      <div class="dropdown-content">
        <div class="pointer dropdown-links beauty-dropdown">Daily Issue &nbsp; <i class="fa fa-chevron-right"></i>
          <div class="issue-dropdown">
            <a href="/dailyissue/vol-2">Vol 2</a>
            <a href="/dailyissue/vol-1">Vol 1</a>

          </div>
        </div>
        <div class="pointer dropdown-links beauty-dropdown">Beauty Issue  &nbsp; <i class="fa fa-chevron-right"></i>
          <div class="issue-dropdown">
            <a href="/beautyissue/vol-2">Vol 2</a>
            <a href="/beautyissue/vol-1">Vol 1</a>

          </div>
        </div>
        <div class="pointer dropdown-links beauty-dropdown">Fashion Issue  &nbsp; <i class="fa fa-chevron-right"></i>
          <div class="issue-dropdown">
            <a href="/fashionissue/vol-2">Vol 2</a>
            <a href="/fashionissue/vol-1">Vol 1</a>
          </div>
        </div>
        <a class="dropdown-links" href="/weddingissue/vol-1">Wedding Issue </a>
      </div>
    </li>
    <li class="active"><a href="/">All</a></li>
      <li class=""><a class="" href="/lifestyle">Lifestyle</a></li>
      <li class=""><a class="" href="/fashion">Fashion</a></li>
      <li class=""><a class="" href="/beauty">Beauty</a></li>
      <li class=""><a class="" href="/wedding">Wedding</a></li>
      <li class=""><a class="" href="/relationships">Relationships</a></li>
      <li class=""><a class="" href="/sex">Sex</a></li>
      <li class=""><a class="" href="/random">Random</a></li>
      <li class=""><a class="" href="/food">Food</a></li>
      <li class=""><a class="" href="/work">Work</a></li>
      <li class=""><a class="" href="/hindi">Hindi</a></li>
  </ul>

    <!-- Search Icon -->
    <a href="/search" class="desktop-search">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/search.png" alt="search" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -80px;width:28px;height:28px;margin-top:.75em"></div>
    </a>
  </div>
</div>
<div class="mobile-header">
  <!-- Top Bar -->
  <div class="mobile-top-bar">
    <!-- Logo  -->
    <a href="/" class="bar-logo" title="POPxo Logo">
      <img class="logo" src="https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png" alt="POPxo Logo"/>
    </a>
  </div>
  <!-- RWSH Bar -->
  <div class="mobile-option-bar">
    <!-- <div>
      <a href="/" class="active">
      <p class="active">MY FEED</p>
        <img src="https://www.popxo.com/images/.feed-white" />

      </a>
    </div><div>
      <a href="/read">
      <p class="">READ</p>
        <img src="https://www.popxo.com/images/v5/bars/topbar/read.png" />

      </a>
    </div><div>
      <a href="/watch">
      <p class="">WATCH</p>
        <img src="https://www.popxo.com/images/v5/bars/topbar/watch.png" />

      </a>
    </div><div>
      <a href="/shop">
      <p class="">SHOP</p>
        <img src="https://www.popxo.com/images/v5/bars/topbar/shop.png" />

      </a>
    </div><div>
      <a href="/hangout">
      <p class="">HANGOUT</p>
        <img src="https://www.popxo.com/images/v5/bars/topbar/hangout.png" />

      </a>
    </div>
 -->

 <div class="mobile-vertical-option-bar">
      <div class="mobile-vertical-icon active">
        <a href="/">
        <p>MY FEED</p>
           <div class="read-white header-read-icon " style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-61px -15px;background-size:170px"></div>
        </a>
      </div>
      <div class="mobile-vertical-icon ">
        <a href="/read">
        <p>READ</p>
         <div class="read-white header-read-icon " style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-5px -77px;background-size:181px"></div>

        </a>
      </div>
      <div class="mobile-vertical-icon ">
        <a href="/watch">
        <p>WATCH</p>
         <div class="watch-white" style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-107px -14px;background-size:160px"></div>

        </a>
      </div>
      <div class="mobile-vertical-icon ">
        <a href="/shop">
         <p>SHOP</p>
           <div class="shop-white" style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-56px -67px;background-size:160px"></div>
        </a>
      </div>
      <div class="mobile-vertical-icon ">
        <a href="/hangout">
        <p>HANGOUT</p>
          <div class="hangout-white" style="display:inline-block;background:url(https://ik.imagekit.io/popxo/app_photos/images/1549/original/homepage-new-icon.png) no-repeat;overflow:hidden;text-indent:-9999px;text-align:left;background-position:-3px -14px;background-size:160px"></div>
        </a>
      </div>
    </div>

    </div>
  <!-- Category Bars -->
  <div class="mobile-sub-bar">
      <ul>
    <li class=""><a href="/beautybox">#BEAUTYBOX</a></li>
     <!--  <li class=""><a href="/weddingissue">Magazine</a></li> -->
    <li class="dropdown">
      <a href="javascript:void(0)">Magazine</a>
      <div class="dropdown-content">
        <div class="pointer dropdown-links beauty-dropdown">Daily Issue &nbsp; <i class="fa fa-chevron-right"></i>
          <div class="issue-dropdown">
            <a href="/dailyissue/vol-2">Vol 2</a>
            <a href="/dailyissue/vol-1">Vol 1</a>

          </div>
        </div>
        <div class="pointer dropdown-links beauty-dropdown">Beauty Issue  &nbsp; <i class="fa fa-chevron-right"></i>
          <div class="issue-dropdown">
            <a href="/beautyissue/vol-2">Vol 2</a>
            <a href="/beautyissue/vol-1">Vol 1</a>

          </div>
        </div>
        <div class="pointer dropdown-links beauty-dropdown">Fashion Issue  &nbsp; <i class="fa fa-chevron-right"></i>
          <div class="issue-dropdown">
            <a href="/fashionissue/vol-2">Vol 2</a>
            <a href="/fashionissue/vol-1">Vol 1</a>
          </div>
        </div>
        <a class="dropdown-links" href="/weddingissue/vol-1">Wedding Issue </a>
      </div>
    </li>
    <li class="active"><a href="/">All</a></li>
      <li class=""><a class="" href="/lifestyle">Lifestyle</a></li>
      <li class=""><a class="" href="/fashion">Fashion</a></li>
      <li class=""><a class="" href="/beauty">Beauty</a></li>
      <li class=""><a class="" href="/wedding">Wedding</a></li>
      <li class=""><a class="" href="/relationships">Relationships</a></li>
      <li class=""><a class="" href="/sex">Sex</a></li>
      <li class=""><a class="" href="/random">Random</a></li>
      <li class=""><a class="" href="/food">Food</a></li>
      <li class=""><a class="" href="/work">Work</a></li>
      <li class=""><a class="" href="/hindi">Hindi</a></li>
  </ul>

  </div>
</div>



<div class="master-story-ad">
          <!-- /66863619/popxo_desk_masthead -->
          <div id='div-gpt-ad-1507113731148-16' style='height:250px; width:970px;'>
            <script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1507113731148-16');});</script>
          </div>
        </div>

    <div class="feed-container">



  


      

    <div class="featured-stories-container">
    <ul>
          <li class="fs-card" data-app-post-id="677667">
          <a class="fs-bg lazyload" data-bg="https://ik.imagekit.io/popxo/tr:w-400/app_photos/images/1792/original/Suhana_khan_troll_FI.jpg" href="/2018/03/suhana-khan-trolled-for-wearing-a-short-dress-in-front-of-elders/" title="Suhana Khan&#39;s &#39;Short Dress&#39; Became The Internet&#39;s Problem Because, Sanskaar! " style="background-image:url(\ data:image/png;base64,\ /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QAFgABAQEAAAAAAAAAAAAAAAAABwgF/8QAKxAAAQIEAwUJAAAAAAAAAAAAAQIDAAQFBgcREggTUXHBISIzNDU2cnOh/8QAGQEBAQADAQAAAAAAAAAAAAAABAUCAwYH/8QAIBEAAgICAQUBAAAAAAAAAAAAAQIAAwQRMgUGEiEzMf/aAAwDAQACEQMRAD8AGKZYDFRsl6ovkbwJzjn2tKtoTqFH7uD9m1ISd9ssBXdS7l+wsEkbgGch5at3380zaUjItK1OKbAIHKMWJA3GVszNNzZ+rxTUyw4nSFcY1VvuKcOrAwmqtqT1rWJNSrpOooPZBbfTibq6WIJkj0Vt6Wv9GoEHe9YqqPJZFephZKfZ1KnJVcwSpASMgYDkEhdCdf0fppyrB6jfhCll6qpcbATlwifjlvKX+s4CY4CqJl4w+kzHIw7I5yHVxMhtPv8Ab+3rFWnhIdv0lHTPhyvwEAyJ6T2zzEYMFPNmCUcovuL6T//Z)">
            <div class="fs-meta-info">
              <div class="fs-cat-icon">
                <div class="fs-icon"></div>
              </div>
              <h1 class="fs-title">Suhana Khan&#39;s &#39;Short Dress&#39; Became The Internet&#39;s Problem Because, Sanskaar! </h1>
              <h2 class="fs-cat">Lifestyle</h2>
            </div>
          </a>
        </li>


          <li class="fs-card" data-app-post-id="677665">
          <a class="fs-bg lazyload" data-bg="https://ik.imagekit.io/popxo/tr:w-400/app_photos/images/1791/original/FI_Pieces_Of_Advice_From_A_Real_Bride_NEW.jpg" href="/2018/03/wedding-planning-advice-from-a-real-bride/" title="9 Useful Pieces Of Advice From A POPxo Bride - No One Else Will Say It Like This!" style="background-image:url(\ data:image/png;base64,\ /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QAGAAAAwEBAAAAAAAAAAAAAAAABAUHBgj/xAAlEAABAwQBAgcAAAAAAAAAAAABAAMEAgUGEQciMRIjMjQ1QWH/xAAaAQACAwEBAAAAAAAAAAAAAAAFBgACBwgD/8QAHxEAAQQDAAMBAAAAAAAAAAAAAQACAwQFERITMjMx/9oADAMBAAIRAxEAPwCl2i7v5TPrcqJFO9pbsWPFpdCXKorRBqHy+7eKK7AP2NbRWpOHM2qw1O4S4KNs4y5CkOuMV+ZVVsaVJZm9JBngcJindGdXCyNtsuuEGn9RCN4LU5UKjXRjau/GNjjOk9OtrDchl5NIpmy5o0k/K2NtW9+t1ruQiOMzr+eVMbIXVyCorEfeFwcGySCmZtsyHopUlaZJiNLP3+NJnXTrOqdpxoStnZpOFXmvGNrrDjDuVzvkV45pB8velTGfqrjPi5QKH8o4tEi9EFb9yl9798E8Yb1R5/qF/9k=)">
            <div class="fs-meta-info">
              <div class="fs-cat-icon">
                <div class="fs-icon"></div>
              </div>
              <h1 class="fs-title">9 Useful Pieces Of Advice From A POPxo Bride - No One Else Will Say It Like This!</h1>
              <h2 class="fs-cat">Wedding</h2>
            </div>
          </a>
        </li>


          <li class="fs-card" data-app-post-id="677704">
          <a class="fs-bg lazyload" data-bg="https://ik.imagekit.io/popxo/tr:w-400/app_photos/images/1792/original/FI_diet_prada_diet_sabya_copycat_fashion.jpg" href="/2018/03/diet-sabya-is-calling-out-indian-fashion-copycats/" title="#DietDrama: There&#39;s A Copycat Account That&#39;s Calling Out Indian Fashion Copycats! " style="background-image:url(\ data:image/png;base64,\ /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QAGQAAAgMBAAAAAAAAAAAAAAAABQYABwgC/8QAJBAAAQMDAwQDAAAAAAAAAAAAAgEDBQAEEQYHIRIyNXEUNHL/xAAZAQACAwEAAAAAAAAAAAAAAAAABAECAwX/xAAdEQACAgIDAQAAAAAAAAAAAAAAAQIRAzESIjJC/9oADAMBAAIRAxEAPwDLkfuxITNwFsA5yuKAHe+l7pqIISTBEHNBDM3XEO5NawMcZyfNbfJEVcg1uLoA4yMafAOOnlUpPFl7UxzLiqNoLbbsiN+TpJ281sKjkcxc3t6+GVVsUVMUAV00fxdQvvZ6VQl5re+tFY7sJzc+/LxD7Zn1gKcVzuKUrH1Nygd6A73fVNCQ1Qv2rr0tBDK5k/J3f6WrvRVbJaeHufS0pL0OQ8n/2Q==)">
            <div class="fs-meta-info">
              <div class="fs-cat-icon">
                <div class="fs-icon"></div>
              </div>
              <h1 class="fs-title">#DietDrama: There&#39;s A Copycat Account That&#39;s Calling Out Indian Fashion Copycats! </h1>
              <h2 class="fs-cat">Fashion</h2>
            </div>
          </a>
        </li>


          <li class="fs-card" data-app-post-id="676070">
          <a class="fs-bg lazyload" data-bg="https://ik.imagekit.io/popxo/tr:w-400/app_photos/images/1785/original/FI_gauri_khan_award.jpg" href="/2018/03/gauri-khan-award/" title="Aww... Gauri Khan Just Dedicated Her First Ever Award To Hubby SRK! " style="background-image:url(\ data:image/png;base64,\ /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QAGAAAAwEBAAAAAAAAAAAAAAAABgcICQT/xAAqEAACAQQAAwYHAAAAAAAAAAABAgQAAwUGBxESCBMhIjRyFDE1N0Fxc//EABkBAAMBAQEAAAAAAAAAAAAAAAQFBgcCA//EACMRAAICAgEDBQEAAAAAAAAAAAABAgMEETESIUEFEyIyMzT/2gAMAwEAAhEDEQA/AK31/UbdsjvkHdD8mu5TnB9g3JqjJdxWdofMRoFm1Zx8hQyHxCmlOQ5SltgdFUV2QqMbxql4yZAjfEdS8wD40NF/IKWOpFU6VtUTMQo7FwXZQfnRkZLyGrBko9QXbwRhNOmSU8rLbJBH6p9NLYHkSM92zkrb9iyiybzOiM3TzNB3VJrYuhNxYHprd9c8t3vGZFfmKlrrumeh7Qt6Kq4PS+sx0a4fKAOXOnuJj++kWFdEpU7KM4u/b2f/ACNOLOTP8jkzm1D63l/c1eVn1Ys8nZG9S3uqCyP1KbF4Q7OEXq0q49J4RouP/Mf/2Q==)">
            <div class="fs-meta-info">
              <div class="fs-cat-icon">
                <div class="fs-icon"></div>
              </div>
              <h1 class="fs-title">Aww... Gauri Khan Just Dedicated Her First Ever Award To Hubby SRK! </h1>
              <h2 class="fs-cat">Wedding</h2>
            </div>
          </a>
        </li>


  </ul>
  </div>



          
<div class="label-bar-container">
	<div class="label-strike"></div>
		<span class="label-title">LATEST</span>
	<div class="label-strike"></div>
</div>

    <div class="stories-container feed-container-main">
      <ul>
              <li class="hrs-list" id="horoscope-entity">
                        <div id="horoscope-entity">
                <div class="feed-card fc-b hrs-card">
                    <!-- header -->
                    <div class="fc-user-block hrs-card-header ">
                        <div class="hrs-login-btn hrs-fb-login-btn"><i class="fa fa-facebook"></i> &nbsp; Click here to see your horoscope </div>
                    </div>
                    <!-- content -->
                    <div class="hrs-content-wrap">
                        <div class="hrs-blur-img">
                            <img src="https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality(90)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1206/original/Blurred_Horoscopes.png">
                        </div>
                    </div>
                    <!-- bottom bar -->
                    <div class="card-bottom-bar image-card-bottom-bar hrs-footer hrs-pink-bg">
                        <div class="action-bottom-bar">
                            <div class='icon-container hrs-icon-container'>
                                <div class="hrs-summary-icon"><img src="https://thumbor-cdn1.popxo.com/unsafe/fit-in/100x100/http://s3.amazonaws.com/popxo_rails/app_photos/images/1207/original/icons-03_(1).png"></div>
                                <span class='action-text hrs-action-text'> A great day for relationships!</span>
                            </div>
                        </div>
                    </div>
                </div>
                        </div>
                            <script type="text/javascript">try{bindHoroscopeLogin();sendHoroscopeGAEvents();}catch(err){}</script>
              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="678396">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/sharonalphonso&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/6205/original/sharon_alphonso.jpg)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Sharon Alphonso</p>
        <p title="Beauty Writer" class="desig-container">Beauty Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-69" data-user="69" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/beauty-brands-that-are-making-it-big-in-india/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQIBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GAAAAgMAAAAAAAAAAAAAAAAABwgFBgn/xAAnEAABBAEDAwMFAAAAAAAAAAAB
AgMEBQAGERIHE3IIIjEyMzU2Qf/EABoBAAIDAQEAAAAAAAAAAAAAAAMFBAYH
AQL/xAAiEQABBAIBBQEBAAAAAAAAAAABAAIDBBESBRMhMTI0BhT/2gAMAwEA
AhEDEQA/AC/0Op6SNpVMuUUFfH5OJKmJQt1/U8naZOdPCskajo3tTxZ8RKAr
mDuMPKwRO7pJV5Ke1VcxxTERtctQm40VJ+UgZ7jtNd2Czi1A5rySpaDYuO2C
SVe1Wc/oAk1UfpEtys32Js/QdSa2Y6WnEjbiTtiaJzoHLfOXfBdrbxjJVl6f
60dl2sNvubjkP7hpZTM5UapE6KF5ITRVzZsZEZaEKKgBhq8GpyqTZn3eQi5R
Va3O24sbFIySK2XhyjdbDdVm16n/ANuc8sXWfZa7x/yhRfSL8/A8hgIvIRpf
mcn50J9TPiMdQeyxyx7lGKv+2MZBQSv/2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1795/original/beauty_brands.jpg" alt="11 Beauty Brands That Are Making It Big In India"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">11 Beauty Brands That Are Making It Big In India</p>
      <p class="fc-b-meta-cat">Beauty</p>
      <span class="fc-b-likes-count likes-count-span-678396">9 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-678396" data-redirect="https://www.popxo.com/2018/03/beauty-brands-that-are-making-it-big-in-india/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="678396" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-678396' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='678396' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/beauty-brands-that-are-making-it-big-in-india/" data-event-entity-type="Story" data-id="678396" data-title="11 Beauty Brands That Are Making It Big In India">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="678385">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/arunimarustagi&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1661/original/Screen_Shot_2018-01-15_at_5.50.22_PM.png)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Arunima Rustagi</p>
        <p title="Senior Fashion Writer" class="desig-container">Senior Fashion Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-524166" data-user="524166" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/indian-designer-bags-luxurious-for-broke-girls/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQIBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GQABAAIDAAAAAAAAAAAAAAAABgQFAAcI/8QAJRAAAQMDAwMFAAAAAAAAAAAA
AQACAwQFBgcRE0FRYhIhMzRx/8QAGAEAAwEBAAAAAAAAAAAAAAAAAAMEAQL/
xAAcEQACAgMBAQAAAAAAAAAAAAAAAwECEhMxESH/2gAMAwEAAhEDEQA/AO2r
9htHjVM183tso8IUMSnZPhS3HUFllsxdSNMhb0CdS2XCqydXSJaNQW5Da3Gu
BiHki9op04hWz5BbWHEqPIo3upXBxPZI8hvCZqJWO9TKdldHwvadj2VVqxYY
tkrn2DX9usNFBCY5IfW09CFlaRU6Y6bke841RVVKYoIeMeIXLF5wap0rkY6S
2htodxgE/qxa8Aa3YKMz+ZPJgmgDEAJ8N+wgD//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1795/original/indian_bags.jpg" alt="Indian Bag Designers That Are Luxurious But Won&#39;t Leave You Broke!  "/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">Indian Bag Designers That Are Luxurious But Won&#39;t Leave You Broke!  </p>
      <p class="fc-b-meta-cat">Fashion</p>
      <span class="fc-b-likes-count likes-count-span-678385">5 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-678385" data-redirect="https://www.popxo.com/2018/03/indian-designer-bags-luxurious-for-broke-girls/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="678385" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-678385' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='678385' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/indian-designer-bags-luxurious-for-broke-girls/" data-event-entity-type="Story" data-id="678385" data-title="Indian Bag Designers That Are Luxurious But Won&#39;t Leave You Broke!  ">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677803">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/nancyvarghese&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1399/original/Nancy_Varghese.png)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Nancy B. Varghese</p>
        <p title="Travel Writer" class="desig-container">Travel Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-292332" data-user="292332" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/struggles-every-bisexual-woman-will-relate-to/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GAAAAwEBAAAAAAAAAAAAAAAABAcIBQb/xAAnEAAABQMCBQUAAAAAAAAAAAAA
AQIDBAUGEQchEhM0QXEUMjM1Uf/EABgBAAMBAQAAAAAAAAAAAAAAAAUGCAcC
/8QAJhEAAQQBAwMEAwAAAAAAAAAAAQACAwQFBiEzERM1EhRBcSIjMf/aAAwD
AQACEQMRAD8ACO6Jt3U51o0GR4AIPkP5PS2YnO2XO2va8puouLUk/cO5rzYW
dUdxOIfanAITkatqNHt435WCVjO4U6dmXJWS1v8AEe1P7bFtZF8qbdVp0lcp
bcA8kk9sByihELvSUKrAvhDmp/VGyZds842WcpL8IPM+JrPrbHdKMdqUThvT
ZDWFGk1WpqS41wkSt9hhGde6mDGCqDwMEcNb3Lh8Lb1dnKg0Y4sc8KJPYNei
6DhA6y4Kf9SZFuXzHZB2BU1UqJLn1RfqUnw57gtaf+wlaFTr9uINV0Xd0b/g
PDuJIkfMEv8ATv7N7yYn7VPMt+q+IP0sHVnqnBsWk/FKTYfPu+0no/zq8het
chVBM4wv/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1794/original/FB_-_struggles_of_every_bisexual_woman.jpg" alt="11 Struggles Every Bisexual Woman Will Relate To"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">11 Struggles Every Bisexual Woman Will Relate To</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-677803">4 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677803" data-redirect="https://www.popxo.com/2018/03/struggles-every-bisexual-woman-will-relate-to/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677803" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677803' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677803' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/struggles-every-bisexual-woman-will-relate-to/" data-event-entity-type="Story" data-id="677803" data-title="11 Struggles Every Bisexual Woman Will Relate To">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677722">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/aryakhanna&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/users/images/000/118/005/original/picture)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Arya Khanna</p>
        <p title="Guest Contributor" class="desig-container">Guest Contributor</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-118005" data-user="118005" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/sex-addict-confessions/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
FwABAQEBAAAAAAAAAAAAAAAACAkGBf/EACcQAAECBQIFBQAAAAAAAAAAAAIB
AwAEBQYHESESMTM2cggTFUFC/8QAFAEBAAAAAAAAAAAAAAAAAAAAAP/EABQR
AQAAAAAAAAAAAAAAAAAAAAD/2gAMAwEAAhEDEQA/ACz6aaW1KVIJh0uHfksA
pahjSUuB8am6iEAprvAYKt2gEjVxmZHhBBL8wCPwq/U2Rl3HnFVtNICf1v1J
izrnbadL2mkLdOUAmK1l+nN2W21TpgSmDHTRF31gM7atn3fccsE8DRmwZcSb
QDCwTZNQ+PbCoNKCon2kBKbK/dBeUB1Ld6cr5JAUswF2LJ+CQCEtDpJAf//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1792/original/fb_sex_addiction_1.jpg" alt="‘I Am A Sex Addict And…’ 10 People Share!"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">‘I Am A Sex Addict And…’ 10 People Share!</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-677722">7 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677722" data-redirect="https://www.popxo.com/2018/03/sex-addict-confessions/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677722" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677722' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677722' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/sex-addict-confessions/" data-event-entity-type="Story" data-id="677722" data-title="‘I Am A Sex Addict And…’ 10 People Share!">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677713">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/sumonabose&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1399/original/Sumona_Bose.png)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Sumona Bose</p>
        <p title="Fashion Writer" class="desig-container">Fashion Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-306894" data-user="306894" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/custom-t-shirts-ideas/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQIBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GAAAAwEBAAAAAAAAAAAAAAAABAcIAgb/xAApEAAABQMBBgcAAAAAAAAAAAAA
AQIDBAYHEXEFCCEiNUEJExQzNFLB/8QAGQEAAwEBAQAAAAAAAAAAAAAAAQID
AAQF/8QAHBEAAwEAAwEBAAAAAAAAAAAAAAECIRExQRJh/9oADAMBAAIRAxEA
PwCwLrXpKgHpKjPgWe4lXPheEmTJKvU7c2oWsKwlLn6BENvR7pJYdxdWrfSU
3DKO4SloSRGRGOtSeZadMYG7tcBqLs5tyc6lvJdzDVqGmfkQe/LWTNPSJCFO
cxmfDIVJFW2SvZ+7MSPtNfmqJKjzgwa/ATvY5tlVGus3JDLkrkzy5MM+jJaB
17Wc6joMaPCmGRl9FAwuTVhrxGuvuamJozIpojqjeoZiLspe3fvq0FPAoHud
8lrUNJmf/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1792/original/FB_custom_t-shirts.jpg" alt="Fabulous Custom T-shirt Ideas To Make Your Wardrobe Slightly More YOU! "/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">Fabulous Custom T-shirt Ideas To Make Your Wardrobe Slightly More YOU! </p>
      <p class="fc-b-meta-cat">Fashion</p>
      <span class="fc-b-likes-count likes-count-span-677713">6 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677713" data-redirect="https://www.popxo.com/2018/03/custom-t-shirts-ideas/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677713" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677713' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677713' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/custom-t-shirts-ideas/" data-event-entity-type="Story" data-id="677713" data-title="Fabulous Custom T-shirt Ideas To Make Your Wardrobe Slightly More YOU! ">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
      </ul>
    </div>



          
<div class="label-bar-container">
	<div class="label-strike"></div>
		<span class="label-title">TRENDING</span>
	<div class="label-strike"></div>
</div>

    <div class="stories-container feed-container-main">
      <ul>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="676640">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/isheetasharma&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/6204/original/Isheeta_Sharma.jpg)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Isheeta Sharma</p>
        <p title="Junior Lifestyle Editor" class="desig-container">Junior Lifestyle Editor</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-29300" data-user="29300" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/expectations-to-not-have-in-a-relationship/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
FwABAQEBAAAAAAAAAAAAAAAACAcJBv/EACkQAAAFAwEGBwAAAAAAAAAAAAAB
AgMEBQYRBwgSEyE0NjFBcXJzocH/xAAZAQEBAQEBAQAAAAAAAAAAAAAFBAMC
AQb/xAAfEQACAgICAwEAAAAAAAAAAAAAAQIDBBESIRMxMiL/2gAMAwEAAhED
EQA/ALDqZqGu34Bm2vdWrw5jW/8ACK8fVstEusrV+oHcSGnnzUlw+RZGGPZz
emV5lHjjtHVa8RnbqsmQR5PLZn9BaVa47PnYWNz0ZV3xQ3qZXJLZoPBLPyBz
FuPRoftI1qXB4bS2zbyYzuk5oqxanF7RCrevRUG54a1LzhRDnGhx7KMu5TXE
X1TriK5YiV5Snfb/AALR5S6A1R3sF2pNjwpM91wiSazM8mKY4q9su7S0JXbL
6tsAsXxfhhBh9wse8hvV6CbvsY0XsCP8YWpOkHu7esd9QivR4z//2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1792/original/FB_expectations_not_to_have_in_a_relationship.jpg" alt="8 Expectations That Couples Should Stop Having In A Relationship"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">8 Expectations That Couples Should Stop Having In A Relationship</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-676640">7 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-676640" data-redirect="https://www.popxo.com/2018/03/expectations-to-not-have-in-a-relationship/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="676640" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-676640' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='676640' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/expectations-to-not-have-in-a-relationship/" data-event-entity-type="Story" data-id="676640" data-title="8 Expectations That Couples Should Stop Having In A Relationship">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677661">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/sumonabose&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1399/original/Sumona_Bose.png)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Sumona Bose</p>
        <p title="Fashion Writer" class="desig-container">Fashion Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-306894" data-user="306894" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/gossip-girl-outfits/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADASIAAhEBAxEB/8QA
GQAAAgMBAAAAAAAAAAAAAAAAAAUEBgcI/8QAKRAAAAUDAgMJAAAAAAAAAAAA
AAECBAUDBhESEwcxNiEiMjNRcXJzwf/EABYBAQEBAAAAAAAAAAAAAAAAAAMB
BP/EABwRAAICAgMAAAAAAAAAAAAAAAECAAMhMQQRQf/aAAwDAQACEQMRAD8A
iW7JVHNNdRfYYUvZDbldxR94jCk5B5bLk0OUmlB+oRuJk5mapooKzlRcgTH0
RqqkKdtua5Uhk3NEaqisGkskKFdWqJjlt0FnBYFzdJew0TQqpzo05MVCccqu
FotVBOVlzB1q4OcyclUZh1iSeMPjGc2N1BS+RAAG8iLoTo66+lU/X+DLrT8h
z7mAAavYmTk7E//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1791/original/FB_Gossip_Girl.jpg" alt="We Duped 5 Outfits From Gossip Girl For Your Summer Wardrobe!"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">We Duped 5 Outfits From Gossip Girl For Your Summer Wardrobe!</p>
      <p class="fc-b-meta-cat">Fashion</p>
      <span class="fc-b-likes-count likes-count-span-677661">11 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677661" data-redirect="https://www.popxo.com/2018/03/gossip-girl-outfits/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677661" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677661' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677661' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/gossip-girl-outfits/" data-event-entity-type="Story" data-id="677661" data-title="We Duped 5 Outfits From Gossip Girl For Your Summer Wardrobe!">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="676130">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/srishtigupta&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/6666/original/Srishti_Gupta.jpg)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Srishti Gupta</p>
        <p title="Senior Lifestyle Writer" class="desig-container">Senior Lifestyle Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-226798" data-user="226798" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/plogging-latest-fitness-trend/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GgAAAgIDAAAAAAAAAAAAAAAABAcGCAEFCf/EACgQAAEDAwIEBwEAAAAAAAAA
AAECAwQABQYHERIhQYEIMTIzNVFxcv/EABsBAQACAgMAAAAAAAAAAAAAAAUD
BgACAQQH/8QAIBEAAgICAgIDAAAAAAAAAAAAAAECAxExBCESQhMiMv/aAAwD
AQACEQMRAD8A6XWfLYtxY40qFE0cyFiyK38KdTwA5DmsOLDeClgED7rZ8uMu
kaLiTXbFpYdYLVBlyA7JTyJ61PU3sjuSXQHkHiXsMNSkodSpQ6A1I5nWUSAY
TqY6Gggucv2qDQrIPB6Nf8c1lmdQ8xU5ZpCm3DxlJ22NOU1ZeWA32JLCKoWy
6Xl25TnlvLLYUeW9Ow+sQCzMpEcyjJVw+N8uEqT03rhPyZjjhFgsN8hVWhst
s9G4zD4xf80zUDXbE9bPZnd6Q9Qz2E9m/ok96jr2S2/k/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1788/original/FB_plogging.jpg" alt="&#39;Plogging&#39; Is The Environmental-Friendly Fitness Trend That You Need To Know About!"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">&#39;Plogging&#39; Is The Environmental-Friendly Fitness Trend That You Need To Know About!</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-676130">7 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-676130" data-redirect="https://www.popxo.com/2018/03/plogging-latest-fitness-trend/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="676130" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-676130' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='676130' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/plogging-latest-fitness-trend/" data-event-entity-type="Story" data-id="676130" data-title="&#39;Plogging&#39; Is The Environmental-Friendly Fitness Trend That You Need To Know About!">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677085">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/nancyvarghese&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1399/original/Nancy_Varghese.png)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Nancy B. Varghese</p>
        <p title="Travel Writer" class="desig-container">Travel Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-292332" data-user="292332" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/struggles-of-solo-female-traveller-in-india/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADASIAAhEBAxEB/8QA
GAAAAwEBAAAAAAAAAAAAAAAAAAYIBwX/xAAnEAABAwMCBQUBAAAAAAAAAAAB
AAIDBAUGBxESITEycRMzNUFhcv/EABcBAAMBAAAAAAAAAAAAAAAAAAABAgP/
xAAbEQACAwEBAQAAAAAAAAAAAAAAAgEDMSEEEv/aAAwDAQACEQMRAD8Ah3HK
WWjuEMjN9wQVYejmtVbjUcME3E6NoAUm4pWR1E0JO3VbzYZqSGg9V7QNh1R9
suGqpD6WTQax0F6tjnTEA8PQqd9Ws3t08823DtzSQzNWwU7mQvPL6BWS6gZF
NVTPJeQD+oT0XRyJLeiqOiDhPuM8rc6P4M/yhCmQrOJb+6TykjOu9yEJxgnw
/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1790/original/FB_-_struggles_of_solo_female_traveller_in_india.jpg" alt="Eve-Teasing, Safety and 6 Other Real Struggles Of Being A Female Solo Traveller In India!"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">Eve-Teasing, Safety and 6 Other Real Struggles Of Being A Female Solo Traveller In India!</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-677085">9 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677085" data-redirect="https://www.popxo.com/2018/03/struggles-of-solo-female-traveller-in-india/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677085" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677085' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677085' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/struggles-of-solo-female-traveller-in-india/" data-event-entity-type="Story" data-id="677085" data-title="Eve-Teasing, Safety and 6 Other Real Struggles Of Being A Female Solo Traveller In India!">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677035">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/akankshabhatia&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1398/original/Akanksha_Bhatia.jpg)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Akanksha Bhatia</p>
        <p title="Lifestyle Writer" class="desig-container">Lifestyle Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-383790" data-user="383790" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/1520/healthy-yogurt-parfait-bowls-for-breakfast/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQEBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GAABAAMBAAAAAAAAAAAAAAAACAUGBwL/xAAnEAAABQMCBQUAAAAAAAAAAAAA
AQIDEQQFBgchCBITMXE0NUFRcv/EABkBAAIDAQAAAAAAAAAAAAAAAAIDAAEE
Bf/EACARAAMAAQMFAQAAAAAAAAAAAAABAhEDEjEEEyEiMkL/2gAMAwEAAhED
EQA/AMew/A6q+3FDcwmd5CJbT4HNJm3NcPlCpFO464RnBSKu9vkkzkh7hjLO
I5Ew2ycIJRbgVe5ZJU4EPSXlDuM0pIWRq5S+QWfAkImkN9Xd7yhDThQo42Cb
epn1NM7P0JS7VCbBR03Wd5jMiOJE7V2vcvuTPyU7ILYzktWh9MpMt5FqZ01g
Ft2TuNW2tUpFOS1dJP2NMJUhFJoKnDX701+iB6YNCg1J7Uvghov5Fzyc2j0r
XgcjUOhJecc7jV04nV5P/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1789/original/FB_parfait.jpg" alt="Say Bye-Bye To Boring Breakfasts With These 10 Healthy Yogurt Parfait Bowls"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">Say Bye-Bye To Boring Breakfasts With These 10 Healthy Yogurt Parfait Bowls</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-677035">11 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677035" data-redirect="https://www.popxo.com/2018/03/1520/healthy-yogurt-parfait-bowls-for-breakfast/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677035" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677035' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677035' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/1520/healthy-yogurt-parfait-bowls-for-breakfast/" data-event-entity-type="Story" data-id="677035" data-title="Say Bye-Bye To Boring Breakfasts With These 10 Healthy Yogurt Parfait Bowls">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
              <li class="" id="">
                <div class="feed-card fc-b" data-app-post-id="677133">
  <div class="feed-card-header">
    <div class="feed-icon read"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/nidhikavle&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/users/images/000/110/709/original/110709-profile-image-Ss2NoQ1dQe)"></div>

      <div class="ub-user-name cursor-pointer">
        <p class="name-container has-designation">Nidhi Kavle</p>
        <p title="Senior Beauty Writer" class="desig-container">Senior Beauty Writer</p>
      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-110709" data-user="110709" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="/2018/03/drugstore-dupes-for-luxury-foundation-india-online/">
    <div class="fc-b-img-container">
      <img class="fc-b-img lazyload" src="data:image/png;base64, /9j/4AAQSkZJRgABAQIBLAEsAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAARACADAREAAhEBAxEB/8QA
GQAAAgMBAAAAAAAAAAAAAAAAAgYEBwgJ/8QAKBAAAQMCBAUFAQAAAAAAAAAA
AQIDBAAFBgcREggTITRxFjVCUWFy/8QAGQEBAQADAQAAAAAAAAAAAAAAAwIB
BAYA/8QAIBEAAgIBBAMBAAAAAAAAAAAAAAIBBAMREiExEzIzBf/aAAwDAQAC
EQMRAD8A6P42xkmy299SDq4lJIFabWFVtJNta7MusGLM0OI/EgRMahtOIKFE
BQBpoyrIXibUd+HnN29XWxpdupUVk/KtXNYjH0OmCWNTYYxS3c2UDcNxH3VY
rCvwYyV2SNSm8xp8iNN5b2u1R0Irl7UuuTk6uqqPj4EG84LgXWMFiKlSl9Sd
tOrvoB403SG3YvTltbRGY5Y/BVPvZeSVhIYsLLCXNkyEga9Kmtv38FWYSMfI
GcvuSP6qr/0g9+d85Ilr7NnxS4/WAX9pCxF26fFPPQS9jDlH3KvNTU9zNz5n
/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1789/original/foundation__dupes__drugstore__make__up__luxury_FB.jpg" alt="#BeautyBargain: Drugstore Dupes For Your Favourite Luxury Foundations!"/>
    </div>
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">#BeautyBargain: Drugstore Dupes For Your Favourite Luxury Foundations!</p>
      <p class="fc-b-meta-cat">Beauty</p>
      <span class="fc-b-likes-count likes-count-span-677133">15 likes</span>
    </div>
  </a>

  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-wordpress_posts-677133" data-redirect="https://www.popxo.com/2018/03/drugstore-dupes-for-luxury-foundation-india-online/" data-event-entity-type="Story" data-action="0" data-entity="wordpress_posts" data-id="677133" data-origin="Like - Story">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-wordpress_posts-677133' data-action='0' data-entity='wordpress_posts' data-event-entity-type='Story' data-id='677133' data-origin="Save - Story">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/2018/03/drugstore-dupes-for-luxury-foundation-india-online/" data-event-entity-type="Story" data-id="677133" data-title="#BeautyBargain: Drugstore Dupes For Your Favourite Luxury Foundations!">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>
<!-- image_url, title, date_published, article_short_description, article_body, author -->


              </li>
      </ul>
    </div>



        
<div class="label-bar-container">
	<div class="label-strike"></div>
		<span class="label-title">IMAGE POLLS</span>
	<div class="label-strike"></div>
</div>

  <div class="community-container feed-container-main">
      <div class="carousel right-carousel">
        <img src="https://ik.imagekit.io/popxo/app_photos/images/1512/original/carousel-right.png"/>
      </div>
      <div class="carousel left-carousel">
        <img src="https://ik.imagekit.io/popxo/app_photos/images/1512/original/carousel-left.png"/>
      </div>
    <ul class=" ">

        <li>
            <div class="feed-card fc-c" data-app-post-id="679192">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="feed-cards-content">
    <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/546/888/blurred_preview/546888-profile-image-ez18uw8isj.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <div class="pc" id="poll-174168" data-origin="Poll">
      <p class="pc-cat">Beauty</p>
      <div class="pc-options-with-image">
  <!-- Poll Closed & won -->
      <a href='/poll/matte-makeup-full-face-what-s-your-choice' data-redirect='/poll/matte-makeup-full-face-what-s-your-choice' class='pc-title pc-title-image-poll'>
        <p>
          <span>Matte makeup (full face) ♡♡♡♡
     ♥ What&#39;s your choice?...</span>
          <span class="read-more-tag">Read More</span>
        </p>
      </a>
  <!-- Poll can play and not signed in -->
      <div id="poll-174168-493595" class="not-signed-in first-child image_poll" data-redirect="/poll/matte-makeup-full-face-what-s-your-choice" data-event-entity-type="Image Poll" data-poll="174168" data-option="493595" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>14%</span>
        </div>
        <div class="poll-option-text">
          A
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GgAAAgMBAQAAAAAAAAAAAAAABgcDBQgBCf/EACsQAAECBQMDAwQDAAAAAAAA
AAECAwAEBQYRBxIhIjFxCEFRFRYzNTRhcv/EABgBAAMBAQAAAAAAAAAAAAAA
AAMEBQEC/8QAHREAAQUBAQEBAAAAAAAAAAAAAQACAwQREiEiE//aAAwDAQAC
EQMRAD8ASuq+uv1mpJlpN3Eug9IBjQnpm13mJOjGXnFFTITxmPPCiNu1WbRu
JUrMbK0LthT9JSjGCRGWZQxmrmCLt3Kv9b7/AJWtVR1xtO1Oe8ImfuhbSyWS
dsPG/tOSptZ2wiKzby6Y+tCknbmInbZD6rX5GIDFB6dtLPuWf3zCOkfIjVtM
prWnrZKR0DtADoxJrtmVS4W9u/3xDXqjDFwSakOLAKh8xlqbp+b4u60BazrP
VSTd7S1dBbUBk8QtL7o0u6lShgEwVC0k0h9ay8CnuOYELvmA4SkL48wp518p
06I/USWdW5Wdo6UoUk4HGI5W7sNKQo7yAP7jL+luqD0jtl3nTjtyYaVauBmr
U9R39WPmDS13B+FBisgs6CI5u/FTTSll3jzAjUaw5UVnYrPiAKeq7hJaaUeD
7RPK3G5TmNykEqEV4ajWjcUSe3I8kJTWpSn52otoZznPtD7kLZeRTAled22F
bpT+3R5jRJ/APEBsvPQCbrRgsJSTmpZVNqpSscE+8FrFDan5QK2g5EUV5fuE
/wCoMrf/AIKPEV656Z6odr5fgX//2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_0_for_poll_b5f465372e31cd3cdeca4f075d1c80ccab85f679_user_546888" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
      <div id="poll-174168-493596" class="not-signed-in last-child image_poll" data-redirect="/poll/matte-makeup-full-face-what-s-your-choice" data-event-entity-type="Image Poll" data-poll="174168" data-option="493596" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>86%</span>
        </div>
        <div class="poll-option-text">
          B
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GAAAAwEBAAAAAAAAAAAAAAAABgcIBQT/xAAqEAABAwQBBAECBwAAAAAAAAAB
AgMFAAQGEQcSITFBEyJRFBU0NWFxcv/EABkBAQEAAwEAAAAAAAAAAAAAAAUD
AQIEBv/EAB0RAAICAwEBAQAAAAAAAAAAAAECAAMEESESMQX/2gAMAwEAAhED
EQA/AKx5Z5SlYkq/CE9I+1TflXMuRSRW11q0e3munlHl8SyS3aAL6u2xQQ21
cpiVXzjZUrW9aoOy8IOHsSpxWfp4JnmMusjeJuXPrV96xMh4aXcNlQG912Qu
RrkpENoQptxKtap0RzfyxqS/revdD35NqHhjdGJUw6JPPDqbrJbND12Ss+e9
UbGw7LkX8C0Ap1rWqWHFWPiFYSwUdNHU7licaADifoPup3uXc+Z2Y6eawD9n
CvBLONvVXbSADvfagrOeSXoRw26QQkdtijqOyhqfQS0rqSaG8hxSxl7g/OE7
/msU1G6wKw3IZVwxaywOpkT3JFjj16lLRBO/Vb68kic3hh8ugvXukja4wq8V
8965s+e5rs/P7WIWLZhwdXjsaTXCDkahb/oNWNxyYazY2KnWWVgq76ocyqSu
7aQWEg+fVCkJPPW12h4LOt7pxwkZZZdbofIBdA7incapKea7PMZd9mT1jJUz
PkExdotKFaVqlFF50/cZAlxxZKSr2a1OTPJpbxX7ij/VURQo5KuS/wBlYwso
L20bUg+RTGwfMnccfBJ2n2DShwP9A1/VGbXmt2E5lE//2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_1_for_poll_b5f465372e31cd3cdeca4f075d1c80ccab85f679_user_546888" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
    <div class="centered-vs">VS</div>
</div>

      <div class="pc-meta-info">
        <div class="pc-meta-like">
          <p class="likes-count-span-174168">2 likes</p>
          <p class="poll-votes-count-174168">63 votes</p>
        </div>
        <p class='poll-counter'>1 day left</p>
      </div>
    </div>
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-poll-174168" data-redirect="/poll/matte-makeup-full-face-what-s-your-choice" data-event-entity-type="Image Poll" data-action="0" data-entity="poll" data-id="174168" data-origin="Like - Poll">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-poll-174168' data-action='0' data-entity='poll' data-event-entity-type='Image Poll' data-id='174168' data-origin="Save - Poll">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/poll/matte-makeup-full-face-what-s-your-choice" data-id="174168" data-event-entity-type="Image Poll" data-title="Hey! Check out this poll">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

  </div>
</div>

        </li>
        <li>
            <div class="feed-card fc-c" data-app-post-id="679193">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="feed-cards-content">
    <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/546/888/blurred_preview/546888-profile-image-ez18uw8isj.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <div class="pc" id="poll-174169" data-origin="Poll">
      <p class="pc-cat">Beauty</p>
      <div class="pc-options-with-image">
  <!-- Poll Closed & won -->
      <a href="/poll/which-one-174169" data-redirect='/poll/which-one-174169' class="pc-title read-more-tag pc-title-image-poll"><p><span>♡♡♡♡♡♡♡♡♡
♡Which one! ♡
♡♡♡♡♡♡♡♡♡</span></p></a>
  <!-- Poll can play and not signed in -->
      <div id="poll-174169-493597" class="not-signed-in first-child image_poll" data-redirect="/poll/which-one-174169" data-event-entity-type="Image Poll" data-poll="174169" data-option="493597" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>54%</span>
        </div>
        <div class="poll-option-text">
          A
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GQABAAMBAQAAAAAAAAAAAAAACAUGBwkE/8QAKxAAAQIGAgECBQUAAAAAAAAA
AQIDAAQFBgcREiETMUEIFCI1URUyM3Fy/8QAGQEAAgMBAAAAAAAAAAAAAAAA
BAUAAQMC/8QAIREAAgICAQQDAAAAAAAAAAAAAQIAAwQRIQUSMUETInH/2gAM
AwEAAhEDEQA/AOc9vU0z02ga2Nw3PhoxTKT3ifdSCrr1g2Ywst+ozDfBsqVv
01DewxRpyh+Dk2pvWtwkzrO4doMd9Pq+3eRNdreJZObojjSmxrhHPXPmJ0US
4nw0jSSo+kdBLyv+Yp7IaSdDWjBMzRNitTSnlaUYAw91tsHiM85RYnI5kd8P
cnLs1dvyJToEesLmXqUs0tCGG076H0iBniSaJrKWG1cVnoQlaFK1anzTbjiS
tvo7MVkqWsJJhvTkV6vyatU7FlripBedPBWtwQs50Zm3XnUIc5a3Cmq17qk6
MpJVwIT+YD+c70/VKu835OXZ94yxWLuFHicZqolZY+Zn9s3dMUS42ZiXJOlD
oQzrSyRN1qhslTP1cR3qAvY0supVxhJHIchC3ZrsvaNvN8uKVBEE5o3oAcwD
p5I2SeJ58q3zNSFPdTz4Eg9bghXJWXZ2fcfdWVEn3MXrKeRV1qZcCV7Rv2jG
56peVRBMF4lHxLs+YHnZAsbQM27ElBDbwnFp6T3uPdlW9y8r5ZtzSU9dGJXH
P2Jz/MZRkD7i9/ZiIoe0k+prYxqoAX3KzU51LyFHez+YqcwFKcOomXf4zEYf
3QzUcxFYZ//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_0_for_poll_f4525c3e37241aaea57d36509da7c003b59943bc_user_546888" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
      <div id="poll-174169-493598" class="not-signed-in last-child image_poll" data-redirect="/poll/which-one-174169" data-event-entity-type="Image Poll" data-poll="174169" data-option="493598" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>46%</span>
        </div>
        <div class="poll-option-text">
          B
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GwAAAgMBAQEAAAAAAAAAAAAABggCBQcJAwT/xAApEAABAwMEAQMEAwAAAAAA
AAABAgMFAAQRBgcSMSEIE1EiMjNBQkRx/8QAGAEBAAMBAAAAAAAAAAAAAAAA
BQEDBAL/xAAfEQACAgMBAAMBAAAAAAAAAAABAgADBBEhEyIxQSP/2gAMAwEA
AhEDEQA/AOdEewm/awhOVK8DFattdsSvUN025dDihR6NT2G26Rqa4aKk8vPV
Me/pWU0jf26be3V7Ix5AoTIySW86/uM4uKoX0sHJc6f9K8amKB9hKiU94rFN
6vTyYJDj1qzgD4FPVt3L8oBCr0cCE/yoE3ZlIi9t3UFbaqJW2ytwd7irU12q
V1qL76RYNCG2nVjrFO9cQsXfWDZcaQpYHeKUnYqJc0vbNNuDiTW9PaoXGsDm
v6MfNVOxe0spmyqn+Kqfyemu7V60hH0R/wBOEn7aRXdPXctEXj7Lziwcns02
GuN64+Eh3wtxJcKT4zXPvefcMajmH3G8AFRxikcKs2H5DkKzrPIaB7G10luN
GzFgn2nUtvAePND+426klHslhtzkOgQaW1iWuoJwKZeUnH6Bqchru4lOKX18
sfNWJgeb7HROGzi6aPDPv1bqy+lUrXcvKKfjNYrM3RubpZzkZo11DKl9vgk9
0IuxK1nmPOaarVU+oHaxY9mhSp5oJoTcfUXyAaKZD8KqEv7J/wBqJbJvgr8n
9VbQ7CbpvBGcVWvfbVtpno1P5M7daf/Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_1_for_poll_f4525c3e37241aaea57d36509da7c003b59943bc_user_546888" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
    <div class="centered-vs">VS</div>
</div>

      <div class="pc-meta-info">
        <div class="pc-meta-like">
          <p class="likes-count-span-174169">2 likes</p>
          <p class="poll-votes-count-174169">65 votes</p>
        </div>
        <p class='poll-counter'>1 day left</p>
      </div>
    </div>
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-poll-174169" data-redirect="/poll/which-one-174169" data-event-entity-type="Image Poll" data-action="0" data-entity="poll" data-id="174169" data-origin="Like - Poll">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-poll-174169' data-action='0' data-entity='poll' data-event-entity-type='Image Poll' data-id='174169' data-origin="Save - Poll">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/poll/which-one-174169" data-id="174169" data-event-entity-type="Image Poll" data-title="Hey! Check out this poll">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

  </div>
</div>

        </li>
        <li>
            <div class="feed-card fc-c" data-app-post-id="679205">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="feed-cards-content">
    <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/541/229/blurred_preview/picture.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <div class="pc" id="poll-174172" data-origin="Poll">
      <p class="pc-cat">Wedding</p>
      <div class="pc-options-with-image">
  <!-- Poll Closed & won -->
      <a href="/poll/which-bride-would-you-be" data-redirect='/poll/which-bride-would-you-be' class="pc-title read-more-tag pc-title-image-poll"><p><span>Which bride would you be??</span></p></a>
  <!-- Poll can play and not signed in -->
      <div id="poll-174172-493604" class="not-signed-in first-child image_poll" data-redirect="/poll/which-bride-would-you-be" data-event-entity-type="Image Poll" data-poll="174172" data-option="493604" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>29%</span>
        </div>
        <div class="poll-option-text">
          A
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GAAAAwEBAAAAAAAAAAAAAAAABQYHCAT/xAAnEAABAwQBBAICAwAAAAAAAAAB
AgMEAAUGERITITFRMkEUIjNhcf/EABgBAQEBAQEAAAAAAAAAAAAAAAQFAgEG
/8QAHxEAAgICAgMBAAAAAAAAAAAAAQIAAwQREiETIjEj/9oADAMBAAIRAxEA
PwDPqcwMdAbI4j3Tdj+YRHo4Djg2Kkd7eUuEogcVAUpWC9ykXMNKcPDfuvIe
AOvrLflepv0E2LYsgacZ/RQ1TRa5zQWFL+/uoNjF7DIb2vtr3VAayRsxxxVr
+6C9RHUXXYLPhmWcpv8AxhngfIpexNBnz0KKvkqgeQXJRa4brpwaU6zKSs74
7q/TUQhIh861W0Gl8Zs647LXSc3sb80Vtjz7jgj7O6To2VKAQketUVh3eSF9
RlBKvYFAtDg9wmO9YPpMzTpCpshIHinnGoaY0RJI7mkmwsfkPpKqocVHSbQk
eKu8eI4yXk3Gxu4XirT1m/rZq44c1bWrahbvEq133UGQk7SR5pptt8cixuCl
kD/am5tRdAVm8CwLZppArDdWY6k8+2qdLdlENToSpQ1UnZ8iiMX+QVWZNznE
H6JZBkNtQ3vmKD33OI6IpQx8vdIp+NcEr40cJv7NhVB2BP/Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_0_for_poll_962e63b9d8b1085f0ce62ada95c0e0fe071141bc_user_541229" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
      <div id="poll-174172-493605" class="not-signed-in last-child image_poll" data-redirect="/poll/which-bride-would-you-be" data-event-entity-type="Image Poll" data-poll="174172" data-option="493605" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>71%</span>
        </div>
        <div class="poll-option-text">
          B
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GgAAAgMBAQAAAAAAAAAAAAAABwgEBQYBCf/EACgQAAEDBAEEAQQDAAAAAAAA
AAECAwQABQYREgchMUETCDJRYRQWwf/EABkBAAIDAQAAAAAAAAAAAAAAAAID
AQQFBv/EAB8RAAICAwACAwAAAAAAAAAAAAECAAMEERIFIRMiMf/aAAwDAQAC
EQMRAD8A88ZdmJHI9q7a8OkXZZ+JBIHurec7/JmJYbT9x1TRdH+ii5WMCUps
Bbid7Irmzeaq+ml4Ui23lYvEXppGRZXXXlhL6R4NYRdmCZK0A+DqmzyXpCuH
KW2t7ilXkboGZ/iqcWnEoPIGgpyvlJAPuOvxDUvWvUIMHAbVKvzK2FpUOY7U
19olKxvF2WmgEpS3/lJT0Xu0m7X1jksqHIU3t6blSrI201sDj3rJyK7KhxY2
5p4xR27RdQV5jmrky4OIKjvfqhZlzDF9WEurAV+6I2Q4wITqnnDtR/NALOr0
u23ZYSogA0eKnZ0n7Jy35X7Tf/TlirrE9DrqfFNjcZQi2vX6peOhE8swkLeG
lEUXMkvyRB0FeqLNJeyDhkJWBMrnrvzWsup8ilSz63O3CcpaD7pk7tdm5lrf
aKhvRpW84u0iDdHUpJ47NWfHKeojPYa9QsYf1Bi2qKhrskiru89TWZbXFLvr
80DGfNSleRVlqFY7Mz1sYDQhC/tyVhW1nRoa5gyLlMU4gb2ant/aKjyPFMqU
VtsQHcuNGf/Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_1_for_poll_962e63b9d8b1085f0ce62ada95c0e0fe071141bc_user_541229" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
    <div class="centered-vs">VS</div>
</div>

      <div class="pc-meta-info">
        <div class="pc-meta-like">
          <p class="likes-count-span-174172">1 like</p>
          <p class="poll-votes-count-174172">66 votes</p>
        </div>
        <p class='poll-counter'>1 day left</p>
      </div>
    </div>
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-poll-174172" data-redirect="/poll/which-bride-would-you-be" data-event-entity-type="Image Poll" data-action="0" data-entity="poll" data-id="174172" data-origin="Like - Poll">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-poll-174172' data-action='0' data-entity='poll' data-event-entity-type='Image Poll' data-id='174172' data-origin="Save - Poll">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/poll/which-bride-would-you-be" data-id="174172" data-event-entity-type="Image Poll" data-title="Hey! Check out this poll">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

  </div>
</div>

        </li>
        <li>
            <div class="feed-card fc-c" data-app-post-id="679208">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="feed-cards-content">
    <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/541/229/blurred_preview/picture.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <div class="pc" id="poll-174173" data-origin="Poll">
      <p class="pc-cat">Random</p>
      <div class="pc-options-with-image">
  <!-- Poll Closed & won -->
      <a href="/poll/which-jenner-do-you-like-more" data-redirect='/poll/which-jenner-do-you-like-more' class="pc-title read-more-tag pc-title-image-poll"><p><span>Which jenner do you like more????</span></p></a>
  <!-- Poll can play and not signed in -->
      <div id="poll-174173-493606" class="not-signed-in first-child image_poll" data-redirect="/poll/which-jenner-do-you-like-more" data-event-entity-type="Image Poll" data-poll="174173" data-option="493606" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>45%</span>
        </div>
        <div class="poll-option-text">
          A
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GQABAQEBAQEAAAAAAAAAAAAACQgHBQYC/8QALhAAAQMDAwMBBgcAAAAAAAAA
AQIDBAAFBggREgchMRQJIjVBcrETIzI3UWFx/8QAGAEBAQEBAQAAAAAAAAAA
AAAAAwQFBgH/xAAfEQACAgICAwEAAAAAAAAAAAABAgAEAxEhQQUSEzH/2gAM
AwEAAhEDEQA/ACsHYV1LHanLnICG0FZ/gVz0N8lgHtW6aZrJCuOYx2ZaQtBU
PNBmyfNC0TGn0YKO5nF9xZ6BHCnGVNnb5ivHrTwWRSI6luj1ti4qmZBjhJ4b
+6P6o/LtCXEmOoUgp2UfIqapYFhdiPZrtXb1M+UJ9TKSlI25Harp0kab5F8Z
j3lBO42V2qIbHDU/cGABuSoUzGgyGzFwiMh/YKKR2NDcYkBAdbntTS7cjep7
R7og1lFhEG4Nc0JRt7wo+dYWne2YCp6RCQEnckgCmOmuw4EJxZKUgJNG/rUn
w8m9cyytKyjfwax1RqnqVbvmbIyi6WDL1xD66UY47e8gjp2/LSoEmkw6C5C9
ZfSwISzwQAFcajPBsLXiuLt3AJAfd22qz9NmNvJsqJ7yd1rG+5qi1Wy3STiO
tSaraxUlAyDe5QeY5DcJOOupbWrmUHxURdQMIuNxbuL8t483CeIUatR0reZU
gp3G1QdrAze74hdC3GJbZJ+VR4PGWkG3MsfylQnSLMEgdW1TWYMBXZtKgKS/
T48zNwCI40Bv+GPH+UO1o+JRfrH3pdNKf7cRPoH2rrMShTxORyEv+zZ7PFVI
K+Y7CoK9oCwwJIQEjlSC2f8AS5R6a/vi4pnPEFRqf//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_0_for_poll_50011196c5a430a0b161fc420deff4cd6e77e184_user_541229" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
      <div id="poll-174173-493607" class="not-signed-in last-child image_poll" data-redirect="/poll/which-jenner-do-you-like-more" data-event-entity-type="Image Poll" data-poll="174173" data-option="493607" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>55%</span>
        </div>
        <div class="poll-option-text">
          B
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GwAAAgMAAwAAAAAAAAAAAAAABwgCBQYAAwT/xAAoEAACAQQBBAEDBQAAAAAA
AAABAgMABAURBgcSIUFRMTVxExQiQnL/xAAYAQEAAwEAAAAAAAAAAAAAAAAF
AwQGB//EACARAAICAQQDAQAAAAAAAAAAAAECAAMEERIxQQUTIRT/2gAMAwEA
AhEDEQA/AMXfYRMLIHc6IqnyvMYQ36EZ7mHoVc9S7qRFYjxqhhwm0bM5+VnP
cFP0Nc2wKvYnuu+6RasG2wVjuQvep8+Lyi252qE+6InGuSRXsSy9+iRQT6w4
0WGbRkXtG/VEHpniZsjiYmUk+BSfkKavQtyDSQsGruNZkesHN1LOIW8Ghjwb
m74bKtM7aRz5NWHUjGTxyMjbJFYmzxErW52K0eJiVflCHuVmtem7cvUu+qHL
kzWRieN+4b80ceh3IbOPExLIy7A90quTsJoJdtsgfNa7gfIp7BuwSFV/NR53
j1bFCKeJG2SXtNjdxl+c9O3vrm4dYe4EHRApdeWJc8YvHidCqg/FPllbuG0t
JQ8QLdp86pP+rGKu81mpmS1Yx7OtCjvG5DNZtbiLZ2PtXevJgmusxHkIypT+
Vcw0LpMNeN1dwcLuk237Vhr5FRbGy2b7YdpHqtLbamwqDACjD6wj5z5WK+wq
TSAF2G6yki4pyxmhQk/Ir1QfYof8isvkP7UE2FW6g8RynNsRivIndk8bjryC
RLeFdkehSx9SpmwmYkiI0u6ZrBfV/wAUtHXr7/J+au42KlY05lHMva8/RpP/
2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_1_for_poll_50011196c5a430a0b161fc420deff4cd6e77e184_user_541229" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
    <div class="centered-vs">VS</div>
</div>

      <div class="pc-meta-info">
        <div class="pc-meta-like">
          <p class="likes-count-span-174173">1 like</p>
          <p class="poll-votes-count-174173">62 votes</p>
        </div>
        <p class='poll-counter'>1 day left</p>
      </div>
    </div>
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-poll-174173" data-redirect="/poll/which-jenner-do-you-like-more" data-event-entity-type="Image Poll" data-action="0" data-entity="poll" data-id="174173" data-origin="Like - Poll">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-poll-174173' data-action='0' data-entity='poll' data-event-entity-type='Image Poll' data-id='174173' data-origin="Save - Poll">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/poll/which-jenner-do-you-like-more" data-id="174173" data-event-entity-type="Image Poll" data-title="Hey! Check out this poll">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

  </div>
</div>

        </li>
        <li>
            <div class="feed-card fc-c" data-app-post-id="679211">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="feed-cards-content">
    <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/541/229/blurred_preview/picture.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <div class="pc" id="poll-174174" data-origin="Poll">
      <p class="pc-cat">Random</p>
      <div class="pc-options-with-image">
  <!-- Poll Closed & won -->
      <a href="/poll/who-is-a-better-actor-between-pc-dp" data-redirect='/poll/who-is-a-better-actor-between-pc-dp' class="pc-title read-more-tag pc-title-image-poll"><p><span>Who is a better actor between PC &amp; DP!!!</span></p></a>
  <!-- Poll can play and not signed in -->
      <div id="poll-174174-493608" class="not-signed-in first-child image_poll" data-redirect="/poll/who-is-a-better-actor-between-pc-dp" data-event-entity-type="Image Poll" data-poll="174174" data-option="493608" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>27%</span>
        </div>
        <div class="poll-option-text">
          A
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GQABAQEBAQEAAAAAAAAAAAAABwgGBQME/8QAKBAAAQMEAQMEAgMAAAAAAAAA
AQIDBAAFBhESByExEzRBgVFxCCIz/8QAFwEBAQEBAAAAAAAAAAAAAAAABQYE
Af/EACIRAAICAgEDBQAAAAAAAAAAAAECAAQDERIFIUETIjFRYf/aAAwDAQAC
EQMRAD8AmG3Qkty1K+Aa+LO8o1bzCYHJZGtCuzb+MltSk/NdPD+nSL3eS++j
1GwfBFRGF1RyzeI96JzaVZOLD8qzXESnW1J777it9Fz1q9R0suedapG654db
bbbD6EcIWB8CppgrVGlHWwAabx5RnXYmOzWau3cyjMP4PRUpJ7mn/pxb24UF
T3AHtvdT3YmDFQ2U1TPTf05GO6VrZTUxm9uyJfP0g1CH3sSev5F5c2HnWOI/
FTGHvUWpetbNVd166fNz5K3gfmgSZiDENk/3HIUxTdBj/YNfo57DbX4EUbJd
W3EJBIpkwnL0QYXp8+2vzUp2+/LQOKFd6Q8WuzxgOLUojQ7VisYTqXD2FsYu
Imt6lZyibKcZCgfugPJZryJCtE8Sa6mUXRwzHHSo+aytxuCpKApXfVbq+Lho
yYsErtdz0x0KemkeRulS2tLagqQkeRRniXv/ALpft3tfqu2D3EY6QgdDy+4a
5XbnuKlcTWPXJShgoV5FK2Xe1X+qGrh/uv8Adaqx5jRhPWkFbJyXzP/Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_0_for_poll_56d8612ec1ac5c61ac7de395206958cabd2b2571_user_541229" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
      <div id="poll-174174-493609" class="not-signed-in last-child image_poll" data-redirect="/poll/who-is-a-better-actor-between-pc-dp" data-event-entity-type="Image Poll" data-poll="174174" data-option="493609" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>73%</span>
        </div>
        <div class="poll-option-text">
          B
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GQAAAwEBAQAAAAAAAAAAAAAABwgJBgQB/8QAKxAAAQMDAwMCBgMAAAAAAAAA
AQIDBAAFBgcREggTMSJxFiEyM0FRNDU2/8QAGQEBAAIDAAAAAAAAAAAAAAAA
BAMFAAIG/8QAHxEBAAICAgMBAQAAAAAAAAAAAQACAxEEEhMhMSJR/9oADAMB
AAIRAxEAPwBqGkDGLIpbqvtp8mlO1c1qyJ6fITaQvstk+pNGPqL1Kbx3H32G
nAHCCPNL9pneIuT2aYl4oU6vfz5rlsuXxmyP43G8zpnuifU/cviRFuu6z6lc
fUaeux3Bu729qS2QUrSDUpM6gfCeZpksjiA5vun3qgnTXnrGS4jFbLoU4lIG
29T0uZKliGz4XDZqxUuqi/TXLlJaKjwBNArR3I7wjIxFjc1NrVsQKZrquw9b
Et13h9Zrl6TdDDOeXdZLQCB8wVCi1d0sJLKiVa2HUzWoWnUm7tMuKbPeWN61
GjV1maWyGm5S1JbUfBok60vQ8WKFJWgcPlsKE02+xsliJWlQKk/kVmOrSgTb
PYzWWHDqds67nLisob5clgeKIeH4+cJ0tS60jtOFrffbb8Vy5/Kt1wyuIzIW
gBKwfUa32W3KzycLEFqW0D29tgofqllT2kq+6ASeer+R3PJbzJZKlqQFEVhL
bc5WLoPe5cD+6Zi+6dwWZD8pS0KBJNDm/wCBM5E06ywkfoEVH3D0xlBfn2bj
qpl3PF57txjSFIKdyNjSkv8AUXlSnykz3SlJ8cjTfdan9W77Gp0P/ec96bxv
0O4HkBTrr+RmcO1muOUtIiSJBJJ2JJpw9G9N419saJBXzUobk1ODSz+cn3qp
HTD/AJNr2o+XGd0k5ltTENfs/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_1_for_poll_56d8612ec1ac5c61ac7de395206958cabd2b2571_user_541229" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
    <div class="centered-vs">VS</div>
</div>

      <div class="pc-meta-info">
        <div class="pc-meta-like">
          <p class="likes-count-span-174174">1 like</p>
          <p class="poll-votes-count-174174">64 votes</p>
        </div>
        <p class='poll-counter'>1 day left</p>
      </div>
    </div>
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-poll-174174" data-redirect="/poll/who-is-a-better-actor-between-pc-dp" data-event-entity-type="Image Poll" data-action="0" data-entity="poll" data-id="174174" data-origin="Like - Poll">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-poll-174174' data-action='0' data-entity='poll' data-event-entity-type='Image Poll' data-id='174174' data-origin="Save - Poll">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/poll/who-is-a-better-actor-between-pc-dp" data-id="174174" data-event-entity-type="Image Poll" data-title="Hey! Check out this poll">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

  </div>
</div>

        </li>
        <li>
            <div class="feed-card fc-c" data-app-post-id="679191">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="feed-cards-content">
    <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/546/888/blurred_preview/546888-profile-image-ez18uw8isj.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <div class="pc" id="poll-174167" data-origin="Poll">
      <p class="pc-cat">Beauty</p>
      <div class="pc-options-with-image">
  <!-- Poll Closed & won -->
      <a href="/poll/kawaii-makeup-which-one" data-redirect='/poll/kawaii-makeup-which-one' class="pc-title read-more-tag pc-title-image-poll"><p><span>😻 Kawaii makeup 😻
♡♡ which one? ♡♡</span></p></a>
  <!-- Poll can play and not signed in -->
      <div id="poll-174167-493593" class="not-signed-in first-child image_poll" data-redirect="/poll/kawaii-makeup-which-one" data-event-entity-type="Image Poll" data-poll="174167" data-option="493593" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>36%</span>
        </div>
        <div class="poll-option-text">
          A
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GgAAAwEAAwAAAAAAAAAAAAAABQYHCAIDBP/EACgQAAEDBAEDAwUBAAAAAAAA
AAECAwQABQYRIQcSQRMxURQjNGFxMv/EABoBAAICAwAAAAAAAAAAAAAAAAMF
AQYAAgT/xAAgEQACAgEFAAMAAAAAAAAAAAABAgADBAUSEyExESJB/9oADAMB
AAIRAxEAPwC6oX9ark7Fe1mEhPNLDF8Zgp+44E/00Sg5AzOOmnAo/qn4df2W
AkKdsLOR2wNiuqP2Jc2PFDp90EVJ71aH7oa3fUHakLCv4ankU9TCnICsW7jg
NxyeYBFWpKN+KesG6OTbOv1JC1HjzXLo5mMW6FDgUlQNV+7X9hpoemtIOvag
VqvpiTUXtW4Ksh/U/Cp7kF4w+7vSONVGcWVeLfKdjzgrg6G62HGmR5zDinu0
jRqH523Gbu7imUpA34rSxPggrD6c7vYQ0j3Q7JXrUllClK7ToVoWbAnXeMmR
HkEAjet0hYN0uaYio0jS0c1QiX7ZG9FJI0NUa3FbG+lki/M3Xlh7Fuflr2Kw
3ESpG1a+alV16jNXOSva+N++6M9SLNNvCl9pVz8VMLhgU2BbXHVBQVXJUllt
mxR1GmJfWOz6ZsSzlMQjQ4oyLMm9qJQNH4oHG8U5Yb+TV11KtWXcfZTsolWD
D2K11wdLZ26gDXzSRntgYctxabQOB4FW/MP81J8n/GXQ9MqU9mExGLuGM//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_0_for_poll_3df6fa11e663e8307a38417b4f323509ac0eeb05_user_546888" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
      <div id="poll-174167-493594" class="not-signed-in last-child image_poll" data-redirect="/poll/kawaii-makeup-which-one" data-event-entity-type="Image Poll" data-poll="174167" data-option="493594" data-origin="Vote on Poll">
        <div class="vote-overlay display-hidden" style="">
          <span>64%</span>
        </div>
        <div class="poll-option-text">
          B
        </div>
        <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAA5ACADASIAAhEBAxEB/8QA
GwAAAgMAAwAAAAAAAAAAAAAABgcABAUCAwn/xAApEAACAQMDAwMEAwAAAAAA
AAABAgMABAUGESEHEhMxQXEiIzRhMzZR/8QAGQEBAQADAQAAAAAAAAAAAAAA
BAMAAQUC/8QAHBEAAwADAQEBAAAAAAAAAAAAAAECAxEhEjFB/9oADAMBAAIR
AxEAPwD0FhiaRSz1Fx6SvvXOa58MBNCWV17FiXClhuTUmvxHRyW9bCy6sBHE
T7Uv86Ibu4a37hufaiJNTNkcU8i+68UqXiylxnmmHcIw1bmW+hJtp6Y9ry3E
9swTnigC56ejM3/kkY7A+lE+JzLN9Dc71dhvo7e5IZgN6yqcCHDuCjFp5MbZ
iFRwBtWXLax24Ydo3rYzmdjRdkYE/qhCTJNNc8tx/leVfSU4WyzjckkM6Bzs
TQx1O1W2K+5bybH9GtHLWUkMzSqCAvpSj1u95lLntKsUDVStWzpzi1PrYb6V
zt3mcVLNIS7kfTVW0ORhneScnt34FG3SfSyPp9O5eSKvak0s8QPYm4ovytoK
syxvydOcyYu4T412FK3N5QtkFtkhBJbk7UxD+Mfil5N/Yl+aW1xsqrcxKHz0
0h8eKiUjYkelb2pp4bO2JcAmsnQf40fwKmvv4x8URLbAzPvL0//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_poll_option_index_1_for_poll_3df6fa11e663e8307a38417b4f323509ac0eeb05_user_546888" class="lazyload"/>
        <div class="poll-magnify-image">
          <img src="https://www.popxo.com/images/bar/standard/search-white.png" alt="magnify poll image"/>
        </div>
      </div>
    <div class="centered-vs">VS</div>
</div>

      <div class="pc-meta-info">
        <div class="pc-meta-like">
          <p class="likes-count-span-174167">2 likes</p>
          <p class="poll-votes-count-174167">50 votes</p>
        </div>
        <p class='poll-counter'>1 day left</p>
      </div>
    </div>
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-poll-174167" data-redirect="/poll/kawaii-makeup-which-one" data-event-entity-type="Image Poll" data-action="0" data-entity="poll" data-id="174167" data-origin="Like - Poll">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-poll-174167' data-action='0' data-entity='poll' data-event-entity-type='Image Poll' data-id='174167' data-origin="Save - Poll">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/poll/kawaii-makeup-which-one" data-id="174167" data-event-entity-type="Image Poll" data-title="Hey! Check out this poll">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

  </div>
</div>

        </li>
    </ul>
  </div>



      
  
<div class="label-bar-container">
	<div class="label-strike"></div>
		<span class="label-title">POPxo TV</span>
	<div class="label-strike"></div>
</div>


  <div class="showcase-container feed-container-main">
    <ul>
      

          <li class="sc-li">
            





<div class="showcase-card" data-app-post-id="678225" data-id="1718">
  <a href="https://www.youtube.com/watch?v=M3oosuJmOvk" data-url="https://www.popxo.com/video/1718" class="youtube-video-popup cursor-pointer share-video-btn" data-entity-id="1718" data-link="[{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/701/We_Got_POPxo_Boys_To_Tweeze_Their_Brows_-_POPxo_720p.mp4&quot;,&quot;label&quot;:&quot;720p&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/701/We_Got_POPxo_Boys_To_Tweeze_Their_Brows_-_POPxo_480p.mp4&quot;,&quot;label&quot;:&quot;480p&quot;,&quot;default&quot;:&quot;true&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/701/We_Got_POPxo_Boys_To_Tweeze_Their_Brows_-_POPxo_360p.mp4&quot;,&quot;label&quot;:&quot;360p&quot;}]" data-id="1718" target="_blank">
    <img src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1718/web_watermarked_image/open-uri20180316-26681-1ccn2l3" title="We Got POPxo Boys To Tweeze Their Brows - POPxo"/>
  <div class="sc-details">
    <div class="feed-card-header">
      <div class="feed-icon watch"></div>
    </div>
    <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/popxobeauty&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/users/images/000/328/458/original/photo.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="window.location.href=&#39;/author/popxobeauty&#39;">
          <p class="name-container ">POPxo Beauty</p>

      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-328458" data-user="328458" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

    <a style="user-select: text;" href="/video/we-got-popxo-boys-to-tweeze-their-brows">
      <div class="sc-title-info">
        <p class="sc-cat">Beauty</p>
        <p class="sc-title">We Got POPxo Boys To Tweeze Their Brows - POPxo</p>
        <div class="sc-meta-info">
          <p class="likes-count-span-1718">2,221 likes</p>
          <p>57.3k views</p>
        </div>
      </div>
    </a>
    <div style="margin-left: 2px;">
    <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-youtube_videos-1718" data-action="0" data-entity="youtube_videos" data-event-entity-type="Video" data-id="1718" data-origin="Like - Video">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-youtube_videos-1718' data-action='0' data-entity='youtube_videos' data-event-entity-type='Video' data-id='1718' data-origin="Save - Video">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/video/we-got-popxo-boys-to-tweeze-their-brows" data-id="1718" data-event-entity-type="Video" data-title="We Got POPxo Boys To Tweeze Their Brows - POPxo">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

    </div>
  </div>
</div>


          </li>
      

          <li>
            




<div class="feed-card fc-b" data-app-post-id="678221" data-id="1714">
  <div class="feed-card-header">
    <div class="feed-icon watch"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/popxotv&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/users/images/000/126/986/original/picture)"></div>

      <div class="ub-user-name without-designation" onclick="window.location.href=&#39;/author/popxotv&#39;">
          <p class="name-container ">POPxo TV</p>

      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-126986" data-user="126986" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="https://www.youtube.com/watch?v=BGmDRbemMdw" data-url="https://www.popxo.com/video/1714" data-id="1714" class="youtube-video-popup cursor-pointer share-video-btn" data-link="[{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/700/Delhi_On_One_Night_Stands_-_POPxo_720p.mp4&quot;,&quot;label&quot;:&quot;720p&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/700/Delhi_On_One_Night_Stands_-_POPxo_480p.mp4&quot;,&quot;label&quot;:&quot;480p&quot;,&quot;default&quot;:&quot;true&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/700/Delhi_On_One_Night_Stands_-_POPxo_360p.mp4&quot;,&quot;label&quot;:&quot;360p&quot;}]">
    <div class="fc-b-img-container">
      <img class="fc-b-img" src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1714/web_watermarked_image/open-uri20180316-26681-16ay1pu" alt="Delhi On One Night Stands - POPxo"/>
    </div>
  </a>
  <a style="user-select: text;" href="/video/delhi-on-one-night-stands">
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">Delhi On One Night Stands - POPxo</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-1714">2,271 likes</span>
      <span class="fc-b-likes-count fc-b-views-count">97.6k views</span>
    </div>
  </a>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-youtube_videos-1714" data-action="0" data-entity="youtube_videos" data-event-entity-type="Video" data-id="1714" data-origin="Like - Video">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-youtube_videos-1714' data-action='0' data-entity='youtube_videos' data-event-entity-type='Video' data-id='1714' data-origin="Save - Video">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/video/delhi-on-one-night-stands" data-id="1714" data-event-entity-type="Video" data-title="Delhi On One Night Stands - POPxo">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>


          </li>
      

          <li>
            




<div class="feed-card fc-b" data-app-post-id="678223" data-id="1716">
  <div class="feed-card-header">
    <div class="feed-icon watch"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/popxofashion&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/users/images/000/328/363/original/photo.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="window.location.href=&#39;/author/popxofashion&#39;">
          <p class="name-container ">POPxo Fashion</p>

      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-328363" data-user="328363" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="https://www.youtube.com/watch?v=9TgEX3NW2vk" data-url="https://www.popxo.com/video/1716" data-id="1716" class="youtube-video-popup cursor-pointer share-video-btn" data-link="[{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/699/Crush_Or_Crash_Episode_13_-_POPxo_Fashion_720p.mp4&quot;,&quot;label&quot;:&quot;720p&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/699/Crush_Or_Crash_Episode_13_-_POPxo_Fashion_480p.mp4&quot;,&quot;label&quot;:&quot;480p&quot;,&quot;default&quot;:&quot;true&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/699/Crush_Or_Crash_Episode_13_-_POPxo_Fashion_360p.mp4&quot;,&quot;label&quot;:&quot;360p&quot;}]">
    <div class="fc-b-img-container">
      <img class="fc-b-img" src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1716/web_watermarked_image/open-uri20180316-26681-1dwjcan" alt="Crush Or Crash Episode 13 - POPxo Fashion"/>
    </div>
  </a>
  <a style="user-select: text;" href="/video/crush-or-crash-episode-13">
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">Crush Or Crash Episode 13 - POPxo Fashion</p>
      <p class="fc-b-meta-cat">Fashion</p>
      <span class="fc-b-likes-count likes-count-span-1716">2,688 likes</span>
      <span class="fc-b-likes-count fc-b-views-count">87.2k views</span>
    </div>
  </a>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-youtube_videos-1716" data-action="0" data-entity="youtube_videos" data-event-entity-type="Video" data-id="1716" data-origin="Like - Video">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-youtube_videos-1716' data-action='0' data-entity='youtube_videos' data-event-entity-type='Video' data-id='1716' data-origin="Save - Video">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/video/crush-or-crash-episode-13" data-id="1716" data-event-entity-type="Video" data-title="Crush Or Crash Episode 13 - POPxo Fashion">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>


          </li>
      

          <li>
            




<div class="feed-card fc-b" data-app-post-id="678220" data-id="1713">
  <div class="feed-card-header">
    <div class="feed-icon watch"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class="cursor-pointer " onclick="window.location.href=&#39;/author/popxotv&#39;">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/400x0/filters:quality\(90\)/https://s3.amazonaws.com/popxo_rails/users/images/000/126/986/original/picture)"></div>

      <div class="ub-user-name without-designation" onclick="window.location.href=&#39;/author/popxotv&#39;">
          <p class="name-container ">POPxo TV</p>

      </div>
  </div>
  <div class="text-align-right right-side">
      <button class="not-signed-in follow-user-btn follow-user-126986" data-user="126986" data-action="follow_user" data-origin="Follow">
        <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/follow-grey.png" /> -->
        <span style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -0;width:32px;height:32px;margin-top:0"></span>
        <span>Follow</span>
      </button>
  </div>
</div>

  <a href="https://www.youtube.com/watch?v=I-v1jsKEqXw" data-url="https://www.popxo.com/video/1713" data-id="1713" class="youtube-video-popup cursor-pointer share-video-btn" data-link="[{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/698/8_Tips_To_Help_You_Plan_A_Group_Vacation_-_POPxo_720p.mp4&quot;,&quot;label&quot;:&quot;720p&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/698/8_Tips_To_Help_You_Plan_A_Group_Vacation_-_POPxo_480p.mp4&quot;,&quot;label&quot;:&quot;480p&quot;,&quot;default&quot;:&quot;true&quot;},{&quot;file&quot;:&quot;https://videoscdn.popxo.com/transcoded/698/8_Tips_To_Help_You_Plan_A_Group_Vacation_-_POPxo_360p.mp4&quot;,&quot;label&quot;:&quot;360p&quot;}]">
    <div class="fc-b-img-container">
      <img class="fc-b-img" src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1713/web_watermarked_image/open-uri20180316-26681-gcxxat" alt="8 Tips To Help You Plan A Group Vacation - POPxo"/>
    </div>
  </a>
  <a style="user-select: text;" href="/video/8-tips-to-help-you-plan-a-group-vacation">
    <div class="fc-b-meta-container">
      <p class="fc-b-meta-title">8 Tips To Help You Plan A Group Vacation - POPxo</p>
      <p class="fc-b-meta-cat">Lifestyle</p>
      <span class="fc-b-likes-count likes-count-span-1713">396 likes</span>
      <span class="fc-b-likes-count fc-b-views-count">16.2k views</span>
    </div>
  </a>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-youtube_videos-1713" data-action="0" data-entity="youtube_videos" data-event-entity-type="Video" data-id="1713" data-origin="Like - Video">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-youtube_videos-1713' data-action='0' data-entity='youtube_videos' data-event-entity-type='Video' data-id='1713' data-origin="Save - Video">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/video/8-tips-to-help-you-plan-a-group-vacation" data-id="1713" data-event-entity-type="Video" data-title="8 Tips To Help You Plan A Group Vacation - POPxo">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>


          </li>
    </ul>
  </div>



        
<div class="label-bar-container">
	<div class="label-strike"></div>
		<span class="label-title">IMAGE QUESTIONS</span>
	<div class="label-strike"></div>
</div>

  <div class="community-container feed-container-main">
      <div class="carousel right-carousel">
        <img src="https://ik.imagekit.io/popxo/app_photos/images/1512/original/carousel-right.png"/>
      </div>
      <div class="carousel left-carousel">
        <img src="https://ik.imagekit.io/popxo/app_photos/images/1512/original/carousel-left.png"/>
      </div>
    <ul class="with-questions ">

        <li>
            <div class="feed-card fc-b" data-app-post-id="679241">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/Anonymous-User-Blurred.png)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

  <div class="qc" data-origin="Question">
    <div class="qc-details with-image">
      <div class="qc-title-box with-image">
        <p class="qc-cat">Lifestyle</p>
          <a href="/question/true-or-not-438208" data-redirect='/question/true-or-not-438208' class="qc-title-with-image">True or not</a>
          <div class="qc-img">
            <a href="/question/true-or-not-438208" data-redirect='/question/true-or-not-438208' class="qc-title-with-image">
              <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAQACADASIAAhEBAxEB/8QA
GAAAAgMAAAAAAAAAAAAAAAAAAwYEBQf/xAAeEAABBAIDAQAAAAAAAAAAAAAB
AAIDBQQRBhJBIf/EABYBAQEBAAAAAAAAAAAAAAAAAAQGB//EABoRAAIDAQEA
AAAAAAAAAAAAAAECAAMREhP/2gAMAwEAAhEDEQA/AMzsceMWcgYB02hTVWNK
3bmjZVfcZ8ldZPDx76iQ28eRo9gFSs5yaTXS2CRsqiha7bW/Eqc4r2wVzy0a
+J3zLCJsXYOBKRuaWoy657deI7WkiN8W4M//2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_question_2018-03-18_05_11_22__0000" alt="question image" class="lazyload"/>
            </a>
          </div>
      </div>
      <a href="/question/true-or-not-438208" data-redirect='/question/true-or-not-438208' class="not-signed-in qc-meta-info">
        <span class="likes-count-span-438208">4 likes</span>
        <span>1 answer</span>
      </a>
      <div onclick="" class="cursor-pointer action-btn not-signed-in" data-redirect="/question/true-or-not-438208/answer/new" data-origin="Answer">
        Answer
      </div>
    </div>
  </div>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-question-438208" data-redirect="/question/true-or-not-438208" data-event-entity-type="Image Question" data-action="0" data-entity="question" data-id="438208" data-origin="Like - Question">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-question-438208' data-action='0' data-entity='question' data-event-entity-type='Image Question' data-id='438208' data-origin="Save - Question">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/question/true-or-not-438208" data-event-entity-type="Image Question" data-id="438208" data-title="Hey! Check out this question">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>

        </li>
        <li>
            <div class="feed-card fc-b" data-app-post-id="679255">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/Anonymous-User-Blurred.png)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

  <div class="qc" data-origin="Question">
    <div class="qc-details with-image">
      <div class="qc-title-box with-image">
        <p class="qc-cat">Relationships</p>
          <a href="/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-" class="qc-title-with-image" data-redirect='/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-'>Isn&#39;t it cute the way he called me a cake 😍😍❤ . We r fri...
            <span class="read-more-tag cursor-pointer" data-redirect='/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-'>Read More</span>
          </a>
          <div class="qc-img">
            <a href="/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-" data-redirect='/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-' class="qc-title-with-image">
              <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAQACADASIAAhEBAxEB/8QA
GAAAAwEBAAAAAAAAAAAAAAAABAUGAgn/xAAkEAABBAIBAgcAAAAAAAAAAAAB
AAIDBAURIgYhExQjMUFhcf/EABQBAQAAAAAAAAAAAAAAAAAAAAD/xAAUEQEA
AAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwDp1b814nD2QctmzB3edD7V
ES0/CR9Q0pLcOouxQap5ONzfVeN/qOiu13O4uG1Bjp/IGQc3aTrH4OxEQ5zi
Sg//2Q==
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_question_2018-03-18_05_49_37__0000" alt="question image" class="lazyload"/>
            </a>
          </div>
      </div>
      <a href="/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-" data-redirect='/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-' class="not-signed-in qc-meta-info">
        <span class="likes-count-span-438220">2 likes</span>
        <span>3 answers</span>
      </a>
      <div onclick="" class="cursor-pointer action-btn not-signed-in" data-redirect="/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-/answer/new" data-origin="Answer">
        Answer
      </div>
    </div>
  </div>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-question-438220" data-redirect="/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-" data-event-entity-type="Image Question" data-action="0" data-entity="question" data-id="438220" data-origin="Like - Question">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-question-438220' data-action='0' data-entity='question' data-event-entity-type='Image Question' data-id='438220' data-origin="Save - Question">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/question/isn-t-it-cute-the-way-he-called-me-a-cake-we-r-friends-but-still-the-way-he-" data-event-entity-type="Image Question" data-id="438220" data-title="Hey! Check out this question">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>

        </li>
        <li>
            <div class="feed-card fc-b" data-app-post-id="675850">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/503/533/blurred_preview/photo.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

  <div class="qc" data-origin="Question">
    <div class="qc-details with-image">
      <div class="qc-title-box with-image">
        <p class="qc-cat">Lifestyle</p>
          <a href="/question/some-college-summer-tips-for-girls" data-redirect='/question/some-college-summer-tips-for-girls' class="qc-title-with-image">Some 😍college summer tips  for girls 👩?</a>
          <div class="qc-img">
            <a href="/question/some-college-summer-tips-for-girls" data-redirect='/question/some-college-summer-tips-for-girls' class="qc-title-with-image">
              <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAQACADASIAAhEBAxEB/8QA
FwABAQEBAAAAAAAAAAAAAAAACAcCBv/EACIQAAEDBAICAwAAAAAAAAAAAAIB
AwQABQYRByESQRMxUf/EABYBAQEBAAAAAAAAAAAAAAAAAAMEBv/EAB0RAAID
AAIDAAAAAAAAAAAAAAIDAAEEETEFE0H/2gAMAwEAAhEDEQA/AENzjdVzBwmm
XNp+JQ9yua7gmTsEYEI+f3TCtuKSJl324u++kWuC534VC4fHLdBBQV3vVYrL
lcegmOG4lZRS+2c9dSH8yyFzXD2JMcFM/BO0Sotx7gVwt1zGc6ySAi73ql7F
tlhtWKBEfUVNB91jFcfgX+K7GjNjv1pKvNC/UYEdVcB/ks+nRS03ydfJ/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1783/original/popxo_question_2018-03-12_01_53_14__0000" alt="question image" class="lazyload"/>
            </a>
          </div>
      </div>
      <a href="/question/some-college-summer-tips-for-girls" data-redirect='/question/some-college-summer-tips-for-girls' class="not-signed-in qc-meta-info">
        <span class="likes-count-span-435981">1 like</span>
        <span>5 answers</span>
      </a>
      <div onclick="" class="cursor-pointer action-btn not-signed-in" data-redirect="/question/some-college-summer-tips-for-girls/answer/new" data-origin="Answer">
        Answer
      </div>
    </div>
  </div>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-question-435981" data-redirect="/question/some-college-summer-tips-for-girls" data-event-entity-type="Image Question" data-action="0" data-entity="question" data-id="435981" data-origin="Like - Question">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-question-435981' data-action='0' data-entity='question' data-event-entity-type='Image Question' data-id='435981' data-origin="Save - Question">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/question/some-college-summer-tips-for-girls" data-event-entity-type="Image Question" data-id="435981" data-title="Hey! Check out this question">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>

        </li>
        <li>
            <div class="feed-card fc-b" data-app-post-id="678966">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/Anonymous-User-Blurred.png)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

  <div class="qc" data-origin="Question">
    <div class="qc-details with-image">
      <div class="qc-title-box with-image">
        <p class="qc-cat">Beauty</p>
          <a href="/question/does-it-helps-in-fading-black-acne-scars-on-face" data-redirect='/question/does-it-helps-in-fading-black-acne-scars-on-face' class="qc-title-with-image">Does it helps in fading black acne scars on face?!</a>
          <div class="qc-img">
            <a href="/question/does-it-helps-in-fading-black-acne-scars-on-face" data-redirect='/question/does-it-helps-in-fading-black-acne-scars-on-face' class="qc-title-with-image">
              <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAQACADASIAAhEBAxEB/8QA
FgABAQEAAAAAAAAAAAAAAAAABwgJ/8QAIxAAAQMFAAAHAAAAAAAAAAAAAQID
BAAFBgcRCBITNkFCcv/EABYBAQEBAAAAAAAAAAAAAAAAAAUDBP/EABwRAAID
AAMBAAAAAAAAAAAAAAECAAMRBBITIf/aAAwDAQACEQMRAD8ApHxe7BzLFfb7
bi/x2pWw7fm07jfWWJrMgNFQB6DWh+2kW1lCnZzSFpA+woEZvOLu3YNxY7Pq
+b4Aom+91JTrsuig/dibg11l3OzRnJYIeKQT2mnFD2IKL8ehlUVpTaOJIHBS
li7am44Bo/hA+5OZNNxBSf/Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1796/original/popxo_question_2018-03-17_13_17_53__0000" alt="question image" class="lazyload"/>
            </a>
          </div>
      </div>
      <a href="/question/does-it-helps-in-fading-black-acne-scars-on-face" data-redirect='/question/does-it-helps-in-fading-black-acne-scars-on-face' class="not-signed-in qc-meta-info">
        <span class="likes-count-span-437993">2 likes</span>
        <span>1 answer</span>
      </a>
      <div onclick="" class="cursor-pointer action-btn not-signed-in" data-redirect="/question/does-it-helps-in-fading-black-acne-scars-on-face/answer/new" data-origin="Answer">
        Answer
      </div>
    </div>
  </div>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-question-437993" data-redirect="/question/does-it-helps-in-fading-black-acne-scars-on-face" data-event-entity-type="Image Question" data-action="0" data-entity="question" data-id="437993" data-origin="Like - Question">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-question-437993' data-action='0' data-entity='question' data-event-entity-type='Image Question' data-id='437993' data-origin="Save - Question">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/question/does-it-helps-in-fading-black-acne-scars-on-face" data-event-entity-type="Image Question" data-id="437993" data-title="Hey! Check out this question">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>

        </li>
        <li>
            <div class="feed-card fc-b" data-app-post-id="678989">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/558/435/blurred_preview/picture.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

  <div class="qc" data-origin="Question">
    <div class="qc-details with-image">
      <div class="qc-title-box with-image">
        <p class="qc-cat">Fashion</p>
          <a href="/question/what-accessories-to-pair-with-black-shimmery-gown" data-redirect='/question/what-accessories-to-pair-with-black-shimmery-gown' class="qc-title-with-image">What accessories to pair with black shimmery gown??</a>
          <div class="qc-img">
            <a href="/question/what-accessories-to-pair-with-black-shimmery-gown" data-redirect='/question/what-accessories-to-pair-with-black-shimmery-gown' class="qc-title-with-image">
              <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAQACADASIAAhEBAxEB/8QA
FgABAQEAAAAAAAAAAAAAAAAACAkH/8QAIRAAAQMEAgMBAAAAAAAAAAAAAgED
BAAFBxEGCBIhMUH/xAAWAQEBAQAAAAAAAAAAAAAAAAACAAP/xAAcEQACAgID
AAAAAAAAAAAAAAABAgARAyESEzH/2gAMAwEAAhEDEQA/AHFdr6ESC4ZEiaRa
mp3Tvr95nOm3smxVfaUpsl5XBqO7Had1pF2u6CfYTJkSZGdiAqG6W9rQc9ho
eTTSLuYrxa9mN2jgpfDSn9xvIUmx49iGynloE+VNe1XNI04Xf1C3TQxJy8OT
8RCE778R1VZVwRBjXkCJ/9k=
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1797/original/popxo_question_2018-03-17_14_12_26__0000" alt="question image" class="lazyload"/>
            </a>
          </div>
      </div>
      <a href="/question/what-accessories-to-pair-with-black-shimmery-gown" data-redirect='/question/what-accessories-to-pair-with-black-shimmery-gown' class="not-signed-in qc-meta-info">
        <span class="likes-count-span-438009">2 likes</span>
        <span>4 answers</span>
      </a>
      <div onclick="" class="cursor-pointer action-btn not-signed-in" data-redirect="/question/what-accessories-to-pair-with-black-shimmery-gown/answer/new" data-origin="Answer">
        Answer
      </div>
    </div>
  </div>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-question-438009" data-redirect="/question/what-accessories-to-pair-with-black-shimmery-gown" data-event-entity-type="Image Question" data-action="0" data-entity="question" data-id="438009" data-origin="Like - Question">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-question-438009' data-action='0' data-entity='question' data-event-entity-type='Image Question' data-id='438009' data-origin="Save - Question">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/question/what-accessories-to-pair-with-black-shimmery-gown" data-event-entity-type="Image Question" data-id="438009" data-title="Hey! Check out this question">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>

        </li>
        <li>
            <div class="feed-card fc-b" data-app-post-id="678920">
  <div class="feed-card-header">
    <div class="feed-icon hangout"></div>
  </div>
  <div class="fc-user-block" style="">
  <div class=" not-signed-in" onclick="">

      <div class="ub-user-img" style="background-image:url(https://thumbor-cdn1.popxo.com/unsafe/35x0/https://s3.amazonaws.com/popxo_rails/users/images/000/546/888/blurred_preview/546888-profile-image-ez18uw8isj.jpg)"></div>

      <div class="ub-user-name without-designation" onclick="">
          <p class="name-container">
            <img src="https://thumbor-cdn1.popxo.com/unsafe/75x0/filters:fill(auto):quality(90)/www.popxo.com//images/misc/blurred-word.png"/>
          </p>
      </div>
  </div>
  <div class="text-align-right right-side">
        <div class="overflow-menu-container click-sink">
    <button class="overflow-menu-icon-btn click-sink">
      <!-- <img src="https://thumbor-cdn1.popxo.com/unsafe/0x0/filters:quality(80)/http://s3.amazonaws.com/popxo_rails/app_photos/images/1512/original/more-nav.png" /> -->
      <div style="background-image:url(https://ik.imagekit.io/popxo//app_photos/images/1551/original/sprite-icons.png);background-position:-10px -118px;width:6px;height:22px"></div>
    </button>
    <ul class="overflow-menu-list save-list click-sink">
      <li class="not-signed-in" data-origin="Save - Card">Save</li>
    </ul>
  </div>

  </div>
</div>

  <div class="qc" data-origin="Question">
    <div class="qc-details with-image">
      <div class="qc-title-box with-image">
        <p class="qc-cat">Lifestyle</p>
          <a href="/question/which-person-are-you-a-morning-person-b-night-person" class="qc-title-with-image" data-redirect='/question/which-person-are-you-a-morning-person-b-night-person'>Which person are you? 
A- morning person ☀
B- night pers...
            <span class="read-more-tag cursor-pointer" data-redirect='/question/which-person-are-you-a-morning-person-b-night-person'>Read More</span>
          </a>
          <div class="qc-img">
            <a href="/question/which-person-are-you-a-morning-person-b-night-person" data-redirect='/question/which-person-are-you-a-morning-person-b-night-person' class="qc-title-with-image">
              <img src="data:image/png;base64, /9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQE
BQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/
2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAQACADASIAAhEBAxEB/8QA
GgAAAQUBAAAAAAAAAAAAAAAABwADBAUGCf/EACEQAAEEAgICAwAAAAAAAAAA
AAEAAgMEBREGEgchIkFR/8QAFQEBAQAAAAAAAAAAAAAAAAAABAX/xAAcEQAC
AgIDAAAAAAAAAAAAAAAAAgEDBBEFITH/2gAMAwEAAhEDEQA/AOYMZb+qdXDC
q1lSQlaPjuENm3E2Q/ElWExLZ9gOzwvYo6zCN69JqZkTftHqj4wx0mGEp136
7Qg5nxkY+09sJ9Aqg/GXIuwqZSNOj//Z
" data-src="https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1796/original/popxo_question_2018-03-17_10_42_01__0000" alt="question image" class="lazyload"/>
            </a>
          </div>
      </div>
      <a href="/question/which-person-are-you-a-morning-person-b-night-person" data-redirect='/question/which-person-are-you-a-morning-person-b-night-person' class="not-signed-in qc-meta-info">
        <span class="likes-count-span-437958">2 likes</span>
        <span>9 answers</span>
      </a>
      <div onclick="" class="cursor-pointer action-btn not-signed-in" data-redirect="/question/which-person-are-you-a-morning-person-b-night-person/answer/new" data-origin="Answer">
        Answer
      </div>
    </div>
  </div>
  <div class="card-bottom-bar">
  <div class="action-bottom-bar">
    <div class="cursor-pointer icon-container left-icon not-signed-in like-question-437958" data-redirect="/question/which-person-are-you-a-morning-person-b-night-person" data-event-entity-type="Image Question" data-action="0" data-entity="question" data-id="437958" data-origin="Like - Question">
      <div class="action-img not-liked"></div>
      <span class="action-text ">Like</span>
    </div>
    <div class='cursor-pointer icon-container not-signed-in center-icon save-question-437958' data-action='0' data-entity='question' data-event-entity-type='Image Question' data-id='437958' data-origin="Save - Question">
			<div class='action-img not-saved'></div>
			<span class='action-text '>Save</span>
		</div>
    <div class="cursor-pointer icon-container right-icon share-btn" data-url="https://www.popxo.com/question/which-person-are-you-a-morning-person-b-night-person" data-event-entity-type="Image Question" data-id="437958" data-title="Hey! Check out this question">
      <div class="action-img share"></div>
      <span class="action-text">Share</span>
    </div>
  </div>
</div>

</div>

        </li>
    </ul>
  </div>


    </div>
    <!-- TODO: Refactor this to partial -->
    <!-- fab button for top videos -->
    <div class="filter-top-videos-container">
      <!-- start a poll -->
      <a class="video-fab-custom-btn" href="/watch/top?type=weekly">
        <span>Top Videos</span>
      </a>
    </div>
    <!-- fab buttons for filtering top videos -->
    <div class="filter-videos-container">
          <a class="video-fab-custom-btn filter-weekly-btn active" href="?type=weekly">
            <span>Weekly</span>
          </a>
      <!-- ask a question -->
      <a class="video-fab-custom-btn filter-monthly-btn " href="?type=monthly">
        <span>Monthly</span>
      </a>
      <!-- ask a question -->
      <a class="video-fab-custom-btn filter-alltime-btn " href="?type=alltime">
        <span>All Time</span>
      </a>
    </div>
    <div class="load-more-container">
  <button class="load-more-button cursor-pointer" data-appendto="">
    <span>See More</span>
  </button>
  <div class="load-more-fetching inline-loader">
    <div class='loader-circle'></div>
  </div>
</div> 
    
    <div class="footer-main-container">
      <div class="footer-container">
  <div class="footer vertical-footer">
    <div class="vertical-footer-container">
      <div class="row">
        <div class="col col-3">
          <div class="vertical-footer-inner" data-id="5">
            <div class="footer-tab-border"></div>
            Beauty
            <div class="vertical-footer-content">
                Skin Care Tips  / 
                Hair Care  / 
                Makeup Tips 
              <div class="drop-vertical-icon">
                <i class="fa fa-sort-desc"></i>
              </div>
            </div>
          </div>
          <div class="mob-line-vertical"></div>
          <div class="mobile-only">
          <div class="more-footer-details details-5">
            <div class="row">
              <div class="col col-12">
                <div class="vertical-details">
                <div class="vertical-details-inner-div"></div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="409"> 
                        <div class="content-title">
                          Skin Care Tips
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-409 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/face-care"> Face Care </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/skin-care-products"> Skin Care Products </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/oily-skin"> Oily Skin </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/dry-skin"> Dry Skin </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/acne"> Acne </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/face-masks-and-packs"> Face Masks &amp; Face Packs </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/perfumes"> Perfumes </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/skin-care-secrets"> Skin Care Ideas &amp; Secrets </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/glowing-skin"> Glowing Skin </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="419"> 
                        <div class="content-title">
                          Hair Care
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-419 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/haircut"> Haircut </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-growth"> Hair Growth </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-loss"> Hair Loss </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-products"> Hair Products </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-colour"> Hair Colour </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-styling"> Hair Styling </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/shampoo"> Shampoo </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-oil"> Hair Oil </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-mask"> Hair Mask </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/celebrity-hair"> Celebrity Hair </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/long-hair"> Long Hair </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-treatment"> Hair Treatment </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/hair-accessories"> Hair Accessories </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/curly-hair"> Curly Hair </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/hair/thick-hair"> Thick Hair </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="436"> 
                        <div class="content-title">
                          Makeup Tips
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-436 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/makeup/lip-makeup"> Lip Makeup </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/makeup/eye-makeup"> Eye Makeup </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/makeup/celebrity-makeup"> Celebrity Makeup </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/makeup/makeup-products"> Makeup Products </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/makeup/mehendi"> Mehendi Designs </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/beauty/makeup/makeup-ideas"> Makeup Trends &amp; Ideas </a>
                    </div>
                  </div>
                  </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
         </div>
        </div>
        <div class="col col-3">
          <div class="vertical-footer-inner" data-id="6">
            <div class="footer-tab-border"></div>
            Fashion
            <div class="vertical-footer-content">
                Western Wear Trends  / 
                Fashion Accessories  / 
                Indian Wear Trends  / 
                Fashion Tips &amp; Trends 
              <div class="drop-vertical-icon">
                <i class="fa fa-sort-desc"></i>
              </div>
            </div>
          </div>
          <div class="mob-line-vertical"></div>
          <div class="mobile-only">
          <div class="more-footer-details details-6">
            <div class="row">
              <div class="col col-12">
                <div class="vertical-details">
                <div class="vertical-details-inner-div"></div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="444"> 
                        <div class="content-title">
                          Western Wear Trends
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-444 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/lingerie"> Night Wear &amp; Lingerie </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/jeans"> Jeans </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/dresses"> Dresses </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/shorts-and-skirts"> Shorts &amp; Skirts </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/tops"> Tops </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/shirts"> Shirts </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="450"> 
                        <div class="content-title">
                          Fashion Accessories
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-450 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/accessories/bags"> Bags </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/accessories/jewelry"> Jewelry </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/accessories/shoes"> Shoes </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="458"> 
                        <div class="content-title">
                          Indian Wear Trends
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-458 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/indian-wear/saree"> Saree </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/indian-wear/kurtis"> Salwar Kameez &amp; Kurtis </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="459"> 
                        <div class="content-title">
                          Fashion Tips &amp; Trends
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-459 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/trends/celebrity"> Celebrity Fashion </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/fashion/trends/shows"> Fashion Shows </a>
                    </div>
                  </div>
                  </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
         </div>
        </div>
        <div class="col col-3">
          <div class="vertical-footer-inner" data-id="4">
            <div class="footer-tab-border"></div>
            Wedding
            <div class="vertical-footer-content">
                Celebrity Weddings  / 
                Wedding Lifestyle  / 
                Wedding Beauty  / 
                Wedding Fashion  / 
                Wedding Ideas &amp; Tips 
              <div class="drop-vertical-icon">
                <i class="fa fa-sort-desc"></i>
              </div>
            </div>
          </div>
          <div class="mob-line-vertical"></div>
          <div class="mobile-only">
          <div class="more-footer-details details-4">
            <div class="row">
              <div class="col col-12">
                <div class="vertical-details">
                <div class="vertical-details-inner-div"></div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="484"> 
                        <div class="content-title">
                          Celebrity Weddings
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-484 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/celebrity-wedding/virushka"> Virushka </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/celebrity-wedding/deepveer"> DeepVeer </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/celebrity-wedding/sonam-anand"> Sonam Di Wedding </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="486"> 
                        <div class="content-title">
                          Wedding Lifestyle
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-486 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/lifestyle/bride-bestie"> Bride and Bestie </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="461"> 
                        <div class="content-title">
                          Wedding Beauty
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-461 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/beauty/makeup"> Bridal Makeup </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/beauty/hair"> Bridal Hairdo </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/beauty/mehendi"> Bridal Mehendi </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="463"> 
                        <div class="content-title">
                          Wedding Fashion
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-463 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/fashion/wedding-wear"> Wedding Wear </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/fashion/lehengas"> Bridal Lehenga </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/fashion/accessories"> Wedding Accessories </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="467"> 
                        <div class="content-title">
                          Wedding Ideas &amp; Tips
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-467 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/wedding-ideas/planning"> Wedding Planning </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/wedding-ideas/stories"> Wedding Stories </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/wedding-ideas/celebrity"> Celebrity Wedding </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/wedding/wedding-ideas/photo-shoot"> Wedding Photo Shoot </a>
                    </div>
                  </div>
                  </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
         </div>
        </div>
        <div class="col col-3">
          <div class="vertical-footer-inner" data-id="3">
            <div class="footer-tab-border"></div>
            Lifestyle
            <div class="vertical-footer-content">
                Work  / 
                Entertainment  / 
                Celebrations  / 
                Relationships  / 
                Health &amp; Fitness 
              <div class="drop-vertical-icon">
                <i class="fa fa-sort-desc"></i>
              </div>
            </div>
          </div>
          <div class="mob-line-vertical"></div>
          <div class="mobile-only">
          <div class="more-footer-details details-3">
            <div class="row">
              <div class="col col-12">
                <div class="vertical-details">
                <div class="vertical-details-inner-div"></div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="480"> 
                        <div class="content-title">
                          Work
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-480 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/work/money"> Money </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/work/career"> Career </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="31"> 
                        <div class="content-title">
                          Entertainment
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-31 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/entertainment/music"> Music </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/entertainment/travel"> Travel </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/entertainment/books"> Books </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/entertainment/movies-and-tv"> Movies, Videos &amp; TV </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="499"> 
                        <div class="content-title">
                          Celebrations
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-499 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/celebrations/popxoturns4"> #POPxoTurns4 </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/celebrations/womens-day"> Women&#39;s Day </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="396"> 
                        <div class="content-title">
                          Relationships
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-396 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/relationships/dating"> Dating </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/relationships/family"> Family </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/relationships/love"> Love Life </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/relationships/friends"> Friends </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/relationships/sex"> Sex </a>
                    </div>
                  </div>
                  </div>
                  </div>
                  <div class="row">
                    <div class="col col-12">
                      <div class="wrap-detail" data-id="400"> 
                        <div class="content-title">
                          Health &amp; Fitness
                          <div class="drop-vertical-icon drop-vertical-mob-icon">
                            <i class="fa fa-sort-desc"></i>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="wrap-cate-details wrap-cate-400 ">
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/health/fitness"> Fitness </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/health/food"> Food </a>
                    </div>
                  </div>
                  </div>
                  <div class="row">
                  <div class="col col-12">
                    <div class="content-detail">
                        <a href="/lifestyle/health/weight-loss"> Weight Loss </a>
                    </div>
                  </div>
                  </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
         </div>
        </div>
      </div>
      <div class="desktop-only">
        <div class="more-footer-details details-5">
          <div class="row">
            <div class="col col-12">
              <div class="vertical-details">
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/beauty/skin-care"> Skin Care Tips </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/beauty/skin-care/face-care"> Face Care </a>  | 
                        <a href="/beauty/skin-care/skin-care-products"> Skin Care Products </a>  | 
                        <a href="/beauty/skin-care/oily-skin"> Oily Skin </a>  | 
                        <a href="/beauty/skin-care/dry-skin"> Dry Skin </a>  | 
                        <a href="/beauty/skin-care/acne"> Acne </a>  | 
                        <a href="/beauty/skin-care/face-masks-and-packs"> Face Masks &amp; Face Packs </a>  | 
                        <a href="/beauty/skin-care/perfumes"> Perfumes </a>  | 
                        <a href="/beauty/skin-care/skin-care-secrets"> Skin Care Ideas &amp; Secrets </a>  | 
                        <a href="/beauty/skin-care/glowing-skin"> Glowing Skin </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/beauty/hair"> Hair Care </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/beauty/hair/haircut"> Haircut </a>  | 
                        <a href="/beauty/hair/hair-growth"> Hair Growth </a>  | 
                        <a href="/beauty/hair/hair-loss"> Hair Loss </a>  | 
                        <a href="/beauty/hair/hair-products"> Hair Products </a>  | 
                        <a href="/beauty/hair/hair-colour"> Hair Colour </a>  | 
                        <a href="/beauty/hair/hair-styling"> Hair Styling </a>  | 
                        <a href="/beauty/hair/shampoo"> Shampoo </a>  | 
                        <a href="/beauty/hair/hair-oil"> Hair Oil </a>  | 
                        <a href="/beauty/hair/hair-mask"> Hair Mask </a>  | 
                        <a href="/beauty/hair/celebrity-hair"> Celebrity Hair </a>  | 
                        <a href="/beauty/hair/long-hair"> Long Hair </a>  | 
                        <a href="/beauty/hair/hair-treatment"> Hair Treatment </a>  | 
                        <a href="/beauty/hair/hair-accessories"> Hair Accessories </a>  | 
                        <a href="/beauty/hair/curly-hair"> Curly Hair </a>  | 
                        <a href="/beauty/hair/thick-hair"> Thick Hair </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/beauty/makeup"> Makeup Tips </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/beauty/makeup/lip-makeup"> Lip Makeup </a>  | 
                        <a href="/beauty/makeup/eye-makeup"> Eye Makeup </a>  | 
                        <a href="/beauty/makeup/celebrity-makeup"> Celebrity Makeup </a>  | 
                        <a href="/beauty/makeup/makeup-products"> Makeup Products </a>  | 
                        <a href="/beauty/makeup/mehendi"> Mehendi Designs </a>  | 
                        <a href="/beauty/makeup/makeup-ideas"> Makeup Trends &amp; Ideas </a> 
                    </div>
                  </div>
                </div>
              </div>
             
            </div>
          </div>
        </div>
        <div class="more-footer-details details-6">
          <div class="row">
            <div class="col col-12">
              <div class="vertical-details">
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/fashion/western-wear"> Western Wear Trends </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/fashion/western-wear/lingerie"> Night Wear &amp; Lingerie </a>  | 
                        <a href="/fashion/western-wear/jeans"> Jeans </a>  | 
                        <a href="/fashion/western-wear/dresses"> Dresses </a>  | 
                        <a href="/fashion/western-wear/shorts-and-skirts"> Shorts &amp; Skirts </a>  | 
                        <a href="/fashion/western-wear/tops"> Tops </a>  | 
                        <a href="/fashion/western-wear/shirts"> Shirts </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/fashion/accessories"> Fashion Accessories </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/fashion/accessories/bags"> Bags </a>  | 
                        <a href="/fashion/accessories/jewelry"> Jewelry </a>  | 
                        <a href="/fashion/accessories/shoes"> Shoes </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/fashion/indian-wear"> Indian Wear Trends </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/fashion/indian-wear/saree"> Saree </a>  | 
                        <a href="/fashion/indian-wear/kurtis"> Salwar Kameez &amp; Kurtis </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/fashion/trends"> Fashion Tips &amp; Trends </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/fashion/trends/celebrity"> Celebrity Fashion </a>  | 
                        <a href="/fashion/trends/shows"> Fashion Shows </a> 
                    </div>
                  </div>
                </div>
              </div>
             
            </div>
          </div>
        </div>
        <div class="more-footer-details details-4">
          <div class="row">
            <div class="col col-12">
              <div class="vertical-details">
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/wedding/celebrity-wedding"> Celebrity Weddings </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/wedding/celebrity-wedding/virushka"> Virushka </a>  | 
                        <a href="/wedding/celebrity-wedding/deepveer"> DeepVeer </a>  | 
                        <a href="/wedding/celebrity-wedding/sonam-anand"> Sonam Di Wedding </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/wedding/lifestyle"> Wedding Lifestyle </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/wedding/lifestyle/bride-bestie"> Bride and Bestie </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/wedding/beauty"> Wedding Beauty </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/wedding/beauty/makeup"> Bridal Makeup </a>  | 
                        <a href="/wedding/beauty/hair"> Bridal Hairdo </a>  | 
                        <a href="/wedding/beauty/mehendi"> Bridal Mehendi </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/wedding/fashion"> Wedding Fashion </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/wedding/fashion/wedding-wear"> Wedding Wear </a>  | 
                        <a href="/wedding/fashion/lehengas"> Bridal Lehenga </a>  | 
                        <a href="/wedding/fashion/accessories"> Wedding Accessories </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/wedding/wedding-ideas"> Wedding Ideas &amp; Tips </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/wedding/wedding-ideas/planning"> Wedding Planning </a>  | 
                        <a href="/wedding/wedding-ideas/stories"> Wedding Stories </a>  | 
                        <a href="/wedding/wedding-ideas/celebrity"> Celebrity Wedding </a>  | 
                        <a href="/wedding/wedding-ideas/photo-shoot"> Wedding Photo Shoot </a> 
                    </div>
                  </div>
                </div>
              </div>
             
            </div>
          </div>
        </div>
        <div class="more-footer-details details-3">
          <div class="row">
            <div class="col col-12">
              <div class="vertical-details">
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/lifestyle/work"> Work </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/lifestyle/work/money"> Money </a>  | 
                        <a href="/lifestyle/work/career"> Career </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/lifestyle/entertainment"> Entertainment </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/lifestyle/entertainment/music"> Music </a>  | 
                        <a href="/lifestyle/entertainment/travel"> Travel </a>  | 
                        <a href="/lifestyle/entertainment/books"> Books </a>  | 
                        <a href="/lifestyle/entertainment/movies-and-tv"> Movies, Videos &amp; TV </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/lifestyle/celebrations"> Celebrations </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/lifestyle/celebrations/popxoturns4"> #POPxoTurns4 </a>  | 
                        <a href="/lifestyle/celebrations/womens-day"> Women&#39;s Day </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/lifestyle/relationships"> Relationships </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/lifestyle/relationships/dating"> Dating </a>  | 
                        <a href="/lifestyle/relationships/family"> Family </a>  | 
                        <a href="/lifestyle/relationships/love"> Love Life </a>  | 
                        <a href="/lifestyle/relationships/friends"> Friends </a>  | 
                        <a href="/lifestyle/relationships/sex"> Sex </a> 
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col col-1-fix">
                    <div class="content-title">
                      <a href="/lifestyle/health"> Health &amp; Fitness </a>
                    </div>
                  </div>
                  <div class="col col-11-fix">
                    <div class="content-detail">
                        <a href="/lifestyle/health/fitness"> Fitness </a>  | 
                        <a href="/lifestyle/health/food"> Food </a>  | 
                        <a href="/lifestyle/health/weight-loss"> Weight Loss </a> 
                    </div>
                  </div>
                </div>
              </div>
             
            </div>
          </div>
        </div>
        </div>
    </div>
  </div>
  <div class="footer">
    <ul class="footer-links">
      <li><a href="/about">About</a></li>
      <li><a href="/about#teams">Team</a></li>
      <li><a href="/about#work-with-us">Career</a></li>
      <!-- <li><a href="/about">Partners</a></li> -->
      <li><a href="/about#get-in-touch">Contact</a></li>
      <li><a href="/terms">Terms of use</a></li>
      <li><a href="/privacy">Privacy</a></li>
    </ul>
    <div class="footer-outbound-links">
      <ul>
        <li><a href="https://www.popxo.com/app" target="_blank" class="footer-img app"></a></li>
        <li><a href="https://www.facebook.com/popxodaily" rel="nofollow" target="_blank" class="footer-img fb"></a></li>
        <li><a href="https://www.youtube.com/popxotv" rel="nofollow" target="_blank" class="footer-img yt"></a></li>
        <li><a href="https://www.instagram.com/popxodaily/" rel="nofollow" target="_blank" class="footer-img in"></a></li>
        <li><a href="https://twitter.com/popxodaily" rel="nofollow" target="_blank" class="footer-img tw"></a></li>
        <li class="desktop-only">
          <a href="http://www.plixxo.com/" target="_blank" class="footer-plixxo-logo"><img src="https://ik.imagekit.io/popxo/app_photos/images/1553/original/logo.png"></a>
        </li>
        <li class="epopxo-footer desktop-only">
          <a href="http://epopxo.com/" target="_blank" class="footer-plixxo-logo"><img src="https://ik.imagekit.io/popxo/app_photos/images/1668/original/ePopxo_logo.png"></a>
        </li>
      </ul>
      <ul class="mobile-only more-footer-links">
        <li>
          <a href="http://www.plixxo.com/" target="_blank" class="footer-plixxo-logo"><img src="https://ik.imagekit.io/popxo/app_photos/images/1553/original/logo.png"></a>
        </li>
        <li class="epopxo-footer">
          <a href="http://epopxo.com/" target="_blank" class="footer-plixxo-logo"><img src="https://ik.imagekit.io/popxo/app_photos/images/1668/original/ePopxo_logo.png"></a>
        </li>
      </ul>
    </div>
  </div>
</div>

    </div>
    <div class="bottom-nav-bar">
  <a href="/" title="Home">
   <div class="nav-icon bottom-sprite" style="background:url(https://ik.imagekit.io/popxo/app_photos/images/1486/original/spritesheet.png) -3.2px -31px"></div>
  </a><a class="not-signed-in " href="#">
 <div class="nav-icon bottom-sprite" style="background:url(https://ik.imagekit.io/popxo/app_photos/images/1486/original/spritesheet.png) 105px -30px"></div>
  </a><a class="notification-ring-click" href="javascript:void(0)">
  <div class="notification-number">2</div>
 <div class="nav-icon bottom-sprite" style="background:url(https://ik.imagekit.io/popxo/app_photos/images/1486/original/spritesheet.png) 0 41px"></div>
  </a><a href="/search" title="Search">

   <div class="nav-icon bottom-sprite" style="background:url(https://ik.imagekit.io/popxo/app_photos/images/1486/original/spritesheet.png) -72px 41px"></div>

  </a><a href="#" class="hamburger-toggle">
    <div class="nav-icon bottom-sprite" style="background:url(https://ik.imagekit.io/popxo/app_photos/images/1486/original/spritesheet.png) 0 4px"></div>
  </a>    
</div>


    </div>

      

      <div class='full-screen-loader-container'>
  <div class='inline-loader'>
    <div class='loader-circle'></div>
  </div>
</div>

      <div class='full-screen-loader-transparent-container'>
  <div class='inline-loader'>
    <div class='loader-circle'></div>
  </div>
</div>

      <div class="cookies-popup">
  <div class="cookies-popup-details">
    POPxo uses cookies to ensure you get the best experience on our website <a href="https://www.popxo.com/cookies" target="_blank">More info</a>
  </div><div class="cookies-popup-action">
    <button onclick="acceptCookiesConsent();">Got it!</button>
  </div>
</div>

      <div class="share-container">
  <div class="share-content">
    <div class=" facebook-share cursor-pointer">
      <img src="https://www.popxo.com/images/bar/standard/facebook-logo.png"/>
      <span>Facebook</span>
    </div><div class=" twitter-share cursor-pointer">
      <img src="https://www.popxo.com/images/bar/standard/twitter-logo.png"/>
      <span>Twitter</span>
    </div><div class=" email-share cursor-pointer">
      <img src="https://www.popxo.com/images/bar/standard/email.png"/>
      <span>Email</span>
    </div>
  </div>
</div>

      <div class="sign-in-modal-container">
    <div class="action-modals sign-in-modal">
      <div class="content-container">
        <h2>Discuss things safely!</h2>
        <div class="helper-lines">
          <p class="helper-head">Sign in to POPxo World</p>
          <p class="helper-info">India’s largest platform for women</p>
        </div>
        <button class="facebook-btn" onclick="facebook_login();">
          <img src="https://www.popxo.com/images/fab-bottom-bar/standard/facebook-fab.png"/>
          <span>CONTINUE WITH FACEBOOK</span>
        </button>
      </div>
      <button class="close-modal-btn" onclick="signInModal.hide()">
        <img src="https://www.popxo.com/images/v5/standard/close-white.png"/>
      </button>
    </div>
</div>

      
<!-- If current page hangout -->

<!-- End  -->
      <div class="hamburger-container">
    <div class="hamburger-content">
      <div class="hamburger-sign-in">
        <div class="overlay"></div>
        <div class="hamburger-sign-in-middle">
          <div>
            <p>Read. Watch. Shop. Hangout.</p>
            <p>Sign up for POPxo World!</p>
          </div>
          <button class="sign-in-facebook-button" onclick="facebook_login('','','Hamburger');">
            <!-- <img src="https://www.popxo.com/images/fab-bottom-bar/standard/facebook-fab.png" /> -->
            <i class="fa fa-facebook"></i>&nbsp;
            <span>Sign in with Facebook</span>
          </button>
        </div>
      </div>
    </div>
</div>

      <!-- TODO: Move this to controller -->
          

<!-- iterate over ad view -->
  <div class="popup-ad popxo_desk_center_popup">
    <div class="ad-container">

      <!-- defining slot for dfp ad slot -->
      <script>googletag.cmd.push(function(){googletag.defineSlot('/66863619/popxo_desk_center_popup',[[300,250],[300,600],[400,600],[800,600]],'div-gpt-ad-1505191174683-popxo_desk_center_popup').addService(googletag.pubads()).setTargeting("category",["all"]);googletag.enableServices();});</script>
      <!-- render slot -->
      <!-- /66863619/center_popup -->
      <div id='div-gpt-ad-1505191174683-popxo_desk_center_popup' style='margin:auto'>
      <script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1505191174683-popxo_desk_center_popup');});</script>
      </div>

      <button class="close-modal-btn">
      <img src="https://www.popxo.com/images/bar/standard/close-black.png"/>
      </button>
    
      </div>
    </div>
  </div>


    <!-- START Parse.ly Include: Standard -->
    <div id="parsely-root" style="display: none">
     <span id="parsely-cfg" data-parsely-site="popxo.com"></span>
    </div>

    <!-- for rendering schema tags -->
        <!-- <script type="application/ld+json"> -->
        <!-- </script> -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <!-- END Parse.ly Include: Standard -->
    <script src="https://www.popxo.com/assets/reactless-8809012469d12ee95dbcb1c42c5398b7.js"></script>
        <script type="text/javascript">var currentPath=$(location).attr('href');window.onload=function(){FB.AppEvents.logPageView();}
$(document).ready(function(){addElementsToClickSinkToggle(".login-modal-full-screen");addElementsToClickSinkToggle("#share_bar_without_save");addElementsToClickSinkToggle("#desktop-dropdown");bindBottomNavScroll()});</script>
    
    <script type="text/javascript">bindSlickForFeedCards();</script>
        <script type="text/javascript">$(document).ready(function(){bindHoroscopeLogin();sendHoroscopeGAEvents();});</script>
    <script type="text/javascript">$(document).ready(function(){bindWatchMoreLoginButton();});</script>
    
<script type="text/javascript">$(document).ready(function(){$(".close-modal-btn").on('click',function(){$(".popup-ad").hide();for(let i in window.sessionStorage){if(sessionStorage.getItem('popxo_desk_center_popup')=='true'){sessionStorage.setItem('popxo_desk_center_popup',null);}}});setTimeout(function(){var adName='popxo_desk_center_popup';(new CustomTracker()).sendAutoShowPopUpAd(adName);$(".popxo_desk_center_popup").hide();if(sessionStorage.getItem('popxo_desk_center_popup')==null){$(".popxo_desk_center_popup").show();}else{$(".popxo_desk_center_popup").hide();}sessionStorage.setItem('popxo_desk_center_popup',true);},60000);})</script>

    <!-- For seo schema tags -->

    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"Suhana Khan's 'Short Dress' Became The Internet's Problem Because, Sanskaar! ","datePublished":"2018-03-15 13:08:00","Headline":"Suhana Khan's 'Short Dress' Became The Internet's Problem Because, Sanskaar! ","alternativeHeadline":"Suhana Khan was the victim of internet trolls that proclaimed that she has no shame or manners. The reason why Suhana was trolled will truly surprise you. ","image":["https://thumbor-cdn1.popxo.com/unsafe/1000x0/filters:quality(90)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1792/original/Suhana_khan_troll_FB.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-15 13:08:00","author":{"@type":"Person","name":"Vatsala Devki Vats"},"mainEntityOfPage":{"@type":"WebPage","@id":"http://172.31.13.9/2018/03/suhana-khan-trolled-for-wearing-a-short-dress-in-front-of-elders/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"9 Useful Pieces Of Advice From A POPxo Bride - No One Else Will Say It Like This!","datePublished":"2018-03-15 17:47:00","Headline":"9 Useful Pieces Of Advice From A POPxo Bride - No One Else Will Say It Like This!","alternativeHeadline":"*Everyone* tells you how stressful wedding planning can be, but does it really need to be? From one bride to another, here are some lessons and advice that I learned while planning a big fat Indian wedding.","image":["https://thumbor-cdn1.popxo.com/unsafe/1000x0/filters:quality(90)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1791/original/fb_Pieces_Of_Advice_From_A_Real_Bride.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-15 17:47:00","author":{"@type":"Person","name":"Priyanka Ghura"},"mainEntityOfPage":{"@type":"WebPage","@id":"http://172.31.13.9/2018/03/wedding-planning-advice-from-a-real-bride/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"#DietDrama: There's A Copycat Account That's Calling Out Indian Fashion Copycats! ","datePublished":"2018-03-15 13:26:00","Headline":"#DietDrama: There's A Copycat Account That's Calling Out Indian Fashion Copycats! ","alternativeHeadline":"Forget global, Indian fashion industry is expanding by day. After discovering that Christian Dior had copied Indian designers from People Tree, we needed an Indian version of Diet Prada, so, say hello to DietSabya! \r\n","image":["https://thumbor-cdn1.popxo.com/unsafe/1000x0/filters:quality(90)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1792/original/FB_diet_prada_diet_sabya_copycat_fashion.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-15 13:26:00","author":{"@type":"Person","name":"Chhavi Porwal"},"mainEntityOfPage":{"@type":"WebPage","@id":"http://172.31.13.9/2018/03/diet-sabya-is-calling-out-indian-fashion-copycats/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"Aww... Gauri Khan Just Dedicated Her First Ever Award To Hubby SRK! ","datePublished":"2018-03-12 15:23:00","Headline":"Aww... Gauri Khan Just Dedicated Her First Ever Award To Hubby SRK! ","alternativeHeadline":"While we have seen Shah Rukh Khan receive and dedicate many awards to his wife, this time it was Gauri Khan's turn. She dedicated her first ever award to hubby SRK and her acceptance speech is adorable. Watch the video! ","image":["https://thumbor-cdn1.popxo.com/unsafe/1000x0/filters:quality(90)/https://s3.amazonaws.com/popxo_rails/app_photos/images/1785/original/FB_gauri_khan_award_.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-12 15:23:00","author":{"@type":"Person","name":"Manvi Malhotra"},"mainEntityOfPage":{"@type":"WebPage","@id":"http://172.31.13.9/2018/03/gauri-khan-award/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"11 Beauty Brands That Are Making It Big In India","datePublished":"2018-03-18 09:00:00","Headline":"11 Beauty Brands That Are Making It Big In India","alternativeHeadline":"The beauty industry in India today is booming with fresh talent and ideas. Here are 11 beauty brands that are making it big in India! (Which one is your favourite?) ","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1795/original/beauty_brands.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Sharon Alphonso"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/beauty-brands-that-are-making-it-big-in-india/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"Indian Bag Designers That Are Luxurious But Won't Leave You Broke!  ","datePublished":"2018-03-18 09:00:00","Headline":"Indian Bag Designers That Are Luxurious But Won't Leave You Broke!  ","alternativeHeadline":"If you’re all about luxury bags but don’t want to shell out an amount that’ll leave you broke for months, it’s your lucky day. Read all about 8 Indian bag designers that let you indulge in luxurious bags for less:","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1795/original/indian_bags.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Arunima Rustagi"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/indian-designer-bags-luxurious-for-broke-girls/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"11 Struggles Every Bisexual Woman Will Relate To","datePublished":"2018-03-18 09:00:00","Headline":"11 Struggles Every Bisexual Woman Will Relate To","alternativeHeadline":"From being told it's a phase that you'll get over, to being offered the idea of a threesome way too often, here are some of the struggles of being a bisexual woman, that are all too real!","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1794/original/FB_-_struggles_of_every_bisexual_woman.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Nancy B. Varghese"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/struggles-every-bisexual-woman-will-relate-to/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"‘I Am A Sex Addict And…’ 10 People Share!","datePublished":"2018-03-18 09:00:00","Headline":"‘I Am A Sex Addict And…’ 10 People Share!","alternativeHeadline":"Sex addiction may seem like a  joke but is a very real, very valid problem. We found this thread on Whisper where people are sharing their struggles with this addiction!","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1792/original/fb_sex_addiction_1.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Arya Khanna"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/sex-addict-confessions/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"Fabulous Custom T-shirt Ideas To Make Your Wardrobe Slightly More YOU! ","datePublished":"2018-03-18 09:00:00","Headline":"Fabulous Custom T-shirt Ideas To Make Your Wardrobe Slightly More YOU! ","alternativeHeadline":"Whether you are an introvert looking for an outlet for expression or a fashionista craving to personalise your style, custom T-shirts can satiate all of these needs. Here are a few ideas to get you started!","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1792/original/FB_custom_t-shirts.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Sumona Bose"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/custom-t-shirts-ideas/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"8 Expectations That Couples Should Stop Having In A Relationship","datePublished":"2018-03-18 09:00:00","Headline":"8 Expectations That Couples Should Stop Having In A Relationship","alternativeHeadline":"Expectations are always part of a relationship. Most of them, though, are bound to leave you more butt-hurt than happy. Here are 8 expectations couples really need to stop having for a happier relationship.","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1792/original/FB_expectations_not_to_have_in_a_relationship.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Isheeta Sharma"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/expectations-to-not-have-in-a-relationship/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"We Duped 5 Outfits From Gossip Girl For Your Summer Wardrobe!","datePublished":"2018-03-18 09:00:00","Headline":"We Duped 5 Outfits From Gossip Girl For Your Summer Wardrobe!","alternativeHeadline":"You don't have to actually be a rich New York socialite to look like one! We duped 5 summery outfits from Gossip Girl for you to try this season.  Pick one or pick all, this is one secret we are letting you in on. ","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1791/original/FB_Gossip_Girl.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Sumona Bose"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/gossip-girl-outfits/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"'Plogging' Is The Environmental-Friendly Fitness Trend That You Need To Know About!","datePublished":"2018-03-18 09:00:00","Headline":"'Plogging' Is The Environmental-Friendly Fitness Trend That You Need To Know About!","alternativeHeadline":"Most fitness trends introduce something new but plogging only combines two excellent existing concepts. Read on to find out why should you be plogging today!","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1788/original/FB_plogging.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Srishti Gupta"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/plogging-latest-fitness-trend/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"Eve-Teasing, Safety and 6 Other Real Struggles Of Being A Female Solo Traveller In India!","datePublished":"2018-03-18 09:00:00","Headline":"Eve-Teasing, Safety and 6 Other Real Struggles Of Being A Female Solo Traveller In India!","alternativeHeadline":"From developing a high-functioning internal 'creep-alarm' to unimaginable washroom woes, here are some of the all-too-real struggles that women face as solo travellers in India!","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1790/original/FB_-_struggles_of_solo_female_traveller_in_india.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Nancy B. Varghese"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/struggles-of-solo-female-traveller-in-india/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"Say Bye-Bye To Boring Breakfasts With These 10 Healthy Yogurt Parfait Bowls","datePublished":"2018-03-18 09:00:00","Headline":"Say Bye-Bye To Boring Breakfasts With These 10 Healthy Yogurt Parfait Bowls","alternativeHeadline":"A Parfait is a yogurt-based meal which looks delicious and tastes just like dessert in a bowl! Healthy enough to fit into your diet chart and easy enough to make its way into your work schedule.","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1789/original/FB_parfait.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Akanksha Bhatia"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/1520/healthy-yogurt-parfait-bowls-for-breakfast/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"Article","name":"#BeautyBargain: Drugstore Dupes For Your Favourite Luxury Foundations!","datePublished":"2018-03-18 09:00:00","Headline":"#BeautyBargain: Drugstore Dupes For Your Favourite Luxury Foundations!","alternativeHeadline":"Don't have the heart to spent Rs 3,000 on a foundation but still want to look airbrushed? What if I told you that your luxury foundation had a dupe at less than half its price? Don't believe me? Check out these foundation dupes!","image":["https://ik.imagekit.io/popxo/tr:w-600,rt-auto/app_photos/images/1789/original/foundation__dupes__drugstore__make__up__luxury_FB.jpg"],"publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"dateModified":"2018-03-18 09:00:00","author":{"@type":"Person","name":"Nidhi Kavle"},"mainEntityOfPage":{"@type":"WebPage","@id":"https://www.popxo.com/2018/03/drugstore-dupes-for-luxury-foundation-india-online/"}} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"VideoObject","name":"We Got POPxo Boys To Tweeze Their Brows - POPxo","description":"The guys at POPxo are always up for a challenge. This time Shraddha challenged them try tweezing and shaping their eyebrows. Watch this videoto see the pain the boys went through.","thumbnailUrl":"https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1718/watermarked_image/open-uri20180316-26681-1ccn2l3","publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"UploadDate":"2018-03-18 14:40:00","contentUrl":"http://videoscdn.popxo.com/transcoded/701/We_Got_POPxo_Boys_To_Tweeze_Their_Brows_-_POPxo_720p.mp4","interactionCount":57250,"embedUrl":"https://www.popxo.com/video/we-got-popxo-boys-to-tweeze-their-brows"} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"VideoObject","name":"Delhi On One Night Stands - POPxo","description":"Our Assistant Beauty Producer Shraddha went around the streets of Delhi and asked people about their opinion on One night stand. Here is what they had to say.","thumbnailUrl":"https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1714/watermarked_image/open-uri20180316-26681-16ay1pu","publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"UploadDate":"2018-03-18 09:20:00","contentUrl":"http://videoscdn.popxo.com/transcoded/700/Delhi_On_One_Night_Stands_-_POPxo_720p.mp4","interactionCount":97645,"embedUrl":"https://www.popxo.com/video/delhi-on-one-night-stands"} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"VideoObject","name":"Crush Or Crash Episode 13 - POPxo Fashion","description":"Our Senior Stylist Upalina and Fashion Producer Roshni give their fashion verdict on the latest celebrity outfits!","thumbnailUrl":"https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1716/watermarked_image/open-uri20180316-26681-1dwjcan","publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"UploadDate":"2018-03-17 22:40:00","contentUrl":"http://videoscdn.popxo.com/transcoded/699/Crush_Or_Crash_Episode_13_-_POPxo_Fashion_720p.mp4","interactionCount":87195,"embedUrl":"https://www.popxo.com/video/crush-or-crash-episode-13"} </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"VideoObject","name":"8 Tips To Help You Plan A Group Vacation - POPxo","description":"Tips to plan a group vacation. ","thumbnailUrl":"https://ik.imagekit.io/popxo/tr:w-600,rt-auto/youtube_videos/images/1713/watermarked_image/open-uri20180316-26681-gcxxat","publisher":{"@type":"Organization","name":"POPxo","logo":{"@type":"ImageObject","url":"https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png","width":"192px","height":"192px"}},"UploadDate":"2018-03-17 14:40:00","contentUrl":"http://videoscdn.popxo.com/transcoded/698/8_Tips_To_Help_You_Plan_A_Group_Vacation_-_POPxo_720p.mp4","interactionCount":16182,"embedUrl":"https://www.popxo.com/video/8-tips-to-help-you-plan-a-group-vacation"} </script>
    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "WebPage",
        "name":"The Desi Girl's Guide To Life & Love! | POPxo",
        "description": "Get latest information on Lifestyle, Fashion, Beauty, Wedding, Food etc only at POPxo. We create stories, videos and social media content on things young Indian women care about. POPxo is for every Indian girl!",
        "publisher": {
          "@type": "Organization",
          "name": "POPxo"
        }
      }
      </script><script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "WebSite",
                "url": "https://www.popxo.com/",
                "potentialAction": {
                    "@type": "SearchAction",
                    "target": "https://www.popxo.com/search?q={search_term}",
                    "query-input": "required name=search_term"
                }
            }
            </script>
            <script type="application/ld+json">
            {
            "@context" : "http://schema.org",
            "@type" : "Organization",
            "url" : "https://www.popxo.com/",
            "logo" : "https://ik.imagekit.io/popxo/app_photos/images/1551/original/popxo-logo-1.png",
            "name" : "POPxo",
            "sameAs" : ["https://www.facebook.com/POPxoDaily", "https://twitter.com/POPxoDaily", "https://www.youtube.com/popxodaily", "https://www.instagram.com/popxodaily/"]
            }
            </script>
    <script type="application/ld+json">
            {"@context":"http://schema.org","@type":"ItemList","itemListElement":[{"@type":"SiteNavigationElement","position":1,"name":"Home","description":"The Desi Girl's Guide To Life \u0026 Love!","url":"https://www.popxo.com/"},{"@type":"SiteNavigationElement","position":2,"name":"Lifestyle","description":"Latest Lifestyle News, Hot Trends \u0026 Videos, Celebrity Styles \u0026 Events","url":"https://www.popxo.com/lifestyle"},{"@type":"SiteNavigationElement","position":3,"name":"Beauty","description":"Beauty Tips, Hairstyles, Makeup, Hair \u0026 Skin Care for Women","url":"https://www.popxo.com/beauty"},{"@type":"SiteNavigationElement","position":4,"name":"Fashion","description":"Fashion Trends, Ideas, News \u0026 Style Tips for Women","url":"https://www.popxo.com/fashion"},{"@type":"SiteNavigationElement","position":5,"name":"Wedding","description":"Wedding Ideas, Planning, Engagement, Marriage, Honeymoon","url":"https://www.popxo.com/wedding"},{"@type":"SiteNavigationElement","position":6,"name":"Relationships","description":"Relationship Advice \u0026 Ideas for Women ","url":"https://www.popxo.com/relationships"}]} </script>
    
    <script>(function(s,p,d){var h=d.location.protocol,i=p+"-"+s,e=d.getElementById(i),r=d.getElementById(p+"-root"),u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net":"static."+p+".com";if(e)return;e=d.createElement(s);e.id=i;e.async=true;e.src=h+"//"+u+"/p.js";r.appendChild(e);})("script","parsely",document);</script>
      <script defer src="https://content.jwplatform.com/libraries/DVaEKOR8.js"></script>
    <script>$(document).ready(function(){if(!Cookies.get("sign_in_method")){setUpLoginModalAndButton();}else{setUpLoginModalAndButton();}if(window.tempUserSignedIn){$(".facebook-button.facebook-button-popxoman.facebook-button-wide span").text("Continue with Facebook");$(".sign-in-facebook-button span").text("Continue with Facebook");}});</script>
    <div class="side-notification-container">
  <div class="side-notification-header">
    Trending Now
    <i class="close-notification-detail fa fa-times"></i>
  </div>
  <div class="side-notification-details">
  <!-- render stories list for notification here-->
  </div>
  <a class="footer-down" href="/subscribe">Subscribe to POPxo Buzz</a>
</div>
<div class="notification-ring notification-ring-click">
  <div class="notification-count">
    2
  </div>
  <img src="https://ik.imagekit.io/popxo/app_photos/images/1646/original/Noti_bell_ic_%281%29.png">
</div>

      <div class="modal-main-div" style="display: none">
    <div class="modal-container">
      <div class="modal-close-btn">
        <img class="modal-close-image" src="https://ik.imagekit.io/popxo/app_photos/images/1499/original/Close_ic.png" alt="">
      </div>
      <h4 class="gating-head">
          See What You're Missing Now!
        </h4>
      <p class="gating-signin-description">
        <span class="sign-up-change-text">Sign in</span> to see the latest in life-changing products,
        empowering stories and infinitely amusing videos!
      </p>
      <div class="gating-icons">
        <ul>
          <li>
            <img src="https://ik.imagekit.io/popxo/app_photos/images/1499/original/Stories_ic.png" alt=""> Stories
          </li>
          <li>
            <img src="https://ik.imagekit.io/popxo/app_photos/images/1499/original/Vid_ic.png" alt=""> Videos
          </li>
        </ul>
      </div>
      <div class="modal-middle-form-fields">
        <div class="gating-social-btn">
          <div class="sign-in-fb-button">
            <i class="fa fa-facebook"></i> &nbsp; <span class="sign-up-change-text">Sign in</span> with Facebook
          </div>
        </div>
        <div class="gating-partition">
          <span class="partition-line"></span>
          <span class="partition-text">
          Don't have a Facebook Account?
      </span>
          <span class="partition-line"></span>
        </div>
        <div class="gating-email-box">
          <input type="email" name="" class="sign-in-email" placeholder="Enter email id">
        </div>
        <div class="validator-message-box"></div>
        <div class="gating-social-btn">
          <div class="sign-in-submit-btn">
            Continue
          </div>
        </div>
        <div class="gating-signin-bottom">
          <div class="signin-enable">
            Don't have an account? <span id="show-signup-gating">Sign up now</span>
          </div>
          <div class="signup-enable">
            Already have an account? <span id="show-signin-gating">Sign in here</span>
          </div>
        </div>
      </div>
    </div>
  </div>

  </body>
</html>