<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Create your own animated video - Explee</title>
    <link rel="shortcut icon" href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/favicon.png" />
    <link rel="apple-touch-icon" href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/favicon.png">

    <meta name="viewport" content="initial-scale=1.0, width=device-width">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" lang='en' content="Explee allows you to make eyecatching and interactive animated video. Go for video scribing and whiteboard animation to blow your audience away.">
    <meta name="keywords" lang='en' content="video scribing, whiteboard animation, online presentation, animated video, whiteboard animation software">

    <meta property="og:title" content="Create your own animated video - Explee" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://explee.com" />
<meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/explee-multivers/screenshot-public-pictures.png" />
<meta property="og:description" content="Explee allows you to make eyecatching and interactive animated video. Go for video scribing and whiteboard animation to blow your audience away." />
<meta property="og:site_name" content="Explee" />

          <link href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/css/vendors.cssgz" rel="stylesheet" media="screen" />
    
          <link href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/css/fonts.cssgz" rel="stylesheet" media="screen" />
    
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

      <meta property="fb:app_id" content="394590623930550" />

      <link href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/css/pages_main.cssgz" rel="stylesheet" media="screen" />
  
  
      <script type="text/javascript">
    (function(i){var e=/iPhone/i,n=/iPod/i,o=/iPad/i,t=/(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,r=/Android/i,d=/BlackBerry/i,s=/Opera Mini/i,a=/IEMobile/i,b=/(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,h=RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)","i"),c=function(i,e){return i.test(e)},l=function(i){var l=i||navigator.userAgent;this.apple={phone:c(e,l),ipod:c(n,l),tablet:c(o,l),device:c(e,l)||c(n,l)||c(o,l)},this.android={phone:c(t,l),tablet:!c(t,l)&&c(r,l),device:c(t,l)||c(r,l)},this.other={blackberry:c(d,l),opera:c(s,l),windows:c(a,l),firefox:c(b,l),device:c(d,l)||c(s,l)||c(a,l)||c(b,l)},this.seven_inch=c(h,l),this.any=this.apple.device||this.android.device||this.other.device||this.seven_inch},v=i.isMobile=new l;v.Class=l})(window);
    </script>
  
  
  <!--[if lt IE 10]>
  <style>.IEDIVTOSHOW {display: block;}</style>
  <![endif]-->

                  <!-- Facebook Pixel Code -->
        <script>
          !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
          n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
          t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
          document,'script','//connect.facebook.net/en_US/fbevents.js');

          fbq('init', '197231777378844');
          fbq('track', "PageView");
        </script>
        <!-- End Facebook Pixel Code -->
        <noscript><img height="1" width="1" style="display:none"
        src="//www.facebook.com/tr?id=197231777378844&ev=PageView&noscript=1"
        /></noscript>
            </head>

  <body class="" itemscope itemtype="http://schema.org/WebPage">

    <meta itemprop="description" content="Explee is a video editing platform that allows you to create amazing and mind-blowed animated videos. Select animations that fit with your speech and produce your video. The result: a beautiful and efficient video presentation." />
<meta itemprop="name" content="Animate your ideas" />

    <!--[if lt IE 7]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->

    
  <svg class="hidden" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">

    <g id="icon-flag">
      <path fill-rule="evenodd" d="M9.4 2L9 0H0v17h2v-7h5.6l.4 2h7V2H9.4z"/>
    </g>

    <g id="icon-flag-us">
      <path fill="#C84638" d="M12 0h12v2h-12zM12 4h12v2h-12zM0 8h24v2h-24zM0 12h24v2h-24zM0 16h24v2h-24z"/><path fill="#346DA6" d="M0 0h12v10h-12z"/>
    </g>

    <g id="icon-flag-fr">
      <path fill="#224A9B" d="M0 0h8v18h-8z"/><path fill="#ED2224" d="M16 0h8v18h-8z"/>
    </g>

    <g id="icon-explore">
      <path fill-rule="evenodd" d="M10 8.9c-.6 0-1.1.5-1.1 1.1 0 .6.5 1.1 1.1 1.1.6 0 1.1-.5 1.1-1.1 0-.6-.5-1.1-1.1-1.1zM10 0C4.5 0 0 4.5 0 10s4.5 10 10 10 10-4.5 10-10S15.5 0 10 0zm2.2 12.2L4 16l3.8-8.2L16 4l-3.8 8.2z"/>
    </g>

    <g id="icon-phone">
      <path fill-rule="evenodd" d="M13.4 11.9c-.3-.1-.7 0-1 .2l-2.2 2.2c-2.8-1.4-5.1-3.8-6.6-6.6l2.2-2.2c.3-.3.4-.7.2-1-.3-1.1-.5-2.3-.5-3.5 0-.6-.4-1-1-1H1C.4 0 0 .4 0 1c0 9.4 7.6 17 17 17 .6 0 1-.4 1-1v-3.5c0-.6-.4-1-1-1-1.2 0-2.4-.2-3.6-.6z"/>
    </g>

      <g id="icon-team">
        <path d="M19.286 7.714c2.186 0 3.857-1.671 3.857-3.857s-1.671-3.857-3.857-3.857-3.857 1.671-3.857 3.857 1.671 3.857 3.857 3.857zM9 7.714c2.186 0 3.857-1.671 3.857-3.857s-1.671-3.857-3.857-3.857-3.857 1.671-3.857 3.857 1.671 3.857 3.857 3.857zM9 10.286c-2.957 0-9 1.543-9 4.5v3.214h18v-3.214c0-2.957-6.043-4.5-9-4.5zM19.286 10.286c-0.386 0-0.771 0-1.286 0.129 1.543 1.029 2.571 2.571 2.571 4.371v3.214h7.714v-3.214c0-2.957-6.043-4.5-9-4.5z"></path>
      </g>

      <g id="icon-account-basic">
        <path d="M22.905 12.381h-1.857v-4.952c0-1.362-1.114-2.476-2.476-2.476h-4.952v-1.857c0-1.733-1.362-3.095-3.095-3.095s-3.095 1.362-3.095 3.095v1.857h-4.952c-1.362 0-2.476 1.114-2.476 2.476v4.705h1.857c1.857 0 3.343 1.486 3.343 3.343s-1.486 3.343-3.343 3.343h-1.857v4.705c0 1.362 1.114 2.476 2.476 2.476h4.705v-1.857c0-1.857 1.486-3.343 3.343-3.343s3.343 1.486 3.343 3.343v1.857h4.705c1.362 0 2.476-1.114 2.476-2.476v-4.952h1.857c1.733 0 3.095-1.362 3.095-3.095s-1.362-3.095-3.095-3.095z" />
      </g>

      <g id="icon-account-creative">
        <path d="M25.6 0l3.2 6.25h-4.8l-3.2-6.25h-3.2l3.2 6.25h-4.8l-3.2-6.25h-3.2l3.2 6.25h-4.8l-3.2-6.25h-1.6c-1.76 0-3.2 1.406-3.2 3.125v18.75c0 1.719 1.44 3.125 3.2 3.125h25.6c1.76 0 3.2-1.406 3.2-3.125v-21.875h-6.4z" />
      </g>

      <g id="icon-target">
        <path d="M9 5.727c-1.8 0-3.273 1.473-3.273 3.273s1.473 3.273 3.273 3.273 3.273-1.473 3.273-3.273-1.473-3.273-3.273-3.273zM16.282 8.182c-0.409-3.436-3.109-6.136-6.464-6.464v-1.718h-1.636v1.718c-3.436 0.327-6.136 3.027-6.464 6.464h-1.718v1.636h1.718c0.409 3.436 3.109 6.136 6.464 6.464v1.718h1.636v-1.718c3.436-0.409 6.136-3.109 6.464-6.464h1.718v-1.636h-1.718zM9 14.727c-3.191 0-5.727-2.536-5.727-5.727s2.536-5.727 5.727-5.727 5.727 2.536 5.727 5.727-2.536 5.727-5.727 5.727z"></path>
      </g>

      <g id="icon-video">
        <path d="M7.2 13.050l5.4-4.050-5.4-4.050v8.1zM9 0c-4.95 0-9 4.050-9 9s4.050 9 9 9 9-4.050 9-9-4.050-9-9-9zM9 16.2c-3.96 0-7.2-3.24-7.2-7.2s3.24-7.2 7.2-7.2 7.2 3.24 7.2 7.2-3.24 7.2-7.2 7.2z"></path>
      </g>

      <g id="icon-video-youtube">
        <path d="M18 .4c-.6-.2-4.3-.4-8-.4s-7.4.2-8 .4c-1.6.5-2 4-2 7.6 0 3.6.4 7.1 2 7.6.6.2 4.3.4 8 .4s7.4-.2 8-.4c1.6-.5 2-4 2-7.6 0-3.6-.4-7.1-2-7.6zm-10 12.1v-9l6 4.5-6 4.5z" />
      </g>

      <g id="icon-video-square-rounded">
        <path d="M7 5v8l5-4-5-4zm9-5h-14c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-14c0-1.1-.9-2-2-2zm0 16h-14v-14h14v14z" />
      </g>

      <g id="icon-search">
        <path d="M12.5 11h-.8l-.3-.3c1-1.1 1.6-2.6 1.6-4.2 0-3.6-2.9-6.5-6.5-6.5s-6.5 2.9-6.5 6.5 2.9 6.5 6.5 6.5c1.6 0 3.1-.6 4.2-1.6l.3.3v.8l5 5 1.5-1.5-5-5zm-6 0c-2.5 0-4.5-2-4.5-4.5s2-4.5 4.5-4.5 4.5 2 4.5 4.5-2 4.5-4.5 4.5z"/>
      </g>

      <g id="icon-magic">
        <path d="M6.5 3.6l2.5 1.4-1.4-2.5 1.4-2.5-2.5 1.4-2.5-1.4 1.4 2.5-1.4 2.5 2.5-1.4zM18.5 13.4l-2.5-1.4 1.4 2.5-1.4 2.5 2.5-1.4 2.5 1.4-1.4-2.5 1.4-2.5-2.5 1.4zM21 0l-2.5 1.4-2.5-1.4 1.4 2.5-1.4 2.5 2.5-1.4 2.5 1.4-1.4-2.5 1.4-2.5zM13.4 5.3c-.4-.4-1-.4-1.4 0l-11.7 11.7c-.4.4-.4 1 0 1.4l2.3 2.3c.4.4 1 .4 1.4 0l11.7-11.7c.4-.4.4-1 0-1.4l-2.3-2.3zm-1.1 5.5l-2.1-2.1 2.4-2.4 2.1 2.1-2.4 2.4z"/>
      </g>

      <g id="icon-basic">
        <path fill-rule="evenodd" clip-rule="evenodd" d="M17 0h-16c-.6 0-1 .4-1 1v16c0 .6.4 1 1 1h16c.6 0 1-.4 1-1v-16c0-.6-.4-1-1-1zm-11 14h-3v-2h3v2zm0-4h-3v-2h3v2zm0-4h-3v-2h3v2zm9 8h-8v-2h8v2zm0-4h-8v-2h8v2zm0-4h-8v-2h8v2z"/>
      </g>

      <g id="icon-user">
        <path d="M8 8c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm0 2c-2.7 0-8 1.3-8 4v2h16v-2c0-2.7-5.3-4-8-4z"/>
      </g>

      <g id="icon-add-user">
        <path d="M14 8c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm-9-2v-3h-2v3h-3v2h3v3h2v-3h3v-2h-3zm9 4c-2.7 0-8 1.3-8 4v2h16v-2c0-2.7-5.3-4-8-4z"/>
      </g>

      <g id="icon-password">
        <path d="M13 7v-2c0-2.8-2.2-5-5-5s-5 2.2-5 5v2h-1c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-8c0-1.1-.9-2-2-2h-1zm-5 8c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-8h-6.2v-2c0-1.7 1.4-3.1 3.1-3.1 1.7 0 3.1 1.4 3.1 3.1v2z"/>
      </g>

      <g id="icon-billing">
        <path d="M18 0h-16c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-12c0-1.1-.9-2-2-2zm0 14h-16v-6h16v6zm0-10h-16v-2h16v2z"/>
      </g>

      <g id="icon-notifications">
        <path d="M8.5 20c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm6.5-6v-5.5c0-3.1-2.1-5.6-5-6.3v-.7c0-.8-.7-1.5-1.5-1.5s-1.5.7-1.5 1.5v.7c-2.9.7-5 3.2-5 6.3v5.5l-2 2v1h17v-1l-2-2z"/>
      </g>

      <g id="icon-refresh">
        <path d="M8 2.727v-2.727l-4 3.636 4 3.636v-2.727c3.3 0 6 2.455 6 5.455 0 .909-.3 1.818-.7 2.545l1.5 1.364c.7-1.182 1.2-2.455 1.2-3.909 0-4-3.6-7.273-8-7.273zm0 12.727c-3.3 0-6-2.455-6-5.455 0-.909.3-1.818.7-2.545l-1.5-1.364c-.7 1.182-1.2 2.455-1.2 3.909 0 4 3.6 7.273 8 7.273v2.727l4-3.636-4-3.636v2.727z"/>
      </g>

      <g id="icon-edit">
        <path d="M0 14.2v3.8h3.8l11-11.1-3.8-3.8-11 11.1zm17.7-10.2c.4-.4.4-1 0-1.4l-2.3-2.3c-.4-.4-1-.4-1.4 0l-1.8 1.8 3.8 3.8 1.7-1.9z"/>
      </g>

      <g id="icon-info">
        <path d="M10 0c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm1 15h-2v-6h2v6zm0-8h-2v-2h2v2z"/>
      </g>

      <g id="icon-print">
        <path d="M17 5h-14c-1.7 0-3 1.3-3 3v6h4v4h12v-4h4v-6c0-1.7-1.3-3-3-3zm-3 11h-8v-5h8v5zm3-7c-.6 0-1-.4-1-1s.4-1 1-1 1 .4 1 1-.4 1-1 1zm-1-9h-12v4h12v-4z"/>
      </g>

      <g id="icon-account-free">
        <path d="M14.5 0c1.772 0 3.222 1.44 3.222 3.2 0 1.76-1.45 3.2-3.222 3.2s-3.222-1.44-3.222-3.2c0-1.76 1.45-3.2 3.222-3.2zm14.5 11.2h-9.667v20.8h-3.222v-9.6h-3.222v9.6h-3.222v-20.8h-9.667v-3.2h29v3.2z"/>
      </g>

      <g id="icon-account-education">
        <path d="M5.818 15.3v6l10.182 5.7 10.182-5.7v-6l-10.182 5.7-10.182-5.7zm10.182-15.3l-16 9 16 9 13.091-7.35v10.35h2.909v-12l-16-9z"/>
      </g>

      <g id="icon-account-personal">
        <path d="M1.413 11.103c0 .359.317.653.706.653.389 0 .706-.295.706-.653 0-1.081.95-1.96 2.117-1.96s2.117.879 2.117 1.96c0 .359.317.653.706.653.391 0 .706-.295.706-.653 0-1.081.95-1.96 2.118-1.96 1.167 0 2.117.879 2.117 1.96 0 .359.317.653.706.653.389 0 .706-.295.706-.653 0-1.081.95-1.96 2.117-1.96 1.169 0 2.118.879 2.118 1.96 0 .359.317.653.706.653.389 0 .705-.295.705-.653 0-1.081.95-1.96 2.118-1.96 1.167 0 2.117.879 2.117 1.96-.001-6.124-5.383-11.103-12-11.103-5.96 0-10.904 4.047-11.83 9.325.732.308 1.242.987 1.242 1.777zm22.411 1.775c-.729-.308-1.236-.987-1.236-1.775 0-.36-.317-.653-.705-.653-.391 0-.706.293-.706.653 0 1.08-.95 1.959-2.117 1.959-1.169 0-2.118-.879-2.118-1.959 0-.36-.317-.653-.706-.653-.389 0-.705.293-.705.653 0 1.08-.95 1.959-2.118 1.959-1.167 0-2.117-.879-2.117-1.959 0-.36-.317-.653-.706-.653-.391 0-.706.293-.706.653 0 1.08-.95 1.959-2.118 1.959-1.167 0-2.117-.879-2.117-1.959 0-.36-.317-.653-.706-.653-.389 0-.706.293-.706.653 0 1.08-.95 1.959-2.117 1.959-1.169 0-2.118-.879-2.118-1.959 0 1.908.489 3.377 1.405 4.451l-.007.004 6.365 12.024v3.765c0 .361.317.653.706.653h7.058c.389 0 .705-.293.705-.653v-3.764l6.545-12.16-.006-.001c.487-.641.852-1.483 1.052-2.544zm-9.723 4.756l-1.352 9.143h-1.458l-1.352-9.143h4.162zm-10.286-.481c.921.312 1.993.48 3.244.48h1.457l1.35 9.143h-.957l-5.094-9.623zm11.008 13.543h-5.646v-2.612h5.646v2.612zm.268-3.919h-.914l1.352-9.143h1.412c.712 0 2.018-.008 3.317-.452l-5.168 9.595z" />
      </g>

      <g id="icon-account-business">
        <path d="M15.54 27.048l-6.216 2.009-.621-.917 6.838-3.536v-2.008h-13.158c-1.036 0-1.865-.698-1.865-1.572 0-.829.725-1.484 1.709-1.571v-14.45c-.984-.043-1.709-.742-1.709-1.528 0-.873.829-1.572 1.865-1.572h13.521l.777-1.702h.467l.775 1.702h13.729c1.036 0 1.865.699 1.865 1.572 0 .874-.829 1.572-1.865 1.572v14.406c1.036 0 1.865.698 1.865 1.571s-.829 1.572-1.865 1.572h-13.573v2.008l6.89 3.536-.621.917-6.269-2.009v4.016c0 .611-.569 1.136-1.294 1.136-.777 0-1.244-.525-1.244-1.136v-4.016zm13.727-21.871h-24.658v14.144h24.658v-14.144z" />
      </g>

      <g id="icon-account-team">
        <path d="M25.248 9.477l-.27.812c-.037.096-.261.393-.212.393.048 0 .543.226.543.226l1.924.59-.028.894c-.169.024-.833.459-.93.673-.063.14-.204.39-.339.564 1.752.697 2.777 1.718 2.818 2.86.028.204 1.091 3.947 1.152 4.79h8.093c.007-.035-.244-4.878-.246-4.914 0 0-.465-1.166-1.201-1.285-.737-.119-1.683-.373-2.079-.668-.231-.173-.985-.474-1.334-.599-.163-.058-.442-.533-.538-.748-.096-.214-.761-.648-.93-.672l-.027-.895 1.923-.589s.496-.227.544-.227c.049 0-.23-.36-.265-.456-.036-.095-.217-.747-.217-.747s.649.783.978.93c0 0-.646-1.198-.839-1.865-.194-.668-.321-1.711-.321-1.806 0-.096-.399-2.896-.616-3.361-.217-.465-.512-1.096-1.017-1.407-.505-.31-1.253-.751-2.328-.81l-.048-.002-.049.002c-1.075.059-1.823.5-2.328.81-.504.31-.8.942-1.017 1.407-.218.465-.616 3.265-.616 3.361 0 .095-.112 1.18-.306 1.847-.193.668-.853 1.823-.853 1.823.329-.148.977-.931.977-.931zm-16.737 7.757v-.049l.005-.048c.524-2.231 3.247-3.297 4.734-3.936-.903-.407-1.379-.711-1.602-.761-.091-.181-.287-1.544-.287-1.544s1.085-.946 1.328-2.758c0 0 .534.292.568-.811.025-.849.173-1.181-.412-1.429 0 0 .042-.588.061-1.109.029-.773.174-1.858-1.182-2.731-.193-.124-1.187-.67-1.194-.667-.355-.212-.805-.348-.805-.348l.014.319-.071-.07c-.089-.091-.14-.442-.131-.582l.017-.247c-.642.473-1.085 1.084-1.085 1.084l.057-.591s-.119.181-1.588 1.086c-1.441.888-1.203 2.199-1.163 2.974.027.522.079.881.079.881-.585.248-.279.603-.264 1.452.019 1.175.619.968.619.968.276 1.6 1.128 2.578 1.128 2.578s-.241 1.371-.334 1.545c-.266.059-.879.477-2.166 1.005-1.897.779-1.301.327-2.845 1.088-2.44 1.204-1.956 6.225-1.956 6.225h7.686l.787-3.525zm20.948 6.812c0-1.431-1.638-7.485-1.638-7.485 0-.885-1.179-1.895-3.504-2.484-1.206-.305-2.218-.99-2.218-.99-.149-.084-.127-.856-.127-.856l-.749-.111-.063-.99c.895-.295.803-2.034.803-2.034.568.309.939-1.066.939-1.066.673-1.912-.335-1.797-.335-1.797.32-1.431 0-3.522 0-3.522-.448-3.873-7.191-2.822-6.392-1.557-1.971-.358-1.521 4.04-1.521 4.04l.428 1.137c-.839.533-.256 1.179-.228 1.922.041 1.097.725.87.725.87.043 1.81.952 2.048.952 2.048.171 1.137.065.944.065.944l-.811.096c.036.287-.064.771-.064.771-.955.416-1.158.661-2.105 1.067-1.83.786-3.819 1.808-4.172 3.184-.353 1.377-1.403 6.812-1.403 6.812h21.416v.001z" />
      </g>

      <g id="icon-add-border">
        <path d="M11 5h-2v4h-4v2h4v4h2v-4h4v-2h-4v-4zm-1-5c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm0 18c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8z" />
      </g>

      <g id="arrow-forward">
        <path d="M8 0l-1.4 1.4 5.6 5.6h-12.2v2h12.2l-5.6 5.6 1.4 1.4 8-8-8-8z"/>
      </g>

      <g id="icon-checkbox-circle-fill-checked">
        <path d="M10 .096c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm-2 15l-5-5 1.4-1.4 3.6 3.6 7.6-7.6 1.4 1.4-9 9z" />
      </g>

      <g id="icon-home">
        <path d="M8 17v-6h4v6h5v-8h3l-10-9-10 9h3v8h5z"/>
      </g>

      <g id="icon-features">
        <path d="M0 6h2v-2h-2v2zm0 4h2v-2h-2v2zm0-8h2v-2h-2v2zm4 4h14v-2h-14v2zm0 4h14v-2h-14v2zm0-10v2h14v-2h-14z"/>
      </g>

      <g id="icon-explore">
        <path d="M10 0c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm-1 17.9c-3.9-.5-7-3.9-7-7.9 0-.6.1-1.2.2-1.8l4.8 4.8v1c0 1.1.9 2 2 2v1.9zm6.9-2.5c-.3-.8-1-1.4-1.9-1.4h-1v-3c0-.6-.4-1-1-1h-6v-2h2c.6 0 1-.4 1-1v-2h2c1.1 0 2-.9 2-2v-.4c2.9 1.2 5 4.1 5 7.4 0 2.1-.8 4-2.1 5.4z"/>
      </g>

      <g id="icon-concept">
        <path d="M19.5 4.5l-1.5-1.5-1.8 1.8 1.4 1.4 1.9-1.7zm-7.5-3.9h-2v2.9h2v-2.9zm7 11.9h3v-2h-3v2zm-11 7.556s.039.974 1.012.974h3.97s1.018 0 1.018-.974v-3.356c1.8-1 3-3 3-5.2 0-3.3-2.7-6-6-6s-6 2.7-6 6c0 2.2 1.2 4.2 3 5.2v3.356zm-5-7.556v-2h-3v2h3zm2.8-7.7l-1.8-1.8-1.4 1.4 1.8 1.8 1.4-1.4z"/>
      </g>

      <g id="icon-pricing">
        <path d="M16 2h-4.2c-.4-1.2-1.5-2-2.8-2-1.3 0-2.4.8-2.8 2h-4.2c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-16c0-1.1-.9-2-2-2zm-7 0c.6 0 1 .4 1 1s-.4 1-1 1-1-.4-1-1 .4-1 1-1zm7 18h-14v-16h2v3h10v-3h2v16z"/>
      </g>

      <g id="icon-twitter">
        <path d="M16 1.42c-.588.241-1.221.404-1.885.477.678-.375 1.198-.968 1.443-1.676-.634.347-1.337.599-2.084.736-.599-.589-1.452-.957-2.396-.957-1.813 0-3.282 1.356-3.282 3.03 0 .237.029.468.085.69-2.728-.126-5.147-1.332-6.766-3.165-.283.447-.444.968-.444 1.523 0 1.051.579 1.978 1.46 2.521-.538-.016-1.044-.152-1.487-.379v.038c0 1.468 1.132 2.692 2.633 2.97-.275.069-.565.106-.865.106-.212 0-.417-.019-.618-.055.418 1.203 1.63 2.08 3.066 2.104-1.123.813-2.539 1.297-4.077 1.297-.265 0-.526-.014-.783-.043 1.453.86 3.178 1.361 5.032 1.361 6.038 0 9.34-4.616 9.34-8.619l-.009-.392c.641-.426 1.198-.96 1.638-1.568z" />
      </g>

      <g id="icon-fb">
        <path d="M7 4.533h-2.384v-1.453c0-.546.389-.673.663-.673h1.682v-2.399l-2.317-.008c-2.572 0-3.157 1.789-3.157 2.934v1.599h-1.487v2.472h1.487v6.995h3.129v-6.995h2.111l.273-2.472z" />
      </g>

      <g id="icon-google">
        <path d="M7.186 8.057c-.392-.277-1.141-.952-1.141-1.349 0-.465.133-.694.832-1.24.717-.56 1.225-1.479 1.225-2.396 0-1.09-.487-1.759-1.398-2.634h1.375l.97-.438h-4.337c-1.945 0-3.774 1.471-3.774 3.177 0 1.744 1.325 3.15 3.304 3.15l.402-.012c-.129.245-.22.521-.22.809 0 .485.261.878.59 1.199l-.751.007c-2.409 0-4.262 1.533-4.262 3.124 0 1.566 2.032 2.547 4.44 2.547 2.746 0 4.262-1.558 4.262-3.125 0-1.256-.371-2.008-1.515-2.819zm-2.317-2.173c-1.118-.033-2.179-1.25-2.372-2.716-.193-1.468.556-2.591 1.673-2.558 1.117.034 2.179 1.211 2.373 2.678.193 1.468-.557 2.629-1.673 2.596zm-.438 7.423c-1.665 0-2.867-1.053-2.867-2.319 0-1.24 1.491-2.273 3.156-2.255.389.004.75.066 1.078.173.904.629 1.552.984 1.736 1.7.033.145.053.295.053.448 0 1.265-.816 2.254-3.157 2.254zm7.382-7.182v-2.188h-.875v2.188h-2.188v.875h2.188v2.188h.875v-2.188h2.188v-.875h-2.188z" />
      </g>

      <g id="icon-youtube">
        <path d="M0 0v12l10-6-10-6z" />
      </g>

      <g id="icon-check">
        <path d="M6 11.2l-4.2-4.2-1.4 1.4 5.6 5.6 12-12-1.4-1.4-10.6 10.6z"/>
      </g>

      <g id="icon-lock">
        <path d="M14 7h-1v-2c0-2.8-2.2-5-5-5s-5 2.2-5 5v2h-1c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9h-6.2v-2c0-1.7 1.4-3.1 3.1-3.1 1.7 0 3.1 1.4 3.1 3.1v2z"/>
      </g>

      <g id="icon-lock-filled">
        <path d="M14 7h-1V5c0-2.8-2.2-5-5-5S3 2.2 3 5v2H2C.9 7 0 7.9 0 9v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H4.9V5c0-1.7 1.4-3.1 3.1-3.1 1.7 0 3.1 1.4 3.1 3.1v2z"/>
      </g>

      <g id="icon-unlock">
        <path fill-rule="evenodd" d="M14 7h-1V5c0-2.8-2.2-5-5-5S3 2.2 3 5v2H2C.9 7 0 7.9 0 9v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zM4.95 7h6.15V5c0-1.7-1.4-3.1-3.1-3.1-1.7 0-3.1 1.4-3.1 3.1H3v2h1.95z"/>
      </g>

      <g id="icon-public">
        <path fill-rule="evenodd" d="M10 0C4.5 0 0 4.5 0 10s4.5 10 10 10 10-4.5 10-10S15.5 0 10 0zM9 17.9C5.1 17.4 2 14 2 10c0-.6.1-1.2.2-1.8L7 13v1c0 1.1.9 2 2 2v1.9zm6.9-2.5c-.3-.8-1-1.4-1.9-1.4h-1v-3c0-.6-.4-1-1-1H6V8h2c.6 0 1-.4 1-1V5h2c1.1 0 2-.9 2-2v-.4c2.9 1.2 5 4.1 5 7.4 0 2.1-.8 4-2.1 5.4z"/>
      </g>

      <g id="icon-add-people">
        <path d="M8 5h-3v-3h-2v3h-3v2h3v3h2v-3h3v-2zm10 1c1.7 0 3-1.3 3-3s-1.3-3-3-3l-.9.1c.6.9.9 1.8.9 2.9 0 1.1-.3 2-.9 2.9l.9.1zm-5 0c1.7 0 3-1.3 3-3s-1.3-3-3-3-3 1.3-3 3 1.3 3 3 3zm6.6 2.2c.8.7 1.4 1.7 1.4 2.8v2h3v-2c0-1.5-2.4-2.5-4.4-2.8zm-6.6-.2c-2 0-6 1-6 3v2h12v-2c0-2-4-3-6-3z"/>
      </g>

      <g id="icon-settings">
        <path d="M17.4 11c0-.3.1-.6.1-1s0-.7-.1-1l2.1-1.7c.2-.2.2-.4.1-.6l-2-3.5c-.1-.1-.3-.2-.6-.1l-2.5 1c-.5-.4-1.1-.7-1.7-1l-.4-2.6c.1-.3-.2-.5-.4-.5h-4c-.2 0-.5.2-.5.4l-.4 2.7c-.6.2-1.1.6-1.7 1l-2.4-1c-.3-.1-.5 0-.7.2l-2 3.5c-.1.1 0 .4.2.6l2.1 1.6c0 .3-.1.6-.1 1s0 .7.1 1l-2.1 1.7c-.2.2-.2.4-.1.6l2 3.5c.1.1.3.2.6.1l2.5-1c.5.4 1.1.7 1.7 1l.4 2.6c0 .2.2.4.5.4h4c.2 0 .5-.2.5-.4l.4-2.6c.6-.3 1.2-.6 1.7-1l2.5 1c.2.1.5 0 .6-.2l2-3.5c.1-.2.1-.5-.1-.6l-2.3-1.6zm-7.4 2.5c-1.9 0-3.5-1.6-3.5-3.5s1.6-3.5 3.5-3.5 3.5 1.6 3.5 3.5-1.6 3.5-3.5 3.5z"/>
      </g>

      <g id="icon-mail">
        <path d="M18 0h-16c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-12c0-1.1-.9-2-2-2zm0 4l-8 5-8-5v-2l8 5 8-5v2z"/>
      </g>

      <g id="icon-remove">
        <path d="M1 16c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2v-12h-12v12zm13-15h-3.5l-1-1h-5l-1 1h-3.5v2h14v-2z"/>
      </g>

      <g id="icon-block">
        <path d="M10 0c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm-8 10c0-4.4 3.6-8 8-8 1.8 0 3.5.6 4.9 1.7l-11.2 11.2c-1.1-1.4-1.7-3.1-1.7-4.9zm8 8c-1.8 0-3.5-.6-4.9-1.7l11.2-11.2c1.1 1.4 1.7 3.1 1.7 4.9 0 4.4-3.6 8-8 8z"/>
      </g>

      <g id="icon-link">
        <path d="M6 7h8v-2h-8v2zm-4.1-1c0-2.3 1.8-4.1 4.1-4.1h3v-1.9h-3c-3.3 0-6 2.7-6 6s2.7 6 6 6h3v-1.9h-3c-2.3 0-4.1-1.8-4.1-4.1zm12.1-6h-3v1.9h3c2.3 0 4.1 1.8 4.1 4.1s-1.8 4.1-4.1 4.1h-3v1.9h3c3.3 0 6-2.7 6-6s-2.7-6-6-6z"/>
      </g>

      <g id="icon-add-circle">
        <g><path d="M10 0c-5.5 0-10 4.5-10 10s4.5 10 10 10 10-4.5 10-10-4.5-10-10-10zm0 18c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8zM11 9v-3h-2v3h-3v2h3v3h2v-3h3v-2h-3z"/></g>
      </g>

      <g id="icon-power">
        <g><path d="M9 0h-2v10h2v-10zM12.6 2.4l-1.4 1.4c1.6 1.1 2.8 3 2.8 5.2 0 3.3-2.7 6-6 6s-6-2.7-6-6c0-2.2 1.2-4.1 2.9-5.1l-1.5-1.5c-2 1.5-3.4 3.9-3.4 6.6 0 4.4 3.6 8 8 8s8-3.6 8-8c0-2.7-1.4-5.1-3.4-6.6z"/></g>
      </g>

      <g id="icon-star-outline">
        <path d="M20 7.244l-7.191-.617-2.809-6.627-2.809 6.627-7.191.617 5.455 4.727-1.635 7.029 6.18-3.728 6.18 3.728-1.635-7.029 5.455-4.727zm-10 6.152l-3.763 2.27.996-4.281-3.323-2.878 4.38-.376 1.71-4.036 1.71 4.036 4.38.376-3.322 2.878.996 4.281-3.764-2.27z" />
      </g>

      <g id="icon-star">
        <path d="M13 19.3l8.03 4.7-2.12-8.88L26 9.15l-9.35-.78L13 0 9.35 8.37 0 9.15l7.1 5.97L4.96 24 13 19.3z"/>
      </g>

      <g id="icon-flame">
        <path d="M9 0s.6 2.5.6 4.5c0 1.9-1.3 3.5-3.2 3.5-1.9 0-3.4-1.6-3.4-3.5v-.3c-1.9 2.3-3 5.2-3 8.3 0 4.1 3.4 7.5 7.5 7.5s7.5-3.4 7.5-7.5c0-5.1-2.3-9.6-6-12.5zm-1.5 17c-1.7 0-3-1.3-3-2.9 0-1.5 1-2.6 2.6-2.9 1.7-.3 3.4-1.1 4.3-2.4.4 1.2.6 2.5.6 3.8 0 2.4-2 4.4-4.5 4.4z" />
      </g>

      <g id="icon-case">
        <path d="M18 4h-4v-2l-2-2h-4l-2 2v2h-4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-11c0-1.1-.9-2-2-2zm-6 0h-4v-2h4v2z" />
      </g>

      <g id="icon-style">
        <path d="M9 0c-5 0-9 4-9 9s4 9 9 9c.8 0 1.5-.7 1.5-1.5 0-.4-.1-.7-.4-1-.2-.3-.4-.6-.4-1 0-.8.7-1.5 1.5-1.5h1.8c2.8 0 5-2.2 5-5 0-4.4-4-8-9-8zm-5.5 9c-.8 0-1.5-.7-1.5-1.5s.7-1.5 1.5-1.5 1.5.7 1.5 1.5-.7 1.5-1.5 1.5zm3-4c-.8 0-1.5-.7-1.5-1.5s.7-1.5 1.5-1.5 1.5.7 1.5 1.5-.7 1.5-1.5 1.5zm5 0c-.8 0-1.5-.7-1.5-1.5s.7-1.5 1.5-1.5 1.5.7 1.5 1.5-.7 1.5-1.5 1.5zm3 4c-.8 0-1.5-.7-1.5-1.5s.7-1.5 1.5-1.5 1.5.7 1.5 1.5-.7 1.5-1.5 1.5z"/>
      </g>

      <g id="icon-file-pdf">
        <path d="M1.625 0c-.894 0-1.625.72-1.625 1.6v12.8c0 .88.731 1.6 1.625 1.6h9.75c.894 0 1.625-.72 1.625-1.6v-9.6l-4.875-4.8h-6.5zm4.257 7.37c.056-.225.112-.337.112-.506v-.112c.056-.281.056-.506 0-.562v-.056l-.056-.056-.056.056c-.112.337-.112.731 0 1.236zm-1.321 3.766c-.112.056-.225.112-.281.169-.393.337-.674.731-.731.899.337-.056.674-.393 1.012-1.068zm4.665-.899c-.056-.056-.281-.225-1.068-.225h-.112v.056c.393.169.787.281 1.068.281h.168v-.056l-.056-.056zm.562.281c-.112.056-.281.112-.506.112-.45 0-1.124-.112-1.686-.393-.955.112-1.686.225-2.248.45l-.112.056c-.674 1.18-1.236 1.742-1.686 1.742-.112 0-.169 0-.225-.056l-.281-.169v-.056c-.056-.112-.056-.169-.056-.281.056-.281.393-.787 1.068-1.18l.506-.281.562-1.012c.281-.562.45-1.124.618-1.63-.225-.674-.337-1.068-.112-1.855.056-.225.225-.45.45-.45h.112c.112 0 .225.056.337.112.393.393.225 1.293 0 2.023v.056c.225.618.562 1.124.899 1.461.169.112.281.225.506.337l.731-.056c.674 0 1.124.112 1.293.393.056.112.056.225.056.337-.056.056-.112.225-.225.337zm-3.653-2.192c-.112.393-.337.843-.562 1.349l-.337.618h.112c.731-.281 1.405-.45 1.855-.506-.112-.056-.169-.112-.225-.169-.281-.337-.618-.787-.843-1.293z" fill="#6086FF"/>
      </g>

      
      <g id="icon-marketer">
        <path d="M17.21 33.026c0 .444.374.804.836.804H25.8l-8.015 2.576c-.44.138-.677.597-.534 1.016.12.34.45.553.8.553.09 0 .18-.015.27-.04l12.9-4.145c.39-.12.63-.5.57-.89-.06-.39-.41-.677-.82-.677H18.05c-.46.002-.835.36-.835.806zm13.15 7.717c-.014.015-1.95 1.836-5.857 1.836-2.107 0-3.64-.53-4.603-1.02l11.316-3.63c.44-.15.676-.6.534-1.02-.15-.43-.62-.66-1.062-.51l-12.904 4.14c-.277.09-.487.31-.553.58-.06.27.02.56.23.75.1.09 2.45 2.3 7.05 2.3 4.59 0 6.95-2.21 7.05-2.31.33-.32.33-.83 0-1.14-.33-.31-.85-.31-1.18 0zM24.503 1.155c-7.58 0-13.745 5.935-13.745 13.23 0 3.665 2.05 6.596 3.854 9.178 1.393 1.987 2.6 3.705 2.6 5.323 0 .444.372.804.834.804.46 0 .84-.36.84-.804 0-2.112-1.405-4.11-2.886-6.227-1.757-2.51-3.57-5.1-3.57-8.28 0-6.41 5.416-11.62 12.073-11.62 6.653 0 12.07 5.21 12.07 11.62 0 3.18-1.82 5.77-3.572 8.27-1.48 2.11-2.88 4.11-2.88 6.22 0 .44.38.8.84.8.46 0 .84-.36.84-.81 0-1.62 1.21-3.34 2.6-5.32 1.81-2.58 3.86-5.52 3.86-9.18 0-7.3-6.16-13.23-13.74-13.23zm.835 4.944c0-.45-.374-.81-.835-.81-5.207 0-9.445 4.08-9.445 9.09 0 .45.374.81.835.81.466 0 .84-.36.84-.81 0-4.12 3.485-7.48 7.77-7.48.46 0 .835-.37.835-.81zm-15.252-.8c.15.1.324.15.493.15.26 0 .51-.12.67-.33.27-.36.19-.87-.19-1.13L5.85.34c-.376-.26-.9-.178-1.17.183-.272.356-.19.858.184 1.125L10.086 5.3zm28.336.15c.17 0 .344-.05.493-.15l5.222-3.66c.374-.27.456-.77.184-1.13-.27-.36-.79-.45-1.16-.19l-5.22 3.66c-.37.26-.45.76-.18 1.12.17.22.42.33.68.33zm9.744 8.12h-6.454c-.466 0-.84.36-.84.8 0 .45.374.81.84.81h6.454c.46 0 .834-.36.834-.81 0-.45-.374-.81-.834-.81zm-40.036.81c0-.45-.377-.81-.84-.81H.836c-.46 0-.835.36-.835.8 0 .45.38.81.84.81H7.3c.462 0 .836-.36.836-.81zm30.783 9.09c-.376-.26-.898-.19-1.17.17-.27.36-.19.86.184 1.12l5.222 3.65c.15.1.32.16.49.16.25 0 .51-.12.67-.34.27-.36.19-.87-.19-1.13l-5.22-3.65zm-28.83 0l-5.22 3.65c-.375.26-.457.76-.185 1.12.164.21.42.33.675.33.174 0 .343-.06.492-.16l5.223-3.65c.374-.27.456-.77.185-1.13-.272-.36-.795-.44-1.17-.18z"/>
      </g>


      

  </svg>

            
    
      <header class="cover">
      <div class="container">
        <div class="white" id="menu-global">


                            <a class="logo" href="/">
                              <img class="white" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/header-logo-white.png" alt="Pen logo header"/>
<img class="black" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/header_logo.png" alt="Logo header"/>
              </a>

              
              <ul class="pull-right">

                
                  <li class="hidden-xs ">
                    <ul>
                      <li><a class="link" href="/concept">Concept</a></li>
                      <li><a class="link" href="/features">Features</a></li>
                                            <li><a class="link" href="/pricing">Pricing</a></li>
                    </ul>
                  </li>

                                    <li id="top_menu_login">
                    <a class="btn btn-rounded btn-border btn-border-sm btn-border-white " id="cover-menu-login" href="#login">
                      <svg class="visible-xs" xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 16 16" fill="#fff">
                        <use xlink:href="#icon-user"/>
                      </svg>
                      <span class="hidden-xxs">Log in</span>
                    </a>
                  </li>

                                <li class="side-menu-btn">
                  <a href="#">
                    <span class="hidden-xs hidden-sm hidden-md" id="menu-infos">Menu</span>
                    <span id="menu-icon">
                      <span class="menu-icon-bar"></span>
                      <span class="menu-icon-bar"></span>
                      <span class="menu-icon-bar"></span>
                    </span>
                  </a>
                </li>

              </ul>

        </div>
      </div>
    </header>
  
    <div class="modal fade" id="menu-side" role="dialog" tabindex="-1">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true"></span></button>
            <ul class="switch-langage">
              <li>
                <a role="button" data-toggle="dropdown" data-target="#" href="#">
                  <span class="wrapper-svg active">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="18" viewBox="0 0 24 18">
                      <use xlink:href="#icon-flag-us" />
                    </svg>
                  </span>
                  <span class="wrapper-svg ">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="18" viewBox="0 0 24 18">
                      <use xlink:href="#icon-flag-fr" />
                    </svg>
                  </span>
                  <span class="caret"></span>
                </a>
                <ul class="dropdown-menu" id="switch-langage" role="menu" aria-labelledby="switch-langage">
                  <li>
                    <a class="active" href="/switchlanguage/en_US">
                      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="18" viewBox="0 0 24 18">
                        <use xlink:href="#icon-flag-us"/>
                      </svg>
                    </a>
                  </li>
                  <li>
                    <a class="" href="/switchlanguage/fr_FR">
                      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="18" viewBox="0 0 24 18">
                        <use xlink:href="#icon-flag-fr"/>
                      </svg>
                    </a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
          <div class="modal-body no-padding"><ul class="menu-side-group "><li><a href="/"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg width="20" height="17" viewBox="0 0 20 17"><use xlink:href="#icon-home"/></svg></span><span class="vertical-align-center">Home</span></a></li><li><a href="/concept"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg width="22" height="20" viewBox="0 0 22 20"><use xlink:href="#icon-concept"/></svg></span><span class="vertical-align-center">Concept</span></a></li><li><a href="/features"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg width="18" height="10" viewBox="0 0 18 10"><use xlink:href="#icon-features"/></svg></span><span class="vertical-align-center">Features</span></a></li><li><a href="/pricing"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg width="16" height="20" viewBox="0 0 18 22"><use xlink:href="#icon-pricing"/></svg></span><span class="vertical-align-center">Pricing</span></a></li><li><a href="/learn"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg width="18" height="14" viewBox="0 0 20 16"><use xlink:href="#icon-video-youtube"/></svg></span><span class="vertical-align-center">Tutorials</span></a></li></ul><hr><ul class="menu-side-group"><li><a href="/education-program"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg xmlns="http://www.w3.org/2000/svg" width="22" height="18" viewBox="0 0 32 27"><use xlink:href="#icon-account-education"/></svg></span><span class="vertical-align-center">Education</span></a></li><li><a href="/professional"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="18" viewBox="0 0 32 30"><use xlink:href="#icon-account-business"/></svg></span><span class="vertical-align-center">Professional</span></a></li><li><a href="/creative"><span class="wrapper-svg text-center vertical-align-top margin-right-12"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="14" viewBox="0 0 32 24"><use xlink:href="#icon-account-creative"/></svg></span><span class="vertical-align-center">Creative</span></a></li></ul><hr><ul class="menu-side-group-others"><li><a href="http://blog.explee.com" target="_blank">Blog</a></li><li><a href="/jobs">Jobs</a></li><li><a href="/press">Press</a></li><li><a href="/aboutus">About</a></li><li><a href="/contact">Contact</a></li></ul><ul class="menu-side-group-others menu-side-group-more"><li><a data-toggle="collapse" data-parent="#accordion" href="#menu-side-more">More<span class="caret"></span></a><ul id="menu-side-more" class="collapse"><li><a href="/faq">FAQ</a></li><li><a href="/terms-of-use">Terms of Service</a></li><li><a href="/privacy-policy">Privacy Policy</a></li></ul></li></ul></div></div><div id="menu-side-social"><ul><li><a href="http://twitter.com/Explee" target="_blank"><span class="wrapper-svg vertical-align-center text-center twitter"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="12" viewBox="0 0 16 12" fill="#55ACEE"><use xlink:href="#icon-twitter"/></svg></span></a></li><li><a href="http://www.facebook.com/explee" target="_blank"><span class="wrapper-svg vertical-align-center text-center fb"><svg xmlns="http://www.w3.org/2000/svg" width="7" height="14" viewBox="0 0 7 14" fill="#3B5998"><use xlink:href="#icon-fb"/></svg></span></a></li><li><a href="https://plus.google.com/u/0/b/108396329652915453903/+Explee/posts" target="_blank"><span class="wrapper-svg vertical-align-center text-center google"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14" fill="#E02F2F"><use xlink:href="#icon-google"/></svg></span></a></li><li><a href="http://www.youtube.com/channel/UCC-CNkszAg2XBNMgcFDJIbA" target="_blank"><span class="wrapper-svg vertical-align-center text-center youtube"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="12" viewBox="0 0 10 12" fill="#E02F2F"><use xlink:href="#icon-youtube"/></svg></span></a></li></ul></div>      </div>
    </div>

  
      <div id="cover" class="home">
    <div id="cover-image" class="">
      <div class="carousel slide">
        <div class="carousel-inner" role="listbox">
          <div class="item">
            <img class="home-images" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/bg-home-animation-3.jpg" alt="Create animations"/>
          </div>
          <div class="item">
            <img class="home-images" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/bg-home-animation-1.jpg" alt="Create videos"/>
          </div>
          <div class="item">
            <img class="home-images" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/bg-home-animation-2.jpg" alt="Create presentations"/>
          </div>

        </div>
      </div>
    </div>

    <div id="cover-inner">
      <div class="container ride-up-120">

        <h1 class="home-animation-sentence color-white ">
          Imagination is behind <br class='visible-sm'>every

          <span class="animated-words">
            <span class="animated-word animated-word-1">
              <span>Discovery</span>
              <span class="animated-word-border"></span>
            </span>
            <span class="animated-word animated-word-3">
              <span>Innovation</span>
              <span class="animated-word-border"></span>
            </span>
            <span class="animated-word animated-word-2">
              <span>Invention</span>
              <span class="animated-word-border"></span>
            </span>

          </span>
        </h1>

        <p class="home-animation-cta-wrapper cta-wrapper cta-multi margin-top-30">
          <a class="cta cta-icon green" id="main-cta-create" href="/register"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20" fill="#fff"><use xlink:href="#icon-add-border"/></svg><span class="vertical-align-center">Create your first video</span></a><a class="cta cta-border cta-border-white youtube" id="main-cta-watch" href="#" data-youtube="m4DcLHuS_WA"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 18 18"><use xlink:href="#icon-video"/></svg><span class="vertical-align-center">Watch the trailer</span></a>        </p>
      </div>
    </div>

  </div>

    <div class="" id="wrap">
  
      
    
          
      
          
        <div class="modal fade bs-example-modal-sm" id="modal_login" tabindex="-1" role="dialog">
      <div class="modal-dialog modal-sm">
        <div class="modal-content">
                <div class="base">
        <div class="center_content">
            
            <div>
                
<div class="modal-header">
  <h2>Log in to Explee</h2>
  <div id="exit_login"></div>
</div>

<div class="modal-body">
  <form action="/login_check" method="post">

    <input type="hidden" name="_csrf_token" value="5NeBnnmRUfR6tyE6VZzN9MrCzp7h0JCJXN-W9sNsOj4" />

    <input title="Username" type="text" id="username" name="_username" value="" placeholder="Email" autofocus required>
    <input title="Password" type="password" id="password" name="_password" placeholder="Password" required>

    
    <p>
      <label class="checkbox control-label" for="remember_me">
        <input type="checkbox" id="remember_me" name="_remember_me" value="on">Keep me logged in
      </label>
      <a id="lost-pwd" href="/resetting/request">Password lost?</a>
    </p>

    <input type="submit" class="btn blue" id="_submit" name="_submit" value="Login">
  </form>

  <div id="login-social">

    <p id="login-with">
      <span></span><span>Or log in with</span><span></span>    </p>

    <a class="btn fb" href='/oauth/login/facebook' id='facebook_login'><i></i>Facebook</a><a class="btn google" href='/oauth/login/google'><i></i>Google</a><a class="btn azure" href='/oauth/login/azure'><i></i>Office 365</a>
    <p id="login-no-account">
      No account? <a href='/register' id='login_register'>Create one now.</a>
    </p>

  </div>

</div>

            </div>
        </div>
    </div>

        </div>
      </div>
    </div>
    
    
    
  <div id="hero_modal" class="modal video fade" tabindex="-1" role="dialog">
    <div class="modal-dialog">
      <div class="exit_modal_popup"></div>
      <div class="modal-content"></div>
    </div>
  </div>

  <section class="hidden-xs bg-color-grey-lighten no-padding" id="logo-main-list">
    <div class="container" id="explee-references">
      <a class="control-btn arrow-down" id="arrow-down" href="#"></a>
      <ul>
        <li id="explee-reference-apple">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-apple.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-apple.png" width="35" height="42" alt="videoscribe-explee-reference-apple" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-google">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-google.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-google.png" width="106" height="36" alt="videoscribe-explee-reference-google" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-ibm">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-ibm.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-ibm.png" width="80" height="32" alt="videoscribe-explee-reference-ibm" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-salesforce">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-salesforce.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-salesforce.png" width="123" height="42" alt="videoscribe-explee-reference-salesforce" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-bnp">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-bnp.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-bnp.png" width="193" height="42" alt="videoscribe-explee-reference-bnp" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-atandt">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-atandt.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-atandt.png" width="94" height="42" alt="videoscribe-explee-reference-atandt" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-orange">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-orange.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-orange.png" width="42" height="42" alt="videoscribe-explee-reference-orange" />
            </svg>
          </a>
        </li>
        <li id="explee-reference-edf">
          <a href="/professional">
            <svg>
              <image xlink:href="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-edf.svg" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/customer-logos/videoscribe-explee-reference-edf.png" width="31" height="42" alt="videoscribe-explee-reference-edf" />
            </svg>
          </a>
        </li>
        <li class="stretch"></li>
      </ul>
    </div>
  </section>

  <section id="four-reasons">
    <div class="container">
      <h2 class="text-center">Videos people will remember</h2>
      <div class="row">
        <div class="col-sm-8 col-sm-offset-2">
          <p class="text-center">Explee is the application that allows you to create powerful and efficient animated video. Captivate your audience going straight to the point.</p>
        </div>
      </div>
      <div id="four-reasons-container" class="row">
        <div id="four-reasons-timeline"><span class="circle"></span><span class="arrow"></span></div>
        <div class="col-xxs-12 col-xs-6 col-sm-5 col-sm-offset-1 col-md-6 col-md-offset-0 col-lg-6">
          <div class="four-reasons-block left"><div class="row"><div class="col-xs-12 col-sm-12 col-md-4 vertical-align-center"><img class="img-responsive" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/four-reasons/whiteboard.png" alt="Whiteboard style animations"></div><div class="four-reasons-block-text col-xs-12 col-sm-12 col-md-8 vertical-align-center"><span>Explain.</span> The whiteboard style called “whiteboard animation” or “<a href="/concept">video scribing</a>“ is an efficient way to simply explain an idea, a project or a complex notion.
              </div></div></div><div class="four-reasons-block left"><div class="row"><div class="col-xs-12 col-sm-12 col-md-4 vertical-align-center"><img class="img-responsive" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/four-reasons/engage.png" alt="Engage your audience"></div><div class="four-reasons-block-text col-xs-12 col-sm-12 col-md-8 vertical-align-center"><span>Engage.</span> Our 6,000 animations will illustrate your ideas, spice up your video scribing and draw your audience’s attention
              </div></div></div></div><div class="col-xxs-12 col-xs-6 col-sm-5 col-md-6 col-lg-6"><div class="four-reasons-block right engage"><div class="row"><div class="col-xs-12 col-sm-12 col-md-4 vertical-align-center"><img class="img-responsive" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/four-reasons/waouh.png" alt="Wow effect"></div><div class="four-reasons-block-text col-xs-12 col-sm-12 col-md-8 vertical-align-center"><span>Surprise.</span> Explee brings to life any picture, drawing and even schemas. Whaoo effect guaranteed.
              </div></div></div><div class="four-reasons-block right"><div class="row"><div class="col-xs-12 col-sm-12 col-md-4 vertical-align-center"><img class="img-responsive" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/four-reasons/convey.png" alt="Convey knowledge"></div><div class="four-reasons-block-text col-xs-12 col-sm-12 col-md-8 vertical-align-center"><span>Convey.</span> Stimulating the audience’s visual and auditive memory improves information transmission, its understanding and its retention.
              </div></div></div></div>      </div>
    </div>
  </section>

  <section class="bg-color-blue" id="videos-made-in-explee">
    <div class="container"><h2 class="text-center color-white margin-bot-40">Animated video made with Explee</h2><div class="row"><div class="wrapper-thumbnail"><div class="col-sm-4"><div class="thumbnail home"><div class="overlay-actived thumbnail-img-block"><div class="thumbnail-img-block-wrapper"><a class="thumbnail-img-link-overlay youtube" href="#" data-youtube="axqh6SJ0O0c"><span><i class="icon-watch-video"></i>
                      Watch video
                    </span></a><img src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/video-thumbnails/air-bnb.png" alt="Video scribing storytelling"></div></div><div class="caption"><h4><a href="#">AirBnB Story</a></h4></div></div></div><div class="col-sm-4"><div class="thumbnail home"><div class="overlay-actived thumbnail-img-block"><div class="thumbnail-img-block-wrapper"><a class="thumbnail-img-link-overlay youtube" href="#" data-youtube="b_e4GwbTc7E"><span><i class="icon-watch-video"></i>
                        Watch video
                      </span></a><img src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/video-thumbnails/what-is-explee.png" alt="Product presentation"></div></div><div class="caption"><h4><a href="#">What is Explee?</a></h4></div></div></div><div class="col-sm-4"><div class="thumbnail home"><div class="overlay-actived thumbnail-img-block"><div class="thumbnail-img-block-wrapper"><a class="thumbnail-img-link-overlay youtube" href="#" data-youtube="7ZVH7eqoCUM"><span><i class="icon-watch-video"></i>
                        Watch video
                      </span></a><img src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/video-thumbnails/the-power-of-animated-video.png" alt="Impress your colleagues"></div></div><div class="caption"><h4><a href="#">The power of animated videos</a></h4></div></div></div></div></div></div><p class="cta-wrapper text-center margin-top-30"><a class="cta cta-rounded cta-border cta-border-white" id="made-with-cta" href="/dashboard"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 20 20"><use xlink:href="#icon-add-border"/></svg><span class="vertical-align-center">Create your first video</span></a></p></div></section>

<section class="feature no-overflow">
<div class="container"><div class="row"><div class="col-sm-4 col-md-5 col-lg-5 col-sm-offset-1 col-md-offset-1 col-lg-offset-1 col-sm-push-6 col-md-push-6 col-lg-push-6 col-lg-push-5 vertical-align-center"><div><img src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/home/from-everywhere.png" alt="Create videos on tablet"></div></div><div class="col-sm-6 col-md-6 col-lg-5 col-sm-pull-5 col-md-pull-6 col-lg-pull-6 vertical-align-center"><h2>Create and present animated videos everywhere</h2><p class="text-cesure-lvl-4">Explee is a cloud based animated video app, meaning you can create and display your animated videos from your laptop, tablet or smartphone and always have the latest version of your work at your fingertips.</p><p class="cta-wrapper margin-top-30"><a class="cta cta-icon blue" href="/features" id="cta-try-device"><span>Try it on any device</span></a></p></div>  </section>

  <section class="feature testimonials">
    <div class="container">
      <h2 class="text-center color-white margin-bot-60">What our customers say</h2>
      <div class="row">
        <div class="col-sm-6 col-md-4 col-lg-4 testimonial-block"><p class="testimonial-quote">“Through Explee video we discovered a wonderful teaching aid, allowing the restoration of the main messages in a very innovative and dynamic way. Collaboration was a real success!”</p><span class="testimonial-user"><img class="img-circle" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/havasEvent.jpg" width="48" height="48" alt="Havas Event"><span>Anne Francin, <b>Havas Event</b></span></span></div><div class="hidden-sm col-md-4 col-lg-4 testimonial-block"><p class="testimonial-quote">“If you are a company, and need to explain your ideas - just use Explee, it is a no brainer! By putting their video on the front page, on the first day we increased our conversion rate by 16% with the users watching it first!”</p><span class="testimonial-user"><img class="img-circle" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/cazalot.jpg" width="48" height="48" alt="DocTrackr"><span>Clément Cazalot, <b>DocTrackr</b></span></span></div><div class="col-sm-6 col-md-4 col-lg-4 testimonial-block"><p class="testimonial-quote">“Video is a powerful teaching tool. When Google needed to highlight the main findings of a study, we immediately thought about Explee. They created a funny video making the key message of the study understandable to all.”</p><span class="testimonial-user"><img class="img-circle" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/googleE.png" width="48" height="48" alt="Google"><span>Elisabeth Bargès, <b>Google</b></span></span></div>      </div>
    </div>
  </section>




    </div>
    <footer>
      <div class="container">
        <div class="row">
          <div class="footer-top">
            <div class="col-xs-pull-0 col-xs-12 col-sm-push-4 col-sm-8">
              <div class="row">
                <div class="col-xxs-12 col-xs-6 col-sm-3">
                  <ul class="footer-link-list">
                    <li class="footer-link-list-header">Product</li>
                                        <li><a id="footer-link-concept" href="/concept">Concept</a></li>
                    <li><a id="footer-link-features" href="/features">Features</a></li>
                    <li><a id="footer-link-pricing" href="/pricing">Pricing</a></li>
                  </ul>
                </div>
                <div class="col-xxs-12 col-xs-6 col-sm-3">
                  <ul class="footer-link-list">
                    <li class="footer-link-list-header">Customers</li>
                                        <li><a id="footer-link-professional" href="/professional">Professional</a></li>
                    <li><a id="footer-link-creative" href="/creative">Creative</a></li>
                    <li><a id="footer-link-education_index" href="/education-program">Education</a></li>
                                      </ul>
                </div>
                <div class="col-xxs-12 col-xs-6 col-sm-3">
                  <ul class="footer-link-list">
                    <li class="footer-link-list-header">Company</li>
                    <li><a id="footer-link-page_about" href="/aboutus">About</a></li>
                    <li><a id="footer-link-jobs" href="/jobs">Jobs</a></li>
                    <li><a id="footer-link-page_press" href="/press">Press</a></li>
                    <li><a id="footer-link-page_contact" href="/contact">Contact</a></li>
                    <li><a id="footer-link-blog" href="http://blog.explee.com" target="_blank">Blog</a></li>
                  </ul>
                </div>
                <div class="col-xxs-12 col-xs-6 col-sm-3">
                  <ul class="footer-link-list">
                    <li class="footer-link-list-header">Support</li>
                                        <li><a id="footer-link-learn" href="/learn">Tutorials</a></li>
                    <li><a id="footer-link-page_faq" href="/faq">FAQ</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-xxs-12 col-xs-pull-0 col-xs-6 col-sm-pull-8 col-sm-4">
              <a id="footer-link-homepage" href="/">
                <img class="img-responsive" src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/bundles/expleeapp/images/header-logo-white.png" alt="Explee logo"/>
              </a>
              <ul class="footer-link-list">
                <li>
                  <a href="mailto:contact@explee.com">
                    <svg xmlns="http://www.w3.org/2000/svg" width="18" height="14" viewBox="0 0 20 16" fill="#fff">
                      <use xlink:href="#icon-mail">
                    </svg>
                    <span class="vertical-align-center">contact@explee.com</span>
                  </a>
                </li>
              </ul>
              <ul class="footer-social-list">
                <li>
                  <a href="http://twitter.com/Explee" target="_blank">
                    <span class="footer-social-svg-wrapper">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="12" viewBox="0 0 16 12" fill="#fff">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use>
                      </svg>
                    </span>
                  </a>
                </li>
                <li>
                  <a href="http://www.facebook.com/explee" target="_blank">
                    <span class="footer-social-svg-wrapper">
                      <svg xmlns="http://www.w3.org/2000/svg" width="7" height="14" viewBox="0 0 7 14" fill="#fff">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-fb"></use>
                      </svg>
                    </span>
                  </a>
                </li>
                <li>
                  <a href="https://plus.google.com/u/0/b/108396329652915453903/+Explee/posts" target="_blank">
                    <span class="footer-social-svg-wrapper">
                      <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 14 14" fill="#fff">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-google"></use>
                      </svg>
                    </span>
                  </a>
                </li>
                <li>
                  <a href="http://www.youtube.com/channel/UCC-CNkszAg2XBNMgcFDJIbA" target="_blank">
                    <span class="footer-social-svg-wrapper">
                      <svg xmlns="http://www.w3.org/2000/svg" width="10" height="12" viewBox="0 0 10 12" fill="#fff">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-youtube"></use>
                      </svg>
                    </span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div class="footer-bottom col-xxs-12 col-xs-6 col-sm-12">
            <div class="col-xs-12 col-sm-push-6 col-sm-6">
              <ul>
                <li><a id="footer-link-page_terms" class="margin-right-24" href="/terms-of-use">Terms of Service</a></li>
                <li><a id="footer-link-page_privacy" href="/privacy-policy">Privacy Policy</a></li>
              </ul>
            </div>
            <div class="col-xs-12 col-sm-pull-6 col-sm-6">
              <p>Copyright © 2018 Explee. All rights reserved.</p>
            </div>
          </div>
        </div>
      </div>
    </footer>

  
    <script src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/js/vendors.jsgz"></script>
    
          <script src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/js/lib.jsgz"></script>
    
                <script src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/js/translator_pages.jsgz"></script>
      
                  <script src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/js/router.jsgz"></script>
            <script type="text/javascript">Routing.setPrefix("en" + "__RG__")</script>
    
    <script type="text/javascript">
             (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-27670169-1', 'auto');
         ga('send', 'pageview');

        var intercomSettings = {};        </script>

                <script src="https://dhfvyex6hkqz9.cloudfront.net/web/v-1.2.14/js/pages_main.jsgz"></script>
      
  

    <noscript>Your browser does not support JavaScript!</noscript>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1d8a17ea8f","applicationID":"19870717","transactionName":"YAYAMBFQXUJVURFRVllMIwcXWFxfG3cdSFVSBjcXBkNxRFpWCV0DZAYBERFYR0gOXgpfUFk=","queueTime":0,"applicationTime":36,"atts":"TEEDRllKTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>