<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if lt IE 7]> <html class="no-js ie6 oldie ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9 ie" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="/clients/taylor-swift/img/favicon.ico" />
<title>Taylor Swift - Taylor Swift - End Game ft. Ed Sheeran, Future</title>
<link rel="canonical" href="https://taylorswift.com/" />
<meta name="author" content="Wonderful Union" />
<meta name="robots" content="index,follow" />
<meta name="twitter:description" value="Taylor Swift website" />
<meta name="twitter:card" value="summary" />
<meta property="og:url" content="http://taylorswift.com/" />
<meta property="og:site_name" content="Taylor Swift" />
<meta property="og:type" content="website" />
<meta property="fb:admins" content="620488868,682091272,799055396,573242407,589532541,584578491" />
<!--[if !IE 6]><!-->
<link href="/themes/master/css/master.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/clients/taylor-swift/css/client.css" media="screen" rel="stylesheet" type="text/css" />
<!--<![endif]-->
<!--[if IE 6]><link href="/themes/master/css/client_IE6.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="/engine/js/jquery/jquery-1.7.1.min.js" type="text/javascript"><\/script>')</script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js" type="text/javascript"></script>
<script>window.jQuery.ui || document.write('<script src="/engine/js/jquery/jquery-ui-1.8.16.min.js" type="text/javascript"><\/script>')</script>
<script src="/engine/js/underscore.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/engine/js/jquery/plugins/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/jquery.json.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/jquery.cookie.js" type="text/javascript"></script>
<script src="/engine/js/swfobject/swfobject-2.2.js" type="text/javascript"></script>
<script src="/themes/master/js/master.js" type="text/javascript"></script>

<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
<meta name="google-site-verification" content="5cIEdWLsSUwUrc9Jm76JAdPL5aTC1eDcYFuZmLTnhUw" />
<meta name="bitly-verification" content="58265403362d" />
<meta name="p:domain_verify" content="5a6d86dde3fa276cfea10398594471a7" />
<meta name="twitter:widgets:csp" content="on">

<script src="https://use.typekit.net/azu3ebn.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<script src="/engine/js/jquery/plugins/modernizr/modernizr-flexbox-lowbandwidth-touchevents-video.min.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/gc/gc.infinite-scroll.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/fitvid/jquery.fitvids.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/barba/barba.min.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/scrollwatcher/scroll-watcher.min.js" type="text/javascript"></script>
<script src="/engine/js/jquery/plugins/flexslider/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyBasEkgP9NabNxvmFcve19zM_sU-cwRPH8"></script>
<script src="/engine/js/jquery/plugins/macy-masonry/macy.min.js" type="text/javascript"></script>
<script src="/clients/taylor-swift/js/client.min.js" type="text/javascript"></script>
<script>
  (function(w, d, c, t, p, a){
  w[c] = w[c] || function(){ (w[c].q = w[c].q || [])[p](arguments) };
  var n = d.createElement(t), s = d.getElementsByTagName(t)[0];
  n.async = true; n.src = '//lib.vmweb.net/identity.min.js';
  s.parentNode.insertBefore(n, s);
  var i = '1beff6c5-ca62-45f3-43f3-bff64f6b5447';
  w[c]('init', i, 'taylorswift.com'); w[c]('trackPageview');
  })(window, document, 'IDENTITY', 'script', 'push');
  </script>
<link rel="alternate" type="application/rss+xml" title="News" href="/api/rss/news" />
<link rel="alternate" type="application/rss+xml" title="Events" href="/api/rss/events" />
</head>
<body>
<!--[if lte IE 9]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/?locale=en" target="_blank">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<div id="header" class="site-header">
<a href="#" id="nav-button" class="nav-button">
<span></span>
<span></span>
<span></span>
</a>
<div class="section section-nav">
<div class="navigation">
<div class="curtain curtain-left"></div>
<div class="curtain curtain-right"></div>
<div class="nav-wrap">
<ul class="nav-items">
<li class="nav-item nav-news"><a href="/news">News</a></li>
<li class="nav-item nav-events"><a href="/events">Events</a></li>
<li class="nav-item nav-releases"><a href="/releases">Music</a></li>
<li class="nav-item nav-store"><a href="http://store.taylorswift.com" target="_blank">Store</a></li>
</ul>
<ul class="socials">
<li class="social-item">
<a href="/mailinglist" class="wu-social-mail" title="Newsletter"></a>
</li>
<li class="social-item">
<a href="https://facebook.com/TaylorSwift" class="wu-social-facebook" title="Facebook"></a>
</li>
<li class="social-item">
<a href="https://instagram.com/taylorswift" class="wu-social-instagram" title="Instagram"></a>
</li>
<li class="social-item">
<a href="http://taylorswift.tumblr.com/" class="wu-social-tumblr" title="Tumblr"></a>
</li>
<li class="social-item">
<a href="https://twitter.com/taylorswift13" class="wu-social-twitter" title="Twitter"></a>
</li>
<li class="social-item">
<a href="https://youtube.com/user/taylorswift" class="wu-social-youtube" title="YouTube"></a>
</li>
</ul>
</div>
</div>
</div>
<a href="/" class="site-logo">
<svg version="1.1" id="ts-logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 434.2 55.8" xml:space="preserve">
<path class="ts-logo-path" d="M22.2,30.5c0,11.5,0.2,18.2,0.3,20.3c0.2,1.6,0.6,2.2,2,2.4c2.2,0.3,3.1,0.5,5,0.6l-0.2,1
      c-2,0-6.4-0.3-10.8-0.3c-4,0-7.3,0.3-10.2,0.3l-0.3-0.9c1.3-0.1,2.6-0.3,4.6-0.5c1.8-0.2,2.6-0.8,2.7-2.3c0.2-3,0.3-8.7,0.3-20.9
      V17.3c0-6,0-12.1-0.1-14.5c-10.3,0-11,0.8-12.4,3.8c-1.2,2.5-1.8,5.3-2.5,7.8L0,13.8c0.6-2.3,1.3-9.4,1.4-13.1
      c1.8,0.7,5.9,0.8,14.7,0.8h5.6c10.6,0,13.5,0,15.6-0.8c-0.2,1.3-0.8,9.4-0.6,12.7l-1,0.7c-0.3-4.2-1.1-7.2-1.6-8.5
      c-0.7-2.1-1.8-3-11.9-2.8c0.1,2.2-0.1,8.3-0.1,13.8L22.2,30.5z" />
<path class="ts-logo-path" d="M77.7,54.8c-1.3-0.1-4.9-0.2-8.3-0.2c-3,0-6.1,0.1-8.9,0.2l0.1-1c4-0.5,4.8-0.8,4.5-2.3
      c-0.7-3-2.9-11.4-4.6-18.5c-0.9-0.1-4-0.1-7-0.1s-6,0-6.9,0.1c-2.7,9.7-3.7,13.1-4.2,15.8c-0.8,3.7,0.2,4.6,5.7,5l-0.3,1
      c-1.5,0-3.4-0.3-6.5-0.3c-1.9,0-5.6,0.3-7.9,0.3v-1c4-0.3,5-0.8,6.6-5.5C42.7,40.1,50.5,13.5,53,4.8c0.4-1,0.6-2.1,0.7-3.2
      c1.3-0.1,4-0.6,5.1-1.1c2.4,12,11.5,45.3,13.7,50.7c0.6,1.6,1.3,2.2,2.7,2.4l2.6,0.3L77.7,54.8z M47,31.4c0.9,0.1,4,0.1,6.8,0.1
      c2.8,0,5.6,0,6.1-0.1C58.3,24,55.8,14,53.9,6.7C52,13.7,49.6,21.7,47,31.4z" />
<path class="ts-logo-path" d="M101.6,54.8c-2.9,0-7.3-0.3-10.5-0.3c-4,0-7,0.3-9.3,0.3l-0.3-1c1.5-0.1,2.9-0.3,4.1-0.5
      c1.7-0.3,2.4-0.9,2.5-2.8c0.3-3.2,0.5-12.8,0.5-17.9c0.1-1.4-0.2-2.8-0.7-4c-1.3-3.4-7.2-16.3-10.7-22.4c-1.9-3.4-2.6-3.7-6.5-3.9
      l-0.1-1c1.5,0,5.3,0.3,8.2,0.3c3.5,0,7-0.3,9-0.3l0.1,1l-3,0.3c-1.3,0.2-1.5,0.6-1.1,1.8c1.4,3.8,7.2,16.1,10.4,23.2
      c5.5-11.8,7.8-17.4,9.8-22.5c0.6-1.9,0.2-2.3-0.8-2.4c-1.3-0.2-2.4-0.3-3.6-0.5l0.2-1c1.3,0,4.2,0.3,6.4,0.3c2,0,4-0.3,6.4-0.3
      l0.2,1c-3.7,0.2-4.9,0.8-6.6,3.8c-3.1,5.8-7.8,15.7-10.2,21.4c-0.7,1.3-1,2.8-0.9,4.3c0,5.4,0,15.8,0.3,19.6c0.1,1,0.4,1.6,1.8,1.8
      c0.9,0.2,2.6,0.3,4.1,0.6L101.6,54.8z" />
<path class="ts-logo-path" d="M144.9,41.6c-0.5,2.7-1.1,8.4-1.5,13.2c-1.3-0.1-4.3-0.3-8.3-0.3c-4-0.1-9-0.1-14.3-0.1
      c-3.2,0-8.9,0.3-10.3,0.3v-0.9l3.8-0.4c1.5-0.2,1.9-0.7,2-2.1c0.3-3,0.5-10.3,0.5-19.1V18.4c0-8.9-0.1-12.2-0.2-14.1
      c-0.1-1.3-0.6-1.7-2.1-1.8l-3.2-0.2v-1c1.6,0,6.3,0.3,8.9,0.3s5.7-0.2,8.8-0.3l0.3,1l-3.7,0.3c-1.4,0.2-1.9,0.7-1.9,2.1
      c-0.2,3.6-0.4,9.6-0.4,18.7V32c0,9.1,0,17.9,0.3,20.1c0.1,0.9,1,1.3,5.5,1.3c7.9,0,10.2-0.6,11.7-3.3c1.4-2.4,2.4-5.5,3.3-8.6
      L144.9,41.6z" />
<path class="ts-logo-path" d="M168.8,0.3c14,0,19.6,13.8,19.6,26.4c0,20.1-8.2,29.1-20.1,29.1c-12.4,0-20.1-9.9-20.1-27.1
      C148.2,12.9,155.2,0.3,168.8,0.3L168.8,0.3z M168.2,1.4c-3.6,0-6.7,2-9,6.2c-2.1,4-3.6,11.5-3.6,20.2c0,8.6,1.6,16.4,3.7,20.3
      c2.4,4.6,5.6,6.2,9.4,6.2c3.6,0,6.5-1.3,8.9-6.2c2-4,3.3-11.7,3.3-20.4c0-7.8-1.3-15.4-3.5-20.1C175.4,3.5,172.5,1.4,168.2,1.4
      L168.2,1.4z" />
<path class="ts-logo-path" d="M199.1,20.5c0-9.4-0.1-14.1-0.2-16.3c-0.1-1.1-0.6-1.4-1.8-1.5l-4-0.5l0.4-0.9c1.5,0,5.1,0.3,8.1,0.3
      c3.1,0,6-0.3,9.6-0.3c6.8,0,10,1.2,12,3.4c2.1,2.1,3,5.4,3,8.7c0,8.8-5.9,12.5-13,13.7v0.3c8.3,1.1,12.2,5.2,13,12
      c0.4,2.9,0.7,6.3,0.8,8.8c0.3,3.6,1.2,5.8,4,5.8c0.7,0,1.4-0.1,2-0.4l-0.3,1.1c-1.3,0.5-2.7,0.7-4.1,0.7c-6.2,0-8.5-3.1-8.9-9.9
      c-0.1-2.4-0.3-5.4-0.4-7.8c-0.6-7.3-2.9-9.5-11.9-9.5h-1.9v7.7c0,8.8,0.1,12.2,0.3,15.4c0.2,2,1,2.3,5.6,2.7l-0.3,1
      c-2.2,0-5.8-0.3-8.6-0.3c-3.1,0-6.6,0.3-9.2,0.3l0.1-1c3.8-0.2,5.1-0.7,5.3-2.4c0.3-1.7,0.4-5.9,0.4-18L199.1,20.5z M205.4,26.8h1.9
      c8.9,0,11.8-4.9,11.8-12.9c0-2.8-0.5-5.7-1.3-7.5c-1.1-2.3-3.5-3.9-7.8-3.9c-1.1,0-2.1,0.1-3.2,0.3c-0.7,0.2-0.9,0.5-1,1.4
      c-0.2,1-0.4,4.2-0.4,13.6L205.4,26.8z" />
<path class="ts-logo-path" d="M248.4,39.7c-0.7,9,3.4,14.7,11,14.7c5.1,0,9.2-3.1,9.2-10.9c0-4-1.4-7.1-4.6-9.4c-2-1.4-6.7-4.6-9.8-7
      c-4.8-3.5-6.4-7.7-6.4-12.6c0-7.9,5-14.2,13.8-14.2c3.9,0,7.2,1.3,8.8,3.1l1.3-3.5l0.8,0.3c-0.7,4.6-1.1,9.3-1.2,13.9l-1,0.1
      c0.3-8.9-4.2-12.8-8.9-12.8c-5,0-8.4,3.8-8.4,10.4c0,3.5,1.3,6.8,5.1,9.5c4.6,3.5,8,5.7,10.5,7.5c4,2.6,5.9,6.4,5.9,11.3
      c0,9.4-6.3,15.6-15.9,15.6c-4.5,0-9-1.7-11.5-3.1c0.5-5.2,0.4-10.3,0.5-12.5L248.4,39.7z" />
<path class="ts-logo-path" d="M326.7,1.3c1.5,0,4.5,0.3,7.3,0.3c3.3,0,4.8-0.3,6.9-0.3v1c-4.4,0.5-5,0.8-6.4,5.3c-4,13.4-8.7,31.3-13.1,47.9
      c-1.2-0.1-2.3-0.1-3.5,0.1c-2-9.2-6.9-27.3-11.2-44.9c-5.6,23.8-8.2,33.7-10.6,44.8c-1.1-0.3-2.4,0-3.4,0.1
      c-2.9-13.3-9.3-38.2-12.2-48c-1.4-4.6-2.1-5.1-6.2-5.3v-1c1.5,0.1,4.6,0.3,8.3,0.3c3.2,0,6.3-0.3,8.5-0.3l0.4,1L288,2.6
      c-1.3,0.2-1.5,0.8-1.3,2.1c3.3,13.7,7.9,31.4,10.1,40.9c4.8-19.1,9.5-40.1,10-44.1c1.4,0.1,2.8,0.1,4.1,0
      c0.8,4.1,5.6,22.9,11.2,44.7c5.1-18,9.2-34.2,10.3-40.6c0.3-2,0.1-2.7-1.6-2.9l-4.2-0.4L326.7,1.3z" />
<path class="ts-logo-path" d="M345.8,17.5c0-7.2,0-9.4-0.1-11.9c-0.1-2.8-1.3-3-5.7-3.4l0.1-1c1.8,0.1,5.6,0.3,8.7,0.3c3,0,7.3-0.3,9.1-0.3
      l0.1,1c-4.1,0.1-5.3,0.8-5.5,2.7c-0.1,1.7-0.3,5.3-0.3,12.1v20c0,7.3,0.2,11,0.3,13.6c0.1,2.4,1.4,2.9,5.5,3.1v1
      c-2.2-0.1-6.5-0.3-9.4-0.3c-2.8,0-7,0.1-8.7,0.3l0.1-1c4-0.1,5.3-0.8,5.5-2.9c0.2-1.9,0.3-4.9,0.3-13.8L345.8,17.5z" />
<path class="ts-logo-path" d="M360.5,1.3c2.1,0,6.4,0.3,11,0.3h9.1c8.1,0,10.7-0.3,12.3-0.6c-0.4,4-0.5,8-0.3,12l-0.9,0.3
      c-0.2-2.1-0.6-4.1-1.2-6.1c-0.9-3-2.3-4.3-9.5-4.3h-6.3c-0.7,0-1.2,0.3-1.3,1.2c-0.1,0.8-0.3,5.9-0.3,14.8v8.3
      c0.8,0.1,3.8,0.1,5.7,0.1c6.5,0,7.8-1.3,8.6-7l0.8,0.2c-0.5,4.3-0.4,13.1,0,16h-0.9c-0.8-6-1.3-7.8-8.7-7.8c-2,0-4.9,0-5.6,0.1v8.4
      c0,8.8,0.3,12.2,0.3,13.8c0,1.4,0.3,2.1,1.8,2.2c1,0.1,3.3,0.5,4.9,0.6l-0.2,1c-2.3,0-7.2-0.3-9.8-0.3c-3.2,0-7.8,0.3-9.6,0.3
      l-0.1-1l3.9-0.4c1.2-0.1,1.8-0.7,1.9-2.1c0.2-1.9,0.4-7.8,0.4-15.5V19c0-9.2-0.2-13.5-0.3-14.8c0-0.9-0.8-1.7-1.7-1.7l-4.2-0.3V1.3z
      " />
<path class="ts-logo-path" d="M419,30.5c0,11.5,0.2,18.2,0.3,20.3c0.2,1.6,0.6,2.2,2,2.4c2.2,0.3,3.1,0.5,5,0.6l-0.2,1c-2,0-6.4-0.3-10.8-0.3
      c-4,0-7.3,0.3-10.2,0.3l-0.3-0.9c1.3-0.1,2.6-0.3,4.6-0.5c1.8-0.2,2.6-0.8,2.7-2.3c0.2-3,0.3-8.7,0.3-20.9V17.3c0-6,0-12.1-0.1-14.5
      c-10.3,0-11,0.8-12.4,3.8c-1.2,2.5-1.8,5.3-2.5,7.8l-0.8-0.6c0.6-2.3,1.3-9.4,1.4-13.1c1.8,0.7,5.9,0.8,14.8,0.8h5.6
      c10.6,0,13.5,0,15.6-0.8c-0.2,1.3-0.8,9.4-0.6,12.7l-1,0.7c-0.3-4.2-1.1-7.2-1.6-8.5c-0.7-2.1-1.8-3-11.9-2.8
      C419.2,5,419,11,419,16.6L419,30.5z" />
</svg>
</a>
</div>
<div id="breadcrumbs">
<div class="nav">
<span class="here">You are here:</span>
</div>
</div>
<div id="page">
<div id="barba-wrapper">
<div class="barba-container">
<div id="container">
<div class="section slider-section">
<div id="main-carousel" class="slider main-slider">
<ul class="slides">
<li class="slide" style="background-image:url(//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/01/00/images/assets/original.ifAwO7OD0FrplOQ-IoqOLG9wcEbx5zPsrv28qXsBH5o.jpg)">
<video playsinline muted loop preload="auto">
<source src="https://player.vimeo.com/external/242122778.hd.mp4?s=fd78ba6bfadc12d3de2dec7fb30bfcde13659047&profile_id=175" type="video/mp4">
</video>
<a href="http://taylor.lk/reputation-iT" target="_blank">
Available Now Video Loop
</a>
</li>
</ul>
</div>
</div>
<div id="main" class="main full">
<div class="section slider-section">
<div id="featured-carousel" class="slider featured-news-slider">
<ul class="slides">
<li class="slide" style="background-image:url(//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/08/08/images/assets/original.wbG_xo_7MSmKSfjR63tBY9g3TRKNY4PAnta5vcX7zrE.png)">
<a href="http://taylor.lk/reputation-iT" target="_blank">
<div class="slide-title">
Reputation Available Now
</div>
</a>
</li>
<li class="slide" style="background-image:url(//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/05/02/images/assets/original.UFJY83zp4stk_h5flbZ-tB6Kf1ipXrt-p29yfbTPiF0.png)">
<a href="http://www.ticketmaster.com/taylorswift" target="_blank">
<div class="slide-title">
Tour On Sale Updated
</div>
</a>
</li>
<li class="slide" style="background-image:url(//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/09/01/images/assets/original.pqsVIDXeAjZIdixClyTWR8CJLv3cJk7DZkDbZsI8y20.jpg)">
<a href="https://www.taylorswift.com/news/295982" target="_blank">
<div class="slide-title">
The Swift Life
</div>
</a>
</li>
<li class="slide" style="background-image:url(//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/14/12/images/assets/original.pSAkCgXkge3pV0LE9pd67i7BbzUYJTgBUj42VbQRbac.jpg)">
<a href="https://store.taylorswift.com/" target="_blank">
<div class="slide-title">
Shop Merch
</div>
</a>
</li>
</ul>
</div>
</div>
<div class="section video-section featured-video-section">
<div class="video_player" id="video_player_2" data-video-poster="">
<iframe width="560" height="315" src="https://www.youtube.com/embed/tCXGJQYZ9JA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
</div>
<div class="section events">
<div class="header">
<h2 class="title"><span>Events</span></h2>
<ul class="nav actions">
<li><a class="viewall" href="/events/"><span class="ts-icon-plus icon" title="View More"></span></a></li>
</ul>
</div>
<div class="listing full events-listing-full">
<table id="infinitescroll">
<tbody>
<tr class="event-item">
<td class="date">
<a href="/events/437818" class="time">
May 08, 2018
</a>
</td>
<td class="venue">
<a href="/events/437818">
<div class="venue-name">University of Phoenix Stadium</div>
<div class="locality">
Glendale, AZ </div>
</a>
</td>
<td class="details">
<a href="/events/437818">
<div class="tour">
&nbsp;
</div>
</a>
</td>
<td class="tickets regular-tickets">
<div class="ticket"><a href="http://taylor.lk/RSTglendale" target="_blank" class="regular-ticket">Buy Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
<td class="tickets vip-tickets">
<div class="ticket vip"><a href="http://taylor.lk/RSTglendale" class="vip-ticket" target="_blank">VIP Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
</tr>
<tr class="event-item">
<td class="date">
<a href="/events/438481" class="time">
May 11, 2018
</a>
</td>
<td class="venue">
<a href="/events/438481">
<div class="venue-name">Levi's Stadium</div>
<div class="locality">
Santa Clara, CA </div>
</a>
</td>
<td class="details">
<a href="/events/438481">
<div class="tour">
&nbsp;
</div>
</a>
</td>
<td class="tickets regular-tickets">
<div class="ticket"><a href="http://taylor.lk/RSTSantaClara2" target="_blank" class="regular-ticket">Buy Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
<td class="tickets vip-tickets">
<div class="ticket vip"><a href="http://taylor.lk/RSTSantaClara2" class="vip-ticket" target="_blank">VIP Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
</tr>
<tr class="event-item">
<td class="date">
<a href="/events/437819" class="time">
May 12, 2018
</a>
</td>
<td class="venue">
<a href="/events/437819">
<div class="venue-name">Levi's Stadium</div>
<div class="locality">
Santa Clara, CA </div>
</a>
</td>
<td class="details">
<a href="/events/437819">
<div class="tour">
&nbsp;
</div>
 </a>
</td>
<td class="tickets regular-tickets">
<div class="ticket"><a href="http://taylor.lk/RSTSantaClara" target="_blank" class="regular-ticket">Buy Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
<td class="tickets vip-tickets">
<div class="ticket vip"><a href="http://taylor.lk/RSTSantaClara" class="vip-ticket" target="_blank">VIP Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
</tr>
<tr class="event-item">
<td class="date">
<a href="/events/438049" class="time">
May 18, 2018
</a>
</td>
<td class="venue">
<a href="/events/438049">
<div class="venue-name">Rose Bowl</div>
<div class="locality">
Pasadena, CA </div>
</a>
</td>
<td class="details">
<a href="/events/438049">
<div class="tour">
&nbsp;
</div>
</a>
</td>
<td class="tickets regular-tickets">
<div class="ticket"><a href=" http://taylor.lk/RSTpasadena1" target="_blank" class="regular-ticket">Buy Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
<td class="tickets vip-tickets">
<div class="ticket vip"><a href=" http://taylor.lk/RSTpasadena1" class="vip-ticket" target="_blank">VIP Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
</tr>
<tr class="event-item">
<td class="date">
<a href="/events/437820" class="time">
May 19, 2018
</a>
</td>
<td class="venue">
<a href="/events/437820">
<div class="venue-name">Rose Bowl</div>
<div class="locality">
Pasadena, CA </div>
</a>
</td>
<td class="details">
<a href="/events/437820">
<div class="tour">
&nbsp;
</div>
</a>
</td>
<td class="tickets regular-tickets">
<div class="ticket"><a href="http://taylor.lk/RSTpasadena2" target="_blank" class="regular-ticket">Buy Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
<td class="tickets vip-tickets">
<div class="ticket vip"><a href="http://taylor.lk/RSTpasadena2" class="vip-ticket" target="_blank">VIP Ticket <span class="ts-icon-ticket"></span></a></div>
</td>
</tr>
</tbody>
</table>
<div class="nav pagination">
<h6 class="title">Page 1 of 11</h6>
<div class="pages">
<ul class="actions back">
</ul>
<ul class="actions forth">
<li class="next"><a href="?h=2018-05-19+12%3A00%3A00&p=2&d=next">Next</a></li>
<li class="last"><a href="?h=l">Last</a></li>
</ul>
</div>
<p class="results">51 Results Found</p>
</div>
</div>
<div class="footer">
<ul class="nav actions">
<li><a class="viewall" href="/events"><span class="ts-icon-plus icon" title="View More"></span></a></li>
</ul>
</div>
</div>
<div class="section news recent">
<div class="header">
<h2 class="title"><span>News</span></h2>
<ul class="nav actions">
<li><a class="viewall" href="/news"><span class="ts-icon-plus icon" title="View More"></span></a></li>
</ul>
</div>
<ol id="infinitescroll" class="listing full news-listing-full">
<li class="item  has-figure">
<div class="article">
<div class="meta meta-top">
<span class="time">Mar 13, 2018</span>
</div>
<a href="/news/296199" class="figure">
<img src="//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/04/13/images/assets/large.bYqsK2G78DNRGQfIhAOvtBeuCuyU4XT7zdGaPqQWims.png" alt="" />
</a>
<div class="details">
<div class="header">
<h3 class="title"><a href="/news/296199">WATCH: DELICATE MUSIC VIDEO DANCE REHEARSALS</a></h3>
</div>
<div class="meta meta-bottom">
<span class="time">Mar 13, 2018</span>
</div>
<div class="excerpt">
Taylor just shared dance rehearsal footage from the &quot;Delicate&quot; music video!&nbsp;
Watch them below.&nbsp;
&nbsp;
&nbsp;
</div>
<div class="footer">
<ul class="nav actions">
<li class="readmore">
<a href="/news/296199" class="button continue"><span>Read Full Article</span></a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="item alt has-figure">
<div class="article">
<div class="meta meta-top">
<span class="time">Mar 12, 2018</span>
</div>
<a href="/news/296196" class="figure">
<img src="//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/05/14/images/assets/large.fiz0NIl-RrKytVemKCdX6ShfF_QKtnp516jAj1nFSHs.jpg" alt="" />
</a>
<div class="details">
<div class="header">
<h3 class="title"><a href="/news/296196">TAYLOR WINS "FEMALE ARTIST OF THE YEAR" AT 2018 IHEART RADIO MUSIC AWARDS</a></h3>
</div>
<div class="meta meta-bottom">
<span class="time">Mar 12, 2018</span>
</div>
<div class="excerpt">
Taylor took home the prize for &quot;Female Artist of the Year&quot; at the 2018 iHeart Radio Music Awards. Watch her acceptance video below.&nbsp;
&nbsp;
</div>
<div class="footer">
<ul class="nav actions">
<li class="readmore">
<a href="/news/296196" class="button continue"><span>Read Full Article</span></a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li class="item  has-figure">
<div class="article">
<div class="meta meta-top">
<span class="time">Mar 12, 2018</span>
</div>
<a href="/news/296195" class="figure">
<img src="//static.wonderfulunion.net/groundctrl/clients/taylor-swift/media/12/12/images/assets/large.-fkveji0n0fQB-Pv-7WW1H8-tImmdzjlNcwB0iPr-ig.png" alt="" />
</a>
<div class="details">
<div class="header">
<h3 class="title"><a href="/news/296195">MUSICAL.LY CHALLENGE: POST A #TAYLORSWIFTDELICATE VIDEO FOR THE CHANCE TO BE FEATURED ON TAYLOR NATION</a></h3>
</div>
<div class="meta meta-bottom">
<span class="time">Mar 12, 2018</span>
</div>
<div class="excerpt">
Calling all Swifties! Post a funny video in a mirror using &quot;Delicate&quot; and the #TaylorSwiftDelicate hashtag on Musical.ly for a chance to be featured on Taylor Nation&#39;s Musical.ly...
</div>
<div class="footer">
<ul class="nav actions">
<li class="readmore">
<a href="/news/296195" class="button continue"><span>Read Full Article</span></a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ol>
<div class="nav pagination">
<h6 class="title">Page 1 of 20</h6>
<div class="pages">
<ul class="actions back">
</ul>
<ul class="actions forth">
<li class="next"><a href="?h=2018-03-12+11%3A00%3A00&p=2&d=next">Next</a></li>
<li class="last"><a href="?h=l">Last</a></li>
</ul>
</div>
<p class="results">58 Results Found</p>
</div>
<div class="footer">
<ul class="nav actions">
<li><a class="viewall button" href="/news"><span class="ts-icon-plus icon" title="View More"></span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footer" class="site-footer">
<div class="section social">
<h1>Connect with Taylor</h1>
<ul class="socials">
<li class="social-item">
<a href="/mailinglist" class="wu-social-mail" title="Newsletter"></a>
</li>
<li class="social-item">
<a href="https://facebook.com/TaylorSwift" class="wu-social-facebook" title="Facebook"></a>
</li>
<li class="social-item">
<a href="https://instagram.com/taylorswift" class="wu-social-instagram" title="Instagram"></a>
</li>
<li class="social-item">
<a href="http://taylorswift.tumblr.com/" class="wu-social-tumblr" title="Tumblr"></a>
</li>
<li class="social-item">
<a href="https://twitter.com/taylorswift13" class="wu-social-twitter" title="Twitter"></a>
</li>
<li class="social-item">
<a href="https://youtube.com/user/taylorswift" class="wu-social-youtube" title="YouTube"></a>
</li>
</ul>
</div>
<div class="section legal">
<ul class="nav terms">
<li class="copyright">&copy; 2018 Taylor Nation, LLC. All rights reserved.</li>
<li class="privacy"><a target="_blank" href="/taylor-privacy-policy/">Privacy Policy</a></li>
<li class="conditions"><a target="_blank" href="/taylor-terms-conditions/">Terms &amp; Conditions</a></li>
</ul>
<div id="copyright">
<span class="coppa">Visit <a target="_blank" href="http://www.OnGuardOnline.gov">www.OnGuardOnline.gov</a> for social networking safety tips for parents and youth.</span>
<span class="poweredby">Powered by <a target="_blank" href="http://wonderfulunion.com">Wonderful&nbsp;Union</a></span>
</div>
</div>
</div>
<div class="page-loader ts-icon-plus"></div>
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


// Client
ga('create', 'UA-2027832-1', 'auto');
ga('send', 'pageview');

// Wonderful Union
ga('create', 'UA-2233934-41', 'auto', {'name':'wu'});
ga('wu.require', 'linkid', {
  'cookieDomain': 'none'
});
ga('wu.send', 'pageview');

</script>
<div id="fb-root"></div>
<script src="//connect.facebook.net/en_US/all.js#xfbml=1&amp;appId=148881529100"></script>
<script src="//platform.twitter.com/widgets.js"></script>
<script src="//apis.google.com/js/plusone.js"></script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '217011611820041');
fbq('track', "PageView");
fbq('track', "ViewContent", {
  subGenre: 'Pop',
  funnelStep: 'artistsite',
  artistName: 'Taylor Swift',
  genre: 'music',
  host: 'https://taylorswift.com'
 });
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=217011611820041&ev=PageView&noscript=1"
/></noscript>
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxa0d');
twq('track','PageView');
</script>
<iframe src="https://6719212.fls.doubleclick.net/activityi;src=6719212;type=tran
sact;cat=univers0;qty=1;cost=[Revenue];u1=[eventName];u4=[eventIdPortal]
;u5=[venueName];u6=[venueZip];u7=[venue];u8=[cfLTArtist];u9=[cfLTArtistI
D];u10=[transactionProducts];u11=[transactionTotal];u12=[transactionStat
e];u13=[transactionCity];u14=[transactionID];u15=[transactionCountry];u1
6=[transactionDate];u18=[Page
Hostname];u19=[cfLTGenre];u20=[cfLTSubgenre];dc_lat=;dc_rdid=;tag_for_ch
ild_directed_treatment=;ord=[OrderID]?" width="1" height="1" frameborder="0" style="display:none"></iframe>
<script id="share-template" type="text/html">
  <ul>
    <li class="share"><em>Share:</em></li>
    <li class="facebook">
      <a class="no-barba wu-social-facebook" href="https://www.facebook.com/sharer/sharer.php?u=<%= encodeURI(share_url) %>" target="_blank"></a>
    </li>
    <li class="tumblr">
      <a class="no-barba wu-social-tumblr" href="http://www.tumblr.com/share/link?url=<%= encodeURI(share_bare) %>" target="_blank"></a>
    </li>
    <li class="twitter">
      <a class="no-barba wu-social-twitter" href="http://twitter.com/home?status=<%= encodeURI(share_url) %>" target="_blank"></a>
    </li>
    <li class="google">
      <a class="no-barba wu-social-googleplus" href="https://plus.google.com/share?url=<%= encodeURI(share_url) %>" target="_blank"></a>
    </li>
    <li class="mail">
      <a class="no-barba wu-social-mail" href="mailto:?subject=Check%20this%20out%20on%20taylorswift.com&body=<%= encodeURI(share_url) %>" target="_blank"></a>
    </li>
  </ul>
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"765edf4a24","applicationID":"48248258","transactionName":"ZV1QN0BXD0pZW0RaX1wXcRZBQg5UF3BfXlUdXlcXUV4=","queueTime":0,"applicationTime":58,"atts":"SRpHQQhNQ0lKV1RGU0YaCEFmVxhVV0oQYEdbXkZBTxpDWBoCSxFjd2pkJmBpL3h1fRIJEkZZSw9dRBJOUV5EHVNdVRBPEEQESE1dQ0ceWl1TB1dEEhdtS1VBHXNfVw1GFFsbe3tyXERuFwBNAhZJUUxMQAlsHWQdAF1bDFZWW0JSR14WXRFVak5fWUlsHBkQFBARV0cUXEtMHl5VRlBdBxAMQ359bBIfEkBdQxZXRRUXUF1RV1VASxwLXUUVGwIaRFJJXldAEEVfB00WW19eEh4aQAZDQwRKTBZYVlFWXUAQHFcCWl1IRBEKEExXG0ZqTlFMVVwfUUJIXgpRVxVQV1ZsHEhaTF8PGU4MVRRZQENcW1tTF1tZD2UXQF1fC0MFAk0LGktlFxILQg0CFgpBT0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>