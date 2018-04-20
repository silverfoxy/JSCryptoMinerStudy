<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2a7fc3e9c0","applicationID":"101284474","transactionName":"IAsNRRNXDV5USx9GAwQBEB4IVgVXSQ==","queueTime":0,"applicationTime":25,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0' name='viewport'>
    <title>Simplecast | Podcast Hosting & Metrics Made Easy</title>
    <meta content='Simplecast is the easiest way for a podcast creator to publish and distribute audio on the internet. Unlimited bandwidth, in-depth statistics, custom website, and everything else you need to start your podcast today.' name='description'>
    <meta content='simplecast, podcast, itunes, rss, podcasting, publishing, hosting, delivery, distribution, unmetered, unlimited, subscription' name='keywords'>
    <link rel="shortcut icon" type="image/x-icon" href="https://assets.simplecast.com/favicon.ico" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="https://assets.simplecast.com/simplecast-icon.png" />
    <link rel="author" type="text/plain" title="Authors" href="/humans.txt" />
    <meta content='Simplecast | Let your voice be heard' property='og:title'>
    <meta content='Simplecast | Let your voice be heard' property='og:site_name'>
    <meta content='Simplecast is the easiest way for a podcast creator to publish and distribute audio on the internet. Unlimited bandwidth, in-depth statistics, custom website, and everything else you need to start your podcast today.' property='og:description'>
    <meta content='https://simplecast.com' property='og:url'>
    <meta content='https://simplecast.com/simplecast-og.png' property='og:image'>
    <meta content='website' property='og:type'>
    <link rel="stylesheet" media="screen" href="https://assets.simplecast.com/assets/public-0b9cd04eaeae94f48e3dafe380441dd3.css" />
    <link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300" />
    <script src="https://assets.simplecast.com/assets/header-0454b8867d3b14e33a33925a15038002.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      
      ga('create', 'UA-44502304-1', 'auto');
      ga('send', 'pageview');
    </script>
    <meta name="csrf-param" content="authenticity_token" />
    <meta name="csrf-token" content="1crEQ74QwedXRcHfLgItiZvtAGYwVqWtfq1SknQ2R6ezFuoSG9NJaVXI6wlwN71orTB0xofGBD+yRqToeLLT5g==" />
  </head>
  <body class='pages-index'>
    
    <div class='home-callout'>
      <div class='home-nav'>
        <a class="link-twitter" title="Simplecast on Twitter" target="_blank" href="https://twitter.com/simplecast"><i class='flaticon social twitter-1'></i>
        </a>
        <a class="link-support" title="Help Center" target="_blank" href="https://help.simplecast.com">Help Center
        </a>
        <a class="link-blog" title="The Simplecast Blog" target="_blank" href="https://blog.simplecast.com">Blog
        </a>
        <span class='divider'>
          |
        </span>
        <a class="link-signin" title="Sign in to Simplecast" href="/signin"><i class='flaticon solid user-2'></i>
        Sign in
        </a>
      </div>
      <!-- # = image_tag asset_path('Simplecast-logo.png'), class: 'simplecast-logo' -->
      <svg class="simplecast-logo" width="405px" height="64px" viewBox="0 0 405 88" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
      <g id="wordmark" fill="white">
      <path d="M44.1602318,19.6030672 L36.3810544,20.1102842 C35.9638471,13.0033829 30.609687,8.76973387 22.7493859,8.76973387 C13.7997103,8.76973387 9.20173836,13.507668 9.20173836,19.688092 C9.20173836,27.2201173 15.0542294,28.826793 24.4240096,30.9436175 C37.8876362,34.1599008 46,37.6283266 46,48.7167343 C46,61.4118178 35.9638471,67 23.7547396,67 C10.621402,67 0.585249102,60.3973839 0,48.5496166 L7.69515652,48.1244926 C8.28040562,55.571493 15.0542294,60.2273342 23.7547396,60.2273342 C32.0322479,60.2273342 38.2208226,57.011051 38.2208226,49.3089761 C38.2208226,41.7769508 32.0322479,40.0852503 21.6600113,37.5462336 C10.4533602,34.8371673 1.42256094,31.9580514 1.42256094,19.9402346 C1.42256094,10.2943166 8.36442653,2 22.5813441,2 C34.8773698,2 43.6590036,8.42963464 44.1602318,19.6030672" id="Fill-1"></path>
      <path d="M53.1425099,66 L60.6842905,66 L60.6842905,22.5382167 L53.1425099,22.5382167 L53.1425099,66 Z M62,6.85631256 C62,9.49850085 59.7210574,11.6299645 57.0015193,11.6299645 C54.193862,11.6299645 52,9.49850085 52,6.85631256 C52,4.12851146 54.2819812,2 57.0015193,2 C59.7210574,2 62,4.12851146 62,6.85631256 L62,6.85631256 Z" id="Fill-4"></path>
      <path d="M135,39.6328928 L135,66 L127.691437,66 L127.691437,40.6519824 C127.691437,33.4449339 123.700131,28.7812041 117.156863,28.7812041 C110.869674,28.7812041 106.875425,33.3597651 106.28085,39.2099853 L106.28085,39.7180617 L106.28085,66 L98.8869266,66 L98.8869266,40.6519824 C98.8869266,33.4449339 94.7249015,28.7812041 88.6054884,28.7812041 C81.7237241,28.7812041 77.3056197,34.2085169 77.3056197,40.7342144 L77.3056197,66 L70,66 L70,22.763583 L76.967124,22.763583 L76.967124,29.2922173 C79.0069284,25.3069016 83.3396731,22 90.1360775,22 C96.5086265,22 101.692026,25.1365639 104.326405,30.5638767 C106.875425,25.5594714 111.888104,22 118.855228,22 C128.456731,22 135,29.1218796 135,39.6328928" id="Fill-6"></path>
      <path d="M149.351028,43.3186233 L149.351028,45.8767399 C149.351028,55.6838383 155.26521,60.7144072 163.119573,60.7144072 C171.313393,60.7144072 177.567034,54.998523 177.567034,44.5976816 C177.567034,34.1082218 171.313393,28.3952916 163.119573,28.3952916 C155.26521,28.3952916 149.351028,33.4258604 149.351028,43.3186233 M185,44.5120172 C185,58.5816587 176.045325,67.1096988 164.219886,67.1096988 C156.953723,67.1096988 151.71553,63.9519313 149.266163,59.7750526 L149.266163,88 L142,88 L142,22.7680258 L148.926705,22.7680258 L148.926705,29.9313431 C151.378998,25.4118068 156.783993,22 164.219886,22 C176.045325,22 185,30.5280401 185,44.5120172" id="Fill-7"></path>
      <polygon id="Fill-8" points="191 66 198 66 198 0 191 0"></polygon>
      <path d="M211.692808,41.3101303 L237.728877,41.3101303 C237.559031,33.7398992 233.333405,28.3797394 225.13399,28.3797394 C217.69595,28.3797394 212.199414,32.888285 211.692808,41.3101303 L211.692808,41.3101303 Z M211.692808,47.265536 C212.11742,55.6019252 217.611028,60.6202606 225.218913,60.6202606 C231.558817,60.6202606 235.869366,57.7265405 237.307192,52.8791173 L244.575387,53.303451 C242.8008,61.1300504 235.36276,67 225.388758,67 C213.045711,67 204,58.5752079 204,44.457272 C204,30.3363892 212.960789,22 225.218913,22 C237.559031,22 245,30.4218453 245,43.2667802 L245,47.265536 L211.692808,47.265536 Z" id="Fill-9"></path>
      <path d="M292,38.3670175 L276.745112,39.7198724 C276.317019,36.418437 273.931505,34.2145455 270.353234,34.2145455 C265.836111,34.2145455 262.680029,37.7742265 262.680029,44.0425518 C262.680029,50.2257735 265.836111,53.7825199 270.353234,53.7825199 C273.931505,53.7825199 276.317019,51.581563 276.745112,48.277193 L291.914381,49.5478788 C290.210865,60.4763636 281.347855,67 270.353234,67 C256.88453,67 247,58.4426794 247,44.0425518 C247,29.5573206 256.88453,21 270.353234,21 C281.347855,21 290.210865,27.5236364 292,38.3670175" id="Fill-10"></path>
      <path d="M313.471231,49.2936974 C310.569983,49.4638939 308.522564,50.3941056 308.522564,52.6829548 C308.522564,54.7986731 309.973189,55.7318193 312.020607,55.7318193 C314.750499,55.7318193 317.391757,53.8684613 317.391757,51.2421536 L317.391757,49.1235009 L313.471231,49.2936974 Z M333,39.0437612 L333,66.0639194 L318.416944,66.0639194 L318.416944,62.932891 C316.455203,65.0515438 312.957161,67 307.671689,67 C298.63114,67 293,62.5924981 293,53.9506252 C293,43.5334269 302.465987,40.7369227 312.446045,40.3143659 L317.477436,40.1441694 L317.477436,37.8582547 C317.477436,34.9795866 316.115444,33.7060475 313.982347,33.7060475 C311.081099,33.7060475 309.716153,35.9097984 309.716153,37.6029599 L294.196543,37.0953049 C294.196543,29.2193162 301.786469,21 313.725312,21 C326.26095,21 333,27.0155652 333,39.0437612 L333,39.0437612 Z" id="Fill-11"></path>
      <path d="M371.667301,35.4872416 L356.467301,36.3352896 C356.548306,33.8762439 355.631214,31.8426895 353.044842,31.8426895 C351.037077,31.8426895 349.871184,32.7758357 349.871184,34.4689972 C349.871184,36.7578464 352.706357,37.3505996 357.384393,38.6212044 C365.736582,40.9071192 372,43.6185251 372,51.6647104 C372,60.8142383 365.484888,67 353.29075,67 C341.351199,67 334.83898,62.1699413 334,52.5127584 L349.286791,51.6647104 C349.2,54.1208216 350.119985,56.1543761 353.29075,56.1543761 C355.631214,56.1543761 356.716102,55.0539678 356.716102,53.2757081 C356.716102,51.6647104 355.79901,50.8195968 350.452684,49.3787956 C340.763913,46.9226844 334.671184,44.7189334 334.671184,35.4872416 C334.671184,26.5079102 341.686791,21 353.044842,21 C364.900495,21 370.99901,26.930467 371.667301,35.4872416" id="Fill-12"></path>
      <path d="M395.38875,47.6136184 C395.38875,51.4908947 398.367589,53.260194 401.343482,53.260194 C403.043571,53.260194 404.063036,53.0908551 405,52.9215162 L405,66.4919834 C402.958125,66.7459917 401.258036,67 397.516071,67 C386.970804,67 379.825714,62.1942795 379.908214,51.6573139 L379.993661,35.3073535 L372,35.3073535 L372,22.1602336 L380.079107,22.1602336 L380.164554,8 L395.645089,8 L395.559643,22.1602336 L405,22.1602336 L405,35.3073535 L395.474196,35.3073535 L395.38875,47.6136184 Z" id="Fill-13"></path>
      </g>
      </svg>
      <!-- %h1 Simplecast -->
      <p>
        Say hello to <strong>Simplecast</strong>&reg;, the easiest way for podcasters to publish and distribute audio on the internet.
      </p>
      <p style='opacity: .75;font-size: 16px;'>
        Trusted by thousands of podcasters, Simplecast offers one-click publishing to Apple Podcasts, Spotify, or wherever your audience listens. Unlimited listener plays, no upload caps, industry-trusted listener analytics, a customizable website, embeddable audio players with Recast&trade;, and much more—<strong>all for only $12 a month</strong>.
      </p>
      <p style='opacity: .75;font-size: 16px;'>
        An all new Simplecast arrives this Spring. So come have a look, and let your voice be heard.
      </p>
      <a class="button signup-button signup-button-green" href="/signup">Start Your Free Trial</a>
    </div>
    <div class='home-pricing'>
      <div class='container'>
        <h2 class='free-trial'>14 day <strong>Free</strong> trial<br> NO CREDIT CARD NECESSARY</h2>
        <h1><small>Only</small> $12 <small>a month</small></h1>
        <p>No contracts, no commitments</p>
        <p>&nbsp;</p>
        <!-- %p Annual pricing starts at $120/year -->
        <p>Are you a non-profit or educator? <br> NBD! Live chat us below for custom pricing options.</p>
      </div>
    </div>
    <div class='home-features'>
      <div class='container'>
        <div class='home-block home-recast l2r'>
          <div class='home-block-content'>
            <h2>Share with <strong>Recast&trade;</strong></h2>
            <p>
              <strong>Recast&trade;</strong> is a podcast sharing and discovery tool which allows you and your listeners to share clips from your episodes on social media.
              <a target="_blank" style="text-decoration:underline" href="https://simplecast.com/recast">Learn more.</a>
            </p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/simplecast-recast-homepage-e62f971046a02e4fd30b267875c40963.jpg" alt="Simplecast recast homepage" />
          </div>
        </div>
        <div class='home-block home-transfer'>
          <div class='home-block-content'>
            <h2>Painless Podcast Transfers</h2>
            <p>Quick and easy 1-step transferring and importing of your existing podcasts to Simplecast.</p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/painless-transfers-01-948ca93e64e9f5dba5546efd9269748b.png" alt="Painless transfers 01" />
          </div>
        </div>
        <div class='home-block home-bandwidth l2r'>
          <div class='home-block-content'>
            <h2>Unlimited Bandwidth &amp; Storage</h2>
            <p>Don't worry about bandwidth and storage costs, it's all included in your Simplecast package.</p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/home-bandwidth-53aaf45f754256a01beeb8b17ac6890a.png" alt="Home bandwidth" />
          </div>
        </div>
        <div class='home-block home-player'>
          <div class='home-block-content'>
            <h2>Embeddable Audio Player</h2>
            <p>
              Embed your episode's audio player directly into your website or social media. Take a
              <a target="_blank" style="text-decoration:underline" href="https://help.simplecast.com/managing-your-podcast/how-to-use-simplecasts-new-embeddable-audio-player">look at the new player</a>
              !
            </p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/home-player-4bfeae734e0b368edb5b1a540018bc4b.png" alt="Home player" />
          </div>
        </div>
        <div class='home-block home-statistics l2r'>
          <div class='home-block-content'>
            <h2>Listener Metrics</h2>
            <p>
              Quickly see what's popular, who's listening, and how they're listening. View our FAQ for a
              <a target="_blank" style="text-decoration:underline" href="https://help.simplecast.com/analytics-and-stats/metrics-we-offer">full list of all metrics we offer.</a>
            </p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/home-metrics-b309b75b8d2588596e2d38975a30e2c1.png" alt="Home metrics" />
          </div>
        </div>
        <div class='home-block home-managers'>
          <div class='home-block-content'>
            <h2>Multiple Managers</h2>
            <p>Invite others to collaborate and help manage your podcast. Why do it all alone?</p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/home-managers-5d8a4e9907c1f2570b3e4ad76785975f.png" alt="Home managers" />
          </div>
        </div>
        <div class='home-block home-website l2r'>
          <div class='home-block-content'>
            <h2>Host Custom Websites</h2>
            <p>Simple, hosted websites for your podcast with support for your own domain. Choose a template or design your own.</p>
          </div>
          <div class='home-block-image'>
            <img src="https://assets.simplecast.com/assets/home-sites-24b28e59787fffc4a7c2c5af317c9dde.png" alt="Home sites" />
          </div>
        </div>
      </div>
    </div>
    <div class='home-testimonials'>
      <div class='container'>
        <h2>These fine podcasts are already using Simplecast.</h2>
        <figure class='alpha home-testimonal'>
          <a target="_new" title="Shopify Masters" href="https://www.shopify.com/podcasts/shopify-masters"><img src="https://assets.simplecast.com/assets/examples/shopifymasters-b85c65c710e9457e33b045d1d3a904f3.jpg" alt="Shopifymasters" />
          <figcaption>Shopify Masters</figcaption>
          </a>
        </figure>
        <figure class='home-testimonal'>
          <a target="_new" title="Developer Tea" href="http://developertea.com/"><img src="https://assets.simplecast.com/assets/examples/developertea-3af1cdf212804e88cf6e411f93c61996.jpg" alt="Developertea" />
          <figcaption>Developer Tea</figcaption>
          </a>
        </figure>
        <figure class='home-testimonal'>
          <a target="_new" title="Work In Progress" href="https://slack.com/podcast"><img src="https://assets.simplecast.com/assets/examples/workinprogress-b3cde1ab99d6ef397041612b88e6906b.jpg" alt="Workinprogress" />
          <figcaption>Work In Progress</figcaption>
          </a>
        </figure>
        <figure class='home-testimonal omega'>
          <a target="_new" title="Cherry Bombe Radio" href="http://heritageradionetwork.org/series/radio-cherry-bombe/"><img src="https://assets.simplecast.com/assets/examples/cherrybomberadio-007c3f9bf87089f51fcd62b57c73517c.jpg" alt="Cherrybomberadio" />
          <figcaption>Cherry Bombe Radio</figcaption>
          </a>
        </figure>
      </div>
    </div>
    <div class='home-signup'>
      <div class='container'>
        <h2>Everything you need for only $12 a month! Try it out free for 14 days.</h2>
        <a class="button signup-button" href="/signup">Start Your Free Trial</a>
      </div>
    </div>
    <div class='main-footer'>
      <div class='container'>
        <span class='copyright'>
          &copy; 2013 -
          2018
          Simplecast&reg;
        </span>
        <a title="FAQs &amp; Tutorials" target="_blank" href="https://help.simplecast.com">FAQs &amp; Tutorials</a>
        <a title="Simplecast API Documentation" href="https://api.simplecast.com/">API</a>
        <a title="The Simplecast Blog" target="_new" href="http://blog.simplecast.com">Blog</a>
        <a title="Email Simplecast" href="/cdn-cgi/l/email-protection#9cf4f9f0ecdceff5f1ecf0f9fffdefe8b2fff3f1">Email Us</a>
        <a title="Simplecast on Twitter" href="https://twitter.com/simplecast"><i class='flaticon social twitter-1'></i>
        @simplecast
        </a>
        <a title="Privacy Policy" href="/privacy">Privacy</a>
        <a title="Terms &amp;amp; Conditions" href="/terms">Terms</a>
        <a title="Digital Millennium Copyright Act (DMCA) Policy" href="/terms#dmca">DMCA</a>
      </div>
    </div>
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://assets.simplecast.com/assets/public-0bbc302512943bd14fe2cb7731004eb8.js"></script>
    
  </body>
</html>