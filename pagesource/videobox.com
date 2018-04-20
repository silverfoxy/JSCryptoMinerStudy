





  
  
  

  
















  
  






  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

        
<html class="visitor" style="">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="appHost" content="vbapp04.or.metainterfaces.com"/>
    <meta name="svnRev" content="???"/>
    <meta name="svnBranch" content="???"/>
    <meta name="verify-v1" content="ORXMZt8DLcqOKz4idFKkr95N/V6BFp9qy4zlNscA4KA=" />
    <meta name="verify-v1" content="QiL1MU7Ve2DXh8r7dwBnWkmH3h5c8myPQ418Mz7JJ6E=" />
    <META name="y_key" content="f7f25669b1ae64ff"/>
    <meta name="msvalidate.01" content="D0EEE6E45F8DCF5A9BE2808E2D55764B" />
    
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    
    
    
    
    
    <!--[if IE 8]>
    <script type="text/javascript">
        document.location.href = '/tour-x/home';
    </script>
    <![endif]-->
    
    
    <!--[if lte IE 7]>
    <script type="text/javascript">
        if(location.href.slice(-8) !== 'ieupdate') {
            document.location.href = '/ieupdate';
        }
    </script>
    <![endif]-->
    <script type="text/javascript">
      var contextPath = '',
          imagePath = '',
          isLoggedIn = false;
      
      
    </script>
    

    <title>VideoBox - 5 Daily Updates Means We Never Run Dry</title>
    <link rel="stylesheet" type="text/css" media="screen" href="/gzip_0/css/bundles/lib.css" />

    <link rel='stylesheet' href='/css/tour/base2015.css?v=003' type='text/css' media='screen' title='main' charset='utf-8' />
    <link rel="shortcut icon" href='/images/graphic/favicon.ico?v=2' type="image/ico"/>
    <link rel="apple-touch-icon" href='/images/graphic/touch-icon.png'/>

    
      <link rel="stylesheet" type="text/css" media="screen" href="/gzip_686970095/css/bundles/video.css" />

      <script type="text/javascript" src="/gzip_20764639/bundles/lib.js" ></script>
<script type="text/javascript" src="/gzip_N1899199034/bundles/video.js" ></script>

    

    

    
      <script type="text/javascript">
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          
          
            
            
            
            
            
              
              ga('create', 'UA-912009-1', 'auto', {'allowLinker': true});
              ga('require', 'linker');
              ga('linker:autoLink', ['rocketgate.com'] );
            
          

          ga('send', 'pageview');
      </script>
    

    

  </head>
  
    <body class="tour-home-2015">
  
    
    

  <span id="random-nums">15, 25, 13, 23, 16, 2, 6, 18, 10, 14, 3, 17, 19, 26, 11, 1, 12, 20, 4, 5, 21, 24, 9, 7, 22, 8</span>

  <div class="main-box">
    <div class="join-2015-cap-top">
      <a id="login-link" class="login-link" href="/tour/login">Members login <strong>HERE</strong></a>
      <div id="name-header" class="name-header"></div>
       <div id="tagline" class="tagline">5 Daily Updates Means We Never Run Dry</div>
    </div>
    <div id="standard" class="main-nav">
      
      
      
      <div id="nav-links" class="nav-links">
        <a class="lib" href="javascript:void(0)">Massive Library</a>
        <a class="tv" href="javascript:void(0)">Watch on Your TV Free With Roku</a>
        <a class="clips" href="javascript:void(0)">Create Custom Clips</a>
        <a class="mob" href="javascript:void(0)">Mobile Ready</a>

        <a class="chat" href="javascript:void(0)">Free Live Sex Chat</a>
        <a class="updates" href="javascript:void(0)">5 New DVDs Every Day</a>
        <a class="ssl" href="javascript:void(0)">128-bit SSL Encryption, Safe And Secure</a>
        <a class="sord" href="javascript:void(0)">Stream Or Download</a>

        <a class="stars" href="javascript:void(0)">Newest Pornstars</a>
        <a class="price" href="javascript:void(0)">$8 A Month! Best Price In Online Porn</a>
        <a class="hd" href="javascript:void(0)">720p HD Video</a>
        <a class="rated" href="javascript:void(0)">Top Rated Adult Site</a>

        <a class="join join-orange-1" href="/signup/new_join/account_info_2015?abTestVersion=2015tour">
          Join Now
          <span class="anim-arrow"></span>
        </a>
        <a id="close-btn" class="close-btn">Close</a>
      </div>
    </div>
    <div class="join-2015-cap-bottom"></div>
  </div>

  <video id="html5player" class="video-js vjs-default-skin" style="position:absolute;top:0;left:0;overflow:hidden;z-index:-998;" width="100%" height="100%" autoplay 
    preload="none" data-setup='{"language":"en"}'>
    <source id="playerSource" type='video/mp4' src="http://previews.videobox.com.s3.amazonaws.com/tour-2015/15.mp4">
  </video>

  <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
  <script type="text/javascript" src="/js/tour/tour-2015.js"></script>
  <script type="text/javascript">
      var moviesNum = '19,751',
          scenesNum = '106,257',
          clipsNum = '290,467';
  </script>
  
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"280b4ab982","agent":"","beacon":"bam.nr-data.net","applicationTime":82,"applicationID":"5160162","transactionName":"NlNbZBFWXENTVENdXA8ZakARXlxXcVhZQEEOWlVVERhGX0dFGFxcDFMZGCRyZhk=","queueTime":0}</script></body>
  </html>