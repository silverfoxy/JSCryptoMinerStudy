<!DOCTYPE html>
<html itemscope='' itemtype='http://schema.org/WebPage' xmlns:fb='http://www.facebook.com/2008/fbml' xmlns='http://www.w3.org/1999/xhtml'>
<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#'>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<title>PhotoSugar: Welcome </title>
<link href="https://www.photosugar.com/assets/global-53dcea778c385185746e2101781ba943.css" media="screen" rel="stylesheet" type="text/css" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="gnTFoGodVpHfKdo3K6CzGxdLbh58WiKgQE68U51CqzY=" name="csrf-token" />

<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link href='http://www.photosugar.com/' rel='canonical'>
<meta content='171162382943366' property='fb:app_id'>
<meta content='PhotoSugar' property='og:site_name'>
<meta content='PhotoSugar: Welcome ' property='og:title'>
<meta content='PhotoSugar: Welcome ' itemprop='name'>
<meta content='https://www.photosugar.com/' property='og:url'>
<meta content='website' property='og:type'>
<meta content='https://www.photosugar.com/assets/logo-square-e968a8ad106473cb99c0f4962d17ebe4.jpg' property='og:image'>
<meta content='https://www.photosugar.com/assets/logo-square-e968a8ad106473cb99c0f4962d17ebe4.jpg' property='image'>
<meta content='Twitter photo collections in real-time.' property='og:description'>
<meta content='photosugar.com' property='twitter:domain'>
<meta content='Twitter photo collections in real-time.' itemprop='description' name='description'>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3ad372109f","applicationID":"341764","transactionName":"clYIFhAKD1kAFhlHUF1aCQ8HSgpbAQFO","queueTime":0,"applicationTime":20,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
      <script type="text/javascript">
      function addLoadEvent(func) {
        var oldonload = window.onload;
        if (typeof window.onload != 'function') {
          window.onload = func;
        } else {
          window.onload = function() {
            if (oldonload) {
              oldonload();
            }
            func();
          }
        }
      }
      function onLoadIfUndefined(type, func) {
        if (type == 'undefined') {
          addLoadEvent(function() {
            func();
          });
        } else {
          func();
        }
      }
      </script>


<!-- / taboola js code : disabled on Nov 20, 2014 : darius -->
<!-- / :javascript -->
<!-- /   window._taboola = window._taboola || []; -->
<!-- /   _taboola.push({article:'auto'}); -->
<!-- /     !function (e, f, u) { -->
<!-- /     e.async = 1; -->
<!-- /     e.src = u; -->
<!-- /     f.parentNode.insertBefore(e, f); -->
<!-- /   }(document.createElement('script'), -->
<!-- /   document.getElementsByTagName('script')[0], -->
<!-- /   'http://cdn.taboola.com/libtrc/photosugar/loader.js'); -->
</head>
<body class='welcome index env-production'>
<div id='fb-root'></div>
<div id='wrap'>
<div id='titlearea'>

<div id='titlearea-content'>
<div id='titlearea-title'>
<h3 id='subtitle'>

</h3>
</div>
</div>
</div>
<div id='header-container'>
<div id='header'>
<div class='sign-in-box'>
<!-- /= link_to image_tag('icon/fb-f.png', :id=>'fb-login', :alt=>'Facebook Login'), "javascript:#{login_js_function};" -->
<a href="/oauth/new"><img alt="Facebook Login" id="fb-login" src="https://www.photosugar.com/assets/icon/fb-f-1ca9544b0019292c6f5ab9f7b03283ff.png" /></a>
<a href="/oauth/twitter_new?default=true"><img alt="Twitter Login" id="tw-login" src="https://www.photosugar.com/assets/icon/tw-bird-440886c7b6b33d93bff2727bbc9a6f6f.png" /></a>
</div>

<a href="/"><img alt="photosugar" id="sugar-logo" src="https://www.photosugar.com/assets/logo-lg-9ee88ded4b57b6ffb1ca43ae6dd80ab3.png" /></a>
<h1>Search Twitter photos</h1>
<div class='addthis-homepage'><div class='addthis_toolbox addthis_default_style' style='float:right'>
<a class='addthis_button_facebook_like' fb:like:layout='button_count'></a>
<a class='addthis_button_tweet'></a>
<a class='addthis_button_pinterest_pinit' pi:pinit:layout='horizontal'></a>
<a class='addthis_counter addthis_pill_style'></a>
</div>
<script>
  var addthis_config = {"data_track_addressbar":true};
</script>
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5340bdc950f23ae8' type='text/javascript'></script>
</div>
</div>
</div>
<div class='container'>
<div class='spacer'></div>
<form accept-charset="UTF-8" action="/search" id="search-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="gnTFoGodVpHfKdo3K6CzGxdLbh58WiKgQE68U51CqzY=" /></div>
<input class="query query-default" id="query" name="query" onClick="$(this).val(&#x27;&#x27;).removeClass(&#x27;query-default&#x27;);" type="text" value="Twitter @name or search" />
<input id="service" name="service" type="hidden" value="" />
<input class="search-submit" name="commit" type="submit" value="Search" />
</form>

<div id='or-divider'>
or &nbsp; <a href="/category">browse</a>
<p>or &nbsp; <a href="http://www.instasugar.com">search Instagram</a></p>
</div>
      <img src="http://api.lanistaads.com/ServeAd?s=t&AdSize=300&SiteID=InstaSugar&Zone=ATF&g=6231466" style="display:none">
      <iframe src="http://srv.InstaSugar.com/InstaSugar/InstaSugar_300_ATF.html" frameBorder="0" frameSpacing="0" scrolling="no" width="300" height="250"></iframe>


</div>
<style>
  .category {
    display: none;
  }
</style>
<style>
  h1 {
    padding: 40px 0 0 30px;
  }
  .container {
    min-height: 400px;
    vertical-align: middle;
  
  }
  .container a {
    text-decoration: underline;
  }
  .spacer {
    width: 100%;
    height: 100px;
  }
</style>

<div id='footer'>
<p id='foot-nav'>
<a href="/category">Categories</a>
<a href="/info/about">About</a>
<a href="/info/tos">Terms</a>
<a href="/info/privacy">Privacy</a>
<a href="/advertise">Advertising</a>
<a href="https://plus.google.com/104488619541386545332" rel="publisher">Google+</a>
</p>
</div>

</div>
<script src="https://www.photosugar.com/assets/jquery-48be1330e398aaf756e87d7c0b12bd07.js" type="text/javascript"></script>
<script src="https://www.photosugar.com/assets/application-7cc2fdc5c025dc9c62b9db537f2bbcdb.js" type="text/javascript"></script>
      <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-25621509-1']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
      </script>

<script>
  // called from common.js->socail_javascript()
  function load_facebook_js() {
          window.fbAsyncInit = function() {
          FB.init({
            appId  : '171162382943366',
            status : true, // check login status
            cookie : true, // enable cookies to allow the server to access the session
            channelUrl : 'https://www.photosugar.com/channel.html', // add channelURL to avoid IE redirect problems
            xfbml  : true  // parse XFBML
          });
  
          fb_init_done = true; // PhotoSugar-specific
  
        };
  
        (function(d){
          var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
          if (d.getElementById(id)) {return;}
          js = d.createElement('script'); js.id = id; js.async = true;
          js.src = "//connect.facebook.net/en_US/all.js";
          ref.parentNode.insertBefore(js, ref);
        }(document));
  
  }
  // _taboola js code
  //window._taboola = window._taboola || [];
  //_taboola.push({flush: true});
</script>
</body>
</html>