<!doctype html>
<!--[if IE 9]><html class="lt-ie10" lang="en" > <![endif]-->
<html class="no-js" lang="en">
  <head>
    <title>
      E-liquid &amp; vape juice reviews | JuiceDB    </title>
    <meta name="description" content="Read reviews of the best e-liquids and vape juice flavors for electronic cigarettes and personal nicotine vaporizers.">
<meta name="keywords" content="e-liquid,vape juices,flavors,business,reviews,deals,coupons,community,nicotine,vaporizers,electronic cigarettes">
<meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="copyright" content="JuiceDB"/>
<meta name="author" content="JuiceDB.com">
<link href="https://plus.google.com/105352336669827095131/" rel="publisher" />
<meta name='viewport' content='initial-scale=1,maximum-scale=1,user-scalable=no,minimal-ui' />
<meta name="msapplication-square70x70logo" content="/windows-tile-70x70.png">
<meta name="msapplication-square150x150logo" content="/windows-tile-150x150.png">
<meta name="msapplication-square310x310logo" content="/windows-tile-310x310.png">
<meta name="msapplication-TileImage" content="/windows-tile-144x144.png">
<meta name="msapplication-TileColor" content="#1abc9c">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon.png">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="icon" type="image/png" sizes="64x64" href="/favicon.png">
<link rel="canonical" href="https://www.juicedb.com" />
<meta property="fb:app_id" content="359093507602807" />
<meta property="og:title" content="E-liquid &amp; vape juice reviews">
<meta property="og:description" content="Read reviews of the best e-liquids and vape juice flavors for electronic cigarettes and personal nicotine vaporizers.">
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.juicedb.com/" />
<meta property="og:image" content="https://www.juicedb.com/img/logo_og.png">

    <link type='text/css' rel='stylesheet' href='https://media.juicedb.com/css/juicedb.css?3f78d8b865' /><link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600' rel='stylesheet' type='text/css'>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    
  </head>
  <body>
    <!--[if IE]>
<div class="ie message">
  We're sorry - JuiceDB does not support your current browser. Please upgrade or switch to a different browser.
</div>
<![endif]-->

    <div class="ui left vertical inverted labeled sidebar menu">
  <div class="item">
    <div class="ui small inverted header">
      Discover
    </div>
  </div>
  <a href="/juices" class="item">
    <i class="jdb-icon jdb-juice"></i>Juices
  </a>
  <a href="/coupons" class="item">
    <i class="jdb-icon jdb-coupon"></i>Deals
  </a>
  <a href="/reviews" class="item">
    <i class="jdb-icon jdb-review"></i>Reviews
  </a>
  <a href="/businesses" class="item">
    <i class="jdb-icon jdb-shop"></i>Businesses
  </a>
  <a href="/users" class="item">
    <i class="jdb-icon jdb-users"></i>Users
  </a>
    <div class="item">
    <div class="ui small inverted header">
      Get Started
    </div>
  </div>
  <a href="/account/register" class="item">
    <i class="jdb-icon jdb-drop"></i>Signup
  </a>
  <a href="/account/login" class="item">
    <i class="jdb-icon jdb-drop"></i>Login
  </a>
  </div>


        <div class="pusher">
          <div class="ui mobile launch button icon">
  <i class="content icon"></i>
</div>
<div class="ui mobile search button icon">
  <i class="search icon"></i>
</div>

      <div class="navigation primary segment">
  <div class="container">
    <div class="ui grid">
      <div class="row">
        <div class="sixteen wide column">
          <div class="ui fluid three item menu">
            <div class="title item jdb-text">
              <a href="/">
                <span class="jdb-svg navigation">
<svg class="icon" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" viewBox="0 0 128 128" enable-background="new 0 0 128 128" xml:space="preserve"><path fill-rule="evenodd" clip-rule="evenodd" fill="#010101" d="M64 0.1C28.7 0.1 0 29.7 0 64.7S28.7 128 64 128s64-28.4 64-63.3S99.3 0.1 64 0.1zM91.4 76.1c0 13.7-12.3 24.5-27.4 24.5S36.6 89.8 36.6 76.1c0-11.9 8.3-24.1 16.1-34.3 6.5-8.4 8.5-14.3 11.3-14.3 2.8 0 4.8 5.9 11.3 14.3C83.1 52 91.4 64.2 91.4 76.1zM46.3 68.9c0 0-9.3 20.6 11.3 25.2C46.6 84.8 46.3 68.9 46.3 68.9z"/></svg><svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 449 136.5" enable-background="new 0 0 449 136.5" xml:space="preserve"><path d="M33.2 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.8 0 8.8-4 8.8-8.7C42 7.5 38.1 3.5 33.2 3.5z"/><path d="M33.5 28.8c-3.9 0-7 2.9-7 6.5v77.2c0 8-3.9 12.5-11.1 12.5 -2.1 0-3.9-0.7-5.5-1.4 -1.4-0.6-2.7-1.1-3.9-1.1 -3.1 0-5.9 2.6-5.9 5.6 0 6.1 10.1 8.4 16.9 8.4 14.6 0 23-8.7 23-24V35.4C40 31.9 37 28.8 33.5 28.8z"/><path d="M110.1 28.8c-3.9 0-7 2.9-7 6.5v49.8c-3.8 5.2-12 10.6-21.1 10.6 -11 0-15.7-4.8-15.7-16V35.4c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v48c0 16.4 8.3 24.7 24.7 24.7 10.7 0 19.9-5.3 25.6-10.9v3.3c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C116.6 31.9 113.5 28.8 110.1 28.8z"/><path d="M136.3 28.8c-3.9 0-7 2.9-7 6.5v65.1c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C142.8 31.9 139.8 28.8 136.3 28.8z"/><path d="M136 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.9 0 8.8-3.9 8.8-8.7C144.8 7.5 140.9 3.5 136 3.5z"/><path d="M190 40.2c6.1 0 11.1 1.9 15.2 5.9 1.3 1.3 2.9 2 4.7 2 3.3 0 6.2-2.9 6.2-6.2 0-1.4-0.5-2.7-1.5-3.9 -6.6-6.7-14.8-10-25.2-10 -22.1 0-38.2 16.8-38.2 40 0 23.3 16.1 40.2 38.2 40.2 10.4 0 18.7-3.3 25.2-10 1-1 1.5-2.4 1.5-3.9 0-3.3-2.9-6.1-6.4-6.1 -1.7 0-3.3 0.6-4.5 1.7 -4.2 4.1-9.2 6.1-15.2 6.1 -14.8 0-24.8-11.2-24.8-27.9C165.2 51.3 175.2 40.2 190 40.2z"/><path d="M292.4 57.5c-4.2-18.5-17.5-29.6-35.5-29.6 -21.5 0-37.7 17.2-37.7 40 0 23.7 16 40.2 38.9 40.2 8.1 0 29.4-4.1 29.4-13.5 0-3.4-2.9-5.7-5.6-5.7 -1 0-2.1 0.3-3.1 0.9l-0.1 0.1c-5.5 4.3-12.4 6.7-19.5 6.7 -16.3 0-24.6-11.8-25.8-23.8h52.8c4 0 7.3-3.3 7.3-7.3 0-2.5-0.5-5-1-7.3L292.4 57.5zM256.7 39.4c16.5 0 23 13.4 23.5 22.9h-46.9C234.4 50.8 242.6 39.4 256.7 39.4z"/><path fill="#27B99A" d="M362.9 0.4c-3.9 0-7 2.9-7 6.5v32.3c-6.2-7.2-14.9-11.3-24.2-11.3 -20.4 0-34.1 16.1-34.1 40.2 0 23.9 13.7 40 34.1 40 9.2 0 18-4.1 24.2-11.2v3.6c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V7C369.4 3.5 366.4 0.4 362.9 0.4zM355.9 51.5v33.2c-4.3 6.5-13.1 11.1-21.4 11.1 -13.7 0-23-11.1-23-27.7 0-16.7 9.2-27.9 23-27.9C344 40.2 352.2 46 355.9 51.5z"/><path fill="#27B99A" d="M414.1 27.9c-9.3 0-17.9 4.1-24.2 11.3V7c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v93.5c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7v-3.6c6.2 7 15 11.2 24.2 11.2 20.4 0 34.2-16.1 34.2-40C448.3 44.1 434.5 27.9 414.1 27.9zM434.3 68.1c0 16.9-9.1 27.7-23.1 27.7 -8.3 0-17.2-4.6-21.3-11V51.5c3.6-5.7 12-11.4 21.3-11.4C425 40.2 434.3 51.4 434.3 68.1z"/></svg>
</span>
              </a>
            </div>
            <div class="item search">
              <form method="get" action="/search">
                <div class="ui fluid icon input search global category">
  <input class="prompt" type="text" name="q" value="" placeholder="Search for Flavors, Juices, Businesses and People" autocomplete="off">
  <i class="search icon"></i>
</div>

              </form>
            </div>
            <div class="icon two item right menu">
  <div class="cart quantity icon" style="margin-right: 30px;"></div>
  <div class="container">
        <div>
      <a class="ui green small button" href="/account/register">
        Sign&nbsp;up
      </a>
      &nbsp;
      <a class="ui blue small button" href="/account/login?redirect=%2F">
        Log&nbsp;in
      </a>
    </div>
          </div>
</div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="navigation mobile segment">
  <div class="container">
    <div class="ui grid">
      <div class="row">
        <div class="centered center aligned ten wide column">
          <div class="title item jdb-text">
            <a href="/">
              <span class="jdb-svg footer">
<svg class="icon" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" viewBox="0 0 128 128" enable-background="new 0 0 128 128" xml:space="preserve"><path fill-rule="evenodd" clip-rule="evenodd" fill="#010101" d="M64 0.1C28.7 0.1 0 29.7 0 64.7S28.7 128 64 128s64-28.4 64-63.3S99.3 0.1 64 0.1zM91.4 76.1c0 13.7-12.3 24.5-27.4 24.5S36.6 89.8 36.6 76.1c0-11.9 8.3-24.1 16.1-34.3 6.5-8.4 8.5-14.3 11.3-14.3 2.8 0 4.8 5.9 11.3 14.3C83.1 52 91.4 64.2 91.4 76.1zM46.3 68.9c0 0-9.3 20.6 11.3 25.2C46.6 84.8 46.3 68.9 46.3 68.9z"/></svg><svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 449 136.5" enable-background="new 0 0 449 136.5" xml:space="preserve"><path d="M33.2 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.8 0 8.8-4 8.8-8.7C42 7.5 38.1 3.5 33.2 3.5z"/><path d="M33.5 28.8c-3.9 0-7 2.9-7 6.5v77.2c0 8-3.9 12.5-11.1 12.5 -2.1 0-3.9-0.7-5.5-1.4 -1.4-0.6-2.7-1.1-3.9-1.1 -3.1 0-5.9 2.6-5.9 5.6 0 6.1 10.1 8.4 16.9 8.4 14.6 0 23-8.7 23-24V35.4C40 31.9 37 28.8 33.5 28.8z"/><path d="M110.1 28.8c-3.9 0-7 2.9-7 6.5v49.8c-3.8 5.2-12 10.6-21.1 10.6 -11 0-15.7-4.8-15.7-16V35.4c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v48c0 16.4 8.3 24.7 24.7 24.7 10.7 0 19.9-5.3 25.6-10.9v3.3c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C116.6 31.9 113.5 28.8 110.1 28.8z"/><path d="M136.3 28.8c-3.9 0-7 2.9-7 6.5v65.1c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C142.8 31.9 139.8 28.8 136.3 28.8z"/><path d="M136 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.9 0 8.8-3.9 8.8-8.7C144.8 7.5 140.9 3.5 136 3.5z"/><path d="M190 40.2c6.1 0 11.1 1.9 15.2 5.9 1.3 1.3 2.9 2 4.7 2 3.3 0 6.2-2.9 6.2-6.2 0-1.4-0.5-2.7-1.5-3.9 -6.6-6.7-14.8-10-25.2-10 -22.1 0-38.2 16.8-38.2 40 0 23.3 16.1 40.2 38.2 40.2 10.4 0 18.7-3.3 25.2-10 1-1 1.5-2.4 1.5-3.9 0-3.3-2.9-6.1-6.4-6.1 -1.7 0-3.3 0.6-4.5 1.7 -4.2 4.1-9.2 6.1-15.2 6.1 -14.8 0-24.8-11.2-24.8-27.9C165.2 51.3 175.2 40.2 190 40.2z"/><path d="M292.4 57.5c-4.2-18.5-17.5-29.6-35.5-29.6 -21.5 0-37.7 17.2-37.7 40 0 23.7 16 40.2 38.9 40.2 8.1 0 29.4-4.1 29.4-13.5 0-3.4-2.9-5.7-5.6-5.7 -1 0-2.1 0.3-3.1 0.9l-0.1 0.1c-5.5 4.3-12.4 6.7-19.5 6.7 -16.3 0-24.6-11.8-25.8-23.8h52.8c4 0 7.3-3.3 7.3-7.3 0-2.5-0.5-5-1-7.3L292.4 57.5zM256.7 39.4c16.5 0 23 13.4 23.5 22.9h-46.9C234.4 50.8 242.6 39.4 256.7 39.4z"/><path fill="#27B99A" d="M362.9 0.4c-3.9 0-7 2.9-7 6.5v32.3c-6.2-7.2-14.9-11.3-24.2-11.3 -20.4 0-34.1 16.1-34.1 40.2 0 23.9 13.7 40 34.1 40 9.2 0 18-4.1 24.2-11.2v3.6c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V7C369.4 3.5 366.4 0.4 362.9 0.4zM355.9 51.5v33.2c-4.3 6.5-13.1 11.1-21.4 11.1 -13.7 0-23-11.1-23-27.7 0-16.7 9.2-27.9 23-27.9C344 40.2 352.2 46 355.9 51.5z"/><path fill="#27B99A" d="M414.1 27.9c-9.3 0-17.9 4.1-24.2 11.3V7c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v93.5c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7v-3.6c6.2 7 15 11.2 24.2 11.2 20.4 0 34.2-16.1 34.2-40C448.3 44.1 434.5 27.9 414.1 27.9zM434.3 68.1c0 16.9-9.1 27.7-23.1 27.7 -8.3 0-17.2-4.6-21.3-11V51.5c3.6-5.7 12-11.4 21.3-11.4C425 40.2 434.3 51.4 434.3 68.1z"/></svg>
</span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="navigation secondary segment">
  <div class="container">
    <div class="ui stackable grid">
      <div class="centered row">
        <div class="twelve wide computer sixteen wide tablet column">
          <div class="ui active tab" data-tab="mobile-nav">
            <div class="ui secondary fluid four item menu">
              <a class="ui  item" href="/juices">Discover<br class="mobile visible"> Juices</a>
<a class="ui  item" href="/coupons">Find<br class="mobile visible"> Deals</a>
<a class="ui  item" href="/businesses">Explore<br class="mobile visible"> Businesses</a>
<a class="ui  item" href="/reviews">Read<br class="mobile visible"> Reviews</a>

            </div>
          </div>
          <div class="ui tab" data-tab="mobile-search">
            <div class="ui fluid icon input search global">
              <input class="prompt" type="text" name="q" value="" placeholder="Search Database" autocomplete="off">
              <i class="search icon"></i>
            </div>
         </div>
        </div>
      </div>
    </div>
  </div>
</div>


      

  <div class="ui vertical segment homepage search">
  <div class="logo">
    <div class="flavor icon">
      <i class="fa fa-circle jdb-score-unknown"></i>
      <i class='jdb-icon jdb-outside-ring'></i>
      <i class='jdb-icon jdb-drop'></i>
    </div>
  </div>
  <div class="container">
    <div class="ui grid">
      <div class="row">
        <div class="twelve wide computer sixteen wide tablet centered center aligned column">
          <div class="ui header huge jdb-text">
            <span class="jdb-svg homepage">
<svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 449 136.5" enable-background="new 0 0 449 136.5" xml:space="preserve"><path d="M33.2 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.8 0 8.8-4 8.8-8.7C42 7.5 38.1 3.5 33.2 3.5z"/><path d="M33.5 28.8c-3.9 0-7 2.9-7 6.5v77.2c0 8-3.9 12.5-11.1 12.5 -2.1 0-3.9-0.7-5.5-1.4 -1.4-0.6-2.7-1.1-3.9-1.1 -3.1 0-5.9 2.6-5.9 5.6 0 6.1 10.1 8.4 16.9 8.4 14.6 0 23-8.7 23-24V35.4C40 31.9 37 28.8 33.5 28.8z"/><path d="M110.1 28.8c-3.9 0-7 2.9-7 6.5v49.8c-3.8 5.2-12 10.6-21.1 10.6 -11 0-15.7-4.8-15.7-16V35.4c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v48c0 16.4 8.3 24.7 24.7 24.7 10.7 0 19.9-5.3 25.6-10.9v3.3c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C116.6 31.9 113.5 28.8 110.1 28.8z"/><path d="M136.3 28.8c-3.9 0-7 2.9-7 6.5v65.1c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C142.8 31.9 139.8 28.8 136.3 28.8z"/><path d="M136 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.9 0 8.8-3.9 8.8-8.7C144.8 7.5 140.9 3.5 136 3.5z"/><path d="M190 40.2c6.1 0 11.1 1.9 15.2 5.9 1.3 1.3 2.9 2 4.7 2 3.3 0 6.2-2.9 6.2-6.2 0-1.4-0.5-2.7-1.5-3.9 -6.6-6.7-14.8-10-25.2-10 -22.1 0-38.2 16.8-38.2 40 0 23.3 16.1 40.2 38.2 40.2 10.4 0 18.7-3.3 25.2-10 1-1 1.5-2.4 1.5-3.9 0-3.3-2.9-6.1-6.4-6.1 -1.7 0-3.3 0.6-4.5 1.7 -4.2 4.1-9.2 6.1-15.2 6.1 -14.8 0-24.8-11.2-24.8-27.9C165.2 51.3 175.2 40.2 190 40.2z"/><path d="M292.4 57.5c-4.2-18.5-17.5-29.6-35.5-29.6 -21.5 0-37.7 17.2-37.7 40 0 23.7 16 40.2 38.9 40.2 8.1 0 29.4-4.1 29.4-13.5 0-3.4-2.9-5.7-5.6-5.7 -1 0-2.1 0.3-3.1 0.9l-0.1 0.1c-5.5 4.3-12.4 6.7-19.5 6.7 -16.3 0-24.6-11.8-25.8-23.8h52.8c4 0 7.3-3.3 7.3-7.3 0-2.5-0.5-5-1-7.3L292.4 57.5zM256.7 39.4c16.5 0 23 13.4 23.5 22.9h-46.9C234.4 50.8 242.6 39.4 256.7 39.4z"/><path fill="#27B99A" d="M362.9 0.4c-3.9 0-7 2.9-7 6.5v32.3c-6.2-7.2-14.9-11.3-24.2-11.3 -20.4 0-34.1 16.1-34.1 40.2 0 23.9 13.7 40 34.1 40 9.2 0 18-4.1 24.2-11.2v3.6c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V7C369.4 3.5 366.4 0.4 362.9 0.4zM355.9 51.5v33.2c-4.3 6.5-13.1 11.1-21.4 11.1 -13.7 0-23-11.1-23-27.7 0-16.7 9.2-27.9 23-27.9C344 40.2 352.2 46 355.9 51.5z"/><path fill="#27B99A" d="M414.1 27.9c-9.3 0-17.9 4.1-24.2 11.3V7c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v93.5c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7v-3.6c6.2 7 15 11.2 24.2 11.2 20.4 0 34.2-16.1 34.2-40C448.3 44.1 434.5 27.9 414.1 27.9zM434.3 68.1c0 16.9-9.1 27.7-23.1 27.7 -8.3 0-17.2-4.6-21.3-11V51.5c3.6-5.7 12-11.4 21.3-11.4C425 40.2 434.3 51.4 434.3 68.1z"/></svg>
</span>
            <h1 class="sub header">
              E-LIQUID & VAPE JUICE REVIEWS
            </h1>
          </div>
          <h2 class="ui header">
            Powered by <a rel="nofollow" href="/reviews">Reviews</a> and <a rel="nofollow" href="/coupons">Deals</a> from <a rel="nofollow" href="/users">Vapers</a> just like you!
            <div class="ui horizontal divider">
              <a class="ui blue large button" href="/account/review">Write a Review</a>
            </div>
            <div class="sub header">
              Join the community and grow the database by reviewing a <a rel="nofollow" href="/businesses">Business</a> or a <a rel="nofollow" href="/juices">Juice</a> you’ve tried.
            </div>
          </h2>
          <h4 class="ui centered header">
            <div class="sub header">
              <strong>JuiceDB Update (1 year ago)</strong>: <a href="/blog/2016/06/24/mobile-app-update">Mobile App Update</a>
            </div>
          </h4>
        </div>
      </div>
    </div>
  </div>
</div>

  
  <div class="ui alternate segment homepage login">
  <div class="ui grid">
    <div class="center aligned column">
      <div class="ui horizontal divider">
                  <div class="ui positive button">
            <a href="/account/register">
              SIGN UP
            </a>
          </div>
          <div class="ui blue button">
            <a href="/account/login">
              LOG IN
            </a>
          </div>
              </div>
    </div>
  </div>
</div>

      <div class="ui segment homepage juices semantic-tabbed-interface">
  <div class="container">
    <div class="ui grid">
      <div class="stackable row">
        <div class="ten wide column">
                      <div class="ui tab large section header active" data-tab="top-month">
              Popular Juices
              <div class="sub header">
                Discover the best scoring juices
                <strong>
                                  this month
                                </strong>
                within the JuiceDB community.
              </div>
            </div>
                      <div class="ui tab large section header " data-tab="top">
              Popular Juices
              <div class="sub header">
                Discover the best scoring juices
                <strong>
                                  of all time
                                </strong>
                within the JuiceDB community.
              </div>
            </div>
                  </div>
        <div class="six wide right aligned column">
          <div class="ui fluid blue inverted labeled icon three item large compact menu">
                          <a class="item active" data-tab="top-month">
                                  <i class="calendar icon"></i> Month
                              </a>
                          <a class="item " data-tab="top">
                                  <i class="trophy icon"></i> All
                              </a>
                      </div>
        </div>
      </div>
      <div class="row">
        <div class="sixteen wide column">
            <div class="ui tab active" data-tab="top-month">
        <div class="slick-slider">
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/40034/elixir-00-seasonal-apple-cider-funnel-cake-by-apothecary-elixir-co" data-jdb-tooltip="/juice/40034/elixir-00-seasonal-apple-cider-funnel-cake-by-apothecary-elixir-co">Elixir 00 - Seasonal: Apple Cider Funnel Cake (Medica Collection)</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3444/apothecary-elixir-co" data-jdb-tooltip="/business/3444/apothecary-elixir-co">Apothecary Elixir Co.</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-spiced " data-flavor="spiced"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M119.1,109.53A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 135.86,122.18 z"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M32.871,93.409A49 49 0 0,0 119.1,109.53L135.86,122.18 A70 70 0 0,1 12.672,99.156 z"/><path fill="#8E2915" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 32.871,93.409L12.672,99.156 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-spiced " data-flavor="spiced"></i>
      <div class="middle aligned content">
        Spiced      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  9 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/28220/bananas-foster-by-golden-state-vapor" data-jdb-tooltip="/juice/28220/bananas-foster-by-golden-state-vapor">Bananas Foster</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3121/golden-state-vapor" data-jdb-tooltip="/business/3121/golden-state-vapor">Golden State Vapor</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          3.9        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M115.96,113.28A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 131.37,127.55 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M32.953,93.695A49 49 0 0,0 115.96,113.28L131.37,127.55 A70 70 0 0,1 12.79,99.564 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 32.953,93.695L12.79,99.564 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  3 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/39707/1885-by-freeman-vape-juice" data-jdb-tooltip="/juice/39707/1885-by-freeman-vape-juice">1885</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/5493/freeman-vape-juice" data-jdb-tooltip="/business/5493/freeman-vape-juice">Freeman Vape Juice</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          3.6        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M113.33,115.92A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 127.61,131.31 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M32.229,90.904A49 49 0 0,0 113.33,115.92L127.61,131.31 A70 70 0 0,1 11.755,95.576 z"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 32.229,90.904L11.755,95.576 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  3 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/29511/capone-by-the-sauce-la" data-jdb-tooltip="/juice/29511/capone-by-the-sauce-la">Capone (The Sauce)</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3487/the-sauce-la" data-jdb-tooltip="/business/3487/the-sauce-la">The Sauce LA</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          3.6        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M109.83,118.87A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 122.61,135.53 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M31.419,86.396A49 49 0 0,0 109.83,118.87L122.61,135.53 A70 70 0 0,1 10.599,89.137 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 31.419,86.396L10.599,89.137 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  3 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/15393/pocket-cowboys-by-high-stakes-vapor" data-jdb-tooltip="/juice/15393/pocket-cowboys-by-high-stakes-vapor">Pocket Cowboys</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/2269/high-stakes-vapor" data-jdb-tooltip="/business/2269/high-stakes-vapor">High Stakes Vapor</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          <small>
        0      </small>
        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M114.65,114.65A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 129.5,129.5 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M31,80A49 49 0 0,0 114.65,114.65L129.5,129.5 A70 70 0 0,1 10,80 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 31,80L10,80 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  0 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/14408/apollos-nectar-by-mech-sauce" data-jdb-tooltip="/juice/14408/apollos-nectar-by-mech-sauce">Apollo's Nectar</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/1879/mech-sauce" data-jdb-tooltip="/business/1879/mech-sauce">Mech Sauce</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          <small>
        0      </small>
        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M93.805,127.02A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 99.721,147.16 z"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M31.499,86.973A49 49 0 0,0 93.805,127.02L99.721,147.16 A70 70 0 0,1 10.712,89.962 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 31.499,86.973L10.712,89.962 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  0 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/21502/golden-ticket-by-met4-vapor" data-jdb-tooltip="/juice/21502/golden-ticket-by-met4-vapor">Golden Ticket</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3160/met4-vapor" data-jdb-tooltip="/business/3160/met4-vapor">Met4 Vapor</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          <small>
        0      </small>
        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M122.44,104.5A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 140.62,115 z"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M37.565,104.5A49 49 0 0,0 122.44,104.5L140.62,115 A70 70 0 0,1 19.378,115 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 37.565,104.5L19.378,115 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  0 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/11832/pink-rabbit-by-casey-jones-mainline-reserve" data-jdb-tooltip="/juice/11832/pink-rabbit-by-casey-jones-mainline-reserve">Pink Rabbit</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/1633/casey-jones-mainline-reserve" data-jdb-tooltip="/business/1633/casey-jones-mainline-reserve">Casey Jones Mainline Reserve</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          <small>
        0      </small>
        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M108.8,119.64A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 121.14,136.63 z"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M33.398,64.858A49 49 0 0,0 108.8,119.64L121.14,136.63 A70 70 0 0,1 13.426,58.369 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 33.398,64.858L13.426,58.369 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  0 reviews this month
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/4708/yolo-by-drakes-vapes" data-jdb-tooltip="/juice/4708/yolo-by-drakes-vapes">Yolo!</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/224/drakes-vapes" data-jdb-tooltip="/business/224/drakes-vapes">Drake's Vapes</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          <small>
        0      </small>
        <div class="sub header">
      30 day    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M63.241,126.04A49 49 0 1,0 80,31L80,10 A70 70 0 1,1 56.059,145.78 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 63.241,126.04L56.059,145.78 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  0 reviews this month
                              </p>
                          </div>
                  </div>
        <div class="ui horizontal header divider">
          <a href="/juices?timeframe=month" class="ui small positive button">
            Discover Juices
          </a>
        </div>
      </div>
            <div class="ui tab " data-tab="top">
        <div class="slick-slider">
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/29902/carrot-cake-by-bird-e-juice" data-jdb-tooltip="/juice/29902/carrot-cake-by-bird-e-juice">Carrot Cake</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/1819/bird-e-juice" data-jdb-tooltip="/business/1819/bird-e-juice">Bird E-Juice</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-spiced " data-flavor="spiced"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M121.75,105.65A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 139.65,116.64 z"/><path fill="#8E2915" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M36.295,102.16A49 49 0 0,0 121.75,105.65L139.65,116.64 A70 70 0 0,1 17.565,111.65 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 36.295,102.16L17.565,111.65 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-spiced " data-flavor="spiced"></i>
      <div class="middle aligned content">
        Spiced      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  39 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/6954/perfect-pear-by-the-vape-kitchen" data-jdb-tooltip="/juice/6954/perfect-pear-by-the-vape-kitchen">Perfect Pear</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/730/the-vape-kitchen" data-jdb-tooltip="/business/730/the-vape-kitchen">The Vape Kitchen</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M35.287,100.04A49 49 0 1,0 80,31L80,10 A70 70 0 1,1 16.125,108.63 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 35.287,100.04L16.125,108.63 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  28 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/28819/elixir-04-by-apothecary-elixir-co" data-jdb-tooltip="/juice/28819/elixir-04-by-apothecary-elixir-co">Elixir 04 (Medica Collection)</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3444/apothecary-elixir-co" data-jdb-tooltip="/business/3444/apothecary-elixir-co">Apothecary Elixir Co.</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-nutty " data-flavor="nutty"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M120.14,108.11A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 137.34,120.15 z"/><path fill="#542E24" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M35.591,100.71A49 49 0 0,0 120.14,108.11L137.34,120.15 A70 70 0 0,1 16.558,109.58 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 35.591,100.71L16.558,109.58 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-nutty " data-flavor="nutty"></i>
      <div class="middle aligned content">
        Nutty      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  31 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/13486/bacchus-by-cloud-alchemist" data-jdb-tooltip="/juice/13486/bacchus-by-cloud-alchemist">Bacchus</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/1690/cloud-alchemist" data-jdb-tooltip="/business/1690/cloud-alchemist">Cloud Alchemist</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M109.91,118.82A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 122.72,135.45 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M31.121,83.444A49 49 0 0,0 109.91,118.82L122.72,135.45 A70 70 0 0,1 10.173,84.919 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 31.121,83.444L10.173,84.919 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  62 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/20287/creme-brulee-by-golden-state-vapor" data-jdb-tooltip="/juice/20287/creme-brulee-by-golden-state-vapor">Crème Brûlée</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3121/golden-state-vapor" data-jdb-tooltip="/business/3121/golden-state-vapor">Golden State Vapor</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M121.54,105.99A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 139.34,117.13 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M35.934,101.43A49 49 0 0,0 121.54,105.99L139.34,117.13 A70 70 0 0,1 17.048,110.61 z"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 35.934,101.43L17.048,110.61 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  51 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/17056/vox-populi-by-roman-haze" data-jdb-tooltip="/juice/17056/vox-populi-by-roman-haze">Vox Populi</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/2777/roman-haze" data-jdb-tooltip="/business/2777/roman-haze">Roman Haze</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M53.994,121.53A49 49 0 1,0 80,31L80,10 A70 70 0 1,1 42.849,139.33 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 53.994,121.53L42.849,139.33 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  46 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/29886/elixir-08-by-apothecary-elixir-co" data-jdb-tooltip="/juice/29886/elixir-08-by-apothecary-elixir-co">Elixir 08 (Medica Collection)</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3444/apothecary-elixir-co" data-jdb-tooltip="/business/3444/apothecary-elixir-co">Apothecary Elixir Co.</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-nutty " data-flavor="nutty"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M117.42,111.64A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 133.46,125.19 z"/><path fill="#542E24" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M35.553,100.63A49 49 0 0,0 117.42,111.64L133.46,125.19 A70 70 0 0,1 16.504,109.47 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 35.553,100.63L16.504,109.47 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-nutty " data-flavor="nutty"></i>
      <div class="middle aligned content">
        Nutty      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  26 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/28220/bananas-foster-by-golden-state-vapor" data-jdb-tooltip="/juice/28220/bananas-foster-by-golden-state-vapor">Bananas Foster</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/3121/golden-state-vapor" data-jdb-tooltip="/business/3121/golden-state-vapor">Golden State Vapor</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.3        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M115.96,113.28A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 131.37,127.55 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M32.953,93.695A49 49 0 0,0 115.96,113.28L131.37,127.55 A70 70 0 0,1 12.79,99.564 z"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 32.953,93.695L12.79,99.564 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  68 reviews
                              </p>
                          </div>
                      <div class="juice slide">
                            <div class="ui title header">
                <a href="/juice/12987/the-milk-by-teleos-juice" data-jdb-tooltip="/juice/12987/the-milk-by-teleos-juice">The Milk (Breakfast at Teleos)</a>                <div class="sub header">
                  by
                  <span>
                    <a href="/business/705/teleos-juice" data-jdb-tooltip="/business/705/teleos-juice">Teleos Juice</a>                  </span>
                </div>
                
              </div>
              <div class="jdb-chart-container">
                                <div class="jdb-chart-overlay">
  <div class="ui header">
          4.2        <div class="sub header">
      Overall    </div>
  </div>
</div>

<div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
  
      <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#fff" stroke-width="0px"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M110.41,118.42A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 123.44,134.89 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M31.146,83.782A49 49 0 0,0 110.41,118.42L123.44,134.89 A70 70 0 0,1 10.209,85.402 z"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 31.146,83.782L10.209,85.402 A70 70 0 0,1 80,10 z"/></svg>
    </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet " data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
  </div>

                            </div>
              <p class="reviews">
                                  <i class="jdb-icon jdb-review"></i>
                  27 reviews
                              </p>
                          </div>
                  </div>
        <div class="ui horizontal header divider">
          <a href="/juices?timeframe=all" class="ui small positive button">
            Discover Juices
          </a>
        </div>
      </div>
              </div>
      </div>
    </div>
  </div>
</div>

        <div class="ui alternate segment homepage stats mobile hidden">
  <div class="ui center aligned small jdb-text header">
    juice<span class="db">db</span> statistics
  </div>
  <div class="ui page grid statistics">
    <div class="five column row">
      <div class="column">
        <div class="ui tertiary segment">
          <a class="statistic" rel="nofollow" href="/juices">
            <div class="value">
              <i class="jdb-icon jdb-drop"></i><br>
              29.6k            </div>
            <div class="label">
              juices
            </div>
          </a>
        </div>
      </div>
      <div class="column">
        <div class="ui tertiary segment">
          <a class="statistic" rel="nofollow" href="/coupons">
            <div class="value">
              <i class="jdb-icon jdb-coupon"></i><br>
              568            </div>
            <div class="label">
              deals
            </div>
          </a>
        </div>
      </div>
      <div class="column">
        <div class="ui tertiary segment">
          <a class="statistic" rel="nofollow" href="/businesses">
            <div class="value">
              <i class="jdb-icon jdb-shop"></i><br>
              3.3k            </div>
            <div class="label">
              businesses
            </div>
          </a>
        </div>
      </div>
      <div class="column">
        <div class="ui tertiary segment">
          <a class="statistic" rel="nofollow" href="/reviews">
            <div class="value">
              <i class="jdb-icon jdb-review"></i><br>
              32.9k            </div>
            <div class="label">
              reviews
            </div>
          </a>
        </div>
      </div>
      <div class="column">
        <div class="ui tertiary segment">
          <a class="statistic" rel="nofollow" href="/users">
            <div class="value">
              <i class="jdb-icon jdb-users"></i><br>
              26.5k            </div>
            <div class="label">
              users
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>

    <div class="ui segment homepage coupons">
  <div class="container">
    <div class="ui grid">
      <div class="stackable row">
        <div class="sixteen wide column">
          <h2 class="ui large section header">
            Online Deals
            <div class="sub header">
              Find the best deals from our selection of <strong>568</strong> Deals and Coupon Codes for Online Stores.
            </div>
          </h2>
        </div>
      </div>
      <div class="one column row">
        <div class="column">
          <table class="ui striped unstackable  table" data-api="deals">
  <thead>
    <tr>
      <th></th>
      <th></th>
      <th class="center aligned">Discount</th>
      <th>Details - Business</th>
      <th class="center aligned mobile hidden">Expires</th>
          </tr>
  </thead>
  <tbody>
        <tr>
      <td class="center aligned collapsing ">
              </td>
      <td class="collapsing mobile hidden ">
                        <div class="legacy logo">
          <a href="/business/1908/rbtx-liquids/deal/7610">
            <img itemprop="logo" alt="25% off - All E-Liquid at RBTX Liquids" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/1908.jpg?ts=1461976851">
          </a>
        </div>
                      </td>
      <td class="center aligned collapsing ">
                <div class="ui large header">
                      25%
            <span class="sub header">
              off
            </span>
                    <div class="sub header">
            <i class="thumbs up green disabled icon"></i>2            <span class="mobile hidden">/</span>
            <i class="thumbs down red disabled icon"></i>0          </div>
        </div>
      </td>
      <td class="">
        <div class="ui header">
          <a href="/business/1908/rbtx-liquids/deal/7610" itemprop="url">
            <span itemprop="name">
              All E-Liquid            </span>
          </a>
          <span class="sub header">
            <span class="mobile hidden">-</span> <a href="/business/1908/rbtx-liquids" rel="nofollow" data-jdb-tooltip="/business/1908/rbtx-liquids">RBTX Liquids</a>          </span>
          <p class="sub header">
                        submitted
            2 days ago by
            <a href="/user/wump" rel="nofollow" data-jdb-tooltip="/user/wump">wump</a>          </p>
                  </div>
      </td>
      
      <td class="center aligned mobile hidden ">
                  <div class="ui header">
            <div class="sub header">
            <strong>in 21 hours</strong>
            </div>
          </div>
          2018/03/19          <br>11:59 PM PST
              </td>
          </tr>
    <tr class="deal sharing" data-sharing="7610">
      <td></td>
      <td></td>
      <td></td>
      <td>
        Share this deal
      </td>
      <td></td>
    </tr>
    <tr class="deal comments" data-comments="7610">
      <td></td>
      <td></td>
      <td></td>
      <td>
        <div class="ui segment comments">
          <form class="ui form" id="deal-comment" method="post" data-id="7610">
            <div class="ui error message"></div>
            <div class="field">
              <i class="close large icon" data-comments-hide="7610"></i>
              <label>Comment</label>
              <textarea rows="3" name="comment" placeholder="Add a comment..."></textarea>
              <button class="ui button" type="submit">Post Comment</button>
            </div>
          </form>
          <div class="ui hidden divider">Recent Comments</div>
          <div class="ui relaxed divided list" data-comments-for="7610">
            <div class="item">
              <div class="ui basic segment">
                <div class="ui active inverted dimmer">
                  <div class="ui text loader">Loading</div>
                </div>
                <div class="ui hidden divider"></div>
                <div class="ui hidden divider"></div>
              </div>
            </div>
          </div>
        </div>
      </td>
      <td></td>
    </tr>
        <tr>
      <td class="center aligned collapsing ">
              </td>
      <td class="collapsing mobile hidden ">
                        <div class="legacy logo">
          <a href="/business/428/adirondack-vapor/deal/7606">
            <img itemprop="logo" alt="25% off - Excluding Combo Packs, Mountain, and Tranquil at Adirondack Vapor" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/428.jpg?ts=1461967703">
          </a>
        </div>
                      </td>
      <td class="center aligned collapsing ">
                <div class="ui large header">
                      25%
            <span class="sub header">
              off
            </span>
                    <div class="sub header">
            <i class="thumbs up green disabled icon"></i>2            <span class="mobile hidden">/</span>
            <i class="thumbs down red disabled icon"></i>0          </div>
        </div>
      </td>
      <td class="">
        <div class="ui header">
          <a href="/business/428/adirondack-vapor/deal/7606" itemprop="url">
            <span itemprop="name">
              Excluding Combo Packs, Mountain, and Tranquil            </span>
          </a>
          <span class="sub header">
            <span class="mobile hidden">-</span> <a href="/business/428/adirondack-vapor" rel="nofollow" data-jdb-tooltip="/business/428/adirondack-vapor">Adirondack Vapor</a>          </span>
          <p class="sub header">
                        submitted
            2 days ago by
            <a href="/user/sc0lm00" rel="nofollow" data-jdb-tooltip="/user/sc0lm00">sc0lm00</a>          </p>
                  </div>
      </td>
      
      <td class="center aligned mobile hidden ">
                  <div class="ui header">
            <div class="sub header">
            <strong>in 21 hours</strong>
            </div>
          </div>
          2018/03/19          <br>11:59 PM PST
              </td>
          </tr>
    <tr class="deal sharing" data-sharing="7606">
      <td></td>
      <td></td>
      <td></td>
      <td>
        Share this deal
      </td>
      <td></td>
    </tr>
    <tr class="deal comments" data-comments="7606">
      <td></td>
      <td></td>
      <td></td>
      <td>
        <div class="ui segment comments">
          <form class="ui form" id="deal-comment" method="post" data-id="7606">
            <div class="ui error message"></div>
            <div class="field">
              <i class="close large icon" data-comments-hide="7606"></i>
              <label>Comment</label>
              <textarea rows="3" name="comment" placeholder="Add a comment..."></textarea>
              <button class="ui button" type="submit">Post Comment</button>
            </div>
          </form>
          <div class="ui hidden divider">Recent Comments</div>
          <div class="ui relaxed divided list" data-comments-for="7606">
            <div class="item">
              <div class="ui basic segment">
                <div class="ui active inverted dimmer">
                  <div class="ui text loader">Loading</div>
                </div>
                <div class="ui hidden divider"></div>
                <div class="ui hidden divider"></div>
              </div>
            </div>
          </div>
        </div>
      </td>
      <td></td>
    </tr>
        <tr>
      <td class="center aligned collapsing ">
              </td>
      <td class="collapsing mobile hidden ">
                        <div class="legacy logo">
          <a href="/business/2497/cloudberry-vapors/deal/7596">
            <img itemprop="logo" alt="50% off - 50% off of everything including samplers at Cloudberry Vapors" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/2497.jpg?ts=1442340408">
          </a>
        </div>
                      </td>
      <td class="center aligned collapsing ">
                <div class="ui large header">
                      50%
            <span class="sub header">
              off
            </span>
                    <div class="sub header">
            <i class="thumbs up green disabled icon"></i>3            <span class="mobile hidden">/</span>
            <i class="thumbs down red disabled icon"></i>0          </div>
        </div>
      </td>
      <td class="">
        <div class="ui header">
          <a href="/business/2497/cloudberry-vapors/deal/7596" itemprop="url">
            <span itemprop="name">
              50% off of everything including samplers            </span>
          </a>
          <span class="sub header">
            <span class="mobile hidden">-</span> <a href="/business/2497/cloudberry-vapors" rel="nofollow" data-jdb-tooltip="/business/2497/cloudberry-vapors">Cloudberry Vapors</a>          </span>
          <p class="sub header">
                        submitted
            2 days ago by
            <a href="/user/cloudberry_vapors" rel="nofollow" data-jdb-tooltip="/user/cloudberry_vapors">cloudberry_vapors</a>          </p>
                  </div>
      </td>
      
      <td class="center aligned mobile hidden ">
                  <div class="ui header">
            <div class="sub header">
            <strong>in 5 days</strong>
            </div>
          </div>
          2018/03/24          <br>11:59 PM PST
              </td>
          </tr>
    <tr class="deal sharing" data-sharing="7596">
      <td></td>
      <td></td>
      <td></td>
      <td>
        Share this deal
      </td>
      <td></td>
    </tr>
    <tr class="deal comments" data-comments="7596">
      <td></td>
      <td></td>
      <td></td>
      <td>
        <div class="ui segment comments">
          <form class="ui form" id="deal-comment" method="post" data-id="7596">
            <div class="ui error message"></div>
            <div class="field">
              <i class="close large icon" data-comments-hide="7596"></i>
              <label>Comment</label>
              <textarea rows="3" name="comment" placeholder="Add a comment..."></textarea>
              <button class="ui button" type="submit">Post Comment</button>
            </div>
          </form>
          <div class="ui hidden divider">Recent Comments</div>
          <div class="ui relaxed divided list" data-comments-for="7596">
            <div class="item">
              <div class="ui basic segment">
                <div class="ui active inverted dimmer">
                  <div class="ui text loader">Loading</div>
                </div>
                <div class="ui hidden divider"></div>
                <div class="ui hidden divider"></div>
              </div>
            </div>
          </div>
        </div>
      </td>
      <td></td>
    </tr>
        <tr>
      <td class="center aligned collapsing ">
              </td>
      <td class="collapsing mobile hidden ">
                        <div class="legacy logo">
          <a href="/business/3487/the-sauce-la/deal/7616">
            <img itemprop="logo" alt="73% off - Ace, 1922, and Get Your Kicks 120ml: $7.99 (+60% Off In-House eJuice) 😁 at The Sauce LA" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/3487.jpg?ts=1510856793">
          </a>
        </div>
                      </td>
      <td class="center aligned collapsing ">
                <div class="ui large header">
                      73%
            <span class="sub header">
              off
            </span>
                    <div class="sub header">
            <i class="thumbs up green disabled icon"></i>0            <span class="mobile hidden">/</span>
            <i class="thumbs down red disabled icon"></i>0          </div>
        </div>
      </td>
      <td class="">
        <div class="ui header">
          <a href="/business/3487/the-sauce-la/deal/7616" itemprop="url">
            <span itemprop="name">
              Ace, 1922, and Get Your Kicks 120ml: $7.99 (+60% Off In-House eJuice) 😁            </span>
          </a>
          <span class="sub header">
            <span class="mobile hidden">-</span> <a href="/business/3487/the-sauce-la" rel="nofollow" data-jdb-tooltip="/business/3487/the-sauce-la">The Sauce LA</a>          </span>
          <p class="sub header">
                        submitted
            1 day ago by
            <a href="/user/emagremrofni" rel="nofollow" data-jdb-tooltip="/user/emagremrofni">emagremrofni</a>          </p>
                  </div>
      </td>
      
      <td class="center aligned mobile hidden ">
                  <div class="ui header">
            <div class="sub header">
            <strong>in 20 hours</strong>
            </div>
          </div>
          2018/03/19          <br>11:00 PM PST
              </td>
          </tr>
    <tr class="deal sharing" data-sharing="7616">
      <td></td>
      <td></td>
      <td></td>
      <td>
        Share this deal
      </td>
      <td></td>
    </tr>
    <tr class="deal comments" data-comments="7616">
      <td></td>
      <td></td>
      <td></td>
      <td>
        <div class="ui segment comments">
          <form class="ui form" id="deal-comment" method="post" data-id="7616">
            <div class="ui error message"></div>
            <div class="field">
              <i class="close large icon" data-comments-hide="7616"></i>
              <label>Comment</label>
              <textarea rows="3" name="comment" placeholder="Add a comment..."></textarea>
              <button class="ui button" type="submit">Post Comment</button>
            </div>
          </form>
          <div class="ui hidden divider">Recent Comments</div>
          <div class="ui relaxed divided list" data-comments-for="7616">
            <div class="item">
              <div class="ui basic segment">
                <div class="ui active inverted dimmer">
                  <div class="ui text loader">Loading</div>
                </div>
                <div class="ui hidden divider"></div>
                <div class="ui hidden divider"></div>
              </div>
            </div>
          </div>
        </div>
      </td>
      <td></td>
    </tr>
        <tr>
      <td class="center aligned collapsing ">
              </td>
      <td class="collapsing mobile hidden ">
                        <div class="legacy logo">
          <a href="/business/828/local-vape/deal/7611">
            <img itemprop="logo" alt="Local Vape" class="jdb-avatar ui centered image" src="//media.juicedb.com/legacy/vendors/small-828.png">
          </a>
        </div>
                      </td>
      <td class="center aligned collapsing ">
                <div class="ui large header">
                      25%
            <span class="sub header">
              off
            </span>
                    <div class="sub header">
            <i class="thumbs up green disabled icon"></i>0            <span class="mobile hidden">/</span>
            <i class="thumbs down red disabled icon"></i>0          </div>
        </div>
      </td>
      <td class="">
        <div class="ui header">
          <a href="/business/828/local-vape/deal/7611" itemprop="url">
            <span itemprop="name">
              Everything            </span>
          </a>
          <span class="sub header">
            <span class="mobile hidden">-</span> <a href="/business/828/local-vape" rel="nofollow" data-jdb-tooltip="/business/828/local-vape">Local Vape</a>          </span>
          <p class="sub header">
                        submitted
            2 days ago by
            <a href="/user/sc0lm00" rel="nofollow" data-jdb-tooltip="/user/sc0lm00">sc0lm00</a>          </p>
                  </div>
      </td>
      
      <td class="center aligned mobile hidden ">
                  <div class="ui header">
            <div class="sub header">
            <strong>in 1 day</strong>
            </div>
          </div>
          2018/03/20          <br>11:59 PM PST
              </td>
          </tr>
    <tr class="deal sharing" data-sharing="7611">
      <td></td>
      <td></td>
      <td></td>
      <td>
        Share this deal
      </td>
      <td></td>
    </tr>
    <tr class="deal comments" data-comments="7611">
      <td></td>
      <td></td>
      <td></td>
      <td>
        <div class="ui segment comments">
          <form class="ui form" id="deal-comment" method="post" data-id="7611">
            <div class="ui error message"></div>
            <div class="field">
              <i class="close large icon" data-comments-hide="7611"></i>
              <label>Comment</label>
              <textarea rows="3" name="comment" placeholder="Add a comment..."></textarea>
              <button class="ui button" type="submit">Post Comment</button>
            </div>
          </form>
          <div class="ui hidden divider">Recent Comments</div>
          <div class="ui relaxed divided list" data-comments-for="7611">
            <div class="item">
              <div class="ui basic segment">
                <div class="ui active inverted dimmer">
                  <div class="ui text loader">Loading</div>
                </div>
                <div class="ui hidden divider"></div>
                <div class="ui hidden divider"></div>
              </div>
            </div>
          </div>
        </div>
      </td>
      <td></td>
    </tr>
      </tbody>
</table>

        </div>
      </div>
      <div class="one column row">
        <div class="center aligned column">
          <div class="ui horizontal header divider">
            <a href="/coupons" rel="nofollow" class="ui small positive button">
              Find more deals
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

      <div class="ui alternate segment homepage shops semantic-tabbed-interface">
  <div class="container">
    <div class="ui grid">
      <div class="stackable row">
        <div class="eleven wide computer sixteen wide tablet column">
                      <div class="ui tab large section header active" data-tab="business-top-month">
              Popular Businesses
              <div class="sub header">
                Explore the businesses with the best scoring juices
                <strong>
                                  this month
                                </strong>
                within the JuiceDB community.
              </div>
            </div>
                      <div class="ui tab large section header " data-tab="business-top-quarter">
              Popular Businesses
              <div class="sub header">
                Explore the businesses with the best scoring juices
                <strong>
                                  this quarter
                                </strong>
                within the JuiceDB community.
              </div>
            </div>
                      <div class="ui tab large section header " data-tab="business-top-all">
              Popular Businesses
              <div class="sub header">
                Explore the businesses with the best scoring juices
                <strong>
                                  of all time
                                </strong>
                within the JuiceDB community.
              </div>
            </div>
                  </div>
        <div class="five wide computer sixteen wide mobile right aligned column">
          <div class="ui fluid blue inverted labeled icon three item large compact menu">
                                          <a class="item active" data-tab="business-top-month">
                  <i class="jdb-icon jdb-top-month"></i>
                                      <i class="calendar outline icon"></i> Month
                                  </a>
                                                        <a class="item " data-tab="business-top-quarter">
                  <i class="jdb-icon jdb-top-quarter"></i>
                                      <i class="calendar icon"></i> Quarter
                                  </a>
                                                        <a class="item " data-tab="business-top-all">
                  <i class="jdb-icon jdb-top-all"></i>
                                      <i class="trophy icon"></i> All
                                  </a>
                                    </div>
        </div>
      </div>
      <div class="one column row">
        <div class="column">
                    <div class="ui tab active" data-tab="business-top-month">
                        <table class="ui striped unstackable  businesses table">
  <thead>
    <tr>
            <th class="">&nbsp;</th>
      <th>Business Name</th>
      <th class="collapsed center aligned mobile hidden">Reviews</th>
      <th class="collapsed center aligned" colspan="2">
        Stats
      </th>
          </tr>
  </thead>
  <tbody>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3121/golden-state-vapor">
    <img alt="Golden State Vapor" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/3121.jpg?ts=1513443842">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3121/golden-state-vapor" itemprop="url" data-jdb-tooltip="/business/3121/golden-state-vapor">
            <span itemprop="name">
              Golden State Vapor            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/28220" data-jdb-tooltip="/juice/28220/tooltip">Bananas Foster</a>
                    (<span class='jdb-rating text rated_8'>3.96</span>),                                                                                          <a rel="nofollow" href="/juice/20287" data-jdb-tooltip="/juice/20287/tooltip">Crème Brûlée</a>
                    (<span class='jdb-rating text rated_8'>3.74</span>),                                                                                          <a rel="nofollow" href="/juice/30732" data-jdb-tooltip="/juice/30732/tooltip">Hex</a>
                    (<span class='jdb-rating text rated_8'>4.11</span>)                                                                              </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.09 out of 5" data-content="This score is based on 10 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="7" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.09          </span>
        </div>
                <strong class="field ratings">
                      <strong>10</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="7 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          7        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3444/apothecary-elixir-co">
    <img alt="Apothecary Elixir Co." class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/3444.jpg?ts=1467220065">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3444/apothecary-elixir-co" itemprop="url" data-jdb-tooltip="/business/3444/apothecary-elixir-co">
            <span itemprop="name">
              Apothecary Elixir Co.            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/40034" data-jdb-tooltip="/juice/40034/tooltip">Elixir 00 - Seasonal: Apple Cider Funnel Cake</a>
                    (<span class='jdb-rating text rated_8'>4.29</span>),                                                                                          <a rel="nofollow" href="/juice/39679" data-jdb-tooltip="/juice/39679/tooltip">Elixir 00 - Seasonal: MelonBerry Cream</a>
                    (<span class='jdb-rating text rated_8'>3.89</span>),                                                                                          <a rel="nofollow" href="/juice/29886" data-jdb-tooltip="/juice/29886/tooltip">Elixir 08</a>
                    (<span class='jdb-rating text rated_8'>3.69</span>)                                                                                                                                                                                                                    and 3 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.02 out of 5" data-content="This score is based on 27 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="23" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.02          </span>
        </div>
                <strong class="field ratings">
                      <strong>27</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="10 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          10        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/1934/blue-dot-vapors">
    <img alt="Blue Dot Vapors" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/1934.jpg?ts=1477600301">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/1934/blue-dot-vapors" itemprop="url" data-jdb-tooltip="/business/1934/blue-dot-vapors">
            <span itemprop="name">
              Blue Dot Vapors            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/16873" data-jdb-tooltip="/juice/16873/tooltip">Mr. E</a>
                    (<span class='jdb-rating text rated_8'>4.07</span>),                                                                                          <a rel="nofollow" href="/juice/14154" data-jdb-tooltip="/juice/14154/tooltip">CTC Cereal</a>
                    (<span class='jdb-rating text rated_8'>4.49</span>),                                                                              </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.97 out of 5" data-content="This score is based on 9 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="119" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.97          </span>
        </div>
                <strong class="field ratings">
                      <strong>9</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="55 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          55        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3487/the-sauce-la">
    <img alt="The Sauce LA" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/3487.jpg?ts=1510856793">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3487/the-sauce-la" itemprop="url" data-jdb-tooltip="/business/3487/the-sauce-la">
            <span itemprop="name">
              The Sauce LA            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/29511" data-jdb-tooltip="/juice/29511/tooltip">Capone</a>
                    (<span class='jdb-rating text rated_6'>3.47</span>),                                                                                          <a rel="nofollow" href="/juice/29508" data-jdb-tooltip="/juice/29508/tooltip">Vanilla Bean Cream</a>
                    (<span class='jdb-rating text rated_8'>3.54</span>),                                                                                          <a rel="nofollow" href="/juice/29505" data-jdb-tooltip="/juice/29505/tooltip">Caramel Waffle Cappuccino</a>
                    (<span class='jdb-rating text rated_8'>4.4</span>)                                                                                                                                                                                                                                                                        and 4 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.76 out of 5" data-content="This score is based on 13 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="23" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.76          </span>
        </div>
                <strong class="field ratings">
                      <strong>13</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="34 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          34        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/5493/freeman-vape-juice">
    <img alt="Freeman Vape Juice" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/5493.jpg?ts=1511227965">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/5493/freeman-vape-juice" itemprop="url" data-jdb-tooltip="/business/5493/freeman-vape-juice">
            <span itemprop="name">
              Freeman Vape Juice            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/39711" data-jdb-tooltip="/juice/39711/tooltip">COCOCAINE</a>
                    (<span class='jdb-rating text rated_8'>3.77</span>),                                                                                          <a rel="nofollow" href="/juice/39707" data-jdb-tooltip="/juice/39707/tooltip">1885</a>
                    (<span class='jdb-rating text rated_8'>3.54</span>),                                                                                          <a rel="nofollow" href="/juice/39710" data-jdb-tooltip="/juice/39710/tooltip">IMAGINE</a>
                    (<span class='jdb-rating text rated_8'>4.03</span>)                                                                                                                                                                                                                                                                        and 4 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.75 out of 5" data-content="This score is based on 3 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="5" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.75          </span>
        </div>
                <strong class="field ratings">
                      <strong>3</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="9 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          9        </div>
      </td>
                </tr>
      </tbody>
</table>
            <div class="ui horizontal header divider">
              <a href="/businesses/top?timeframe=month" class="ui small positive button">
                Explore Businesses
              </a>
            </div>
          </div>
                    <div class="ui tab " data-tab="business-top-quarter">
                        <table class="ui striped unstackable  businesses table">
  <thead>
    <tr>
            <th class="">&nbsp;</th>
      <th>Business Name</th>
      <th class="collapsed center aligned mobile hidden">Reviews</th>
      <th class="collapsed center aligned" colspan="2">
        Stats
      </th>
          </tr>
  </thead>
  <tbody>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3444/apothecary-elixir-co">
    <img alt="Apothecary Elixir Co." class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/3444.jpg?ts=1467220065">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3444/apothecary-elixir-co" itemprop="url" data-jdb-tooltip="/business/3444/apothecary-elixir-co">
            <span itemprop="name">
              Apothecary Elixir Co.            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/40034" data-jdb-tooltip="/juice/40034/tooltip">Elixir 00 - Seasonal: Apple Cider Funnel Cake</a>
                    (<span class='jdb-rating text rated_8'>4.29</span>),                                                                                          <a rel="nofollow" href="/juice/39679" data-jdb-tooltip="/juice/39679/tooltip">Elixir 00 - Seasonal: MelonBerry Cream</a>
                    (<span class='jdb-rating text rated_8'>3.89</span>),                                                                                          <a rel="nofollow" href="/juice/29886" data-jdb-tooltip="/juice/29886/tooltip">Elixir 08</a>
                    (<span class='jdb-rating text rated_8'>3.69</span>)                                                                                                                                                                                                                    and 3 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.03 out of 5" data-content="This score is based on 52 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="23" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.03          </span>
        </div>
                <strong class="field ratings">
                      <strong>52</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="10 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          10        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3121/golden-state-vapor">
    <img alt="Golden State Vapor" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/3121.jpg?ts=1513443842">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3121/golden-state-vapor" itemprop="url" data-jdb-tooltip="/business/3121/golden-state-vapor">
            <span itemprop="name">
              Golden State Vapor            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/28220" data-jdb-tooltip="/juice/28220/tooltip">Bananas Foster</a>
                    (<span class='jdb-rating text rated_8'>3.96</span>),                                                                                          <a rel="nofollow" href="/juice/20287" data-jdb-tooltip="/juice/20287/tooltip">Crème Brûlée</a>
                    (<span class='jdb-rating text rated_8'>3.74</span>),                                                                                          <a rel="nofollow" href="/juice/30732" data-jdb-tooltip="/juice/30732/tooltip">Hex</a>
                    (<span class='jdb-rating text rated_8'>4.11</span>)                                                                              </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.94 out of 5" data-content="This score is based on 21 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="7" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.94          </span>
        </div>
                <strong class="field ratings">
                      <strong>21</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="7 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          7        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/5493/freeman-vape-juice">
    <img alt="Freeman Vape Juice" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/5493.jpg?ts=1511227965">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/5493/freeman-vape-juice" itemprop="url" data-jdb-tooltip="/business/5493/freeman-vape-juice">
            <span itemprop="name">
              Freeman Vape Juice            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/39711" data-jdb-tooltip="/juice/39711/tooltip">COCOCAINE</a>
                    (<span class='jdb-rating text rated_8'>3.77</span>),                                                                                          <a rel="nofollow" href="/juice/39707" data-jdb-tooltip="/juice/39707/tooltip">1885</a>
                    (<span class='jdb-rating text rated_8'>3.54</span>),                                                                                          <a rel="nofollow" href="/juice/39710" data-jdb-tooltip="/juice/39710/tooltip">IMAGINE</a>
                    (<span class='jdb-rating text rated_8'>4.03</span>)                                                                                                                                                                                                                                                                        and 4 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.87 out of 5" data-content="This score is based on 40 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="5" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.87          </span>
        </div>
                <strong class="field ratings">
                      <strong>40</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="9 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          9        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3487/the-sauce-la">
    <img alt="The Sauce LA" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/3487.jpg?ts=1510856793">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3487/the-sauce-la" itemprop="url" data-jdb-tooltip="/business/3487/the-sauce-la">
            <span itemprop="name">
              The Sauce LA            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/29511" data-jdb-tooltip="/juice/29511/tooltip">Capone</a>
                    (<span class='jdb-rating text rated_6'>3.47</span>),                                                                                          <a rel="nofollow" href="/juice/29508" data-jdb-tooltip="/juice/29508/tooltip">Vanilla Bean Cream</a>
                    (<span class='jdb-rating text rated_8'>3.54</span>),                                                                                          <a rel="nofollow" href="/juice/29505" data-jdb-tooltip="/juice/29505/tooltip">Caramel Waffle Cappuccino</a>
                    (<span class='jdb-rating text rated_8'>4.4</span>)                                                                                                                                                                                                                                                                        and 4 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.58 out of 5" data-content="This score is based on 27 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="23" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.58          </span>
        </div>
                <strong class="field ratings">
                      <strong>27</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="34 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          34        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/2747/om-vapors">
    <img alt="Om Vapors" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/2747.jpg?ts=1483125464">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/2747/om-vapors" itemprop="url" data-jdb-tooltip="/business/2747/om-vapors">
            <span itemprop="name">
              Om Vapors            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/30051" data-jdb-tooltip="/juice/30051/tooltip">The Warrior</a>
                    (<span class='jdb-rating text rated_8'>3.89</span>),                                                                                          <a rel="nofollow" href="/juice/16861" data-jdb-tooltip="/juice/16861/tooltip">Mindful Monkey</a>
                    (<span class='jdb-rating text rated_8'>3.58</span>),                                                                                          <a rel="nofollow" href="/juice/31303" data-jdb-tooltip="/juice/31303/tooltip">The Balance</a>
                    (<span class='jdb-rating text rated_8'>3.75</span>)                                                                                                                                                                and 2 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="3.3 out of 5" data-content="This score is based on 25 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="103" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            3.3          </span>
        </div>
                <strong class="field ratings">
                      <strong>25</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="33 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          33        </div>
      </td>
                </tr>
      </tbody>
</table>
            <div class="ui horizontal header divider">
              <a href="/businesses/top?timeframe=quarter" class="ui small positive button">
                Explore Businesses
              </a>
            </div>
          </div>
                    <div class="ui tab " data-tab="business-top-all">
                        <table class="ui striped unstackable  businesses table">
  <thead>
    <tr>
            <th class="">&nbsp;</th>
      <th>Business Name</th>
      <th class="collapsed center aligned mobile hidden">Reviews</th>
      <th class="collapsed center aligned" colspan="2">
        Stats
      </th>
          </tr>
  </thead>
  <tbody>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/1083/kite-in-cloud">
    <img alt="Kite in Cloud" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/1083.jpg?ts=1470695681">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/1083/kite-in-cloud" itemprop="url" data-jdb-tooltip="/business/1083/kite-in-cloud">
            <span itemprop="name">
              Kite in Cloud            </span>
          </a>
                      <div class="sub header mobile hidden">
                          </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.11 out of 5" data-content="This score is based on 231 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="16" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.11          </span>
        </div>
                <strong class="field ratings">
                      <strong>231</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="8 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          8        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3444/apothecary-elixir-co">
    <img alt="Apothecary Elixir Co." class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/3444.jpg?ts=1467220065">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3444/apothecary-elixir-co" itemprop="url" data-jdb-tooltip="/business/3444/apothecary-elixir-co">
            <span itemprop="name">
              Apothecary Elixir Co.            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/40034" data-jdb-tooltip="/juice/40034/tooltip">Elixir 00 - Seasonal: Apple Cider Funnel Cake</a>
                    (<span class='jdb-rating text rated_8'>4.29</span>),                                                                                          <a rel="nofollow" href="/juice/39679" data-jdb-tooltip="/juice/39679/tooltip">Elixir 00 - Seasonal: MelonBerry Cream</a>
                    (<span class='jdb-rating text rated_8'>3.89</span>),                                                                                          <a rel="nofollow" href="/juice/29886" data-jdb-tooltip="/juice/29886/tooltip">Elixir 08</a>
                    (<span class='jdb-rating text rated_8'>3.69</span>)                                                                                                                                                                                                                    and 3 more.
                                                            </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.1 out of 5" data-content="This score is based on 174 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="23" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.1          </span>
        </div>
                <strong class="field ratings">
                      <strong>174</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="10 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          10        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/1094/ripe-vapes">
    <img alt="Ripe Vapes" class="jdb-avatar ui centered  image" src="https://media.juicedb.com/businesses/small/1094.jpg?ts=1461976987">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/1094/ripe-vapes" itemprop="url" data-jdb-tooltip="/business/1094/ripe-vapes">
            <span itemprop="name">
              Ripe Vapes            </span>
          </a>
                      <div class="sub header mobile hidden">
                          </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.1 out of 5" data-content="This score is based on 92 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="2" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.1          </span>
        </div>
                <strong class="field ratings">
                      <strong>92</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="8 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          8        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/3121/golden-state-vapor">
    <img alt="Golden State Vapor" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/3121.jpg?ts=1513443842">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/3121/golden-state-vapor" itemprop="url" data-jdb-tooltip="/business/3121/golden-state-vapor">
            <span itemprop="name">
              Golden State Vapor            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/28220" data-jdb-tooltip="/juice/28220/tooltip">Bananas Foster</a>
                    (<span class='jdb-rating text rated_8'>3.96</span>),                                                                                          <a rel="nofollow" href="/juice/20287" data-jdb-tooltip="/juice/20287/tooltip">Crème Brûlée</a>
                    (<span class='jdb-rating text rated_8'>3.74</span>),                                                                                          <a rel="nofollow" href="/juice/30732" data-jdb-tooltip="/juice/30732/tooltip">Hex</a>
                    (<span class='jdb-rating text rated_8'>4.11</span>)                                                                              </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.1 out of 5" data-content="This score is based on 265 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="7" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.1          </span>
        </div>
                <strong class="field ratings">
                      <strong>265</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="7 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          7        </div>
      </td>
                </tr>
        <tr itemscope itemtype="http://schema.org/Store">
            <td class="collapsing center aligned ">
        <div class="legacy logo">
  <a href="/business/2777/roman-haze">
    <img alt="Roman Haze" class="jdb-avatar ui centered ui circular image image" src="https://media.juicedb.com/businesses/small/2777.jpg?ts=1466781143">
  </a>
</div>
      </td>
      <td>
        <div class="ui header">
          <a href="/business/2777/roman-haze" itemprop="url" data-jdb-tooltip="/business/2777/roman-haze">
            <span itemprop="name">
              Roman Haze            </span>
          </a>
                      <div class="sub header mobile hidden">
                                                                    <a rel="nofollow" href="/juice/30007" data-jdb-tooltip="/juice/30007/tooltip">Londinium</a>
                    (<span class='jdb-rating text rated_6'>3.25</span>),                                                                              </div>
                  </div>
      </td>
            <td class="center aligned td-stats collapsing">
                <div class="field score" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating" data-popup data-title="4.08 out of 5" data-content="This score is based on 189 reviews, within the specified timeframe, of all the products that this business creates." data-position="right center">
          <meta itemprop="bestRating" content="5" />
          <meta itemprop="worstRating" content="1" />
          <meta itemprop="reviewCount" content="16" />
          <span class="jdb-score-yellow" itemprop="ratingValue">
            4.08          </span>
        </div>
                <strong class="field ratings">
                      <strong>189</strong>
                  </strong>
        <i class="small disabled jdb-icon jdb-review"></i>
      </td>
                  <td class="center aligned collapsing mobile hidden">
        <div  data-popup data-content="6 Juices are known to be associated with this Business.">
          <i class="jdb-icon small disabled jdb-drop"></i><br>
          6        </div>
      </td>
                </tr>
      </tbody>
</table>
            <div class="ui horizontal header divider">
              <a href="/businesses/top?timeframe=all" class="ui small positive button">
                Explore Businesses
              </a>
            </div>
          </div>
                  </div>
      </div>
    </div>
  </div>
</div>

    <div class="ui alternate segment homepage blog">
  <div class="container">
    <div class="ui grid">
      <div class="one column row">
        <div class="column">
          <div class="ui large section header">
            Recent Updates
            <div class="sub header">
              Catch up on any of our blog posts for the latest site updates.
            </div>
          </div>
        </div>
      </div>
      <div class="stackable one column row">
        <div class="column article">
          <div class="ui segment">
                          <div class="ui header">
                <a href="/blog/2016/06/24/mobile-app-update">
                  Mobile App Update                </a>
                <div class="sub header">
                  by
                  <a rel="nofollow" href="/about">JuiceDB Team</a>,
                  1 year ago                </div>
              </div>
              <div class="ui stackable grid" style="font-size: 16px;">
  <div class="row">
    <div class="sixteen wide column">
      <p>
        We thought it would be really cool if we could take the app live on the app stores on the same day as the site’s third anniversary. As that day (today) grew closer, we realised we weren’t satisfied with the app experience and didn’t want to rush it out the door just because it would be “cool.” As you can probably guess, the mobile app isn't launching today, but we wanted to take a moment and talk about our revised plans.
      </p>
      <p>
        This is our first app, and when we started development, we didn’t know nearly as much about building apps as we do now. In fact, photo check-ins, one of our strongest new features, wasn’t even on our radar when we started. So our expectations have shifted, and although it’s functionality may be great for users who know their way around, we think the interface could be confusing and unintuitive for new users.
      </p>
      <p>
        As such, we’re going to take a little extra time to reimagine how the tools are presented and really refine the experience. Designing and implementing these changes is going to take time, and we don’t have a new target date for launch, but we’ll post updates as we have more details to share.
      </p>
      <div class="ui hidden divider mobile visible">

</div></div></div></div>
                        <a class="ui positive button" href="/blog/2016/06/24/mobile-app-update">Continue Reading</a>
          </div>
        </div>
      </div>
      <div class="stackable three column row">
                                                <div class="center aligned column">
          <div class="ui header">
            <a href="/blog/2016/06/24/juicedb-turns-three">JuiceDB turns three!</a>
            <div class="sub header">
              by
              <a rel="nofollow" href="/about">JuiceDB Team</a>,
              1 year ago            </div>
          </div>
        </div>
                          <div class="center aligned column">
          <div class="ui header">
            <a href="/blog/2016/03/31/juicedb-2-2-community-tools">JuiceDB 2.2 - Community Tools</a>
            <div class="sub header">
              by
              <a rel="nofollow" href="/about">JuiceDB Team</a>,
              1 year ago            </div>
          </div>
        </div>
                          <div class="center aligned column">
          <div class="ui header">
            <a href="/blog/2016/02/17/the-tooltip">What's new? The tooltip.</a>
            <div class="sub header">
              by
              <a rel="nofollow" href="/about">JuiceDB Team</a>,
              2 years ago            </div>
          </div>
        </div>
              </div>
      <div class="one column row">
        <div class="center aligned column">
          <div class="ui horizontal header divider">
            <a href="/blog" class="ui small positive button">
              Read Blog
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <div class="ui segment homepage reviews">
  <div class="container">
    <div class="ui grid">
      <div class="stackable row">
        <div class="sixteen wide column">
          <div class="ui large section header">
            <a href="/account/review" class="ui right floated primary large button mobile hidden">
              Write a Review
            </a>
            Recent Reviews
            <div class="sub header">
              Read the most recent Reviews on popular Juices and Businesses.
            </div>
          </div>
        </div>
      </div>
      <div class="one column row">
        <div class="column">
          <div class="ui hidden divider"></div>
          <div class="jdb-reviews-list">
                                          <div class="container review" itemprop="review" itemscope itemtype="http://schema.org/Review">
  
  <meta itemprop="url" content="https://www.juicedb.com/review/36332/fentobus-review-of-heisenbird-new-formula-by-bird-e-juice">
    <meta itemprop="datePublished" content="2018-03-18">
    <div class="ui three column grid">
    <div class="computer only three wide column center aligned">
          <div class="scores">
        <div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-sweet default" data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
  
        <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#f7f7f7" stroke-width="0px"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,129A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 80,150 z"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 80,129L80,150 A70 70 0 0,1 80,10 z"/></svg>
  </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet default" data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
  </div>

      <div class="ui divider"></div>
    <div class="review specifics ">
  <table class="ui very basic specifics table">
    <tbody>
            <tr>
        <td class="">
                                Nic                  </td>
        <td>
                                1mg
                  </td>
      </tr>
                  <tr>
        <td class="">Aged for</td>
        <td>
          2 weeks        </td>
      </tr>
                  <tr>
        <td class="">Value</td>
        <td>
          <strong class="jdb-score-yellow">5</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Flavor Accuracy</td>
        <td>
          <strong class="jdb-score-yellow">5</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Cloud Production</td>
        <td>
          <strong class="jdb-score-yellow">4</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Throat Hit</td>
        <td>
          <strong class="jdb-score-red">3</strong>
          <small>/5</small>
        </td>
      </tr>
          </tbody>
  </table>
</div>

</div>

        </div>
    <div class="ten wide computer sixteen wide mobile focus column">
      <div class="review header">
  <div class="ui basic segment meta">
    <div class="flags menu">
    
    <div class="ui tiny icon buttons">
                </div>
  </div>
    <div itemprop="itemReviewed" itemscope itemtype="http://schema.org/Product">
        <p>
      <span itemprop="name">
        <a class="subject" href="/juice/32570/heisenbird-by-bird-e-juice" data-jdb-tooltip="/juice/32570/heisenbird-by-bird-e-juice" itemprop="url">Heisenbird (New Formula)</a>
      </span>
              <small class="brand" itemprop="brand">
          by
          <a href="/business/1819/bird-e-juice" data-jdb-tooltip="/business/1819/bird-e-juice">Bird E-Juice</a>
        </small>
          </p>
      </div>
    <span class="stars rated_9">
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
</span>
  <span class="score" itemtype="http://schema.org/Rating" itemscope itemprop="reviewRating">
    <meta itemprop="bestRating" content="5" />
    <meta itemprop="worstRating" content="1" />
    <meta itemprop="ratingValue" content="5" />
          5      </span>
        <div class="tags">
          <a class="ui icon label" href="/tag/blue-raspberry" data-jdb-tooltip="/tag/blue-raspberry">
                 <span class="icon jdb-icon jdb-fruity inverted" data-flavor="fruity"></span>
                blue-raspberry      </a>
        </div>
  </div>

</div>
<div class="review body read-more">
      <meta itemprop="name" content="Max VG, 1.5mg in an aspire cleito 120 (probably tastes even better dripped)"/>
    <div class="jdb-content" itemprop="reviewBody">
    <p>Exactly what I hoped for from a blue raspberry flavor. Super accurate flavor, doesn't taste fake at all. I thought it might be loaded with sweetener or have that chemical taste I've gotten so many times before. Def buying again.</p>

<p>Max VG, 1.5mg in an aspire cleito 120 (probably tastes even better dripped)</p>
        <p>
      <em>Reviewed using: aspire cleito 120 @ 110W</em>
    </p>
      </div>
</div>
<div class="mobile visible review author">
  <div class="ui header">
        <a href="/user/fentobus">
            <img alt="fentobus" class="jdb-avatar ui circular image" src="/img/user/temp-user-v-32.jpg">
            fentobus    </a>
        <div class="sub header">
            <span class="jdb-account jdb-verified-1" data-popup data-position="left center" data-content="This review was written by a user that has verified their account using an email address.">
        Verified User ( 1 )
      </span>
          </div>
  </div>
</div>
<div class="review voting">
  <span class="">Was this review:</span>
  <div class="ui secondary bottom attached menu">
    <div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-accurate"></i>
    Accurate
    <span class="mobile hidden">
      (<strong data-count>2</strong>)
    </span>
  </div>
</div>
<div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-useful"></i>
    Useful
    <span class="mobile hidden">
      (<strong data-count>1</strong>)
    </span>
  </div>
</div>
<div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-interesting"></i>
    Interesting
    <span class="mobile hidden">
      (<strong data-count>0</strong>)
    </span>
  </div>
</div>

    <div class="right menu mobile hidden">
      <a rel="nofollow" class="item" href="/review/36332/fentobus-review-of-heisenbird-new-formula-by-bird-e-juice">
        <span class="mobile hidden">Posted</span>&nbsp;
        4 hours ago      </a>
    </div>
  </div>
</div>
          </div>
        <div class="computer only three wide center aligned column">
      <div class="review profile ">
  <div class="content">
    <a href="/user/fentobus" rel="nofollow" >
            <img alt="fentobus" class="jdb-avatar ui circular image" src="/img/user/temp-user-v-128.jpg">
          </a>
    <div class="ui header" itemprop="author" itemscope itemtype="http://schema.org/Person">
      <a href="/user/fentobus" rel="nofollow" itemprop="url" data-jdb-tooltip="/user/fentobus">
        <span itemprop="name">fentobus</span>
      </a>
      <div class="sub header">
                <span class="jdb-account jdb-verified-1" data-popup data-position="left center" data-content="This review was written by a user that has verified their account using an email address.">
          Verified User ( 1 )
        </span>
              </div>
    </div>
  </div>
  <div class="content meta">
    <div class="ul list">
      <div class="item"><small>0 Reviews</small></div>
      <div class="item"><small>Joined 5 hours ago</small></div>
    </div>
  </div>
</div>

    </div>
      </div>
</div>
                                                        <div class="container review" itemprop="review" itemscope itemtype="http://schema.org/Review">
  
  <meta itemprop="url" content="https://www.juicedb.com/review/36331/stevemealone-review-of-legend-artist-series-by-hometown-hero">
    <meta itemprop="datePublished" content="2018-03-18">
    <div class="ui three column grid">
    <div class="computer only three wide column center aligned">
          <div class="scores">
        <div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-spiced default" data-flavor="spiced"></i>
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
  
        <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#f7f7f7" stroke-width="0px"/><path fill="#8E2915" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M122.44,104.5A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 140.62,115 z"/><path fill="#F17921" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M37.565,104.5A49 49 0 0,0 122.44,104.5L140.62,115 A70 70 0 0,1 19.378,115 z"/><path fill="#DFC891" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 37.565,104.5L19.378,115 A70 70 0 0,1 80,10 z"/></svg>
  </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-spiced default" data-flavor="spiced"></i>
      <div class="middle aligned content">
        Spiced      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-fruity " data-flavor="fruity"></i>
      <div class="middle aligned content">
        Fruity      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-creamy " data-flavor="creamy"></i>
      <div class="middle aligned content">
        Creamy      </div>
    </div>
  </div>

      <div class="ui divider"></div>
    <div class="review specifics ">
  <table class="ui very basic specifics table">
    <tbody>
            <tr>
        <td class="">
                                Nic                  </td>
        <td>
                                6mg
                  </td>
      </tr>
                  <tr>
        <td class="">Aged for</td>
        <td>
          4 days        </td>
      </tr>
                  <tr>
        <td class="">Value</td>
        <td>
          <strong class="jdb-score-yellow">5</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Flavor Accuracy</td>
        <td>
          <strong class="jdb-score-yellow">5</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Cloud Production</td>
        <td>
          <strong class="jdb-score-red">2</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Throat Hit</td>
        <td>
          <strong class="jdb-score-red">3</strong>
          <small>/5</small>
        </td>
      </tr>
          </tbody>
  </table>
</div>

</div>

        </div>
    <div class="ten wide computer sixteen wide mobile focus column">
      <div class="review header">
  <div class="ui basic segment meta">
    <div class="flags menu">
    
    <div class="ui tiny icon buttons">
                </div>
  </div>
    <div itemprop="itemReviewed" itemscope itemtype="http://schema.org/Product">
        <p>
      <span itemprop="name">
        <a class="subject" href="/juice/31855/legend-by-hometown-hero" data-jdb-tooltip="/juice/31855/legend-by-hometown-hero" itemprop="url">Legend (Artist Series)</a>
      </span>
              <small class="brand" itemprop="brand">
          by
          <a href="/business/2683/hometown-hero" data-jdb-tooltip="/business/2683/hometown-hero">Hometown Hero</a>
        </small>
          </p>
      </div>
    <span class="stars rated_9">
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
</span>
  <span class="score" itemtype="http://schema.org/Rating" itemscope itemprop="reviewRating">
    <meta itemprop="bestRating" content="5" />
    <meta itemprop="worstRating" content="1" />
    <meta itemprop="ratingValue" content="5" />
          5      </span>
        <div class="tags">
          <a class="ui icon label" href="/tag/banana" data-jdb-tooltip="/tag/banana">
                 <span class="icon jdb-icon jdb-fruity inverted" data-flavor="fruity"></span>
                banana      </a>
          <a class="ui icon label" href="/tag/brown-sugar" data-jdb-tooltip="/tag/brown-sugar">
                 <span class="icon jdb-icon jdb-sweet inverted" data-flavor="sweet"></span>
                brown-sugar      </a>
          <a class="ui icon label" href="/tag/rum" data-jdb-tooltip="/tag/rum">
                 <span class="icon jdb-icon jdb-spiced inverted" data-flavor="spiced"></span>
                rum      </a>
        </div>
  </div>

</div>
<div class="review body read-more">
      <meta itemprop="name" content="This banana tastes like that ride smells."/>
    <div class="jdb-content" itemprop="reviewBody">
    <p>This is an incredibly satisfying juice for banana lovers, or those who like Dirty Banana cocktails.  The banana is the prevailing flavor, and I’d say it has more of the “fresh banana” taste than “runts banana” the latter of which seems to be more common in e juice, from what I’ve seen.  This is a weird comparison, but I went on the King Kong ride at universal and remember a VERY strong banana aroma that they pipe into the area where people wait in line.  This banana tastes like that ride smells.  Never thought I’d say that.</p>

<p>Anyway, accompanying the banana is a bit of brown, sweet rum.  It is very much present, but secondary to the banana.  Together, these two flavors create a beautiful, sweet, slightly spiced banana flavor and it is AWESOME.</p>

<p>I am by no means a banana lover.  I like it just fine, but don’t have bananas on my bed sheets or anything.  This juice is so good, and the banana tastes so fresh, that if I could only use one juice in my sub-ohm tanks the rest of my vaping life, this would be the juice I chose.  </p>

<p>To boot, there is a nice little throat hit (which I like) that comes with this juice.  It’s not harsh by any means, but it’s just there enough to satisfy those who like a little kick.</p>
        <p>
      <em>Reviewed using: Ello tank at 45W when Smok X4 coils</em>
    </p>
      </div>
</div>
<div class="mobile visible review author">
  <div class="ui header">
        <a href="/user/stevemealone">
            <img alt="stevemealone" class="jdb-avatar ui image " src="https://media.juicedb.com/avatars/tiny/1131.jpg?ts=1449848837">
            stevemealone    </a>
        <div class="sub header">
            <span class="jdb-account jdb-verified-1" data-popup data-position="left center" data-content="This review was written by a user that has verified their account using an email address.">
        Verified User ( 1 )
      </span>
          </div>
  </div>
</div>
<div class="review voting">
  <span class="">Was this review:</span>
  <div class="ui secondary bottom attached menu">
    <div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-accurate"></i>
    Accurate
    <span class="mobile hidden">
      (<strong data-count>0</strong>)
    </span>
  </div>
</div>
<div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-useful"></i>
    Useful
    <span class="mobile hidden">
      (<strong data-count>1</strong>)
    </span>
  </div>
</div>
<div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-interesting"></i>
    Interesting
    <span class="mobile hidden">
      (<strong data-count>1</strong>)
    </span>
  </div>
</div>

    <div class="right menu mobile hidden">
      <a rel="nofollow" class="item" href="/review/36331/stevemealone-review-of-legend-artist-series-by-hometown-hero">
        <span class="mobile hidden">Posted</span>&nbsp;
        6 hours ago      </a>
    </div>
  </div>
</div>
          </div>
        <div class="computer only three wide center aligned column">
      <div class="review profile ">
  <div class="content">
    <a href="/user/stevemealone" rel="nofollow" >
            <img alt="stevemealone" class="jdb-avatar " src="https://media.juicedb.com/avatars/large/1131.jpg?ts=1449848837">
          </a>
    <div class="ui header" itemprop="author" itemscope itemtype="http://schema.org/Person">
      <a href="/user/stevemealone" rel="nofollow" itemprop="url" data-jdb-tooltip="/user/stevemealone">
        <span itemprop="name">stevemealone</span>
      </a>
      <div class="sub header">
                <span class="jdb-account jdb-verified-1" data-popup data-position="left center" data-content="This review was written by a user that has verified their account using an email address.">
          Verified User ( 1 )
        </span>
              </div>
    </div>
  </div>
  <div class="content meta">
    <div class="ul list">
      <div class="item"><small>84 Reviews</small></div>
      <div class="item"><small>Joined 4 years ago</small></div>
    </div>
  </div>
</div>

    </div>
      </div>
</div>
                                                        <div class="container review" itemprop="review" itemscope itemtype="http://schema.org/Review">
  
  <meta itemprop="url" content="https://www.juicedb.com/review/36330/missphae-review-of-honey-mellow-by-80v">
    <meta itemprop="datePublished" content="2018-03-18">
    <div class="ui three column grid">
    <div class="computer only three wide column center aligned">
          <div class="scores">
        <div class="jdb-chart-flavor medium">
        <i class="jdb-icon inverted jdb-sweet default" data-flavor="sweet"></i>
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
  
        <?xml version="1.0" encoding="UTF-8" standalone="no"?><svg width="100%" height="100%" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 160 160" xmlns="http://www.w3.org/2000/svg"><rect width="100%" height="100%" fill="#f7f7f7" stroke-width="0px"/><path fill="#BA1E51" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,129A49 49 0 0,0 80,31L80,10 A70 70 0 0,1 80,150 z"/><path fill="#2F3E9E" stroke="#fff" stroke-width="1px" stroke-linejoin="round" d="M80,31A49 49 0 0,0 80,129L80,150 A70 70 0 0,1 80,10 z"/></svg>
  </div>
  <div class="ui horizontal list jdb-chart-legend">
      <div class="item">
      <i class="jdb-icon inverted jdb-sweet default" data-flavor="sweet"></i>
      <div class="middle aligned content">
        Sweet      </div>
    </div>
      <div class="item">
      <i class="jdb-icon inverted jdb-rich " data-flavor="rich"></i>
      <div class="middle aligned content">
        Rich      </div>
    </div>
  </div>

      <div class="ui divider"></div>
    <div class="review specifics ">
  <table class="ui very basic specifics table">
    <tbody>
            <tr>
        <td class="">
                      PG/VG,                                 Nic                  </td>
        <td>
                      25/75,                                 3mg
                  </td>
      </tr>
                  <tr>
        <td class="">Aged for</td>
        <td>
          1 week        </td>
      </tr>
                  <tr>
        <td class="">Value</td>
        <td>
          <strong class="jdb-score-yellow">5</strong>
          <small>/5</small>
        </td>
      </tr>
                  <tr>
        <td class="">Flavor Accuracy</td>
        <td>
          <strong class="jdb-score-yellow">5</strong>
          <small>/5</small>
        </td>
      </tr>
                        <tr>
        <td class="">Throat Hit</td>
        <td>
          <strong class="jdb-score-red">1</strong>
          <small>/5</small>
        </td>
      </tr>
          </tbody>
  </table>
</div>

</div>

        </div>
    <div class="ten wide computer sixteen wide mobile focus column">
      <div class="review header">
  <div class="ui basic segment meta">
    <div class="flags menu">
    
    <div class="ui tiny icon buttons">
                </div>
  </div>
    <div itemprop="itemReviewed" itemscope itemtype="http://schema.org/Product">
        <p>
      <span itemprop="name">
        <a class="subject" href="/juice/32300/honey-mellow-by-80v" data-jdb-tooltip="/juice/32300/honey-mellow-by-80v" itemprop="url">Honey Mellow</a>
      </span>
              <small class="brand" itemprop="brand">
          by
          <a href="/business/3813/80v" data-jdb-tooltip="/business/3813/80v">80V</a>
        </small>
          </p>
      </div>
    <span class="stars rated_9">
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
  <i class="star icon"></i>
</span>
  <span class="score" itemtype="http://schema.org/Rating" itemscope itemprop="reviewRating">
    <meta itemprop="bestRating" content="5" />
    <meta itemprop="worstRating" content="1" />
    <meta itemprop="ratingValue" content="5" />
          5      </span>
        <div class="tags">
          <a class="ui icon label" href="/tag/banana" data-jdb-tooltip="/tag/banana">
                 <span class="icon jdb-icon jdb-fruity inverted" data-flavor="fruity"></span>
                banana      </a>
          <a class="ui icon label" href="/tag/honey-nut-cheerios" data-jdb-tooltip="/tag/honey-nut-cheerios">
                honey-nut-cheerios      </a>
        </div>
  </div>

</div>
<div class="review body read-more">
      <meta itemprop="name" content="It was sold to me as "honey nut cheerios with banana", and I feel like that's a very good way to word it."/>
    <div class="jdb-content" itemprop="reviewBody">
    <p>Honey Mellow by 80V is a fantastic dessert vape. While it's a touch too sweet for my ADV needs, it's a pleasant treat.</p>

<p>It was sold to me as "honey nut cheerios with banana", and I feel like that's a very good way to word it. I get a slight cream and banana on the exhale, but it's very forward on the honey nut cereal flavor.</p>
        <p>
      <em>Reviewed using: 75 watts @ .25 ohms - Uwell Crown 3 on Snowwolf VFENG-S</em>
    </p>
      </div>
</div>
<div class="mobile visible review author">
  <div class="ui header">
        <a href="/user/missphae">
            <img alt="missphae" class="jdb-avatar ui image " src="https://media.juicedb.com/avatars/tiny/26266.jpg?ts=1518920821">
            missphae    </a>
        <div class="sub header">
            <span class="jdb-account jdb-verified-1" data-popup data-position="left center" data-content="This review was written by a user that has verified their account using an email address.">
        Verified User ( 3 )
      </span>
          </div>
  </div>
</div>
<div class="review voting">
  <span class="">Was this review:</span>
  <div class="ui secondary bottom attached menu">
    <div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-accurate"></i>
    Accurate
    <span class="mobile hidden">
      (<strong data-count>0</strong>)
    </span>
  </div>
</div>
<div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-useful"></i>
    Useful
    <span class="mobile hidden">
      (<strong data-count>0</strong>)
    </span>
  </div>
</div>
<div class="ui item">
  <div class="ui basic icon disabled button mini">
    <i class="jdb-icon jdb-interesting"></i>
    Interesting
    <span class="mobile hidden">
      (<strong data-count>0</strong>)
    </span>
  </div>
</div>

    <div class="right menu mobile hidden">
      <a rel="nofollow" class="item" href="/review/36330/missphae-review-of-honey-mellow-by-80v">
        <span class="mobile hidden">Posted</span>&nbsp;
        15 hours ago      </a>
    </div>
  </div>
</div>
          </div>
        <div class="computer only three wide center aligned column">
      <div class="review profile ">
  <div class="content">
    <a href="/user/missphae" rel="nofollow" >
            <img alt="missphae" class="jdb-avatar " src="https://media.juicedb.com/avatars/large/26266.jpg?ts=1518920821">
          </a>
    <div class="ui header" itemprop="author" itemscope itemtype="http://schema.org/Person">
      <a href="/user/missphae" rel="nofollow" itemprop="url" data-jdb-tooltip="/user/missphae">
        <span itemprop="name">missphae</span>
      </a>
      <div class="sub header">
                <span class="jdb-account jdb-verified-1" data-popup data-position="left center" data-content="This review was written by a user that has verified their account using an email address.">
          Verified User ( 3 )
        </span>
              </div>
    </div>
  </div>
  <div class="content meta">
    <div class="ul list">
      <div class="item"><small>1 Reviews</small></div>
      <div class="item"><small>Joined 1 month ago</small></div>
    </div>
  </div>
</div>

    </div>
      </div>
</div>
                                    </div>
          <div class="ui horizontal header divider">
            <a href="/reviews" class="ui small positive button">
              Read Reviews
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>




      
<div class="container ui footer vertical segment">
  <div class="ui grid">
    <div class="doubling four column row">
      <div class="column">
        <div class="ui small header">Discover</div>
        <div class="ui link list">
          <a href="/juices" class="item">
            Juices
          </a>
          <a href="/coupons" class="item">
            Deals
          </a>
          <a href="/businesses" class="item">
            Businesses
          </a>
          <a href="/reviews" class="item">
            Reviews
          </a>
          <a href="/users" class="item">
            Users
          </a>
          <a href="/blog" class="item">
            Site Updates
          </a>
        </div>
      </div>

      <div class="column">
        <div class="ui small header">Rights & Rules</div>
        <div class="ui link list">
          <a href="/privacy" class="item">
            Privacy
          </a>
          <a href="/terms" class="item">
            Terms of Use
          </a>
          <a href="/code-of-conduct" class="item">
            Code of Conduct
          </a>
        </div>
        <div class="ui small header">The Team</div>
        <div class="ui link list">
          <a href="/about" class="item">
            About JuiceDB
          </a>
          <a href="/contact" class="item">
            Contact us
          </a>
        </div>
      </div>

      <div class="column">
        <div class="ui small header">JuiceDB for Businesses</div>
        <div class="ui link list">
          <a href="/business/claim" class="item">
            Claim your Business
          </a>
          <a href="/for/business" class="item">
            Working with JuiceDB.com
          </a>
          <a href="/business-code-of-conduct" class="item">
            Business Owner Code of Conduct
          </a>
        </div>
        <div class="ui small header">JuiceDB for Developers</div>
        <div class="ui link list">
          <a href="/for/developers" class="item">
            JuiceDB.com API
          </a>
        </div>
      </div>

      <div class="column">
        <div class="ui small header">
          Account
        </div>
        <div class="ui link list">
                    <a href="/account/register" class="item">
            Create Account
          </a>
          <a href="/account/login" class="item">
            Log in
          </a>
          <a href="/account/reset-password" class="item">
            Reset Password
          </a>
                  </div>
      </div>
    </div>
  </div>
</div>
<div class="container ui copyright vertical segment">
  <div class="ui grid">
    <div class="one column row">
      <div class="center aligned column">
        <div class="jdb-social">
          <a rel="nofollow" href="https://instagram.com/juice_db"><i class="instagram large icon"></i></a>
          <a rel="nofollow" href="https://twitter.com/juice_db"><i class="twitter large icon"></i></a>
          <a rel="nofollow" href="https://www.facebook.com/juicedatabase"><i class="facebook large icon"></i></a>
          <a rel="nofollow" href="http://www.reddit.com/r/Juicedb/"><i class="reddit large icon"></i></a>
        </div>
        <div class="jdb-text">
          <a rel="nofollow" href="/">
            <span class="jdb-svg footer">
<svg class="icon" xmlns="http://www.w3.org/2000/svg" version="1.1" x="0" y="0" viewBox="0 0 128 128" enable-background="new 0 0 128 128" xml:space="preserve"><path fill-rule="evenodd" clip-rule="evenodd" fill="#010101" d="M64 0.1C28.7 0.1 0 29.7 0 64.7S28.7 128 64 128s64-28.4 64-63.3S99.3 0.1 64 0.1zM91.4 76.1c0 13.7-12.3 24.5-27.4 24.5S36.6 89.8 36.6 76.1c0-11.9 8.3-24.1 16.1-34.3 6.5-8.4 8.5-14.3 11.3-14.3 2.8 0 4.8 5.9 11.3 14.3C83.1 52 91.4 64.2 91.4 76.1zM46.3 68.9c0 0-9.3 20.6 11.3 25.2C46.6 84.8 46.3 68.9 46.3 68.9z"/></svg><svg xmlns="http://www.w3.org/2000/svg" version="1.1" x="0px" y="0px" viewBox="0 0 449 136.5" enable-background="new 0 0 449 136.5" xml:space="preserve"><path d="M33.2 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.8 0 8.8-4 8.8-8.7C42 7.5 38.1 3.5 33.2 3.5z"/><path d="M33.5 28.8c-3.9 0-7 2.9-7 6.5v77.2c0 8-3.9 12.5-11.1 12.5 -2.1 0-3.9-0.7-5.5-1.4 -1.4-0.6-2.7-1.1-3.9-1.1 -3.1 0-5.9 2.6-5.9 5.6 0 6.1 10.1 8.4 16.9 8.4 14.6 0 23-8.7 23-24V35.4C40 31.9 37 28.8 33.5 28.8z"/><path d="M110.1 28.8c-3.9 0-7 2.9-7 6.5v49.8c-3.8 5.2-12 10.6-21.1 10.6 -11 0-15.7-4.8-15.7-16V35.4c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v48c0 16.4 8.3 24.7 24.7 24.7 10.7 0 19.9-5.3 25.6-10.9v3.3c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C116.6 31.9 113.5 28.8 110.1 28.8z"/><path d="M136.3 28.8c-3.9 0-7 2.9-7 6.5v65.1c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V35.4C142.8 31.9 139.8 28.8 136.3 28.8z"/><path d="M136 3.5c-4.7 0-8.7 4-8.7 8.8 0 4.8 3.9 8.7 8.7 8.7 4.9 0 8.8-3.9 8.8-8.7C144.8 7.5 140.9 3.5 136 3.5z"/><path d="M190 40.2c6.1 0 11.1 1.9 15.2 5.9 1.3 1.3 2.9 2 4.7 2 3.3 0 6.2-2.9 6.2-6.2 0-1.4-0.5-2.7-1.5-3.9 -6.6-6.7-14.8-10-25.2-10 -22.1 0-38.2 16.8-38.2 40 0 23.3 16.1 40.2 38.2 40.2 10.4 0 18.7-3.3 25.2-10 1-1 1.5-2.4 1.5-3.9 0-3.3-2.9-6.1-6.4-6.1 -1.7 0-3.3 0.6-4.5 1.7 -4.2 4.1-9.2 6.1-15.2 6.1 -14.8 0-24.8-11.2-24.8-27.9C165.2 51.3 175.2 40.2 190 40.2z"/><path d="M292.4 57.5c-4.2-18.5-17.5-29.6-35.5-29.6 -21.5 0-37.7 17.2-37.7 40 0 23.7 16 40.2 38.9 40.2 8.1 0 29.4-4.1 29.4-13.5 0-3.4-2.9-5.7-5.6-5.7 -1 0-2.1 0.3-3.1 0.9l-0.1 0.1c-5.5 4.3-12.4 6.7-19.5 6.7 -16.3 0-24.6-11.8-25.8-23.8h52.8c4 0 7.3-3.3 7.3-7.3 0-2.5-0.5-5-1-7.3L292.4 57.5zM256.7 39.4c16.5 0 23 13.4 23.5 22.9h-46.9C234.4 50.8 242.6 39.4 256.7 39.4z"/><path fill="#27B99A" d="M362.9 0.4c-3.9 0-7 2.9-7 6.5v32.3c-6.2-7.2-14.9-11.3-24.2-11.3 -20.4 0-34.1 16.1-34.1 40.2 0 23.9 13.7 40 34.1 40 9.2 0 18-4.1 24.2-11.2v3.6c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7V7C369.4 3.5 366.4 0.4 362.9 0.4zM355.9 51.5v33.2c-4.3 6.5-13.1 11.1-21.4 11.1 -13.7 0-23-11.1-23-27.7 0-16.7 9.2-27.9 23-27.9C344 40.2 352.2 46 355.9 51.5z"/><path fill="#27B99A" d="M414.1 27.9c-9.3 0-17.9 4.1-24.2 11.3V7c0-3.5-3-6.5-6.5-6.5 -3.9 0-7 2.9-7 6.5v93.5c0 3.6 3.1 6.7 6.7 6.7 3.8 0 6.8-3 6.8-6.7v-3.6c6.2 7 15 11.2 24.2 11.2 20.4 0 34.2-16.1 34.2-40C448.3 44.1 434.5 27.9 414.1 27.9zM434.3 68.1c0 16.9-9.1 27.7-23.1 27.7 -8.3 0-17.2-4.6-21.3-11V51.5c3.6-5.7 12-11.4 21.3-11.4C425 40.2 434.3 51.4 434.3 68.1z"/></svg>
</span>
          </a>
        </div>
        <div class="jdb-copyright">
          <div class="ui small header">
            2013-2016 &copy; JuiceDB
            <div class="sub header">
              a <a href="http://greymass.com">greymass</a> project
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


    </div>
    
    

    <script>
  // jdb scripts
  var jdb = window.jdb = {};
  jdb.juiceMenu = {
    options: {
      target: "[data-api=menu]",
      filter: {type: "top"},
      initialTags: [],
      initialFlavors: [],
    }
  }
</script>

<script>
  </script>

<script type='text/javascript' src='https://media.juicedb.com/js/juicedb.min.js?b48454a534'></script>

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-46737424-1', 'auto');
  
  function _gaLt(event){
    var el = event.srcElement || event.target;
    while(el && (typeof el.tagName == 'undefined' || el.tagName.toLowerCase() != 'a' || !el.href)){
      el = el.parentNode;
    }
    if(el && el.href){
      var link = el.href;
      if(el.protocol === 'http:' && !link.match(/^javascript\:/i)) {
        var business_id = el.dataset.business,
            product_id = el.dataset.product,
            deal_id = el.dataset.deal,
            target = (el.target && !el.target.match(/^_(self|parent|top)$/i)) ? el.target : false;
        if(business_id) {
          if(product_id) {
                        $("body").append($("<img>").attr("src", "https://ping.juicedb.com/?b=" + business_id + "&s=j&i=" + product_id + "&o=1"));
                      } else if(deal_id) {
                        $("body").append($("<img>").attr("src", "https://ping.juicedb.com/?b=" + business_id + "&s=d&i=" + deal_id + "&o=1"));
                      } else {
                        $("body").append($("<img>").attr("src", "https://ping.juicedb.com/?b=" + business_id + "&s=b&i=" + business_id + "&o=1"));
                      }
        }
      }
    }
  }
  var w = window;
  w.addEventListener ? w.addEventListener("load",function(){document.body.addEventListener("click",_gaLt,!1)},!1) : w.attachEvent && w.attachEvent("onload",function(){document.body.attachEvent("onclick",_gaLt)});

</script>


    
  <script>
function bindFlavorProfile() {
  var mapping = {"#BA1E51":"sweet","#F17921":"fruity","#2F3E9E":"rich","#DFC891":"creamy","#8E2915":"spiced","#593C12":"tobacco","#0096A6":"cool","#542E24":"nutty","#785445":"coffee"};
  $('.jdb-chart-flavor path:not([data-flavor])').each(function() {
    var container = $(this).closest(".jdb-chart-container"),
        chart = $(this).closest(".jdb-chart-flavor");
    $(this).attr('data-flavor', mapping[$(this).attr('fill')]);
    $(this).hover(function() {
      // Center Icon
      chart.find('.jdb-icon').hide();
      chart.find('.jdb-icon.jdb-' + $(this).attr('data-flavor')).show();
      // Opacity of Paths
      chart.find('path').css({opacity: 0.5});
      chart.find('path[data-flavor=' + $(this).attr('data-flavor') + ']').css({opacity: 1});
      // Overlays
      container.find('.jdb-chart-overlay').hide();
    }, function() {
      // Center Icon Reset
      chart.find('.jdb-icon').hide();
      chart.find('.jdb-icon.default').show();
      // Opacity of Paths
      chart.find('path').css({opacity: 1});
      // Overlays
      container.find('.jdb-chart-overlay').show();
    });
  });
}
$(function() {
  bindFlavorProfile();
});
</script>

  <script>
  $(".jdb-deals").mason({
    itemSelector: ".jdb-deal",
    ratio: 1.25,
    sizes: [
      [1,1]
    ],
    columns: [
      [0,480,1],
      [480,780,2],
      [780,1080,4],
      [1080,1320,6],
      [1320,1680,6]
    ],
    promoted: [
      ['small', 1, 1],
      ['medium', 2, 1],
    ],
    filler: {
      itemSelector: '.deal-filler',
      filler_class: 'mason-filler'
    },
    gutter: 10,
    layout: 'fixed'
  });
</script>

  
  <script>
    bind_slick('.ui.tab.active .slick-slider:not(.slick-initialized)');
  </script>


  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"df456ed338","applicationID":"15666063","transactionName":"MVxaNkFUDUVQURcMCQgWbRBaGgpYVVcbSxYOSQ==","queueTime":0,"applicationTime":494,"atts":"HRtZQAlOHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>