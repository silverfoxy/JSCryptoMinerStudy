<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<title>WallStreet.io | Innovative Technical Analysis Tools, Education, &amp; Community ::  WallStreet.io 
 </title>

<link rel="manifest" href="https://wallstreet.io/manifest.json">
<link rel="canonical" href="https://wallstreet.io/">
<meta name="description" content="WallStreet.io provides innovative technical analysis tools, the best stocks &amp; options university, and the #1 financial social network with live meetups hosted by professional traders. Check us out!" />
<meta name="google-site-verification" content="e5FImycWY7peup2BfYQRU6XwfB2Hmesfjs_XiUJWs0E" />
<link rel="icon" type="image/png" href="https://wallstreet.io/images/favicon-shield.png">

<link rel="apple-touch-icon" href="https://wallstreet.io/images/touch/apple-touch-icon.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">

<meta name="_token" content="O4NGOArYrHUe9yrGYMl37B3QdFopwhDrQx02B5gD" />

<!-- Dublin Core Metadata : http://dublincore.org/ -->
<meta name="DC.title" content="WallStreet.io">
<meta name="DC.subject" content="WallStreet.io provides innovative technical analysis tools, the best stocks &amp; options university, and the #1 financial social network with live meetups hosted by professional traders. Check us out!">
<meta name="DC.creator" content="Micah J. Lamar">

<!-- Open Graph Metadata -->
<meta property="og:url" content="https://wallstreet.io/">
<meta property="og:type" content="website" />
<meta property="og:title" content="WallStreet.io" />
<meta property="og:description" content="WallStreet.io provides innovative technical analysis tools, the best stocks &amp; options university, and the #1 financial social network with live meetups hosted by professional traders. Check us out!" />
<meta property="og:image" content="https://wallstreet.io/images/site/og-sharer.png" />

<link rel="dns-prefetch" href="//assets.wallstreet.io">
<link rel="dns-prefetch" href="//bam.nr-data.net">
<link rel="dns-prefetch" href="//connect.facebook.net">
<link rel="dns-prefetch" href="//fast.wistia.com">
<link rel="dns-prefetch" href="//embed.wistia.com">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//js-agent.newrelic.com">
<link rel="dns-prefetch" href="//js.intercomcdn.com">
<link rel="dns-prefetch" href="//src.litix.io">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//facebook.com">
<link rel="dns-prefetch" href="//js.stripe.com">


  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://assets.wallstreet.io/public/build/src/css/site-3fcc7dd2a4.css" rel="stylesheet" type="text/css">

    <script>
  ;( function() {
    var WSIO = {
      utils: utils(),
      nav: nav(),
      modals: modals(),
      track: track,
      sense: sense(),
      register: register
    };

    //@note  polyfill while we are transitioning to the new design
    window.WStrack = WSIO.track;

    return ( window.WSIO = WSIO );

    function utils(){
      return {
        on: _on,
        scrollTop: _scrollTop,
        hasClass: _hasClass,
        addClass: _addClass,
        removeClass: _removeClass
      };

      function _on( target, evName, callback ) {
        target.addEventListener( evName, callback, false );

        // @note  returns an unsubscribe listener handler
        return function(){
          target.removeEventListener( callback, false );
        };
      }

      function _scrollTop() {
        var doc;

        if ( typeof pageYOffset != 'undefined' ) {
            return pageYOffset;
        } else {
            doc = document.documentElement;
            doc = doc.clientHeight ? doc : document.body;
            return doc.scrollTop;
        }
      }

      function _hasClass( element, className ) {
        if ( element.className.indexOf( className ) !== -1 ) {
          return true;
        }

        return false;
      }


      function _addClass( element, className ) {
        if ( _hasClass( element, className ) ) {
          return;
        }

        element.className += ( " " + className );
      }

      function _removeClass( element, className ) {
        if ( ! _hasClass( element, className ) ) {
          return;
        }

        element.className = element.className.slice().replace( ( " " + className ), "" );
      }
    }

    function modals(){
      return {
        open: open,
        close: close
      };

      function _getVideoId( videoContainerId ) {
        var elem, videoId;

        elem = document.getElementById( videoContainerId );
        elem = elem.querySelector( 'script[src*="//fast.wistia.com/embed/medias/"]' );

        videoId = elem && elem.src.match( /([^\/]*)\.jsonp$/ )[ 1 ];

        return videoId;
      }

      function open( videoContainerId ) {
        var videoId;

        videoId = _getVideoId( videoContainerId );

        if ( videoId ) {
          Wistia.api( videoId ).play();
        }

        window.location.hash = videoContainerId;
      }

      function close( videoContainerId ) {
        var videoId, unsub;

        videoId = _getVideoId( videoContainerId );

        if ( videoId ) {
          Wistia.api( videoId ).pause();
        }

        window.location.hash = "_";
      }
    }



    function nav(){
      var active, menuOpenClass;

      active = false;
      menuOpenClass = "menu-left-open";

      return {
        isActive: isActive,
        open: navOpen,
        close: navClose,
        toggle: navToggle
      };

      function isActive(){
        return active;
      }

      function navOpen(){
        WSIO.utils.addClass( document.body, "menu-left-open" );
        active = true;
      }

      function navClose( mobileOnly ) {
        WSIO.utils.removeClass( document.body, "menu-left-open" );
        active = false;
      }

      function navToggle(){
        if ( isActive() ) {
          navClose();
        } else {
          navOpen();
        }
      }
    }

    function register( methodName, setupHandler ) {
      if ( WSIO.hasOwnProperty( methodName ) ) {
        return;
      }

      WSIO[ methodName ] = setupHandler();
    }

    function sense(){
      return {
        VISITOR_IS_GUEST: "1"
      };
    }

    function track( category, action, label, value ) {
      window.ga && window.ga( 'send', 'event', category, action, label, value );
    };

  } )();
</script>
</head>
<body id="home" class="home">
  <div class="wsio">
          <div class="wsio__header">
        <div class="header clearfix">
  <div class="container container--full">
    <a href="https://wallstreet.io/?landing=true"
      class="header__logo"
      onclick="WSIO.track( 'Site Navigation', 'click', 'Home' )">
      <h1>
        <?xml version="1.0" encoding="utf-8"?>
<svg class="svg logo logo--green" version="1.1" id="Layer_1"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
    viewBox="0 0 349.1 66.1" enable-background="new 0 0 349.1 66.1" xml:space="preserve"
    aria-label="">
    
  
  
<g>
  <polygon fill="#229B68" points="90.2,26.5 95.5,25 85.3,23.1 82.4,25.7 84.8,37 81.7,38 72.9,30 72.4,27.9 42.5,2 20.5,8.3
    14.1,16.1 13.3,18.5 7.2,21.5 3,21.7 7.2,22.9 12.7,22.1 12.7,22.1 7.5,25 1.9,25.3 7.5,26.5 13,25.4 13,26.5 14.7,35.4 16.4,36.1
    19.8,34.4 19.8,32.4 25,27.8 24.6,21 23.7,19.9 25.3,20.7 26,26.9 30.2,28.8 30.1,25.5 35.3,19.1 31.1,26.5 31.5,29.8 27.9,36
    28.1,37.8 35.6,44.3 38.6,44.5 40.7,45.2 43.7,46.1 42,41.8 41,41.3 40.3,40.9 36.5,41.3 35,37.9 36.2,36.4 40.9,33.9 43,31.6
    41.7,34.7 38.6,36.3 52.1,39.2 58.7,41.5 59.9,37 60.5,30.1 61,38.2 60.2,42.6 63.1,48.8 69.9,51.8 71.8,54 71.8,59.4 68.5,64.5
    73.9,64.5 74.5,61.6 75.4,60.4 75.4,52.5 73.7,46.9 75.4,41.5 74,35.1 82.2,40.4 87,38 84,26 86.6,24.3   "/>
  <g>
    <polygon fill="#229B68" points="144.9,30.7 143.5,42 142.1,30.7 139.3,12.3 133.7,12.3 130.8,30.7 129.4,42 128,30.7 125.2,12.3
      119.5,12.3 126.6,51.8 132.2,51.8 135.1,33.5 136.5,22.2 137.9,33.5 140.7,51.8 146.4,51.8 153.4,12.3 147.8,12.3     "/>
    <path fill="#229B68" d="M172.1,32.1c0-2.7-0.8-4.8-2.3-6.4c-1.5-1.6-3.6-2.4-6.2-2.4c-2.6,0-4.7,0.8-6.2,2.4
      c-1.5,1.6-2.2,3.8-2.3,6.5h5.6c0-0.3,0-0.6,0-0.7c0.1-1.2,0.3-2.1,0.7-2.8c0.4-0.7,1.1-1,2.1-1c1.1,0,1.8,0.4,2.2,1.2
      c0.4,0.8,0.6,1.9,0.6,3.3v2c-0.1,0.1-0.3,0.1-0.6,0.2c-1.5,0.6-2.6,1-3.2,1.3c-0.6,0.3-1.5,0.8-2.7,1.5c-1.2,0.7-2.1,1.4-2.6,2.1
      c-0.5,0.7-1,1.6-1.5,2.7c-0.5,1.1-0.7,2.4-0.7,3.7c0,1.7,0.5,3.2,1.6,4.6c1.1,1.4,2.4,2,4,2c2.2,0,4.5-0.9,5.7-2.8
      c0.2,1.6,0.7,2.4,0.7,2.4h5.6c-0.5-1.8-0.7-4.1-0.7-7.1V32.1z M161.1,42.5c0.2-0.5,0.4-0.9,0.7-1.3c0.3-0.3,0.6-0.7,1.1-1.1
      c0.5-0.4,0.8-0.7,1.2-0.9c0.3-0.2,0.8-0.5,1.3-0.8c0.5-0.3,0.9-0.6,1.2-0.7v7.8c0,0-0.1,0.1-0.1,0.2c-0.3,0.4-0.5,0.7-0.7,0.9
      c-0.2,0.2-0.5,0.4-0.8,0.7c-0.4,0.2-0.8,0.4-1.2,0.4c-1.9,0-2.8-1.2-2.8-3.5C160.8,43.6,160.9,43,161.1,42.5z"/>
    <rect x="177" y="12.3" fill="#229B68" width="5.6" height="39.5"/>
    <rect x="187.7" y="12.3" fill="#229B68" width="5.6" height="39.5"/>
    <path fill="#229B68" d="M207.5,16.6c1.7,0,3,0.5,3.8,1.6c0.9,1.1,1.4,2.5,1.7,4.3c0.1,0.5,0.1,0.9,0.1,1.1c0,0,0,0,0,0h5.6
      c0-0.2,0-0.5,0-0.8c-0.1-1.9-0.4-3.7-1.1-5.3c0-0.1-0.1-0.2-0.1-0.3c-0.1-0.1-0.1-0.2-0.2-0.4c-0.1-0.2-0.2-0.3-0.3-0.5
      c0-0.1-0.1-0.1-0.1-0.2l0,0c-0.5-0.7-1.1-1.3-1.8-2c-1.9-1.6-4.4-2.3-7.6-2.3c-3,0-5.4,0.9-7.2,2.6c-1.8,1.7-2.7,4-2.7,6.9
      c0,2,0.4,3.8,1.2,5.3c0.8,1.6,1.8,2.9,3.1,3.9l7.1,5.6c0.7,0.5,1.2,1,1.6,1.3c0.4,0.4,0.8,0.8,1.3,1.4c0.5,0.6,0.8,1.2,1,2
      c0.2,0.7,0.3,1.5,0.3,2.3c0,2.8-1.4,4.2-4.2,4.2c-3.5,0-5.4-2.8-5.6-8.5l0,0h-5.7c0,0.9,0.1,1.7,0.2,2.5c0,0.4,0.1,0.8,0.2,1.1
      c0,0.1,0,0.2,0.1,0.3c0.1,0.6,0.3,1.1,0.4,1.6c0,0.1,0.1,0.2,0.1,0.3c0.2,0.5,0.4,1,0.6,1.5c0,0,0,0,0,0l0,0
      c0.5,0.9,1,1.8,1.7,2.5c1.9,2.1,4.6,3.1,8.1,3.1c3,0,5.4-0.8,7.2-2.4c1.8-1.6,2.7-3.9,2.7-6.8c0-4.2-1.9-7.9-5.6-10.9l-7.1-5.6
      c-1.9-1.5-2.8-3.4-2.8-5.6c0-1.4,0.4-2.4,1.1-3.2C205.1,16.9,206.1,16.6,207.5,16.6z"/>
    <path fill="#229B68" d="M229.7,13.7h-5.6v9.9h-2.8v4.2h2.8v17.5c0,2.3,0.5,4,1.6,5.1c1,1.1,2.6,1.7,4.8,1.7c0.9,0,2.1-0.1,3.5-0.3
      v-4.6c-0.9,0.1-1.5,0.2-1.9,0.2c-0.9,0-1.6-0.3-1.9-0.8s-0.5-1.4-0.5-2.5V27.9h4.2v-4.2h-4.2V13.7z"/>
    <path fill="#229B68" d="M249.5,23.3L249.5,23.3c-3.2,0-5.1,2.1-5.8,3.1v-2.8h-5.6v28.2h5.6v-19c0-1.2,0.4-2.1,1.1-2.8
      c0.7-0.7,1.7-1.1,2.8-1.1c1,0,2.1,0.2,3.1,0.6v-6.2c-0.6-0.1-0.9-0.1-0.9-0.1C249.8,23.2,249.7,23.2,249.5,23.3z"/>
    <path fill="#229B68" d="M269.5,33.4c-0.1-1.1-0.2-2.2-0.4-3.3c-0.2-1.1-0.5-2.1-0.9-2.8c-0.4-0.8-0.9-1.5-1.5-2.1
      c-0.6-0.6-1.4-1.1-2.3-1.4c-0.9-0.3-2-0.5-3.2-0.5c-1.3,0-2.5,0.2-3.5,0.6c-1,0.4-1.8,1-2.4,1.7c-0.6,0.7-1.1,1.6-1.5,2.6
      c-0.4,1.1-0.7,2.2-0.8,3.3c-0.2,1.1-0.3,2.4-0.3,3.9c0,1.2,0,2.5,0,3.7c0,1.6,0.1,3,0.3,4.1c0.1,1.2,0.4,2.4,0.8,3.5
      c0.4,1.2,0.8,2.2,1.4,2.9c0.6,0.8,1.4,1.4,2.4,1.8c1,0.5,2.2,0.7,3.6,0.7c2.8,0,4.9-0.8,6.2-2.3c1.4-1.5,2.1-3.8,2.2-6.8V42H264
      v1.2c0,0.7-0.1,1.3-0.1,1.7c-0.1,0.5-0.2,0.9-0.4,1.4c-0.2,0.5-0.5,0.8-0.8,1c-0.4,0.2-0.9,0.3-1.5,0.3c-0.5,0-0.9-0.1-1.2-0.3
      c-0.3-0.2-0.6-0.5-0.8-0.9c-0.2-0.4-0.4-0.8-0.5-1.3c-0.1-0.5-0.2-1-0.2-1.6c0-0.6-0.1-1.1-0.1-1.7c0-0.6,0-1.1,0-1.7
      c0-0.4,0-0.7,0-0.9v-0.7h11.3v-0.7v-0.7v-0.2h0C269.6,35.6,269.6,34.4,269.5,33.4z M258.3,33.4c0-0.8,0.1-1.4,0.1-2
      c0.1-0.6,0.2-1.1,0.4-1.7c0.2-0.6,0.5-1,0.9-1.3c0.4-0.3,0.9-0.5,1.4-0.5c0.6,0,1,0.1,1.4,0.4c0.4,0.3,0.7,0.7,0.8,1.3
      c0.2,0.6,0.3,1.1,0.4,1.7s0.1,1.2,0.1,2v1.7h-5.6V33.4z"/>
    <path fill="#229B68" d="M290.1,33.4c-0.1-1.1-0.2-2.2-0.4-3.3c-0.2-1.1-0.5-2.1-0.9-2.8c-0.4-0.8-0.9-1.5-1.5-2.1
      c-0.6-0.6-1.4-1.1-2.3-1.4c-0.9-0.3-2-0.5-3.2-0.5c-1.3,0-2.5,0.2-3.5,0.6c-1,0.4-1.8,1-2.4,1.7c-0.6,0.7-1.1,1.6-1.5,2.6
      c-0.4,1.1-0.7,2.2-0.8,3.3c-0.2,1.1-0.3,2.4-0.3,3.9c0,1.2,0,2.5,0,3.7c0,1.6,0.1,3,0.3,4.1c0.1,1.2,0.4,2.4,0.8,3.5
      c0.4,1.2,0.8,2.2,1.4,2.9c0.6,0.8,1.4,1.4,2.4,1.8c1,0.5,2.2,0.7,3.6,0.7c2.8,0,4.9-0.8,6.2-2.3c1.4-1.5,2.1-3.8,2.2-6.8V42h-5.6
      v1.2c0,0.7-0.1,1.3-0.1,1.7c-0.1,0.5-0.2,0.9-0.4,1.4c-0.2,0.5-0.5,0.8-0.8,1c-0.4,0.2-0.9,0.3-1.5,0.3c-0.5,0-0.9-0.1-1.2-0.3
      c-0.3-0.2-0.6-0.5-0.8-0.9c-0.2-0.4-0.4-0.8-0.5-1.3c-0.1-0.5-0.2-1-0.2-1.6c0-0.6-0.1-1.1-0.1-1.7c0-0.6,0-1.1,0-1.7
      c0-0.4,0-0.7,0-0.9v-0.7h11.3v-0.7v-0.7v-0.2h0C290.2,35.6,290.1,34.4,290.1,33.4z M278.9,33.4c0-0.8,0.1-1.4,0.1-2
      c0.1-0.6,0.2-1.1,0.4-1.7c0.2-0.6,0.5-1,0.9-1.3c0.4-0.3,0.9-0.5,1.4-0.5c0.6,0,1,0.1,1.4,0.4c0.4,0.3,0.7,0.7,0.8,1.3
      c0.2,0.6,0.3,1.1,0.4,1.7s0.1,1.2,0.1,2v1.7h-5.6V33.4z"/>
    <path fill="#229B68" d="M301.3,13.7h-5.6v9.9h-2.8v4.2h2.8v17.5c0,2.3,0.5,4,1.6,5.1c1,1.1,2.6,1.7,4.8,1.7c0.9,0,2.1-0.1,3.5-0.3
      v-4.6c-0.9,0.1-1.5,0.2-1.9,0.2c-0.9,0-1.6-0.3-1.9-0.8s-0.5-1.4-0.5-2.5V27.9h4.2v-4.2h-4.2V13.7z"/>
    <rect x="309.2" y="46.2" fill="#229B68" width="5.6" height="5.6"/>
    <rect x="318.4" y="13.7" fill="#229B68" width="5.6" height="5.6"/>
    <rect x="318.4" y="23.6" fill="#229B68" width="5.6" height="28.2"/>
    <path fill="#229B68" d="M343.9,25.9c-1.3-1.8-3.5-2.6-6.5-2.6s-5.2,0.9-6.5,2.6c-1.3,1.8-2,4.3-2,7.6V42c0,3.3,0.7,5.9,2,7.6
      c1.3,1.8,3.5,2.6,6.5,2.6s5.2-0.9,6.5-2.6c1.3-1.8,2-4.3,2-7.6v-8.5C345.9,30.2,345.2,27.6,343.9,25.9z M340.2,42c0,0.5,0,1,0,1.2
      c0,0.3,0,0.6-0.1,1.1c0,0.5-0.1,0.8-0.2,1.1c-0.1,0.3-0.2,0.5-0.3,0.9c-0.1,0.3-0.3,0.6-0.5,0.7c-0.2,0.2-0.4,0.3-0.7,0.4
      c-0.3,0.1-0.7,0.2-1,0.2s-0.7-0.1-1-0.2c-0.3-0.1-0.6-0.3-0.7-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.3-0.9
      c-0.1-0.3-0.1-0.6-0.2-1.1c0-0.5,0-0.8-0.1-1.1c0-0.3,0-0.7,0-1.2v-8.5c0-0.5,0-1,0-1.2c0-0.3,0-0.6,0.1-1.1
      c0-0.5,0.1-0.8,0.2-1.1c0.1-0.2,0.2-0.5,0.3-0.9c0.1-0.3,0.3-0.6,0.5-0.7c0.2-0.2,0.4-0.3,0.7-0.4c0.3-0.1,0.7-0.2,1-0.2
      s0.7,0.1,1,0.2c0.3,0.1,0.6,0.3,0.7,0.4c0.2,0.2,0.4,0.4,0.5,0.7c0.1,0.3,0.2,0.6,0.3,0.9c0.1,0.3,0.1,0.6,0.2,1.1
      c0,0.5,0,0.8,0.1,1.1c0,0.3,0,0.7,0,1.2V42z"/>
  </g>
</g>
</svg>
      </h1>
    </a>

    <div class="header__nav">
      <div
        class="header__nav__toggle"
        onclick="WSIO.nav.toggle()">
        <span class="fa fa-bars"></span>
      </div>
      <div class="header__nav__menu float-right"
        onclick="WSIO.nav.close( true );">
        <ul class="List List--inline List--header-nav">
          <li class="List__item when--mobile text-center">
            <a href="https://wallstreet.io/?landing=true">
              <?xml version="1.0" encoding="utf-8"?>
<svg class="svg logo logo--green" version="1.1" id="Layer_1"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
    viewBox="0 0 349.1 66.1" enable-background="new 0 0 349.1 66.1" xml:space="preserve"
    aria-label="">
    
  
  
<g>
  <polygon fill="#229B68" points="90.2,26.5 95.5,25 85.3,23.1 82.4,25.7 84.8,37 81.7,38 72.9,30 72.4,27.9 42.5,2 20.5,8.3
    14.1,16.1 13.3,18.5 7.2,21.5 3,21.7 7.2,22.9 12.7,22.1 12.7,22.1 7.5,25 1.9,25.3 7.5,26.5 13,25.4 13,26.5 14.7,35.4 16.4,36.1
    19.8,34.4 19.8,32.4 25,27.8 24.6,21 23.7,19.9 25.3,20.7 26,26.9 30.2,28.8 30.1,25.5 35.3,19.1 31.1,26.5 31.5,29.8 27.9,36
    28.1,37.8 35.6,44.3 38.6,44.5 40.7,45.2 43.7,46.1 42,41.8 41,41.3 40.3,40.9 36.5,41.3 35,37.9 36.2,36.4 40.9,33.9 43,31.6
    41.7,34.7 38.6,36.3 52.1,39.2 58.7,41.5 59.9,37 60.5,30.1 61,38.2 60.2,42.6 63.1,48.8 69.9,51.8 71.8,54 71.8,59.4 68.5,64.5
    73.9,64.5 74.5,61.6 75.4,60.4 75.4,52.5 73.7,46.9 75.4,41.5 74,35.1 82.2,40.4 87,38 84,26 86.6,24.3   "/>
  <g>
    <polygon fill="#229B68" points="144.9,30.7 143.5,42 142.1,30.7 139.3,12.3 133.7,12.3 130.8,30.7 129.4,42 128,30.7 125.2,12.3
      119.5,12.3 126.6,51.8 132.2,51.8 135.1,33.5 136.5,22.2 137.9,33.5 140.7,51.8 146.4,51.8 153.4,12.3 147.8,12.3     "/>
    <path fill="#229B68" d="M172.1,32.1c0-2.7-0.8-4.8-2.3-6.4c-1.5-1.6-3.6-2.4-6.2-2.4c-2.6,0-4.7,0.8-6.2,2.4
      c-1.5,1.6-2.2,3.8-2.3,6.5h5.6c0-0.3,0-0.6,0-0.7c0.1-1.2,0.3-2.1,0.7-2.8c0.4-0.7,1.1-1,2.1-1c1.1,0,1.8,0.4,2.2,1.2
      c0.4,0.8,0.6,1.9,0.6,3.3v2c-0.1,0.1-0.3,0.1-0.6,0.2c-1.5,0.6-2.6,1-3.2,1.3c-0.6,0.3-1.5,0.8-2.7,1.5c-1.2,0.7-2.1,1.4-2.6,2.1
      c-0.5,0.7-1,1.6-1.5,2.7c-0.5,1.1-0.7,2.4-0.7,3.7c0,1.7,0.5,3.2,1.6,4.6c1.1,1.4,2.4,2,4,2c2.2,0,4.5-0.9,5.7-2.8
      c0.2,1.6,0.7,2.4,0.7,2.4h5.6c-0.5-1.8-0.7-4.1-0.7-7.1V32.1z M161.1,42.5c0.2-0.5,0.4-0.9,0.7-1.3c0.3-0.3,0.6-0.7,1.1-1.1
      c0.5-0.4,0.8-0.7,1.2-0.9c0.3-0.2,0.8-0.5,1.3-0.8c0.5-0.3,0.9-0.6,1.2-0.7v7.8c0,0-0.1,0.1-0.1,0.2c-0.3,0.4-0.5,0.7-0.7,0.9
      c-0.2,0.2-0.5,0.4-0.8,0.7c-0.4,0.2-0.8,0.4-1.2,0.4c-1.9,0-2.8-1.2-2.8-3.5C160.8,43.6,160.9,43,161.1,42.5z"/>
    <rect x="177" y="12.3" fill="#229B68" width="5.6" height="39.5"/>
    <rect x="187.7" y="12.3" fill="#229B68" width="5.6" height="39.5"/>
    <path fill="#229B68" d="M207.5,16.6c1.7,0,3,0.5,3.8,1.6c0.9,1.1,1.4,2.5,1.7,4.3c0.1,0.5,0.1,0.9,0.1,1.1c0,0,0,0,0,0h5.6
      c0-0.2,0-0.5,0-0.8c-0.1-1.9-0.4-3.7-1.1-5.3c0-0.1-0.1-0.2-0.1-0.3c-0.1-0.1-0.1-0.2-0.2-0.4c-0.1-0.2-0.2-0.3-0.3-0.5
      c0-0.1-0.1-0.1-0.1-0.2l0,0c-0.5-0.7-1.1-1.3-1.8-2c-1.9-1.6-4.4-2.3-7.6-2.3c-3,0-5.4,0.9-7.2,2.6c-1.8,1.7-2.7,4-2.7,6.9
      c0,2,0.4,3.8,1.2,5.3c0.8,1.6,1.8,2.9,3.1,3.9l7.1,5.6c0.7,0.5,1.2,1,1.6,1.3c0.4,0.4,0.8,0.8,1.3,1.4c0.5,0.6,0.8,1.2,1,2
      c0.2,0.7,0.3,1.5,0.3,2.3c0,2.8-1.4,4.2-4.2,4.2c-3.5,0-5.4-2.8-5.6-8.5l0,0h-5.7c0,0.9,0.1,1.7,0.2,2.5c0,0.4,0.1,0.8,0.2,1.1
      c0,0.1,0,0.2,0.1,0.3c0.1,0.6,0.3,1.1,0.4,1.6c0,0.1,0.1,0.2,0.1,0.3c0.2,0.5,0.4,1,0.6,1.5c0,0,0,0,0,0l0,0
      c0.5,0.9,1,1.8,1.7,2.5c1.9,2.1,4.6,3.1,8.1,3.1c3,0,5.4-0.8,7.2-2.4c1.8-1.6,2.7-3.9,2.7-6.8c0-4.2-1.9-7.9-5.6-10.9l-7.1-5.6
      c-1.9-1.5-2.8-3.4-2.8-5.6c0-1.4,0.4-2.4,1.1-3.2C205.1,16.9,206.1,16.6,207.5,16.6z"/>
    <path fill="#229B68" d="M229.7,13.7h-5.6v9.9h-2.8v4.2h2.8v17.5c0,2.3,0.5,4,1.6,5.1c1,1.1,2.6,1.7,4.8,1.7c0.9,0,2.1-0.1,3.5-0.3
      v-4.6c-0.9,0.1-1.5,0.2-1.9,0.2c-0.9,0-1.6-0.3-1.9-0.8s-0.5-1.4-0.5-2.5V27.9h4.2v-4.2h-4.2V13.7z"/>
    <path fill="#229B68" d="M249.5,23.3L249.5,23.3c-3.2,0-5.1,2.1-5.8,3.1v-2.8h-5.6v28.2h5.6v-19c0-1.2,0.4-2.1,1.1-2.8
      c0.7-0.7,1.7-1.1,2.8-1.1c1,0,2.1,0.2,3.1,0.6v-6.2c-0.6-0.1-0.9-0.1-0.9-0.1C249.8,23.2,249.7,23.2,249.5,23.3z"/>
    <path fill="#229B68" d="M269.5,33.4c-0.1-1.1-0.2-2.2-0.4-3.3c-0.2-1.1-0.5-2.1-0.9-2.8c-0.4-0.8-0.9-1.5-1.5-2.1
      c-0.6-0.6-1.4-1.1-2.3-1.4c-0.9-0.3-2-0.5-3.2-0.5c-1.3,0-2.5,0.2-3.5,0.6c-1,0.4-1.8,1-2.4,1.7c-0.6,0.7-1.1,1.6-1.5,2.6
      c-0.4,1.1-0.7,2.2-0.8,3.3c-0.2,1.1-0.3,2.4-0.3,3.9c0,1.2,0,2.5,0,3.7c0,1.6,0.1,3,0.3,4.1c0.1,1.2,0.4,2.4,0.8,3.5
      c0.4,1.2,0.8,2.2,1.4,2.9c0.6,0.8,1.4,1.4,2.4,1.8c1,0.5,2.2,0.7,3.6,0.7c2.8,0,4.9-0.8,6.2-2.3c1.4-1.5,2.1-3.8,2.2-6.8V42H264
      v1.2c0,0.7-0.1,1.3-0.1,1.7c-0.1,0.5-0.2,0.9-0.4,1.4c-0.2,0.5-0.5,0.8-0.8,1c-0.4,0.2-0.9,0.3-1.5,0.3c-0.5,0-0.9-0.1-1.2-0.3
      c-0.3-0.2-0.6-0.5-0.8-0.9c-0.2-0.4-0.4-0.8-0.5-1.3c-0.1-0.5-0.2-1-0.2-1.6c0-0.6-0.1-1.1-0.1-1.7c0-0.6,0-1.1,0-1.7
      c0-0.4,0-0.7,0-0.9v-0.7h11.3v-0.7v-0.7v-0.2h0C269.6,35.6,269.6,34.4,269.5,33.4z M258.3,33.4c0-0.8,0.1-1.4,0.1-2
      c0.1-0.6,0.2-1.1,0.4-1.7c0.2-0.6,0.5-1,0.9-1.3c0.4-0.3,0.9-0.5,1.4-0.5c0.6,0,1,0.1,1.4,0.4c0.4,0.3,0.7,0.7,0.8,1.3
      c0.2,0.6,0.3,1.1,0.4,1.7s0.1,1.2,0.1,2v1.7h-5.6V33.4z"/>
    <path fill="#229B68" d="M290.1,33.4c-0.1-1.1-0.2-2.2-0.4-3.3c-0.2-1.1-0.5-2.1-0.9-2.8c-0.4-0.8-0.9-1.5-1.5-2.1
      c-0.6-0.6-1.4-1.1-2.3-1.4c-0.9-0.3-2-0.5-3.2-0.5c-1.3,0-2.5,0.2-3.5,0.6c-1,0.4-1.8,1-2.4,1.7c-0.6,0.7-1.1,1.6-1.5,2.6
      c-0.4,1.1-0.7,2.2-0.8,3.3c-0.2,1.1-0.3,2.4-0.3,3.9c0,1.2,0,2.5,0,3.7c0,1.6,0.1,3,0.3,4.1c0.1,1.2,0.4,2.4,0.8,3.5
      c0.4,1.2,0.8,2.2,1.4,2.9c0.6,0.8,1.4,1.4,2.4,1.8c1,0.5,2.2,0.7,3.6,0.7c2.8,0,4.9-0.8,6.2-2.3c1.4-1.5,2.1-3.8,2.2-6.8V42h-5.6
      v1.2c0,0.7-0.1,1.3-0.1,1.7c-0.1,0.5-0.2,0.9-0.4,1.4c-0.2,0.5-0.5,0.8-0.8,1c-0.4,0.2-0.9,0.3-1.5,0.3c-0.5,0-0.9-0.1-1.2-0.3
      c-0.3-0.2-0.6-0.5-0.8-0.9c-0.2-0.4-0.4-0.8-0.5-1.3c-0.1-0.5-0.2-1-0.2-1.6c0-0.6-0.1-1.1-0.1-1.7c0-0.6,0-1.1,0-1.7
      c0-0.4,0-0.7,0-0.9v-0.7h11.3v-0.7v-0.7v-0.2h0C290.2,35.6,290.1,34.4,290.1,33.4z M278.9,33.4c0-0.8,0.1-1.4,0.1-2
      c0.1-0.6,0.2-1.1,0.4-1.7c0.2-0.6,0.5-1,0.9-1.3c0.4-0.3,0.9-0.5,1.4-0.5c0.6,0,1,0.1,1.4,0.4c0.4,0.3,0.7,0.7,0.8,1.3
      c0.2,0.6,0.3,1.1,0.4,1.7s0.1,1.2,0.1,2v1.7h-5.6V33.4z"/>
    <path fill="#229B68" d="M301.3,13.7h-5.6v9.9h-2.8v4.2h2.8v17.5c0,2.3,0.5,4,1.6,5.1c1,1.1,2.6,1.7,4.8,1.7c0.9,0,2.1-0.1,3.5-0.3
      v-4.6c-0.9,0.1-1.5,0.2-1.9,0.2c-0.9,0-1.6-0.3-1.9-0.8s-0.5-1.4-0.5-2.5V27.9h4.2v-4.2h-4.2V13.7z"/>
    <rect x="309.2" y="46.2" fill="#229B68" width="5.6" height="5.6"/>
    <rect x="318.4" y="13.7" fill="#229B68" width="5.6" height="5.6"/>
    <rect x="318.4" y="23.6" fill="#229B68" width="5.6" height="28.2"/>
    <path fill="#229B68" d="M343.9,25.9c-1.3-1.8-3.5-2.6-6.5-2.6s-5.2,0.9-6.5,2.6c-1.3,1.8-2,4.3-2,7.6V42c0,3.3,0.7,5.9,2,7.6
      c1.3,1.8,3.5,2.6,6.5,2.6s5.2-0.9,6.5-2.6c1.3-1.8,2-4.3,2-7.6v-8.5C345.9,30.2,345.2,27.6,343.9,25.9z M340.2,42c0,0.5,0,1,0,1.2
      c0,0.3,0,0.6-0.1,1.1c0,0.5-0.1,0.8-0.2,1.1c-0.1,0.3-0.2,0.5-0.3,0.9c-0.1,0.3-0.3,0.6-0.5,0.7c-0.2,0.2-0.4,0.3-0.7,0.4
      c-0.3,0.1-0.7,0.2-1,0.2s-0.7-0.1-1-0.2c-0.3-0.1-0.6-0.3-0.7-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.3-0.9
      c-0.1-0.3-0.1-0.6-0.2-1.1c0-0.5,0-0.8-0.1-1.1c0-0.3,0-0.7,0-1.2v-8.5c0-0.5,0-1,0-1.2c0-0.3,0-0.6,0.1-1.1
      c0-0.5,0.1-0.8,0.2-1.1c0.1-0.2,0.2-0.5,0.3-0.9c0.1-0.3,0.3-0.6,0.5-0.7c0.2-0.2,0.4-0.3,0.7-0.4c0.3-0.1,0.7-0.2,1-0.2
      s0.7,0.1,1,0.2c0.3,0.1,0.6,0.3,0.7,0.4c0.2,0.2,0.4,0.4,0.5,0.7c0.1,0.3,0.2,0.6,0.3,0.9c0.1,0.3,0.1,0.6,0.2,1.1
      c0,0.5,0,0.8,0.1,1.1c0,0.3,0,0.7,0,1.2V42z"/>
  </g>
</g>
</svg>
            </a>
          </li>

          
          <li class="List__item">
            <a
              class="features-page--highlight"
              href="https://wallstreet.io/features"
              onclick="WSIO.track( 'Site Navigation', 'click', 'Features' )">features</a>
          </li>
          <li class="List__item">
            <a
              class="university-page--highlight"
              href="https://wallstreet.io/university"
              onclick="WSIO.track( 'Site Navigation', 'click', 'University' )">university</a>
          </li>
                     <li class="List__item">
            <a
              class="pricing-page--highlight"
              href="https://wallstreet.io/pricing"
              onclick="WSIO.track( 'Site Navigation', 'click', 'Pricing' )">pricing</a>
          </li>
                    <li class="List__item">
            <a
              class="blog-page--highlight"
              href="https://wallstreet.io/blog"
              onclick="WSIO.track( 'Site Navigation', 'click', 'Blog' )">blog</a>
          </li>
          <li class="List__item List__item--divider">&nbsp;</li>

                    <li class="List__item">
            <a
              href="https://wallstreet.io/login"
              class="link--login login-page--highlight"
              onclick="WSIO.track( 'Site Navigation', 'click', 'Login (Guest)' )">login</a>
          </li>
          <li class="List__item">
            <a href="https://wallstreet.io/register"
              class="button button--alpha"
              onclick="WSIO.track( 'Site Navigation', 'click', 'Sign Up (Guest)' )">sign up</a>
          </li>
          
                  </ul>
      </div>
    </div>
  </div>
</div>
      </div>
    
    <div class="wsio__content">
                  <div class="fold fold--adjusted fold--hero fold--hero--home">
  <div class="container container--flex container--full container--pull-right inherit-min-height">
    <div class="container__left animated fadeIn">
      <div class="container__content text-right">
        <div class="container__content__lead text-left">
          <h2>
            Trade smarter with proven<br />strategies at your finger tips.
          </h2>
          <p>
            <strong>Leading Strategies</strong> hands you the best bullish and bearish strategies discovered by our super processor. Power your next trade with Big Data.
            <span style="display: block; margin-top: 1em;">
              <span id="total-counter"></span>
            </span>
          </p>

          <a href="javascript://"
            class="button button--grey"
            style="margin-top: 0.5em; font-weight: 800;"
            onclick="WSIO.modals.open( 'intro-video' );">
            LEARN HOW
            <span class="fa fa-play" style="margin-left: 0.5em;"></span>
          </a>
        </div>
      </div>
    </div>
    <div class="container__right animated fadeIn"
      style="-webkit-animation-delay:0.5s; animation-delay:0.5s;">
      <div class="laptop-screen laptop-screen--right-side">
        <div class="screen">
          <div class="swoop__container">
            <div class="swoop__placeholder"></div>
            <div class="swoop__wrapper" id="swoop-display"></div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <ul id="console-display"></ul>
</div>


<div id="intro-video" class="fold modal" aria-hidden="true">
  <div class="modal__dialog">
    <div class="modal__header">
      <a
        href="javascript://"
        class="float-right modal__close"
        onclick="WSIO.modals.close( 'intro-video' );">&times;</a>
    </div>
    <div class="modal__content">
      <script src="//fast.wistia.com/embed/medias/ng1bqk97h0.jsonp" async=""></script>
      <script src="//fast.wistia.com/assets/external/E-v1.js" async=""></script>

      <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_ng1bqk97h0 videoFoam=true" style="height:100%;width:100%">&nbsp;</div></div></div>
    </div>
  </div>
</div>

<script>

;( function(){
  var data;

  _jQueryChecker();

  return;

  function _jQueryChecker(){
    if ( ! _windowHasJquery() ) {
      setTimeout( _jQueryChecker, 10 );
      return;
    }

    _bindjQuery();
  }

  function _windowHasJquery(){
    if ( window.jQuery ) {
      return true;
    }

    return false;
  }

  function _bindjQuery(){
    $.get( '/api/qb/collections/recent' )
      .then( function( response ) {
        _setData( response );
      } );
  }

  function _setData( response ) {
    var i, l;

    data = response;

    data.total = +data.total;
    data.duration = ( ( +new Date - +data.since ) / 1000 );
    data.ops = ( data.total / data.duration );

    data.adjustedTotal = data.total;

    i = 0;
    l = response.recent.length;

    for ( ; i < l; ++i ) {
      data.adjustedTotal -= data.recent[ i ].permutations;
    }

    _activateVues();
  }

  function _activateVues(){
    var swoopGallery = [
      // @note  good idea to have an even number of slides here
      "/images/site/screenshots/leading-strategies.png",
      "/images/site/screenshots/visual-trade-log.png",
      "/images/site/screenshots/smart-studies-drawer.png",
      "/images/site/screenshots/seasonality.png",
      "/images/site/screenshots/community.png",
      "/images/site/screenshots/live-traderoom.png"
    ];

    var swoop = new Vue( {
      el: '#swoop-display',
      template: '<div class="swoop__wrapper loading"><img v-if="active" class="swooper animated swoop--active slideInUp" v-bind:src="active" /><img v-if="next" class="swooper animated swoop--next zoomOutDown" v-bind:src="next" /></div>',
      data: {
        index: 0,
        gallery: swoopGallery,
        active: swoopGallery[ 0 ],
        next: swoopGallery[ 1 ]
      },
      mounted: function(){
        this.elem = $( this.$el );
        this.activeDisplayElem = this.elem.find( ".swoop--active" );
        this.nextDisplayElem = this.elem.find( ".swoop--next" );

        this.swoop( 7250 );
      },
      methods: {
        swoop: function( wait ) {
          var vm = this;

          wait = ( wait || 4750 );

          setTimeout( function(){
            var current, next;

            if ( ! vm.ready ) {
              vm.elem.removeClass( 'loading' );
            }

            vm.ready = true;

            ++vm.index;

            if ( vm.index >= vm.gallery.length ) {
              vm.index = 0;
            }

            next = ( vm.index + 1 );
            if ( next >= vm.gallery.length ) {
              next = 0;
            }

            vm.activeDisplayElem
              .add( vm.nextDisplayElem )
              .toggleClass( 'zoomOutDown slideInUp swoop--active swoop--next' );

            setTimeout( function(){
              if ( vm.index % 2 === 1 ) {
                vm.active = vm.gallery[ next ];
              } else {
                vm.next = vm.gallery[ next ];
              }
            }, 1000 );

            vm.swoop.apply( vm, [] );
          }, wait );
        }
      }
    } );



    var counter = new Vue( {
      el: '#total-counter',
      template: '<span>Over&nbsp;<strong id="counter">{{display}}</strong>&nbsp;strategies tested to date!</span>',
      data: {
        display: data.adjustedTotal
      },
      mounted: function(){
        this.counter = new CountUp(
          "counter" ,
          // @note  start
          100000000,
          // @note  end
          +this.display,
          // @note  decimals
          0,
          // @note  duration
          1,
          // @note  options
          {
            useEasing : true,
            useGrouping : true,
            separator : ',',
            decimal : '.',
            prefix : '',
            suffix : ''
          }
        );
      },
      methods: {
        tick: function( increment ) {
          var vm = this;

          vm.display = Math.ceil( +vm.display + +increment );
          vm.counter.update( vm.display );
        }
      }
    } );


    var console = new Vue( {
      el: '#console-display',
      template: '<ul class="console-display"><li class="animated slideInUp console-display__message" v-for="message in messages">{{message}}</li></ul>',
      data: {
        recent: data.recent.slice(),
        messages: [ 'Prometheus connected.' ]
      },
      mounted: function(){
        this.tick();
      },
      methods: {
        tick: function( interval ) {
          var vm;

          vm = this;

          if ( vm.recent.length === 0 ) {
            return;
          }

          interval = ( interval || 2250 );

          setTimeout( function(){
            var item = vm.recent.pop();

            vm.messages.push( _.formatBigInteger( item.permutations ) + " " + item.stock.slug.toUpperCase() + " strategies tested " + moment( item.created_at ).fromNow() + "!" );

            counter.tick( item.permutations );

            vm.tick.apply( vm, [ interval + ( _.random( -50, 75 ) / 100 ) ] );
          }, interval );
        }
      }
    } );
  }

} )();
</script>
<div id="mission"
  class="block block--mission">
  <div class="fold--mission text-center">
    <h2>Our Mission</h2>

    <div class="container container--full text-center">
      <div class="container container--flex">

        <div class="container--one-third" style="position: relative;">
          <div class="container__background-icon container__background-icon--blue">
            <span class="fa fa-5x fa-users"></span>
          </div>
          <div class="container__inner text-left">
            <p>Our <strong>Community</strong> is a village of like-minded and motivated traders. Join the Trading 2.0 movement and never trade alone again!</p>

            <p>Join a real Financial Social Network that's ready to support you, discuss strategies &amp; techniques, and openly share market insights.</p>

            <a href="javascript://"
              class="button button--alpha"
              onclick="WSIO.modals.open( 'who-is-wallstreetio' );">
              Watch video
              <span class="fa fa-play" style="margin-left: 0.5em;"></span>
            </a>
          </div>
        </div>

        <div class="container--one-third" style="position: relative;">
          <div class="container__background-icon container__background-icon--green">
            <span class="fa fa-5x fa-university"></span>
          </div>
          <div class="container__inner text-left">
            <p><strong>Education</strong> is the key to becoming a successful trader. WallStreet.io makes learning easy with our on-demand University and Live Meet-ups hosted daily.</p>

            <p>Complete your trading education with dozens of videos on Stocks, Options, and the tools you can't get on any other Platform.</p>

            <a href="https://wallstreet.io/university"
              class="button button--alpha">
              Learn about the University
            </a>
          </div>
        </div>


        <div class="container--one-third" style="position: relative;">
          <div class="container__background-icon container__background-icon--violet">
            <span class="fa fa-5x fa-wrench"></span>
          </div>
          <div class="container__inner text-left">
            <p>Our <strong>Platform</strong> helps manage risk with simple, honest, and practical technical analysis tools. We believe if you have more data, you will make stronger trades.</p>

            <p>Let us test millions of strategies for you before you make your next move.</p>

            <a href="https://wallstreet.io/features"
              class="button button--alpha">
              Discover our Platform
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="who-is-wallstreetio" class="fold modal" aria-hidden="true">
  <div class="modal__dialog">
    <div class="modal__header">
      <a
        href="javascript://"
        class="float-right modal__close"
        onclick="WSIO.modals.close( 'who-is-wallstreetio' );">&times;</a>
    </div>
    <div class="modal__content">
      <script src="//fast.wistia.com/embed/medias/nc6fkd4up9.jsonp" async></script>
      <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
      <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
        <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
          <div class="wistia_embed wistia_async_nc6fkd4up9 videoFoam=true" style="height:100%;width:100%">&nbsp;</div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="block--testimonial">
  <div class="container container--flex container--pull-left">
    <div class="container__left">
      <div class="container__inner">
        <div class="testimonial__wrapper">
          <div class="testimonial">
            <img src="https://wallstreet.io/images/site/quotes.png" class="testimonial__quote-icon" />
            <h2 class="testimonial__quote">
              The single best technical stock market graphic I’ve ever seen... <br />
              and the best option educational modules in the world.
            </h2>
            <p class="testimonial__author">
              <strong>Marc Chaikin</strong>, <em>Creator of Chaikin Money Flow and CEO Chaikin Analytics</em>
            </p>
          </div>
          <div class="testimonial">
            <img src="https://wallstreet.io/images/site/quotes.png" class="testimonial__quote-icon" />
            <h2 class="testimonial__quote">
              So I know for sure I've made $320K trading profit over the past 4 years using your PayDayCycle Analysis... I have the confidence to be successful at my dream job.
            </h2>
            <p class="testimonial__author">
              <strong>Lisa D.</strong>, <em>WallStreet.io Member</em>
            </p>
          </div>
          <div class="testimonial">
            <img src="https://wallstreet.io/images/site/quotes.png" class="testimonial__quote-icon" />
            <h2 class="testimonial__quote">
              I made over $100K trading AAPL and BABA PayDayCycles in only 2 weeks.
            </h2>
            <p class="testimonial__author">
              <strong>Marco P.</strong>, <em>WallStreet.io Member</em>
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="container__right">
      <div class="container__inner">
        <div class="testimonial__controls">
          <span class="wsio__arrow--left"></span>
          <span id="testimonial-index"></span>
          &nbsp;of&nbsp;
          <span id="testimonial-count"></span>
          <span class="wsio__arrow--right"></span>
        </div>
      </div>
    </div>
  </div>
</div>
    </div>

          <div class="wsio__footer">
        <div class="footer">
  <div class="container container--flex">
    <div class="container__left">
      <div class="container__inner">
        <?xml version="1.0" encoding="utf-8"?>
<svg class="svg logo logo--white" version="1.1" id="Layer_1"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
    viewBox="0 0 349.1 66.1" enable-background="new 0 0 349.1 66.1" xml:space="preserve"
    aria-label="">
    
  
  
<g>
  <polygon fill="#229B68" points="90.2,26.5 95.5,25 85.3,23.1 82.4,25.7 84.8,37 81.7,38 72.9,30 72.4,27.9 42.5,2 20.5,8.3
    14.1,16.1 13.3,18.5 7.2,21.5 3,21.7 7.2,22.9 12.7,22.1 12.7,22.1 7.5,25 1.9,25.3 7.5,26.5 13,25.4 13,26.5 14.7,35.4 16.4,36.1
    19.8,34.4 19.8,32.4 25,27.8 24.6,21 23.7,19.9 25.3,20.7 26,26.9 30.2,28.8 30.1,25.5 35.3,19.1 31.1,26.5 31.5,29.8 27.9,36
    28.1,37.8 35.6,44.3 38.6,44.5 40.7,45.2 43.7,46.1 42,41.8 41,41.3 40.3,40.9 36.5,41.3 35,37.9 36.2,36.4 40.9,33.9 43,31.6
    41.7,34.7 38.6,36.3 52.1,39.2 58.7,41.5 59.9,37 60.5,30.1 61,38.2 60.2,42.6 63.1,48.8 69.9,51.8 71.8,54 71.8,59.4 68.5,64.5
    73.9,64.5 74.5,61.6 75.4,60.4 75.4,52.5 73.7,46.9 75.4,41.5 74,35.1 82.2,40.4 87,38 84,26 86.6,24.3   "/>
  <g>
    <polygon fill="#229B68" points="144.9,30.7 143.5,42 142.1,30.7 139.3,12.3 133.7,12.3 130.8,30.7 129.4,42 128,30.7 125.2,12.3
      119.5,12.3 126.6,51.8 132.2,51.8 135.1,33.5 136.5,22.2 137.9,33.5 140.7,51.8 146.4,51.8 153.4,12.3 147.8,12.3     "/>
    <path fill="#229B68" d="M172.1,32.1c0-2.7-0.8-4.8-2.3-6.4c-1.5-1.6-3.6-2.4-6.2-2.4c-2.6,0-4.7,0.8-6.2,2.4
      c-1.5,1.6-2.2,3.8-2.3,6.5h5.6c0-0.3,0-0.6,0-0.7c0.1-1.2,0.3-2.1,0.7-2.8c0.4-0.7,1.1-1,2.1-1c1.1,0,1.8,0.4,2.2,1.2
      c0.4,0.8,0.6,1.9,0.6,3.3v2c-0.1,0.1-0.3,0.1-0.6,0.2c-1.5,0.6-2.6,1-3.2,1.3c-0.6,0.3-1.5,0.8-2.7,1.5c-1.2,0.7-2.1,1.4-2.6,2.1
      c-0.5,0.7-1,1.6-1.5,2.7c-0.5,1.1-0.7,2.4-0.7,3.7c0,1.7,0.5,3.2,1.6,4.6c1.1,1.4,2.4,2,4,2c2.2,0,4.5-0.9,5.7-2.8
      c0.2,1.6,0.7,2.4,0.7,2.4h5.6c-0.5-1.8-0.7-4.1-0.7-7.1V32.1z M161.1,42.5c0.2-0.5,0.4-0.9,0.7-1.3c0.3-0.3,0.6-0.7,1.1-1.1
      c0.5-0.4,0.8-0.7,1.2-0.9c0.3-0.2,0.8-0.5,1.3-0.8c0.5-0.3,0.9-0.6,1.2-0.7v7.8c0,0-0.1,0.1-0.1,0.2c-0.3,0.4-0.5,0.7-0.7,0.9
      c-0.2,0.2-0.5,0.4-0.8,0.7c-0.4,0.2-0.8,0.4-1.2,0.4c-1.9,0-2.8-1.2-2.8-3.5C160.8,43.6,160.9,43,161.1,42.5z"/>
    <rect x="177" y="12.3" fill="#229B68" width="5.6" height="39.5"/>
    <rect x="187.7" y="12.3" fill="#229B68" width="5.6" height="39.5"/>
    <path fill="#229B68" d="M207.5,16.6c1.7,0,3,0.5,3.8,1.6c0.9,1.1,1.4,2.5,1.7,4.3c0.1,0.5,0.1,0.9,0.1,1.1c0,0,0,0,0,0h5.6
      c0-0.2,0-0.5,0-0.8c-0.1-1.9-0.4-3.7-1.1-5.3c0-0.1-0.1-0.2-0.1-0.3c-0.1-0.1-0.1-0.2-0.2-0.4c-0.1-0.2-0.2-0.3-0.3-0.5
      c0-0.1-0.1-0.1-0.1-0.2l0,0c-0.5-0.7-1.1-1.3-1.8-2c-1.9-1.6-4.4-2.3-7.6-2.3c-3,0-5.4,0.9-7.2,2.6c-1.8,1.7-2.7,4-2.7,6.9
      c0,2,0.4,3.8,1.2,5.3c0.8,1.6,1.8,2.9,3.1,3.9l7.1,5.6c0.7,0.5,1.2,1,1.6,1.3c0.4,0.4,0.8,0.8,1.3,1.4c0.5,0.6,0.8,1.2,1,2
      c0.2,0.7,0.3,1.5,0.3,2.3c0,2.8-1.4,4.2-4.2,4.2c-3.5,0-5.4-2.8-5.6-8.5l0,0h-5.7c0,0.9,0.1,1.7,0.2,2.5c0,0.4,0.1,0.8,0.2,1.1
      c0,0.1,0,0.2,0.1,0.3c0.1,0.6,0.3,1.1,0.4,1.6c0,0.1,0.1,0.2,0.1,0.3c0.2,0.5,0.4,1,0.6,1.5c0,0,0,0,0,0l0,0
      c0.5,0.9,1,1.8,1.7,2.5c1.9,2.1,4.6,3.1,8.1,3.1c3,0,5.4-0.8,7.2-2.4c1.8-1.6,2.7-3.9,2.7-6.8c0-4.2-1.9-7.9-5.6-10.9l-7.1-5.6
      c-1.9-1.5-2.8-3.4-2.8-5.6c0-1.4,0.4-2.4,1.1-3.2C205.1,16.9,206.1,16.6,207.5,16.6z"/>
    <path fill="#229B68" d="M229.7,13.7h-5.6v9.9h-2.8v4.2h2.8v17.5c0,2.3,0.5,4,1.6,5.1c1,1.1,2.6,1.7,4.8,1.7c0.9,0,2.1-0.1,3.5-0.3
      v-4.6c-0.9,0.1-1.5,0.2-1.9,0.2c-0.9,0-1.6-0.3-1.9-0.8s-0.5-1.4-0.5-2.5V27.9h4.2v-4.2h-4.2V13.7z"/>
    <path fill="#229B68" d="M249.5,23.3L249.5,23.3c-3.2,0-5.1,2.1-5.8,3.1v-2.8h-5.6v28.2h5.6v-19c0-1.2,0.4-2.1,1.1-2.8
      c0.7-0.7,1.7-1.1,2.8-1.1c1,0,2.1,0.2,3.1,0.6v-6.2c-0.6-0.1-0.9-0.1-0.9-0.1C249.8,23.2,249.7,23.2,249.5,23.3z"/>
    <path fill="#229B68" d="M269.5,33.4c-0.1-1.1-0.2-2.2-0.4-3.3c-0.2-1.1-0.5-2.1-0.9-2.8c-0.4-0.8-0.9-1.5-1.5-2.1
      c-0.6-0.6-1.4-1.1-2.3-1.4c-0.9-0.3-2-0.5-3.2-0.5c-1.3,0-2.5,0.2-3.5,0.6c-1,0.4-1.8,1-2.4,1.7c-0.6,0.7-1.1,1.6-1.5,2.6
      c-0.4,1.1-0.7,2.2-0.8,3.3c-0.2,1.1-0.3,2.4-0.3,3.9c0,1.2,0,2.5,0,3.7c0,1.6,0.1,3,0.3,4.1c0.1,1.2,0.4,2.4,0.8,3.5
      c0.4,1.2,0.8,2.2,1.4,2.9c0.6,0.8,1.4,1.4,2.4,1.8c1,0.5,2.2,0.7,3.6,0.7c2.8,0,4.9-0.8,6.2-2.3c1.4-1.5,2.1-3.8,2.2-6.8V42H264
      v1.2c0,0.7-0.1,1.3-0.1,1.7c-0.1,0.5-0.2,0.9-0.4,1.4c-0.2,0.5-0.5,0.8-0.8,1c-0.4,0.2-0.9,0.3-1.5,0.3c-0.5,0-0.9-0.1-1.2-0.3
      c-0.3-0.2-0.6-0.5-0.8-0.9c-0.2-0.4-0.4-0.8-0.5-1.3c-0.1-0.5-0.2-1-0.2-1.6c0-0.6-0.1-1.1-0.1-1.7c0-0.6,0-1.1,0-1.7
      c0-0.4,0-0.7,0-0.9v-0.7h11.3v-0.7v-0.7v-0.2h0C269.6,35.6,269.6,34.4,269.5,33.4z M258.3,33.4c0-0.8,0.1-1.4,0.1-2
      c0.1-0.6,0.2-1.1,0.4-1.7c0.2-0.6,0.5-1,0.9-1.3c0.4-0.3,0.9-0.5,1.4-0.5c0.6,0,1,0.1,1.4,0.4c0.4,0.3,0.7,0.7,0.8,1.3
      c0.2,0.6,0.3,1.1,0.4,1.7s0.1,1.2,0.1,2v1.7h-5.6V33.4z"/>
    <path fill="#229B68" d="M290.1,33.4c-0.1-1.1-0.2-2.2-0.4-3.3c-0.2-1.1-0.5-2.1-0.9-2.8c-0.4-0.8-0.9-1.5-1.5-2.1
      c-0.6-0.6-1.4-1.1-2.3-1.4c-0.9-0.3-2-0.5-3.2-0.5c-1.3,0-2.5,0.2-3.5,0.6c-1,0.4-1.8,1-2.4,1.7c-0.6,0.7-1.1,1.6-1.5,2.6
      c-0.4,1.1-0.7,2.2-0.8,3.3c-0.2,1.1-0.3,2.4-0.3,3.9c0,1.2,0,2.5,0,3.7c0,1.6,0.1,3,0.3,4.1c0.1,1.2,0.4,2.4,0.8,3.5
      c0.4,1.2,0.8,2.2,1.4,2.9c0.6,0.8,1.4,1.4,2.4,1.8c1,0.5,2.2,0.7,3.6,0.7c2.8,0,4.9-0.8,6.2-2.3c1.4-1.5,2.1-3.8,2.2-6.8V42h-5.6
      v1.2c0,0.7-0.1,1.3-0.1,1.7c-0.1,0.5-0.2,0.9-0.4,1.4c-0.2,0.5-0.5,0.8-0.8,1c-0.4,0.2-0.9,0.3-1.5,0.3c-0.5,0-0.9-0.1-1.2-0.3
      c-0.3-0.2-0.6-0.5-0.8-0.9c-0.2-0.4-0.4-0.8-0.5-1.3c-0.1-0.5-0.2-1-0.2-1.6c0-0.6-0.1-1.1-0.1-1.7c0-0.6,0-1.1,0-1.7
      c0-0.4,0-0.7,0-0.9v-0.7h11.3v-0.7v-0.7v-0.2h0C290.2,35.6,290.1,34.4,290.1,33.4z M278.9,33.4c0-0.8,0.1-1.4,0.1-2
      c0.1-0.6,0.2-1.1,0.4-1.7c0.2-0.6,0.5-1,0.9-1.3c0.4-0.3,0.9-0.5,1.4-0.5c0.6,0,1,0.1,1.4,0.4c0.4,0.3,0.7,0.7,0.8,1.3
      c0.2,0.6,0.3,1.1,0.4,1.7s0.1,1.2,0.1,2v1.7h-5.6V33.4z"/>
    <path fill="#229B68" d="M301.3,13.7h-5.6v9.9h-2.8v4.2h2.8v17.5c0,2.3,0.5,4,1.6,5.1c1,1.1,2.6,1.7,4.8,1.7c0.9,0,2.1-0.1,3.5-0.3
      v-4.6c-0.9,0.1-1.5,0.2-1.9,0.2c-0.9,0-1.6-0.3-1.9-0.8s-0.5-1.4-0.5-2.5V27.9h4.2v-4.2h-4.2V13.7z"/>
    <rect x="309.2" y="46.2" fill="#229B68" width="5.6" height="5.6"/>
    <rect x="318.4" y="13.7" fill="#229B68" width="5.6" height="5.6"/>
    <rect x="318.4" y="23.6" fill="#229B68" width="5.6" height="28.2"/>
    <path fill="#229B68" d="M343.9,25.9c-1.3-1.8-3.5-2.6-6.5-2.6s-5.2,0.9-6.5,2.6c-1.3,1.8-2,4.3-2,7.6V42c0,3.3,0.7,5.9,2,7.6
      c1.3,1.8,3.5,2.6,6.5,2.6s5.2-0.9,6.5-2.6c1.3-1.8,2-4.3,2-7.6v-8.5C345.9,30.2,345.2,27.6,343.9,25.9z M340.2,42c0,0.5,0,1,0,1.2
      c0,0.3,0,0.6-0.1,1.1c0,0.5-0.1,0.8-0.2,1.1c-0.1,0.3-0.2,0.5-0.3,0.9c-0.1,0.3-0.3,0.6-0.5,0.7c-0.2,0.2-0.4,0.3-0.7,0.4
      c-0.3,0.1-0.7,0.2-1,0.2s-0.7-0.1-1-0.2c-0.3-0.1-0.6-0.3-0.7-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.3-0.9
      c-0.1-0.3-0.1-0.6-0.2-1.1c0-0.5,0-0.8-0.1-1.1c0-0.3,0-0.7,0-1.2v-8.5c0-0.5,0-1,0-1.2c0-0.3,0-0.6,0.1-1.1
      c0-0.5,0.1-0.8,0.2-1.1c0.1-0.2,0.2-0.5,0.3-0.9c0.1-0.3,0.3-0.6,0.5-0.7c0.2-0.2,0.4-0.3,0.7-0.4c0.3-0.1,0.7-0.2,1-0.2
      s0.7,0.1,1,0.2c0.3,0.1,0.6,0.3,0.7,0.4c0.2,0.2,0.4,0.4,0.5,0.7c0.1,0.3,0.2,0.6,0.3,0.9c0.1,0.3,0.1,0.6,0.2,1.1
      c0,0.5,0,0.8,0.1,1.1c0,0.3,0,0.7,0,1.2V42z"/>
  </g>
</g>
</svg>

        
      </div>
    </div>
    <div class="container__right clearfix">
      <div class="container__inner">
        <ul class="List List--plain">
          <li class="List__item">
            <h3>Company</h3>
          </li>
          <li class="List__item">
            <a
              href="https://wallstreet.io/p/about"
              onclick="WSIO.track( 'Footer Navigation', 'click', 'About' )">About</a>
          </li>
          <li class="List__item">
            <a
              href="https://wallstreet.io/contact"
              onclick="WSIO.track( 'Footer Navigation', 'click', 'Contact Us' )">Contact Us</a>
          </li>
          <li class="List__item">
            <a
              href="http://help.wallstreet.io"
              target="_blank"
              onclick="WSIO.track( 'Footer Navigation', 'click', 'Help Center' )">Help Center</a>
          </li>

        </ul>
        <ul class="List List--plain">
          <li class="List__item">
            <h3>Legal</h3>
          </li>
          <li class="List__item">
            <a
              href="https://wallstreet.io/p/privacy-policy"
              onclick="WSIO.track( 'Footer Navigation', 'click', 'Privacy Policy' )">
              Privacy Policy
            </a>
          </li>
          <li class="List__item">
            <a
              href="https://wallstreet.io/p/terms-of-use"
              onclick="WSIO.track( 'Footer Navigation', 'click', 'Terms of Use' )">
              Terms of Use
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>

</div>
      </div>
      </div>

  <script
    src="https://assets.wallstreet.io/public/build/src/js/web-9c3bc20779.js"></script>

  <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-61564513-1', 'auto');


window.WStrack = function( category, action, label, value ) {
  ga( 'send', 'event', category, action, label, value );
};
</script>

    
      
  <script>
  // @note  size all of the folds
  ;( function(){
    window.addEventListener( "load", _loadHandler );
    window.addEventListener( "resize", _resizeHandler );
    window.addEventListener( "scroll", _scrollHandler );

    _resizeHandler();
    _checkIfBelowTheFold();

    return;

    function _loadHandler(){
      WSIO.utils.addClass( document.body, "is-loaded" );
    }

    function _scrollHandler(){
      _checkIfBelowTheFold();
    }

    function _checkIfBelowTheFold(){
      var scrollTop, body, classes;

      body = document.body;
      scrollTop = WSIO.utils.scrollTop();
      classes = body.className;

      if ( scrollTop > ( window.innerHeight * 0.5 ) ) {
        WSIO.utils.addClass( body, "below-the-fold" );
      } else {
        WSIO.utils.removeClass( body, "below-the-fold" );
        _fixSafariRenderBug();
      }
    }

    function _fixSafariRenderBug(){
      // @hack  works around for a safari rendering bug: force a repaint to
      // get the %dark-header to display correctly.
      document.body.style.color = "#1e2321";

      setTimeout( function(){
        document.body.style.color = "#1e2320";
      }, 1 );
    }

    function _resizeHandler(){
      _syncFoldHeights();
      _checkScreenSize();
    }

    function _checkScreenSize(){
      if ( window.innerWidth < 800 ) {
        WSIO.utils.addClass( document.body, "is-mobile" );
      } else {
        WSIO.utils.removeClass( document.body, "is-mobile" );
      }
    }

    function _syncFoldHeights(){
      var elems, minHeight, newMinHeight, adjustedMinHeight, i, l;

      elems = document.querySelectorAll( ".fold" );
      minHeight = ( window.innerHeight + "px" );
      adjustedMinHeight = ( ( window.innerHeight - 75 ) + "px" );

      i = 0;
      l = elems.length;

      for ( ; i < l; ++i ) {
        if ( WSIO.utils.hasClass( elems[ i ], "fold--adjusted" ) ) {
          newMinHeight = adjustedMinHeight;
        } else {
          newMinHeight = minHeight;
        }

        elems[ i ].style.minHeight = newMinHeight;
      }
    }
  } )();
</script>
  <script>
  $( function(){
    $( document.body ).on( "click", "[data-dismiss]", _dataDismissClickHandler );
    return;

    function _dataDismissClickHandler( ev ) {
      var selector = ev.target.getAttribute( "data-dismiss" );
      $( ev.target ).parents( selector ).first().remove();
    }
  } )
</script>
  <script>
  $( function(){
    $( "form" ).find( "input" )
      .on( "change focus blur", _syncLabelHandler );

    return;

    function _syncLabelHandler( ev ) {
      var method;

      method = "removeClass";

      if ( ev.target.value || ( ev.target === document.activeElement ) ) {
        method = "addClass";
      }

      $( ev.target.labels )[ method ]( "active" );
    }
  } );
</script>

            <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1526204857628676');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1526204857628676&ev=PageView&noscript=1"/></noscript>
          <script>!function(){function t(){var t=o.createElement("script");t.type="text/javascript",t.async=!0,t.src="https://widget.intercom.io/widget/oz8bxspe";var e=o.getElementsByTagName("script")[0];e.parentNode.insertBefore(t,e)}var e=window,n=e.Intercom;if("function"==typeof n)return n("reattach_activator"),void n("update",intercomSettings);var o=document,a=function(){a.c(arguments)};return a.q=[],a.c=function(t){a.q.push(t)},e.Intercom=a,e.attachEvent?void e.attachEvent("onload",t):(e.addEventListener("load",t,!1),void e.Intercom("boot",{app_id:"oz8bxspe"}))}();</script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"420cd8db15","applicationID":"49680522","transactionName":"ZlNVNkEDV0ZWBxEPXl8ZdgFHC1ZbGAwKC1Q=","queueTime":0,"applicationTime":25,"atts":"ShRWQAkZREg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>