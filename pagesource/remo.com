 
<!DOCTYPE html>
<!-- SITE MOVED -->
<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->


  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationTime":138,"transactionName":"blJTZ0RRWUIAVxFRDVcYd0ZYU0NYDlpKSgdUWG5RV0NSHxddAE8RA19eXlM=","applicationID":"14643676","beacon":"bam.nr-data.net","queueTime":4,"agent":"","licenseKey":"318a883f47","errorBeacon":"bam.nr-data.net"}</script>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="google-site-verification" content="OMrKgqnBpKME3HQMT4dAI5PybKBFMamhGVz5fLQi8e0" />

    


<meta name="description" content="Remo Inc. is the world&#39;s largest drumhead company. For over 60 years we have led the way in synthetic drumhead and shell development.">
<meta name="keywords" content="remo, drumhead, drumheads, drum head, drum, drums, accessories, drumset, percussion, drumming, ambassador, powerstroke, powerstroke 3, powerstroke black dot">



<title>Remo</title>


<meta property="og:title" content="Remo">
<meta property="og:url" content="http://remo.com/">
<meta property="og:description" content="Remo Inc. is the world&#39;s largest drumhead company. For over 60 years we have led the way in synthetic drumhead and shell development.">
<meta property="og:image" content="http://remo-production.s3.amazonaws.com/static/images/meta/general.jpg">
<meta property="og:type" content="website">
<meta property="og:site_name" content="Remo">



<meta name="twitter:title" content="Remo">
<meta name="twitter:url" content="http://remo.com/">
<meta name="twitter:description" content="Remo Inc. is the world&#39;s largest drumhead company. For over 60 years we have led the way in synthetic drumhead and shell development.">
<meta name="twitter:image" content="http://remo-production.s3.amazonaws.com/static/images/meta/general.jpg">





<meta property="fb:app_id" content="173272636376164">


<meta itemprop="name" content="Remo">
<meta itemprop="url" content="http://remo.com/">
<meta itemprop="description" content="Remo Inc. is the world&#39;s largest drumhead company. For over 60 years we have led the way in synthetic drumhead and shell development.">
<meta itemprop="image" content="http://remo-production.s3.amazonaws.com/static/images/meta/general.jpg">





    <link rel="apple-touch-icon" sizes="57x57" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="http://remo-production.s3.amazonaws.com/static/images/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="http://remo-production.s3.amazonaws.com/static/images/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="http://remo-production.s3.amazonaws.com/static/images/favicon-194x194.png" sizes="194x194">
    <link rel="icon" type="image/png" href="http://remo-production.s3.amazonaws.com/static/images/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="http://remo-production.s3.amazonaws.com/static/images/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="http://remo-production.s3.amazonaws.com/static/images/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="http://remo-production.s3.amazonaws.com/static/images/manifest.json">
    <link rel="mask-icon" href="http://remo-production.s3.amazonaws.com/static/images/safari-pinned-tab.svg%22%20color%3D%22%23000000">
    <link rel="shortcut icon" href="http://remo-production.s3.amazonaws.com/static/images/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="http://remo-production.s3.amazonaws.com/static/images/mstile-144x144.png">
    <meta name="msapplication-config" content="http://remo-production.s3.amazonaws.com/static/images/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" href="http://remo-production.s3.amazonaws.com/static/build/css/21bbe2e13377.css" type="text/css" />

    <script src="https://use.typekit.net/pzn8gtg.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!-- GA Code -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-1880724-1', 'auto');
      ga('send', 'pageview');
    </script>
  </head>


<body id="app"  class="page-home" >
  <header class="global-header">
    <div class="_upper">
      <a href="/" class="_burger-button">
        <span class="_inner">
          <span class="_stick"></span>
        </span>
      </a>
      <div class="_logo">
        <a href="/" class="_icon">
          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
            viewBox="0 0 428 162" enable-background="new 0 0 428 162" xml:space="preserve" width="68" height="26">
            <path d="M416.6,38.8c-21,32.2-52.7,36.8-75.5,30.3c-29.1-8.3-48.3-34.6-49-67l-12.6-1.8c-9.4,30.5-34.9,50.3-64.9,50.4
              c-23.8,0.2-53.5-13.1-65.5-50.7l-12.6,1.7c-1.1,33.7-18.8,58.8-47.3,67c-28.9,8.4-60.2-3.5-77.9-29.5L0,45.4l43,112.3l1.6,4.1H49
              h331h4.5l1.6-4.2L428,44.6L416.6,38.8z" />
            <path class="_crown-fill" fill="#FFFFFF" d="M375.5,148.9H53.4L22.9,69.3c20.3,14.2,45.8,19.1,69.9,12c26.8-7.8,46.1-28.6,53.4-56.6
              c14.9,24.6,39.7,39.1,68.6,39c28.2-0.2,53.1-14.8,67.7-38.8c7.5,27.5,27.6,48.7,55.1,56.5c23.7,6.8,48,2.1,67.4-12L375.5,148.9z"
            />
            <path d="M113.2,128.5L83,128.5c-0.4,0-0.9,0.1-1.2,0.3c-0.4,0.3-0.6,0.7-0.6,1.2v10.6h-13l-0.1-46.8h46.3c6.2,0,9.9-0.7,12.7,2.3
              c3.2,3.4,2.7,5.8,2.7,14.3c0,3.7,0.5,6.6-1.9,9.3c-2.2,2.5-4.6,2-4.6,2.9c0.1,0.8,2.7,0.5,4.4,2.5c2,2.5,1.8,3.6,1.8,6.1v9.3h-13.5
              v-7.1c0-2.4,0.2-3.2-0.6-4.2C114.6,128.3,113.2,128.5,113.2,128.5z M110.6,117.3c4.3,0,5,0.2,5.9-0.7c0.7-0.9,0.4-1.4,0.4-4.9
              c0-3.8,0.4-4.6-0.4-5.6c-0.7-0.8-1.8-0.8-3.2-0.8H82.8c0,0-0.7,0-1,0.3c-0.3,0.3-0.4,0.8-0.4,1.2v9.2c0,0.3,0.1,0.6,0.4,0.9
              c0.3,0.4,0.7,0.4,1.1,0.4H110.6z" />
            <path d="M143,140.6V93.9h51.8v10.3H158c-0.4,0-0.7,0-1.2,0.4c-0.3,0.2-0.5,0.7-0.5,1.1v5.7c0,0.4,0.4,0.7,0.6,0.9
              c0.3,0.2,0.7,0.2,1.1,0.2h35.5v9h-35.9c-0.4,0-0.6,0.1-0.9,0.2c-0.4,0.4-0.5,0.6-0.5,1.1v5.7c-0.1,0.4,0.2,0.8,0.6,0.9
              c0.3,0.2,0.4,0.3,0.8,0.4h36.9v10.8H143z" />
            <path d="M225.5,106.6c-0.6-1.4-1.5-1.2-2.6-1.2c-1,0-0.9,1.8-0.9,3.1v31.9h-13.3V93.8h24.2l12.7,28.6c0.2,0.4,0.6,1.6,1.5,1.6
              c0.7,0,1.1-0.9,1.4-1.4l13-28.7h24.3v46.6H273v-32.3c0-2.3,0-2.8-0.9-2.8c-0.9,0-1.4,0-2.1,1.4l-17.5,33.7h-10.8L225.5,106.6z"
            />
            <path d="M358.7,138c-3,3.2-6.7,2.6-11,2.6c-2,0-34,0-36.1,0c-3.9,0-6.8,0.4-9.8-2.6c-3-3.1-2.3-6.9-2.3-9c0-1.4,0-20,0-21.5
              c0-3.3-0.9-8.1,2.5-11.2c3.3-3,7.7-2.4,11.6-2.4c1.3,0,32.5,0,34.1,0c5,0,7.7-0.6,10.9,2.4c3.2,3,2.5,6.7,2.4,10.4
              c0,1.2,0.1,19.6,0.1,20.8C361.1,130.4,362,134.5,358.7,138z M349.2,107c0-1.7-1.9-2.3-2.4-2.3l-8-0.1h-23.9c-0.9,0-2,0.1-2.7,0.8
              c-0.8,0.7-0.8,1.9-0.8,2.8l-0.1,18.3c0,1.9,1.4,2.7,3.2,2.7h32.1c1.4,0,2.5-1,2.5-2.7L349.2,107z" />
            <path d="M371.7,102.7c-2.6,0-4.4-1.9-4.4-4.6c0-2.7,1.8-4.6,4.4-4.6c2.6,0,4.4,1.9,4.4,4.6C376.2,100.8,374.3,102.7,371.7,102.7z
               M371.7,104.1c3.3,0,6-2.7,6-6c0-3.3-2.7-6-6-6c-3.4,0-6,2.7-6,6C365.7,101.4,368.4,104.1,371.7,104.1z M373.2,98.6
              c1.1-0.1,1.8-0.6,1.8-1.8c0-1.5-0.8-2-2.5-2h-3.2v6.5h1.4v-2.7h1.1l1.5,2.7h1.6L373.2,98.6z M370.6,97.7v-1.8h1.5
              c0.6,0,1.6-0.1,1.6,0.8c0,0.8-0.5,1-1.2,1H370.6z" />
          </svg>
        </a>
      </div>
      <div class="global-navigation">
        <ul class="_primary-nav">
          <li>
            <a href="/products/">
              <span>Products</span>
            </a>
            <ul class="_secondary-nav">
              <li>
                <a href="/products/drums/">Drums</a>
              </li>
              <li>
                <a href="/products/drumheads/">Drumheads</a>
              </li>
              <li>
                <a href="/products/accessories/">Accessories</a>
              </li>
            </ul>
            </li>
            <li>
              <a href="/experience/">
                <span>Experience</span>
              </a>
              </li>
              <li>
                <a href="/team/">
                  <span>Team</span>
                </a>
                </li>
                <li>
                  <a href="/company/">
                    <span>Company</span>
                  </a>
                  </li>
                  <li>
                    <a href="http://support.remo.com/" target="_blank">
                      <span>Support</span>
                    </a>
                  </li>
        </ul>
        <div class="_breadcrumbs">
           
        </div>
      </div>
      <div class="global-search">
        <a href="#" class="_toggle-button">
          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
            viewBox="0 0 14 14" enable-background="new 0 0 14 14" xml:space="preserve">
            <path class="_icon-fill" fill="#FFFFFF" d="M13.3,11.9L10,8.6c1.4-2,1.2-4.8-0.6-6.7c-1-1-2.3-1.5-3.7-1.5C4.3,0.4,2.9,1,2,2c-1,1-1.5,2.3-1.5,3.7
              S1,8.4,2,9.4c1,1,2.3,1.5,3.7,1.5c1.1,0,2.1-0.3,3-0.9l3.3,3.3c0.2,0.2,0.4,0.3,0.7,0.3s0.5-0.1,0.7-0.3
              C13.7,12.9,13.7,12.3,13.3,11.9z M3.3,8c-0.6-0.6-1-1.5-1-2.3s0.3-1.7,1-2.3c0.6-0.6,1.5-1,2.3-1c0.9,0,1.7,0.3,2.3,1
              C9.3,4.6,9.3,6.7,8,8C6.8,9.3,4.6,9.3,3.3,8z" />
          </svg>
        </a>
        <form action="/search/" method="get" class="_search-form">
          <div class="_input">
            <input type="text" name="q" placeholder="Search"  />
          </div>
        </form>
        <div class="_top-button">
          <a href="#app">Top</a>
        </div>
      </div>
    </div>

    <!-- Mobile slide-out menu -->

    <div class="_tray">
      <div class="global-mobile-navigation">
        <div class="_wrapper">
          <div class="_pane _primary-pane">
            <div class="_primary-nav">
              <div class="_nav-list -products">
                <h3 class="notched-title -dark">
                  <a href="/products/">Products</a>
                </h3>
                <ul>
                  <li>
                    <a href="/products/drums/">Drums</a>
                    <div class="_subnav">
                      <ul>
                        <li>
                          <a href="/products/drums/?product_type=djembe" class="ico-djembe">Djembe</a>
                        </li>
                        <li>
                          <a href="/products/drums/?product_type=tubano" class="ico-tubano">Tubano</a>
                        </li>
                        <li>
                          <a href="/products/drums/?product_type=cajon" class="ico-cajon">Cajon</a>
                        </li>
                        <li>
                          <a href="/products/drums/?product_series=kids-percussion" class="ico-kids-percussion">Kids Percussion</a>
                        </li>
                        <li>
                          <a href="/products/drums/" class="ico-more">See More</a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <a href="/products/drumheads/">Drumheads</a>
                    <div class="_subnav">
                      <ul>
                        <li>
                          <a href="/products/drumheads/drumset/" class="ico-drumset">Drumset</a>
                        </li>
                        <li>
                          <a href="/products/drumheads/marching/" class="ico-marching">Marching</a>
                        </li>
                        <li>
                          <a href="/products/drumheads/concert/" class="ico-concert">Concert</a>
                        </li>
                        <li>
                          <a href="/products/drumheads/hand-percussion/" class="ico-hand-percussion">Hand Percussion</a>
                        </li>
                        <li>
                          <a href="/products/drumheads/banjo/" class="ico-banjo">Banjo</a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <a href="/products/accessories/">Accessories</a>
                    <div class="_subnav">
                      <ul>
                        <li>
                          <a href="/products/accessories/?product_type=bags" class="ico-bags">Bags</a>
                        </li>
                        <li>
                          <a href="/products/accessories/?product_type=sticksmallets" class="ico-sticks-and-mallets">Sticks &amp; Mallets</a>
                        </li>
                        <li>
                          <a href="/products/accessories/?product_type=practice-tools" class="ico-practice-tools">Practice Tools</a>
                        </li>
                        <li>
                          <a href="/products/accessories/?product_type=keys" class="ico-keys">Keys</a>
                        </li>
                        <li>
                          <a href="/products/accessories/" class="ico-more">See More</a>
                        </li>
                      </ul>
                    </div>
                  </li>
                </ul>
              </div>
              <div class="_nav-list">
                <ul>
                  <li>
                    <a href="/experience/">Experience</a>
                    <div class="_subnav">
                      <ul>
                        <li>
                          <a href="/experience/drumset/" class="ico-drumset -drumset">Drumset</a>
                        </li>
                        <li>
                          <a href="/experience/marching/" class="ico-marching -marching">Marching</a>
                        </li>
                        <li>
                          <a href="/experience/concert/" class="ico-concert -concert">Concert</a>
                        </li>
                        <li>
                          <a href="/experience/recreation/" class="ico-recreation -recreation">Recreation</a>
                        </li>
                        <li>
                          <a href="/experience/health-and-wellness/" class="ico-health-and-wellness -wellness">Health &amp; Wellness</a>
                        </li>
                        <li>
                          <a href="/experience/world-percussion/" class="ico-world-percussion -percussion">World Percussion</a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <a href="/team/">Team</a>
                    <div class="_subnav">
                      <ul class="-team">
                        <li>
                          <a href="/team/drumset/" class="ico-drumset">Drumset</a>
                        </li>
                        <li>
                          <a href="/team/marching/" class="ico-marching">Marching</a>
                        </li>
                        <li>
                          <a href="/team/concert/" class="ico-concert">Concert</a>
                        </li>
                        <li>
                          <a href="/team/recreation/" class="ico-recreation">Recreation</a>
                        </li>
                        <li>
                          <a href="/team/health-and-wellness/" class="ico-health-and-wellness">Health &amp; Wellness</a>
                        </li>
                        <li>
                          <a href="/team/world-percussion/" class="ico-world-percussion">World Percussion</a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <a href="/company/">Company</a>
                  </li>
                </ul>
              </div>
            </div>
            <a href="#" class="_site-map-button">+ See Site Map</a>
          </div>
          <div class="_pane _site-map-nav">
            <a href="#" class="_close-button">
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                viewBox="0 0 10 10" enable-background="new 0 0 10 10" xml:space="preserve">
                <path class="_icon-fill" fill="#FFFFFF" d="M8.9,0.4l0.7,0.7L5.7,5l3.9,3.9L8.9,9.6L5,5.7L1.1,9.6L0.4,8.9L4.3,5L0.4,1.1l0.7-0.7L5,4.3L8.9,0.4z"
                />
              </svg>
            </a>
            <div class="_nav-list">
              <h3 class="_title">
                <a href="/products/">Products</a>
              </h3>
              <ul>
                <li>
                  <a href="/products/drums/">Drums</a>
                </li>
                <li>
                  <a href="/products/drumheads/">Drumheads</a>
                </li>
                <li>
                  <a href="/products/accessories/">Accessories</a>
                </li>
              </ul>
            </div>
            <div class="_nav-list">
              <h3 class="_title">
                <a href="/experience/">Experience</a>
              </h3>
            </div>
            <div class="_nav-list">
              <h3 class="_title">
                <a href="/team/">Team</a>
              </h3>
            </div>
            <div class="_nav-list">
              <h3 class="_title">
                <a href="/company/">Company</a>
              </h3>
              
            </div>
            <div class="_nav-list">
              <h3 class="_title">
                <a href="http://support.remo.com/">Support</a>
              </h3>
              <ul>
                <li>
                  <a href="/company/contact/">Contact Us</a>
                </li>
              </ul>
            </div>
            <div class="_social">
              <h4 class="_title">Follow Us On</h4>
              <ul class="social-list">
                <li>
                  <a href="https://www.instagram.com/remopercussion">
                    <img src="http://remo-production.s3.amazonaws.com/static/images/icons/instagram-white.svg" alt="Remo on Instagram">
                  </a>
                </li>
                <li>
                  <a href="https://twitter.com/remopercussion">
                    <img src="http://remo-production.s3.amazonaws.com/static/images/icons/twitter-white.svg" alt="Remo on Twitter">
                  </a>
                </li>
                <li>
                  <a href="https://www.facebook.com/remopercussion/">
                    <img src="http://remo-production.s3.amazonaws.com/static/images/icons/facebook-white.svg" alt="Remo on Facebook">
                  </a>
                </li>
                <li>
                  <a href="https://plus.google.com/+remopercussion">
                    <img src="http://remo-production.s3.amazonaws.com/static/images/icons/google-plus-white.svg" alt="Remo on Google+">
                  </a>
                </li>
                <li>
                  <a href="https://www.youtube.com/user/remopercussion">
                    <img src="http://remo-production.s3.amazonaws.com/static/images/icons/youtube-white.svg" alt="Remo on YouTube">
                  </a>
                </li>
                <li>
                  <a href="https://www.snapchat.com/add/remopercussion">
                    <img src="http://remo-production.s3.amazonaws.com/static/images/icons/snapchat-white.svg" alt="Remo on Snapchat">
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

    
  </header>

  <div id="content">
    

<section class="container -full">
  <header class="mega-banner">
    <div class="_inner">
      <div class="banner-list">
        
        <div class="banner -product-feature js-responsive-image" data-src="http://remo-production.s3.amazonaws.com/media/banners/Home-colortone-feature.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/Home-colortone-feature.jpg.800x532_q90_crop%402x.jpg">
          <ul class="_links">
            <li><a href="/colortone" class="remo-button -on-fill">View Product</a></li>
          </ul>
        </div>
        
        <div class="banner -product-feature js-responsive-image" data-src="http://remo-production.s3.amazonaws.com/media/banners/Home-silentstroke-feature.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/Home-silentstroke-feature.jpg.800x532_q90_crop%402x.jpg">
          <ul class="_links">
            <li><a href="/products/product/silentstroke/" class="remo-button -on-fill">View Product</a></li>
          </ul>
        </div>
        
        <div class="banner -product-feature js-responsive-image" data-src="http://remo-production.s3.amazonaws.com/media/banners/Home-rhythmlidSK-feature.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/Home-rhythmlidSK-feature.jpg.800x532_q90_crop%402x.jpg">
          <ul class="_links">
            <li><a href="http://remo.com/products/product/rhythm-lid-controlled-sound/" class="remo-button -on-fill">View Product</a></li>
          </ul>
        </div>
        
        <div class="banner -product-feature js-responsive-image" data-src="http://remo-production.s3.amazonaws.com/media/banners/Home-p3bd-feature.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/Home-p3bd-feature.jpg.800x532_q90_crop%402x.jpg">
          <ul class="_links">
            <li><a href="products/product/powerstroke-p3-clear-black-dot/" class="remo-button -on-fill">View Product</a></li>
          </ul>
        </div>
        
      </div>

      <div class="banner-list">
        
        <div class="banner -event-feature js-responsive-image -drumset" data-src="http://remo-production.s3.amazonaws.com/media/banners/EXP-artbeat-feature-aric.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/EXP-artbeat-feature-aric.jpg.800x532_q90_crop%402x.jpg">
          <a href="/experience/post/artbeat-artist-collection/" class="_link-button">
            <header class="-on-fill">
              <h4 class="title -small -notch">Drumset</h4>
              <h3 class="title">ArtBEAT™ Artist Collection</h3>
              <ul class="_links">
                <li><div class="remo-button">Read More</div></li>
              </ul>
            </header>
          </a>
        </div>
        
        <div class="banner -event-feature js-responsive-image -hand-percussion" data-src="http://remo-production.s3.amazonaws.com/media/banners/lp_conga_guide-feature-ep.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/lp_conga_guide-feature-ep.jpg.800x532_q90_crop%402x.jpg">
          <a href="/experience/post/lp-conga-drumhead-guide/" class="_link-button">
            <header class="-on-fill">
              <h4 class="title -small -notch">Hand Percussion</h4>
              <h3 class="title">LP Conga Drumhead Guide</h3>
              <ul class="_links">
                <li><div class="remo-button">Read More</div></li>
              </ul>
            </header>
          </a>
        </div>
        
        <div class="banner -event-feature js-responsive-image -health-and-wellness" data-src="http://remo-production.s3.amazonaws.com/media/banners/mega_experience_1.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/mega_experience_1.jpg.800x532_q90_crop%402x.jpg">
          <a href="/experience/health-and-wellness/?type=program&amp;tags=healthrhythms" class="_link-button">
            <header class="-on-fill">
              <h4 class="title -small -notch">Health and Wellness</h4>
              <h3 class="title">Learn More About Health Rhythms and How It&#39;s Changing Lives</h3>
              <ul class="_links">
                <li><div class="remo-button">Read More</div></li>
              </ul>
            </header>
          </a>
        </div>
        
        <div class="banner -event-feature js-responsive-image -drumset" data-src="http://remo-production.s3.amazonaws.com/media/banners/apmas_trio-feature.jpg.800x532_q90_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/apmas_trio-feature.jpg.800x532_q90_crop%402x.jpg">
          <a href="/experience/post/apmas-rehearsals-adrian-young-frank-zummo-josh-dun/" class="_link-button">
            <header class="-on-fill">
              <h4 class="title -small -notch">Drumset</h4>
              <h3 class="title">APMAS Rehearsals: Adrian Young, Frank Zummo, Josh Dun</h3>
              <ul class="_links">
                <li><div class="remo-button">Read More</div></li>
              </ul>
            </header>
          </a>
        </div>
        
      </div>
    </div>
  </header>
</section>



<section id="home-banner-list" class="container -full">
  
<div class="banner-list">
  
  <div class="banner">
  <div class="_inner">
    <div class="summary-card">
      <div class="_inner">
        <div class="_content -on-fill">
          <div class="_text">
            <header>
              
              <h3 class="title -notch"><a href="">Festival Drums</a></h3>
              
              <p class="description">
                Featuring replaceable Fliptop™ Pre-Tuned Drumheads
              </p>
              
            </header>
          </div>
          <ul class="button-list -horizontal">
            <li><a href="/festival" class="remo-button">Visit Page</a></li>
          </ul>
        </div>
      </div>
    </div>
    
    <div class="_image"><img data-src="http://remo-production.s3.amazonaws.com/media/banners/Tech-festival-feature.png.0x800_q90.png" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/Tech-festival-feature.png.0x800_q90%402x.png" class="lazy-load" alt="Festival Drums" /></div>
    
  </div>
</div>
  
  <div class="banner">
  <div class="_inner">
    <div class="summary-card">
      <div class="_inner">
        <div class="_content -on-fill">
          <div class="_text">
            <header>
              
              <h3 class="title -notch"><a href="">AMBASSADOR® COATED </a></h3>
              
              <p class="description">
                Classic Fit Drumheads
              </p>
              
            </header>
          </div>
          <ul class="button-list -horizontal">
            <li><a href="/products/product/ambassador-coated-classic-fit/" class="remo-button">Visit Page</a></li>
          </ul>
        </div>
      </div>
    </div>
    
    <div class="_image"><img data-src="http://remo-production.s3.amazonaws.com/media/banners/Tech-classicfit-amb_co-feature.png.0x800_q90.png" data-src-2x="http://remo-production.s3.amazonaws.com/media/banners/Tech-classicfit-amb_co-feature.png.0x800_q90%402x.png" class="lazy-load" alt="AMBASSADOR® COATED " /></div>
    
  </div>
</div>
  
</div>

</section>



<section class="home-team-section">
  <div class="container">
    <header class="title-bar">
      <h2 class="title -small -notch">Remo Team</h2>
    </header>
  </div>

  <div class="container -full">
    <ul class="team-grid -animate">
      
      <li class="team-card">
        <a href="/team/member/lars-ulrich/" class="_primary lazy-load" data-src="http://remo-production.s3.amazonaws.com/media/team/Lars_Ulrich-header.jpg.770x770_q90_bw_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/team/Lars_Ulrich-header.jpg.770x770_q90_bw_crop%402x.jpg">
          <h3 class="_title">Lars Ulrich</h3>
          <div class="_icon"><div class="_inner"><span class="ico-drumset"></span></div></div>
        </a>
        <div class="summary-card -light -team">
          <div class="_inner">
            <div class="_content">
              <div class="_text">
                <header class="notched-title-header">
                  <h4 class="notched-title">Drumset</h4>
                  <h3 class="_title"><a href="/team/member/lars-ulrich/">Lars Ulrich</a></h3>
                </header>
                
                <p class="_description">
                  Metallica
                </p>
                
              </div>
              <ul class="_links">
                <li><a href="/team/member/lars-ulrich/">Visit Page</a></li>
              </ul>
            </div>
          </div>
        </div>
      </li>
      
      <li class="team-card">
        <a href="/team/member/joshua-dun/" class="_primary lazy-load" data-src="http://remo-production.s3.amazonaws.com/media/team/josh_1540.jpg.770x770_q90_bw_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/team/josh_1540.jpg.770x770_q90_bw_crop%402x.jpg">
          <h3 class="_title">Joshua Dun</h3>
          <div class="_icon"><div class="_inner"><span class="ico-drumset"></span></div></div>
        </a>
        <div class="summary-card -light -team">
          <div class="_inner">
            <div class="_content">
              <div class="_text">
                <header class="notched-title-header">
                  <h4 class="notched-title">Drumset</h4>
                  <h3 class="_title"><a href="/team/member/joshua-dun/">Joshua Dun</a></h3>
                </header>
                
                <p class="_description">
                  21 Pilots
                </p>
                
              </div>
              <ul class="_links">
                <li><a href="/team/member/joshua-dun/">Visit Page</a></li>
              </ul>
            </div>
          </div>
        </div>
      </li>
      
      <li class="team-card">
        <a href="/team/member/mike-portnoy/" class="_primary lazy-load" data-src="http://remo-production.s3.amazonaws.com/media/team/Mike_Portnoy-header.jpg.770x770_q90_bw_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/team/Mike_Portnoy-header.jpg.770x770_q90_bw_crop%402x.jpg">
          <h3 class="_title">Mike Portnoy</h3>
          <div class="_icon"><div class="_inner"><span class="ico-drumset"></span></div></div>
        </a>
        <div class="summary-card -light -team">
          <div class="_inner">
            <div class="_content">
              <div class="_text">
                <header class="notched-title-header">
                  <h4 class="notched-title">Drumset</h4>
                  <h3 class="_title"><a href="/team/member/mike-portnoy/">Mike Portnoy</a></h3>
                </header>
                
                <p class="_description">
                  Winery Dogs
                </p>
                
              </div>
              <ul class="_links">
                <li><a href="/team/member/mike-portnoy/">Visit Page</a></li>
              </ul>
            </div>
          </div>
        </div>
      </li>
      
      <li class="team-card">
        <a href="/team/member/taylor-hawkins/" class="_primary lazy-load" data-src="http://remo-production.s3.amazonaws.com/media/team/TAYLOR_HEAD_SHOT.jpg.770x770_q90_bw_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/team/TAYLOR_HEAD_SHOT.jpg.770x770_q90_bw_crop%402x.jpg">
          <h3 class="_title">Taylor Hawkins</h3>
          <div class="_icon"><div class="_inner"><span class="ico-drumset"></span></div></div>
        </a>
        <div class="summary-card -light -team">
          <div class="_inner">
            <div class="_content">
              <div class="_text">
                <header class="notched-title-header">
                  <h4 class="notched-title">Drumset</h4>
                  <h3 class="_title"><a href="/team/member/taylor-hawkins/">Taylor Hawkins</a></h3>
                </header>
                
                <p class="_description">
                  Foo Fighters
                </p>
                
              </div>
              <ul class="_links">
                <li><a href="/team/member/taylor-hawkins/">Visit Page</a></li>
              </ul>
            </div>
          </div>
        </div>
      </li>
      
      <li class="team-card">
        <a href="/team/member/vinnie-colaiuta/" class="_primary lazy-load" data-src="http://remo-production.s3.amazonaws.com/media/team/Vinnie_Colaiuta-header.jpg.770x770_q90_bw_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/team/Vinnie_Colaiuta-header.jpg.770x770_q90_bw_crop%402x.jpg">
          <h3 class="_title">Vinnie Colaiuta</h3>
          <div class="_icon"><div class="_inner"><span class="ico-drumset"></span></div></div>
        </a>
        <div class="summary-card -light -team">
          <div class="_inner">
            <div class="_content">
              <div class="_text">
                <header class="notched-title-header">
                  <h4 class="notched-title">Drumset</h4>
                  <h3 class="_title"><a href="/team/member/vinnie-colaiuta/">Vinnie Colaiuta</a></h3>
                </header>
                
                <p class="_description">
                  Independent
                </p>
                
              </div>
              <ul class="_links">
                <li><a href="/team/member/vinnie-colaiuta/">Visit Page</a></li>
              </ul>
            </div>
          </div>
        </div>
      </li>
      
      <li class="team-card -lower">
        <a href="/team/member/mark-guiliana/" class="_primary lazy-load" data-src="http://remo-production.s3.amazonaws.com/media/team/Mark_G_1540.jpg.770x770_q90_bw_crop.jpg" data-src-2x="http://remo-production.s3.amazonaws.com/media/team/Mark_G_1540.jpg.770x770_q90_bw_crop%402x.jpg">
          <h3 class="_title">Mark Guiliana</h3>
          <div class="_icon"><div class="_inner"><span class="ico-drumset"></span></div></div>
        </a>
        <div class="summary-card -light -team">
          <div class="_inner">
            <div class="_content">
              <div class="_text">
                <header class="notched-title-header">
                  <h4 class="notched-title">Drumset, World Percussion</h4>
                  <h3 class="_title"><a href="/team/member/mark-guiliana/">Mark Guiliana</a></h3>
                </header>
                
                <p class="_description">
                  Independent
                </p>
                
              </div>
              <ul class="_links">
                <li><a href="/team/member/mark-guiliana/">Visit Page</a></li>
              </ul>
            </div>
          </div>
        </div>
      </li>
      
    </ul>
  </div>
</section>


<section class="home-social-section">
  <div class="container">
    <header class="title-bar -rule">
      <h2 class="title -small -notch">Remo Social</h2>
    </header>

    <div class="_social-overview">
      <div class="_social">
        <h3 class="_title -instagram"><a href="https://www.instagram.com/remopercussion" target="_blank">@remopercussion</a></h3>
        
        <ul class="social-grid">
          
          <li><a href="https://www.instagram.com/p/BgZgxXPFewX/" target="_blank"><img data-src="https://scontent.cdninstagram.com/vp/3cc10bb6040fab908e1a672e5772faa0/5AB3B0D9/t51.2885-15/e35/28764382_1630392767044640_5082404134737412096_n.jpg" alt="Powerstroke 3 Felt Tone Fiberskyn on Bass for @ashsoan. Link in bio for more info! #teamremo #drumhead #drums #remo" class="lazy-load"></a></li>
          
          <li><a href="https://www.instagram.com/p/BgCUqPxF-a-/" target="_blank"><img data-src="https://scontent.cdninstagram.com/vp/1cd3476a25f72c8637e7cdbd0f391eb6/5AB39F34/t51.2885-15/e35/28750790_1624893277594792_5771991396449779712_n.jpg" alt="Emperor White Suede on Toms for @stanbicknell. Link in bio for more info! #teamremo #drumhead #drums #remo" class="lazy-load"></a></li>
          
          <li><a href="https://www.instagram.com/p/BfzFVfSl8Wp/" target="_blank"><img data-src="https://scontent.cdninstagram.com/vp/c3ae1ddae8e547469454e0b14ea0622f/5AB3FFB8/t51.2885-15/s640x640/sh0.08/e35/28429189_1811839488840345_4408524775312326656_n.jpg" alt="@stevecarey with @sensesfailofficial. Link in bio for more info on drumheads used. #teamremo #drums #remo #sensesfail #drummer" class="lazy-load"></a></li>
          
          <li><a href="https://www.instagram.com/p/BfbkXhrFcID/" target="_blank"><img data-src="https://scontent.cdninstagram.com/vp/6b76706495ffee2e5500c9068861b6db/5AB3BC86/t51.2885-15/s640x640/sh0.08/e35/27879684_1218230228280771_3738475410023776256_n.jpg" alt="ArtBEAT® Artist Collection Djembes by @aricimprota. Link in bio for more info! #ArtBEAT #teamremo #djembe #remo #drum" class="lazy-load"></a></li>
          
        </ul>
        
      </div>

      <div class="_social">
        <h3 class="_title -twitter"><a href="https://twitter.com/remopercussion" target="_blank">@remopercussion</a></h3>
        
        <ul class="tweet-list">
          
          <li>Powerstroke 3 Felt Tone Fiberskyn on Bass for <a target="_blank" href="https://twitter.com/ashsoan">@ashsoan</a>. For more info visit <a target="_blank" href="https://t.co/xMeFOmzQ3O">https://t.co/xMeFOmzQ3O</a> <a target="_blank" href="https://twitter.com/hashtag/teamremo">#teamremo</a> <a target="_blank" href="https://t.co/bzftHtKDfu">https://t.co/bzftHtKDfu</a></li>
          
          <li>Emperor White Suede on Toms for <a target="_blank" href="https://twitter.com/StanBicknell">@StanBicknell</a>. For more info visit <a target="_blank" href="https://t.co/5ie7pt1DrZ">https://t.co/5ie7pt1DrZ</a> <a target="_blank" href="https://twitter.com/hashtag/teamremo">#teamremo</a> <a target="_blank" href="https://t.co/TQU4aXMsdt">https://t.co/TQU4aXMsdt</a></li>
          
          <li>RT <a target="_blank" href="https://twitter.com/tcmsteve">@tcmsteve</a>: “I’m Stuck In A Coma” 🤘🏼😝🤘🏼 // Video confirms that I’m having a REALLY fun time playing with <a target="_blank" href="https://twitter.com/SensesFail">@SensesFail</a> // <a target="_blank" href="https://twitter.com/dwdrums">@dwdrums</a> <a target="_blank" href="https://twitter.com/remoper">@remoper</a>…</li>
          
        </ul>
        
      </div>

      <div class="_social">
        <h3 class="_title">Follow Us</h3>
        <ul class="social-grid">
          <li><a href="https://www.facebook.com/remopercussion/" class="_account-button" target="_blank"><img src="http://remo-production.s3.amazonaws.com/static/images/icons/facebook-white.svg" alt="Facebook"></a></li>
          <li><a href="https://plus.google.com/+remopercussion" class="_account-button" target="_blank"><img src="http://remo-production.s3.amazonaws.com/static/images/icons/google-plus-white.svg" alt="Google+"></a></li>
          <li><a href="https://www.youtube.com/user/remopercussion" class="_account-button" target="_blank"><img src="http://remo-production.s3.amazonaws.com/static/images/icons/youtube-white.svg" alt="YouTube"></a></li>
          <li><a href="https://www.snapchat.com/add/remopercussion" class="_account-button" target="_blank"><img src="http://remo-production.s3.amazonaws.com/static/images/icons/snapchat-white.svg" alt="Snapchat"></a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<section class="banner -company -on-fill -full-width -bg-image -bg-right -bg-scale-height" style="background-image: url('http://remo-production.s3.amazonaws.com/static/images/tmp/banners/Remo_Homepage_Company.png')">
  <div class="_inner">
    <div class="summary-card">
      <div class="_inner">
        <div class="_content">
          <div class="_text">
            <header class="notched-title-header">
              <h4 class="title -small -notch">Company</h4>
              <h3 class="title">Celebrating 60 Years of Innovation</h3>
              <p class="description">
                For over 60 years Remo has constantly and consistently broken new ground when it comes to industry firsts.
              </p>
            </header>
          </div>
          <ul class="_links">
            <li><a href="/company/" class="remo-button">Learn More</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="featured-product-categories">
  <div class="container">
    <header class="title-bar">
      <h2 class="title -small -notch">Remo Product</h2>
    </header>

    <ul class="featured-product-list">
      <li class="featured-product-box">
        <div class="_inner">
          <img data-src="http://remo-production.s3.amazonaws.com/static/images/tmp/products/djembe.png" alt="Remo Drums" class="_image lazy-load">
          <a href="/products/drums/" class="_button">View Drums</a>
        </div>
      </li>
      <li class="featured-product-box">
        <div class="_inner">
          <img data-src="http://remo-production.s3.amazonaws.com/static/images/tmp/products/drumheads.png" alt="Remo Drumheads" class="_image lazy-load">
          <a href="/products/drumheads/" class="_button">View Drumheads</a>
        </div>
      </li>
      <li class="featured-product-box">
        <div class="_inner">
          <img data-src="http://remo-production.s3.amazonaws.com/static/images/tmp/products/quicktech-drum-key.png" alt="Remo Accesories" class="_image lazy-load">
          <a href="/products/accessories/" class="_button">View Accessories</a>
        </div>
      </li>
    </ul>
  </div>
</section>

<section class="banner -on-fill -support -full-width -right -bg-image -bg-scale-height" style="background-image: url('http://remo-production.s3.amazonaws.com/static/images/tmp/banners/Remo_Homepage_Support.png')">
  <div class="_inner">
    <div class="summary-card">
      <div class="_inner">
        <div class="_content">
          <div class="_text">
            <header>
              <h4 class="title -small -notch">Support</h4>
              <h3 class="title"><a href="#" onclick="event.preventDefault(); zE.activate({hideOnClose: false});">How Can We Help?</a></h3>
              <p class="description">
                Remo has constantly and consistently broken new ground when it comes to industry firsts.
              </p>
            </header>
          </div>
          <ul class="_links">
            <li><a href="#" onclick="event.preventDefault(); zE.activate({hideOnClose: false});">Chat With Remo Support Now</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>

  </div>

  <footer class="global-footer">
    <div class="_inner">
      <div class="_sock">
        <div class="_elsewhere">
          <ul class="social-list">
            <li>
              <a href="https://www.instagram.com/remopercussion" class="ico-instagram" title="Remo on Instagram" target="_blank"></a>
            </li>
            <li>
              <a href="https://twitter.com/remopercussion" class="ico-twitter" title="Remo on Twitter" target="_blank"></a>
            </li>
            <li>
              <a href="https://www.facebook.com/remopercussion/" class="ico-facebook" title="Remo on Facebook" target="_blank"></a>
            </li>
            <li>
              <a href="https://plus.google.com/+remopercussion" class="ico-google-plus" title="Remo on Google+" target="_blank"></a>
            </li>
            <li>
              <a href="https://www.youtube.com/user/remopercussion" class="ico-youtube" title="Remo on YouTube" target="_blank"></a>
            </li>
            <li>
              <a href="https://www.snapchat.com/add/remopercussion" class="ico-snapchat" title="Remo on Snapchat" target="_blank"></a>
            </li>
          </ul>

          <div class="_forms">
            <form action="//remo.us12.list-manage.com/subscribe/post?u=141c6c7331a5739e4571f4d81&amp;id=db96a7e1d6" method="post" id="mc-embedded-subscribe-form"
              name="mc-embedded-subscribe-form" class="validate simple-form _mailing-list" target="_blank" novalidate>
              <div id="mc_embed_signup_scroll">
                <label for="mce-EMAIL">Mailing list sign up</label>
                <div class="_form-input">
                  <div class="_line">
                    <input type="email" value="" name="EMAIL" class="email _input" id="mce-EMAIL" placeholder="email address" required>
                    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                    <div style="position: absolute; left: -5000px;" aria-hidden="true">
                      <input type="text" name="b_141c6c7331a5739e4571f4d81_db96a7e1d6" tabindex="-1" value="">
                    </div>
                    <input type="button" value="Go" name="subscribe" id="mc-embedded-subscribe" class="_button -mailing-list">
                  </div>
                </div>
              </div>
            </form>

            <form action="/retailers/" method="GET" class="simple-form _retailer-locator">
              <label>Find A Retailer</label>
              <div class="_form-input">
                <div class="_line">
                  <input type="text" name="location" placeholder="Enter Location" class="_input" />
                  <input type="submit" value="Go" class="_button" />
                </div>
              </div>
            </form>
          </div>
        </div>

        <div class="_directory">
          <ul>
            <li>
              <a href="/products/">Products</a>
            </li>
            <li>
              <a href="http://support.remo.com/" target="_blank">Support</a>
            </li>
            <li>
              <a href="/experience/">Experience</a>
            </li>
            <li>
              <a href="/team/">Team</a>
            </li>
            <li>
              <a href="/company/contact/">Contact Us</a>
            </li>
            <li>
              <a href="/company/">Company</a>
            </li>
            <li>
              <a href="#" onclick="event.preventDefault(); zE.activate({hideOnClose: false});">Chat</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="_shoe">
        <a href="#app" class="_logo">
          <img src="http://remo-production.s3.amazonaws.com/static/images/logo-white.svg" alt="Remo" />
        </a>

        <ul class="_legal">
          <li>&copy; 2018 Remo Inc.</li>
          <li>
            <a href="/company/terms-and-conditions/">Terms &amp; Conditions</a>
          </li>
          <li>
            <a href="/company/contact/">Contact Us</a>
          </li>
        </ul>
      </div>
    </div>
  </footer>

  
  <script type="text/javascript">
    window.Remo = {
      data: {
        SENTRY_PUBLIC_DSN: 'https://897d01afee58462db050f6e7ae4566d3@app.getsentry.com/65799',
        MAP_PIN_IMAGE_URL: 'http://remo-production.s3.amazonaws.com/static/images/icons/map%20-%20pin.png',
        MAP_PIN_RETINA_IMAGE_URL: 'http://remo-production.s3.amazonaws.com/static/images/icons/map%20-%20pin%402x.png'
        }
      };
  </script>  
   <script type="text/javascript" src="http://remo-production.s3.amazonaws.com/static/build/js/39797a017d43.js"></script> 
  <!-- Start of remopercussion Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","remopercussion.zendesk.com");
/*]]>*/</script>
<!-- End of remopercussion Zendesk Widget script -->
     <script type="application/ld+json">

    // Searchbox schema markup
    // https://developers.google.com/search/docs/guides/enhance-site#add-a-sitelinks-searchbox-for-your-site

    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://remo.com/",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "http://remo.com/search/?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
    </script>

</body>

</html>