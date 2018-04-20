<!doctype html>
<!--[if lt IE 7]>      <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9 lt-ie8"> <![endif]--> <!--[if IE 8]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" xmlns:fb="http://developers.facebook.com/schema/" xmlns:og="http://opengraphprotocol.org/schema/" class="no-js"> <!--<![endif]-->
  <head>
    <link rel="dns-prefetch" href="//static.videezy.com">
    <link href="https://static.videezy.com/assets/home-9d3c147d3e0d1f848cf9c9f44ad74ace.css" media="all" rel="stylesheet" type="text/css" />
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8807cf62c6","applicationID":"8328975","transactionName":"cl0NR0UNXlpTQ0wNW1xXTFpZBldO","queueTime":0,"applicationTime":31,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="initial-scale = 1.0, user-scalable = no">
    <title>Free Stock Videos, 4k Footage &amp; HD Video Clips</title>
<meta content="Free HD Stock Video Footage! - Videezy is a community of Videographers who download and share free HD stock video!" name="description" />
<meta content="Videezy" property="og:site_name" />
<meta content="Free Stock Videos, 4k Footage &amp; HD Video Clips" property="og:title" />
<meta content="Free HD Stock Video Footage! - Videezy is a community of Videographers who download and share free HD stock video!" property="og:description" />
<meta content="https://www.videezy.com/" property="og:url" />
<meta content="en_US" property="og:locale" />
<meta content="es_ES" property="og:locale:alternate" />
<meta content="pt_BR" property="og:locale:alternate" />
<meta content="de_DE" property="og:locale:alternate" />
<meta content="fr_FR" property="og:locale:alternate" />
<meta content="nl_NL" property="og:locale:alternate" />
<meta content="sv_SE" property="og:locale:alternate" />
    <link href="/apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed"></link>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
    <script src="https://static.videezy.com/assets/modernizr.custom.83825-93372fb200ead74f1d44254d993c5440.js" type="text/javascript"></script>
    <link href="https://feeds.feedburner.com/eezyinc/videezy-images" rel="alternate" title="RSS" type="application/rss+xml" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="6Yz654kKC8XdKJC8Qftmg1fg1eiLk/XMY4TXg4GDwBk=" name="csrf-token" />
    <!-- Begin TextBlock "HTML - Head" -->
<meta name="google-site-verification" content="mOMyvrYVQGuqwse7CZihEeIr5hGdSrWfID9O45QHsTQ" />
<!--<script type="text/javascript" src="//api.xeezy.com/api.min.js"></script>-->
<meta name="referrer" content="unsafe-url" />

<meta name="msvalidate.01" content="9E7A3F56C01FB9B69FCDD1FBD287CAE4" />
</script>

<meta name="p:domain_verify" content="9949c020348e97fc55305d8f9567e26b"/>
<!-- TradeDoubler site verification 2802549 -->
<meta name="google-site-verification" content="Kyua5JM6jqFQ6WxVq5b-tT2OxzLMy9QYKI9G2MAGbBo" />
<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'fullstory.com';
window['_fs_org'] = '92GJT';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
})(window,document,window['_fs_namespace'],'script','user');
</script>
<!-- End TextBlock "HTML - Head" -->
      <script type="text/javascript">
    var is_home_page = true;
  </script>
    <link rel="canonical" href="https://www.videezy.com" />
    <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "name": "videezy",
       "url": "https://www.videezy.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.videezy.com/free-video/{search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>

    <script type="application/ld+json">
      {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "videezy.com",
      "logo": "https://static.videezy.com/assets/structured_data/videezy-logo-52625561c3550f3947fbf5fbfd3614a4.svg",
      "sameAs": [
        "https://www.facebook.com/videezy",
        "https://twitter.com/videezy",
        "https://pinterest.com/videezy/",
        "https://www.youtube.com/videezy",
        "https://instagram.com/eezy/",
        "https://www.snapchat.com/add/eezy",
        "https://google.com/+vecteezy"
      ]
     }
  </script>
    <script src="https://static.videezy.com/assets/videezy/video-784d7aaffd176e660b9680a90cfcad05.js" type="text/javascript"></script>

      <link rel="alternate" hreflang="en" href="https://www.videezy.com" />
  <link rel="alternate" hreflang="es" href="https://es.videezy.com" />
  <link rel="alternate" hreflang="pt" href="https://pt.videezy.com" />
  <link rel="alternate" hreflang="de" href="https://de.videezy.com" />
  <link rel="alternate" hreflang="fr" href="https://fr.videezy.com" />
  <link rel="alternate" hreflang="nl" href="https://nl.videezy.com" />
  <link rel="alternate" hreflang="sv" href="https://sv.videezy.com" />
<link rel="alternate" hreflang="x-default" href="https://www.videezy.com">


    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("3a3326b877c1b92b83584837f35525ce");

</script><!-- end Mixpanel -->

  </head>

  <body class=" home">
    

    <div id="fb-root"></div>



    <section class="header-masthead">
      <header class="site-header">
  <div class="max-inner is-logged-out">

    <figure class="site-logo">
      <a href="https://www.videezy.com/" alt="Videezy"><img alt="Free HD Stock Video at Videezy" src="https://static.videezy.com/assets/videezy/videezy-logo-96c769aa52a91cac6fa59c746e388dbb.svg" title="Videezy" /></a>
    </figure>

    <nav class="logged-out-nav">
        <ul class="header-menu">
          <li>
            <a href="/signup" data-remote="true" onclick="track_header_join_eezy_click();">Join Eezy!</a>
          </li>
          <li>
            <a href="/login" class="login-link" data-remote="true" onclick="track_header_login_click();">Login</a>
          </li>
        </ul>


    </nav><!-- .logged-in-nav/.logged-out-nav -->
  </div><!-- .max-inner -->
</header>

        <section class="masthead">
  <div class="max-inner">

    <h1>
        Free HD Stock Footage <span class="amp">&amp;</span> 4K Videos!
    </h1>

    <form accept-charset="UTF-8" action="/free-video" class="search-form" id="search-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="6Yz654kKC8XdKJC8Qftmg1fg1eiLk/XMY4TXg4GDwBk=" /></div>
  <input id="from" name="from" type="hidden" value="mainsite" />
    <input id="in_se" name="in_se" type="hidden" value="true" />
    <div class="inputs-wrapper">
        <input class="search-term" id="search-term" name="search" placeholder="Enter Keyword(s)" type="text" value="" />

      <input class="search-submit" name="commit" type="submit" value="Search" />
    </div>

</form>

    <p class="masthead-cta">
      <a href="/newest" class="masthead-btn btn primary flat videezy">Browse Newest</a>
      <a href="/browse" class="masthead-btn btn primary flat videezy">Browse by Category</a>
    </p>


  </div>
</section>

  <script></script>
  <div class="masthead-video" >
    <video data-setup='{ "controls": false, "autoplay": true, "preload": "auto" }'  poster="videezy/masthead-video-poster.jpg" loop muted id="site-masthead-video">
      <source src="https://www.videezy.com/assets/videezy/masthead-video.mp4" type="video/mp4">
      <source src="https://www.videezy.com/assets/videezy/masthead-video.webm" type="video/webm">
      <source src="https://www.videezy.com/assets/videezy/masthead-video.ogv" type="video/ogg">
    </video>
  </div>
  <div class="masthead-video-overlay"></div>




    </section>


    <main class="content-wrapper">
      <div class="max-inner">
        
        


  <section class="box">
  <h2>Featured Free HD Stock Video Footage</h2>
    <ul class="grid items free">
        <li>
          <a href="/water/917-birds-and-sunset-stock-video-1" title="Birds and Sunset Stock Video 1"><img alt="Birds and Sunset Stock Video 1" src="https://static.videezy.com/system/resources/thumbnails/000/000/917/small/1_Sunset.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/000/917/small_2x/1_Sunset.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/000/917/small/1_Sunset.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Birds and Sunset Stock Video 1
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/time-lapse/2669-star-trails-royalty-free-hd-stock-footage" title="Star Trails Royalty Free HD Stock Footage"><img alt="Star Trails Royalty Free HD Stock Footage" src="https://static.videezy.com/system/resources/thumbnails/000/002/669/small/star_trails.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/002/669/small_2x/star_trails.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/002/669/small/star_trails.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Star Trails Royalty Free HD Stock Footage
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/backgrounds/12593-bright-blue-fabric-moved-by-the-wind-with-waves-from-lower-corners-in-2k" title="Bright blue fabric moved by the wind with waves from lower corners in 2K"><img alt="Bright blue fabric moved by the wind with waves from lower corners in 2K" src="https://static.videezy.com/system/resources/thumbnails/000/012/593/small/bright-blue-fabric-moved-by-the-wind-with-waves-from-lower-corners-in-2k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/012/593/small_2x/bright-blue-fabric-moved-by-the-wind-with-waves-from-lower-corners-in-2k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/012/593/small/bright-blue-fabric-moved-by-the-wind-with-waves-from-lower-corners-in-2k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Bright blue fabric moved by the wind with waves from lower corners in 2K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/nature/11486-close-up-of-snow-covered-tree-in-a-snowy-forest-free-stock-footage" title="Close-up of Snow-Covered Tree in a Snowy Forest Free Stock Footage"><img alt="Close-up of Snow-Covered Tree in a Snowy Forest Free Stock Footage" src="https://static.videezy.com/system/resources/thumbnails/000/011/486/small/close-up-of-snow-covered-tree-in-a-snowy-forest-free-stock-footage.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/011/486/small_2x/close-up-of-snow-covered-tree-in-a-snowy-forest-free-stock-footage.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/011/486/small/close-up-of-snow-covered-tree-in-a-snowy-forest-free-stock-footage.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Close-up of Snow-Covered Tree in a Snowy Forest Free Stock Footage
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/elements-and-effects/12746-big-particles-moving-fast-with-random-trajectories-in-4k" title="Big particles moving fast with random trajectories in 4K"><img alt="Big particles moving fast with random trajectories in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/012/746/small/big-particles-moving-fast-with-random-trajectories-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/012/746/small_2x/big-particles-moving-fast-with-random-trajectories-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/012/746/small/big-particles-moving-fast-with-random-trajectories-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Big particles moving fast with random trajectories in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/aerial-drone/7482-drone-flying-under-a-bridge" title="Drone Flying Under a Bridge"><img alt="Drone Flying Under a Bridge" src="https://static.videezy.com/system/resources/thumbnails/000/007/482/small/drone-flying-under-a-bridge.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/007/482/small_2x/drone-flying-under-a-bridge.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/007/482/small/drone-flying-under-a-bridge.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Drone Flying Under a Bridge
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/technology/5579-productivity-tools" title="productivity tools"><img alt="productivity tools" src="https://static.videezy.com/system/resources/thumbnails/000/005/579/small/productivity-tools.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/005/579/small_2x/productivity-tools.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/005/579/small/productivity-tools.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                productivity tools
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/nature/11481-desert-mountain-time-lapse-free-stock-footage" title="Desert Mountain Time Lapse Free Stock Footage"><img alt="Desert Mountain Time Lapse Free Stock Footage" src="https://static.videezy.com/system/resources/thumbnails/000/011/481/small/desert-mountain-time-lapse-free-stock-footage.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/011/481/small_2x/desert-mountain-time-lapse-free-stock-footage.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/011/481/small/desert-mountain-time-lapse-free-stock-footage.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Desert Mountain Time Lapse Free Stock Footage
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/technology/12503-close-up-of-vintage-light-bulb-turning-on-and-off-in-4k" title="Close up of vintage light bulb turning on and off in 4K"><img alt="Close up of vintage light bulb turning on and off in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/012/503/small/close-up-of-vintage-light-bulb-turning-on-and-off-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/012/503/small_2x/close-up-of-vintage-light-bulb-turning-on-and-off-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/012/503/small/close-up-of-vintage-light-bulb-turning-on-and-off-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Close up of vintage light bulb turning on and off in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/urban/5625-drone-shoot-of-a-forest-and-road-at-sunrise" title="Drone shoot of a forest and road at sunrise"><img alt="Drone shoot of a forest and road at sunrise" src="https://static.videezy.com/system/resources/thumbnails/000/005/625/small/drone-shoot-of-a-forest-and-road-at-sunrise.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/005/625/small_2x/drone-shoot-of-a-forest-and-road-at-sunrise.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/005/625/small/drone-shoot-of-a-forest-and-road-at-sunrise.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Drone shoot of a forest and road at sunrise
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/random-objects/13160-white-and-pink-balloons-for-valentine-s-day-party-free-stock-footage" title="White and pink balloons for Valentine&#x27;s Day Party | Free Stock Footage"><img alt="White and pink balloons for Valentine&#x27;s Day Party | Free Stock Footage" src="https://static.videezy.com/system/resources/thumbnails/000/013/160/small/white-and-pink-balloons-for-valentine-s-day-party-free-stock-footage.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/160/small_2x/white-and-pink-balloons-for-valentine-s-day-party-free-stock-footage.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/160/small/white-and-pink-balloons-for-valentine-s-day-party-free-stock-footage.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                White and pink balloons for Valentine's Day Party | Free Stock Footage
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/nature/7573-total-eclipse-in-2017-usa" title="Total Eclipse in 2017 USA"><img alt="Total Eclipse in 2017 USA" src="https://static.videezy.com/system/resources/thumbnails/000/007/573/small/total-eclipse-in-2017-usa.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/007/573/small_2x/total-eclipse-in-2017-usa.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/007/573/small/total-eclipse-in-2017-usa.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Total Eclipse in 2017 USA
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/animals-and-wildlife/515-goldfish-in-a-wine-glass" title="Goldfish in a Wine Glass"><img alt="Goldfish in a Wine Glass" src="https://static.videezy.com/system/resources/thumbnails/000/000/515/small/fish3.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/000/515/small_2x/fish3.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/000/515/small/fish3.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Goldfish in a Wine Glass
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/travel/5537-brooklyn-bridge-on-the-water" title="Brooklyn Bridge on the Water"><img alt="Brooklyn Bridge on the Water" src="https://static.videezy.com/system/resources/thumbnails/000/005/537/small/brooklyn-bridge-on-the-water.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/005/537/small_2x/brooklyn-bridge-on-the-water.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/005/537/small/brooklyn-bridge-on-the-water.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Brooklyn Bridge on the Water
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/people/13165-overhead-shot-of-woman-making-funny-valentine-card-for-valentine-s-day-free-stock-footage" title="Overhead shot of woman making funny valentine card for Valentine&#x27;s Day | Free Stock Footage"><img alt="Overhead shot of woman making funny valentine card for Valentine&#x27;s Day | Free Stock Footage" src="https://static.videezy.com/system/resources/thumbnails/000/013/165/small/overhead-shot-of-woman-making-funny-valentine-card-for-valentine-s-day-free-stock-footage.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/165/small_2x/overhead-shot-of-woman-making-funny-valentine-card-for-valentine-s-day-free-stock-footage.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/165/small/overhead-shot-of-woman-making-funny-valentine-card-for-valentine-s-day-free-stock-footage.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Overhead shot of woman making funny valentine card for Valentine's Day | Free Stock Footage
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/technology/5571-laptop-keyboard" title="laptop keyboard"><img alt="laptop keyboard" src="https://static.videezy.com/system/resources/thumbnails/000/005/571/small/laptop-keyboard.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/005/571/small_2x/laptop-keyboard.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/005/571/small/laptop-keyboard.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                laptop keyboard
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/backgrounds/731-daybreak-at-bay" title="Daybreak at Bay"><img alt="Daybreak at Bay" src="https://static.videezy.com/system/resources/thumbnails/000/000/731/small/MVI_1268.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/000/731/small_2x/MVI_1268.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/000/731/small/MVI_1268.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Daybreak at Bay
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/food-and-drink/5513-tea-time" title="Tea time"><img alt="Tea time" src="https://static.videezy.com/system/resources/thumbnails/000/005/513/small/tea-time.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/005/513/small_2x/tea-time.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/005/513/small/tea-time.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Tea time
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

  <section class="box">
  <h2>Featured Pro 4K Stock Footage &amp; Motion Graphics</h2>
    <ul class="grid items free">
        <li class="is-premium-resource">
          <a href="/technology/6868-lab-bottles-close-up/premium" title="Lab bottles close up"><img alt="Lab bottles close up" src="https://static.videezy.com/system/resources/thumbnails/000/006/868/small/lab-bottles-close-up.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/006/868/small_2x/lab-bottles-close-up.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/006/868/small/lab-bottles-close-up.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Lab bottles close up
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/people/8281-young-african-american-woman-bubble-gum-attitude-eyeroll-3/premium" title="Young African American Woman Bubble Gum Attitude Eyeroll 3"><img alt="Young African American Woman Bubble Gum Attitude Eyeroll 3" src="https://static.videezy.com/system/resources/thumbnails/000/008/281/small/young-african-american-woman-bubble-gum-attitude-eyeroll-3.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/281/small_2x/young-african-american-woman-bubble-gum-attitude-eyeroll-3.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/281/small/young-african-american-woman-bubble-gum-attitude-eyeroll-3.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Young African American Woman Bubble Gum Attitude Eyeroll 3
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/transportation/6775-dolly-across-model-t-ford/premium" title="Dolly across Model T Ford"><img alt="Dolly across Model T Ford" src="https://static.videezy.com/system/resources/thumbnails/000/006/775/small/dolly-across-model-t-ford.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/006/775/small_2x/dolly-across-model-t-ford.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/006/775/small/dolly-across-model-t-ford.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Dolly across Model T Ford
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/abstract/8030-bright-colorful-tunnel-of-light-4k-motion-background/premium" title="Bright Colorful Tunnel of Light 4K Motion Background"><img alt="Bright Colorful Tunnel of Light 4K Motion Background" src="https://static.videezy.com/system/resources/thumbnails/000/008/030/small/bright-colorful-tunnel-of-light-4k-motion-background.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/030/small_2x/bright-colorful-tunnel-of-light-4k-motion-background.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/030/small/bright-colorful-tunnel-of-light-4k-motion-background.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Bright Colorful Tunnel of Light 4K Motion Background
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/after-effects-templates/7858-ground-glass-parallax-4k-opener-after-effects-template/premium" title="Ground Glass Parallax 4K Opener After Effects Template"><img alt="Ground Glass Parallax 4K Opener After Effects Template" src="https://static.videezy.com/system/resources/thumbnails/000/007/858/small/Videezy_Slideshow_05_Preview_Moment.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/007/858/small_2x/Videezy_Slideshow_05_Preview_Moment.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/007/858/small/Videezy_Slideshow_05_Preview_Moment.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Ground Glass Parallax 4K Opener After Effects Template
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/people/8285-young-african-american-woman-bubble-gum-headphones-1/premium" title="Young African American Woman Bubble Gum Headphones 1"><img alt="Young African American Woman Bubble Gum Headphones 1" src="https://static.videezy.com/system/resources/thumbnails/000/008/285/small/young-african-american-woman-bubble-gum-headphones-1.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/285/small_2x/young-african-american-woman-bubble-gum-headphones-1.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/285/small/young-african-american-woman-bubble-gum-headphones-1.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Young African American Woman Bubble Gum Headphones 1
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li class="is-premium-resource">
          <a href="/people/11100-mother-holds-baby-girl-in-the-air-to-make-her-smile/premium" title="Mother Holds Baby Girl In the Air to Make Her Smile "><img alt="Mother Holds Baby Girl In the Air to Make Her Smile " src="https://static.videezy.com/system/resources/thumbnails/000/011/100/small/mother-holds-baby-girl-in-the-air-to-make-her-smile.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/011/100/small_2x/mother-holds-baby-girl-in-the-air-to-make-her-smile.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/011/100/small/mother-holds-baby-girl-in-the-air-to-make-her-smile.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Mother Holds Baby Girl In the Air to Make Her Smile 
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/aerial-drone/7622-drone-footage-over-beach-with-large-rocks-in-the-water/premium" title="Drone Footage Over Beach with Large Rocks in the Water "><img alt="Drone Footage Over Beach with Large Rocks in the Water " src="https://static.videezy.com/system/resources/thumbnails/000/007/622/small/drone-footage-over-beach-with-large-rocks-in-the-water.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/007/622/small_2x/drone-footage-over-beach-with-large-rocks-in-the-water.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/007/622/small/drone-footage-over-beach-with-large-rocks-in-the-water.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Drone Footage Over Beach with Large Rocks in the Water 
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/nature/7473-drone-footage-over-cannon-beach-with-haystack-rock/premium" title="Drone Footage Over Cannon Beach with Haystack Rock"><img alt="Drone Footage Over Cannon Beach with Haystack Rock" src="https://static.videezy.com/system/resources/thumbnails/000/007/473/small/drone-footage-over-cannon-beach-with-haystack-rock.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/007/473/small_2x/drone-footage-over-cannon-beach-with-haystack-rock.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/007/473/small/drone-footage-over-cannon-beach-with-haystack-rock.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Drone Footage Over Cannon Beach with Haystack Rock
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/people/9033-mom-and-dad-try-to-get-baby-girl-to-look-at-camera/premium" title="Mom and Dad try to get Baby Girl to look at Camera"><img alt="Mom and Dad try to get Baby Girl to look at Camera" src="https://static.videezy.com/system/resources/thumbnails/000/009/033/small/mom-and-dad-try-to-get-baby-girl-to-look-at-camera.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/009/033/small_2x/mom-and-dad-try-to-get-baby-girl-to-look-at-camera.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/009/033/small/mom-and-dad-try-to-get-baby-girl-to-look-at-camera.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Mom and Dad try to get Baby Girl to look at Camera
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/people/8287-young-african-american-woman-flirty-laughing-1/premium" title="Young African American Woman Flirty Laughing 1"><img alt="Young African American Woman Flirty Laughing 1" src="https://static.videezy.com/system/resources/thumbnails/000/008/287/small/young-african-american-woman-flirty-laughing-1.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/287/small_2x/young-african-american-woman-flirty-laughing-1.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/287/small/young-african-american-woman-flirty-laughing-1.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Young African American Woman Flirty Laughing 1
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/backgrounds/8248-red-lines-slow-motion-4k-background/premium" title="Red Lines Slow Motion 4K Background"><img alt="Red Lines Slow Motion 4K Background" src="https://static.videezy.com/system/resources/thumbnails/000/008/248/small/red-lines-slow-motion-4k-background.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/248/small_2x/red-lines-slow-motion-4k-background.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/248/small/red-lines-slow-motion-4k-background.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Red Lines Slow Motion 4K Background
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li class="is-premium-resource">
          <a href="/people/6431-couple-walk-along-sandy-beach-at-sunset/premium" title="Couple walk along sandy beach at sunset"><img alt="Couple walk along sandy beach at sunset" src="https://static.videezy.com/system/resources/thumbnails/000/006/431/small/couple-walk-along-sandy-beach-at-sunset.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/006/431/small_2x/couple-walk-along-sandy-beach-at-sunset.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/006/431/small/couple-walk-along-sandy-beach-at-sunset.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Couple walk along sandy beach at sunset
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/backgrounds/8823-light-blue-gray-ornaments-4k-christmas-motion-background-loop/premium" title="Light Blue &amp; Gray Ornaments 4K Christmas Motion Background Loop"><img alt="Light Blue &amp; Gray Ornaments 4K Christmas Motion Background Loop" src="https://static.videezy.com/system/resources/thumbnails/000/008/823/small/light-blue-gray-ornaments-4k-christmas-motion-background-loop.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/823/small_2x/light-blue-gray-ornaments-4k-christmas-motion-background-loop.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/823/small/light-blue-gray-ornaments-4k-christmas-motion-background-loop.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Light Blue & Gray Ornaments 4K Christmas Motion Background Loop
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/after-effects-templates/5216-enter-social-media-titles/premium" title="Enter Social Media Titles"><img alt="Enter Social Media Titles" src="https://static.videezy.com/system/resources/thumbnails/000/005/216/small/enter-social-media-titles.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/005/216/small_2x/enter-social-media-titles.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/005/216/small/enter-social-media-titles.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Enter Social Media Titles
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/backgrounds/8584-blurry-blue-4k-motion-background/premium" title="Blurry Blue 4K Motion Background"><img alt="Blurry Blue 4K Motion Background" src="https://static.videezy.com/system/resources/thumbnails/000/008/584/small/blurry-blue-4k-motion-background.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/008/584/small_2x/blurry-blue-4k-motion-background.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/008/584/small/blurry-blue-4k-motion-background.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Blurry Blue 4K Motion Background
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/people/9027-blonde-woman-takes-a-deep-breath-studio-clip/premium" title="Blonde Woman Takes a Deep Breath Studio Clip"><img alt="Blonde Woman Takes a Deep Breath Studio Clip" src="https://static.videezy.com/system/resources/thumbnails/000/009/027/small/blonde-woman-takes-a-deep-breath-studio-clip.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/009/027/small_2x/blonde-woman-takes-a-deep-breath-studio-clip.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/009/027/small/blonde-woman-takes-a-deep-breath-studio-clip.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Blonde Woman Takes a Deep Breath Studio Clip
              </div>
            </div>
          </div>

        </li>
        <li class="is-premium-resource">
          <a href="/after-effects-templates/7693-sharp-parallax-4k-opener-after-effects-template/premium" title="Sharp Parallax 4K Opener After Effects Template"><img alt="Sharp Parallax 4K Opener After Effects Template" src="https://static.videezy.com/system/resources/thumbnails/000/007/693/small/Videezy_Slideshow_02_Preview_01622.png" srcset="https://static.videezy.com/system/resources/thumbnails/000/007/693/small_2x/Videezy_Slideshow_02_Preview_01622.png 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/007/693/small/Videezy_Slideshow_02_Preview_01622.png 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Sharp Parallax 4K Opener After Effects Template
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>

  <section class="box">
  <h2>Newest Videos Uploaded</h2>
    <ul class="grid items free">
        <li>
          <a href="/fire-and-smoke/13325-beautiful-smoke-with-horizontal-path-moving-like-a-spectacular-plasma-ray-in-4k" title="Beautiful smoke with horizontal path moving like a spectacular plasma ray in 4K"><img alt="Beautiful smoke with horizontal path moving like a spectacular plasma ray in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/325/small/beautiful-smoke-with-horizontal-path-moving-like-a-spectacular-plasma-ray-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/325/small_2x/beautiful-smoke-with-horizontal-path-moving-like-a-spectacular-plasma-ray-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/325/small/beautiful-smoke-with-horizontal-path-moving-like-a-spectacular-plasma-ray-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Beautiful smoke with horizontal path moving like a spectacular plasma ray in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/nature/13361-timelapse-of-mountain-range-with-clouds-moving-in-blue-sky-in-4k" title="Timelapse of mountain range with clouds moving in blue sky in 4K"><img alt="Timelapse of mountain range with clouds moving in blue sky in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/361/small/timelapse-of-mountain-range-with-clouds-moving-in-blue-sky-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/361/small_2x/timelapse-of-mountain-range-with-clouds-moving-in-blue-sky-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/361/small/timelapse-of-mountain-range-with-clouds-moving-in-blue-sky-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Timelapse of mountain range with clouds moving in blue sky in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/fire-and-smoke/13330-great-plasma-effect-created-by-swirls-of-white-smoke-with-black-background-in-4k" title="Great plasma effect created by swirls of white smoke with black background in 4K"><img alt="Great plasma effect created by swirls of white smoke with black background in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/330/small/great-plasma-effect-created-by-swirls-of-white-smoke-with-black-background-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/330/small_2x/great-plasma-effect-created-by-swirls-of-white-smoke-with-black-background-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/330/small/great-plasma-effect-created-by-swirls-of-white-smoke-with-black-background-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Great plasma effect created by swirls of white smoke with black background in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/fire-and-smoke/13323-dark-background-with-smoke-with-horizontal-path-and-beautiful-swirls-in-4k" title="Dark background with smoke with horizontal path and beautiful swirls in 4K"><img alt="Dark background with smoke with horizontal path and beautiful swirls in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/323/small/dark-background-with-smoke-with-horizontal-path-and-beautiful-swirls-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/323/small_2x/dark-background-with-smoke-with-horizontal-path-and-beautiful-swirls-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/323/small/dark-background-with-smoke-with-horizontal-path-and-beautiful-swirls-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Dark background with smoke with horizontal path and beautiful swirls in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/fire-and-smoke/13339-awesome-smoke-effect-moving-slow-and-drawing-spirals-on-dark-background-in-4k" title="Awesome smoke effect moving slow and drawing spirals on dark background in 4K"><img alt="Awesome smoke effect moving slow and drawing spirals on dark background in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/339/small/awesome-smoke-effect-moving-slow-and-drawing-spirals-on-dark-background-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/339/small_2x/awesome-smoke-effect-moving-slow-and-drawing-spirals-on-dark-background-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/339/small/awesome-smoke-effect-moving-slow-and-drawing-spirals-on-dark-background-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Awesome smoke effect moving slow and drawing spirals on dark background in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13443-floating-bubbles" title="Floating Bubbles"><img alt="Floating Bubbles" src="https://static.videezy.com/system/resources/thumbnails/000/013/443/small/floating-bubbles.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/443/small_2x/floating-bubbles.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/443/small/floating-bubbles.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Floating Bubbles
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/nature/13365-dark-big-mountains-with-beautiful-clouds-moving-from-left-to-right-of-the-scene-in-4k" title="Dark big mountains with beautiful clouds moving from left to right of the scene in 4K"><img alt="Dark big mountains with beautiful clouds moving from left to right of the scene in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/365/small/dark-big-mountains-with-beautiful-clouds-moving-from-left-to-right-of-the-scene-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/365/small_2x/dark-big-mountains-with-beautiful-clouds-moving-from-left-to-right-of-the-scene-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/365/small/dark-big-mountains-with-beautiful-clouds-moving-from-left-to-right-of-the-scene-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Dark big mountains with beautiful clouds moving from left to right of the scene in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13406-violent-turquoise-waves" title="Violent Turquoise Waves"><img alt="Violent Turquoise Waves" src="https://static.videezy.com/system/resources/thumbnails/000/013/406/small/violent-turquoise-waves.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/406/small_2x/violent-turquoise-waves.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/406/small/violent-turquoise-waves.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Violent Turquoise Waves
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/fire-and-smoke/13335-fire-effect-created-by-white-smoke-moving-fast-in-black-scene-in-4k" title="Fire effect created by white smoke moving fast in black scene in 4K"><img alt="Fire effect created by white smoke moving fast in black scene in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/335/small/fire-effect-created-by-white-smoke-moving-fast-in-black-scene-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/335/small_2x/fire-effect-created-by-white-smoke-moving-fast-in-black-scene-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/335/small/fire-effect-created-by-white-smoke-moving-fast-in-black-scene-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Fire effect created by white smoke moving fast in black scene in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13493-sea-foam-current" title="Sea Foam Current"><img alt="Sea Foam Current" src="https://static.videezy.com/system/resources/thumbnails/000/013/493/small/sea-foam-current.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/493/small_2x/sea-foam-current.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/493/small/sea-foam-current.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Sea Foam Current
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/nature/13366-time-lapse-of-clouds-and-waves-moving-fast-in-beach-landscape-in-4k" title="Time lapse of clouds and waves moving fast in beach landscape in 4K"><img alt="Time lapse of clouds and waves moving fast in beach landscape in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/366/small/time-lapse-of-clouds-and-waves-moving-fast-in-beach-landscape-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/366/small_2x/time-lapse-of-clouds-and-waves-moving-fast-in-beach-landscape-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/366/small/time-lapse-of-clouds-and-waves-moving-fast-in-beach-landscape-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Time lapse of clouds and waves moving fast in beach landscape in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13459-splashing-surface" title="Splashing Surface"><img alt="Splashing Surface" src="https://static.videezy.com/system/resources/thumbnails/000/013/459/small/splashing-surface.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/459/small_2x/splashing-surface.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/459/small/splashing-surface.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Splashing Surface
              </div>
            </div>
          </div>

        </li>
    </ul>
    <ul class="grid items free">
        <li>
          <a href="/fire-and-smoke/13338-beautiful-swirls-moving-fast-and-disappearing-in-darkness-in-4k" title="Beautiful swirls moving fast and disappearing in darkness in 4K"><img alt="Beautiful swirls moving fast and disappearing in darkness in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/338/small/beautiful-swirls-moving-fast-and-disappearing-in-darkness-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/338/small_2x/beautiful-swirls-moving-fast-and-disappearing-in-darkness-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/338/small/beautiful-swirls-moving-fast-and-disappearing-in-darkness-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Beautiful swirls moving fast and disappearing in darkness in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13482-gentle-disturbance-on-the-water" title="Gentle Disturbance on the Water"><img alt="Gentle Disturbance on the Water" src="https://static.videezy.com/system/resources/thumbnails/000/013/482/small/gentle-disturbance-on-the-water.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/482/small_2x/gentle-disturbance-on-the-water.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/482/small/gentle-disturbance-on-the-water.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Gentle Disturbance on the Water
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/nature/13367-timelapse-of-sunset-in-tropical-landscape-with-palm-trees-in-foreground-in-4k" title="Timelapse of sunset in tropical landscape with palm trees in foreground in 4K"><img alt="Timelapse of sunset in tropical landscape with palm trees in foreground in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/367/small/timelapse-of-sunset-in-tropical-landscape-with-palm-trees-in-foreground-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/367/small_2x/timelapse-of-sunset-in-tropical-landscape-with-palm-trees-in-foreground-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/367/small/timelapse-of-sunset-in-tropical-landscape-with-palm-trees-in-foreground-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Timelapse of sunset in tropical landscape with palm trees in foreground in 4K
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13483-murky-reflective-water" title="Murky, Reflective Water"><img alt="Murky, Reflective Water" src="https://static.videezy.com/system/resources/thumbnails/000/013/483/small/murky-reflective-water.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/483/small_2x/murky-reflective-water.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/483/small/murky-reflective-water.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Murky, Reflective Water
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/water/13479-drops-and-streams-of-water" title="Drops and Streams of Water"><img alt="Drops and Streams of Water" src="https://static.videezy.com/system/resources/thumbnails/000/013/479/small/drops-and-streams-of-water.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/479/small_2x/drops-and-streams-of-water.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/479/small/drops-and-streams-of-water.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Drops and Streams of Water
              </div>
            </div>
          </div>

        </li>
        <li>
          <a href="/fire-and-smoke/13317-thin-and-delicated-smoke-lines-drawing-beautiful-shapes-on-dark-backgound-in-4k" title="Thin and delicated smoke lines drawing beautiful shapes on dark backgound in 4K"><img alt="Thin and delicated smoke lines drawing beautiful shapes on dark backgound in 4K" src="https://static.videezy.com/system/resources/thumbnails/000/013/317/small/thin-and-delicated-smoke-lines-drawing-beautiful-shapes-on-dark-backgound-in-4k.jpg" srcset="https://static.videezy.com/system/resources/thumbnails/000/013/317/small_2x/thin-and-delicated-smoke-lines-drawing-beautiful-shapes-on-dark-backgound-in-4k.jpg 2x,
                      https://static.videezy.com/system/resources/thumbnails/000/013/317/small/thin-and-delicated-smoke-lines-drawing-beautiful-shapes-on-dark-backgound-in-4k.jpg 1x" /></a>

           <div class="hover-state">
            <div class="gray-dient">
              <div class="name-content">
                Thin and delicated smoke lines drawing beautiful shapes on dark backgound in 4K
              </div>
            </div>
          </div>

        </li>
    </ul>
</section>




      </div>
    </main>

    <section class="featured-members">
  <div class="max-inner">
      <div class="box">
        <h2>Popular Community Members</h2>
        <ul class="grid members">
            <li><a href="/members/bk-vids"><img alt="Brandon" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/012/sidebar/brandon.jpg" width="68" /></a></li>
            <li><a href="/members/frazermacdonald"><img alt="Steam_id" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/015/sidebar/steam_ID.jpg" width="68" /></a></li>
            <li><a href="/members/jaymiller"><img alt="Jaymiller" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/016/sidebar/jaymiller.jpg" width="68" /></a></li>
            <li><a href="/members/digitalmeals"><img alt="Digitalmeals" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/018/sidebar/digitalmeals.jpg" width="68" /></a></li>
            <li><a href="/members/nothingtypical"><img alt="Beyou" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/097/sidebar/BeYou.jpg" width="68" /></a></li>
            <li><a href="/members/churchmediavideos"><img alt="344806280_7b28ab7ae3" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/290/sidebar/344806280_7b28ab7ae3.jpg" width="68" /></a></li>
            <li><a href="/members/canemajor"><img alt="Fb6" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/323/sidebar/FB6.jpg" width="68" /></a></li>
            <li><a href="/members/evangoodell"><img alt="Profile_small" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/456/sidebar/profile_small.jpg" width="68" /></a></li>
            <li><a href="/members/allie-small"><img alt="Allie_breezeway" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/579/sidebar/allie_breezeway.png" width="68" /></a></li>
            <li><a href="/members/markinsm78"><img alt="Eu_pb_2" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/693/sidebar/EU_PB_2.jpg" width="68" /></a></li>
            <li><a href="/members/kimbalouch"><img alt="265770_10151077462634930_1515853882_o" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/801/sidebar/265770_10151077462634930_1515853882_o.jpg" width="68" /></a></li>
            <li><a href="/members/yusuf_es"><img alt="Logo_square" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/820/sidebar/logo_square.jpg" width="68" /></a></li>
            <li><a href="/members/spets"><img alt="Img1111" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/000/955/sidebar/img1111.jpg" width="68" /></a></li>
            <li><a href="/members/orangehd"><img alt="Flower" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/001/883/sidebar/Flower.jpg" width="68" /></a></li>
            <li><a href="/members/dolandw"><img alt="Photo_5" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/002/850/sidebar/photo_5.JPG" width="68" /></a></li>
            <li><a href="/members/nasrullahnapi"><img alt="Img_9960" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/004/651/sidebar/IMG_9960.JPG" width="68" /></a></li>
            <li><a href="/members/andymabuse"><img alt="01_andy" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/007/498/sidebar/01_Andy.jpg" width="68" /></a></li>
            <li><a href="/members/bimalvijay"><img alt="001bimal" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/007/936/sidebar/001Bimal.jpg" width="68" /></a></li>
            <li><a href="/members/phamarde"><img alt="Paul.jpg" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/007/965/sidebar/paul.jpg.jpg" width="68" /></a></li>
            <li><a href="/members/cosmicstew"><img alt="Image" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/008/920/sidebar/image.jpg" width="68" /></a></li>
            <li><a href="/members/emboz"><img alt="A1_emboz" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/009/680/sidebar/A1_emboz.jpg" width="68" /></a></li>
            <li><a href="/members/distorted1"><img alt="Fireball-insta_small" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/010/951/sidebar/fireball-insta_small.jpg" width="68" /></a></li>
            <li><a href="/members/thyesanatogapost"><img alt="Jzlomek-400x400" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/012/003/sidebar/jzlomek-400x400.jpg" width="68" /></a></li>
            <li><a href="/members/sohrab710"><img alt="Latefneya22" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/015/705/sidebar/latefneya22.jpg" width="68" /></a></li>
            <li><a href="/members/creativityaspassion"><img alt="Unbenannt-1" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/015/714/sidebar/Unbenannt-1.jpg" width="68" /></a></li>
            <li><a href="/members/dpmediagroup"><img alt="Favicon-2017" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/015/884/sidebar/favicon-2017.png" width="68" /></a></li>
            <li><a href="/members/filker"><img alt="1381640_1518856521704632_542317430983357153_n" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/015/930/sidebar/1381640_1518856521704632_542317430983357153_n.jpg" width="68" /></a></li>
            <li><a href="/members/vnihoul77"><img alt="10520577_711284208963392_5445771102650832633_n" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/018/076/sidebar/10520577_711284208963392_5445771102650832633_n.jpg" width="68" /></a></li>
            <li><a href="/members/maju2015"><img alt="Videezy" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/018/645/sidebar/videezy.jpg" width="68" /></a></li>
            <li><a href="/members/waterpainter"><img alt="Rb2015" class="avatar" height="68" src="https://static.videezy.com/system/users/avatars/000/018/964/sidebar/rb2015.jpg" width="68" /></a></li>
        </ul>
      </div>
  </div>
</section>

    <section class="sponsors">
  <div class="max-inner">
      <div class="sponsors-wrapper">
            <div class='adunit' data-adunit='Videezy_Homepage_Bottom' data-size-mapping='videezy-homepage-bottom'>



      </div>
  </div>
</section>

    <footer class="site-footer new">
  <div class="max-inner">

    <div class="footer-nav row">
      <div class="col">
        <h4>Our network</h4>
        <ul>
          <li><a href="https://www.brusheezy.com">Brusheezy</a></li>
          <li><a href="https://www.vecteezy.com">Vecteezy</a></li>
          <li><a href="https://www.videezy.com">Videezy</a></li>
          <li><a href="https://www.themezy.com">Themezy</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>About Us</h4>
        <ul>
          <li><a href="/about">About Us</a></li>
          <li><a href="http://www.eezy.com/team">Our Team</a></li>
          <li><a href="/blog">Our Blog</a></li>
          <li><a href="/contact">Contact Us</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>Site links</h4>
        <ul>
          <li><a href="/deals">Deals</a></li>
          <li><a href="/advertising">Advertise</a></li>
          <li><a href="https://support.videezy.com" class="" target="_blank">Support</a></li>
              <li><a href="https://support.videezy.com/hc/en-us/articles/115002183131-Digital-Millennium-Copyright-Act-DMCA-" target="_blank">DMCA</a></li>
        </ul>
      </div>

      <div class="col">
        <h4>Languages</h4>
        <ul>
          <li>
            <a href="https://www.videezy.com/" class="locale-footer-link en">English</a>
          </li>
          <li>
            <a href="https://es.videezy.com/" class="locale-footer-link es">Español</a>
          </li>
          <li>
            <a href="https://pt.videezy.com/" class="locale-footer-link pt">Português</a>
          </li>
        <li class="more-languages">
          <a href="#" class="footer-locale-more-link">More...</a>
          <ul>
              <li>
                
                  <span>
                    English
                    <i class="fa fa-check" aria-hidden="true"></i>
                  </span>
              </li>
              <li>
                <a href="https://es.videezy.com/" class="nested-locale-footer-link es">Español</a>              </li>
              <li>
                <a href="https://pt.videezy.com/" class="nested-locale-footer-link pt">Português</a>              </li>
              <li>
                <a href="https://de.videezy.com/" class="nested-locale-footer-link de">Deutsch</a>              </li>
              <li>
                <a href="https://fr.videezy.com/" class="nested-locale-footer-link fr">Français</a>              </li>
              <li>
                <a href="https://nl.videezy.com/" class="nested-locale-footer-link nl">Nederlands</a>              </li>
              <li>
                <a href="https://sv.videezy.com/" class="nested-locale-footer-link sv">Svenska</a>              </li>
          </ul>
          <span class="more-languages__overlay"></span>
        </li>
        </ul>
      </div>
    </div>

    <div class="footer-bottom row">
      <div class="footer-bottom-inner">
        <a href="http://eezy.com" class="eezy-logo" title="Eezy Inc."><img alt="Eezy-logo" src="https://static.videezy.com/assets/eezy-logo-3ea26c89a4ddb6c0d835c64e0fc6679c.svg" /></a>

        <ul class="social-links">
          <li><a href="https://www.facebook.com/videezy" target="_blank" title="facebook"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-facebook-square"></i></a></li>
          <li><a href="https://twitter.com/videezy" target="_blank" title="twitter"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-twitter"></i></a></li>
          <li><a href="https://google.com/+vecteezy" target="_blank" title="googleplus"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-google-plus"></i></a></li>
          <li><a href="https://pinterest.com/videezy/" target="_blank" title="pinterest"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-pinterest"></i></a></li>
          <li><a href="https://instagram.com/eezy/" target="_blank" title="instagram"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-instagram"></i></a></li>
          <li><a href="https://www.snapchat.com/add/eezy" target="_blank" title="snapchat"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-snapchat-ghost"></i></a></li>
          <li><a href="https://www.linkedin.com/company/eezy.com" target="_blank" title="linkedin"><i aria="{:hidden=&gt;&quot;true&quot;}" class="fa fa-linkedin-square"></i></a></li>
          
        </ul>

        <div class="footer-aux">
          <p class="footer-copyright">&copy; 2018 Eezy Inc. All rights reserved</p>
          <span class="bullet-sep"> &bullet; </span>
          <ul>
            <li><a href="/terms">Terms of Use</a></li>
            <li><a href="/privacy">Privacy Policy</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>



    

    
    <script src="https://static.videezy.com/assets/essential_top_scripts-bd074b44bc44fb0680b853d3f6660f13.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.videezy.com/assets/application-cb57e89d6dd8033b2eedfecbb25dc082.js" type="text/javascript"></script>
      <script defer="defer" src="https://static.videezy.com/assets/shutterstock-presentation-c8115b79011212c1150c2b646c132401.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.videezy.com/assets/redesign-functionality-6bf4ca9b2811703f05d6180f8ed6bfdd.js" type="text/javascript"></script>
    <script defer="defer" src="https://static.videezy.com/assets/eezy-premium-popup-2cdf129fd1cf308ff724036d92d4eced.js" type="text/javascript"></script>

      <script type="text/javascript">
    mixpanel.track_links("#header-go-premium", "click_go_premium");
  </script>
  <script type="text/javascript">
    mixpanel.track_links(".header-signup-link", "click_header_signup");
  </script>

  <script>
    function connected_to_facebook() {
      FB.login(function(response) {
        if (response.authResponse) {
         console.log('Welcome!  Fetching your information.... ');
         FB.api('/me', function(response) {
           console.log('Good to see you, ' + response.name + '.');
         });
          trackFacebookLogin();
          var isDLReachedModal = false;
          if($('.download-limit-reached').length) {
            isDLReachedModal = true;
          }
          if (isDLReachedModal) {
            /* We need to explicitly check for session[:last_viewed_resource_id] being
            present even though it will never be accessed by the client in a situation where
            it would be nil because Rails will throw an exception when trying to generate
            this template otherwise. */
          } else {
            window.location.href = "/auth/facebook/callback?" + $.param({ signed_request: response.authResponse.signedRequest });
          }
        } else {
         console.log('User cancelled login or did not fully authorize.');
        }
      }, {scope: 'email,public_profile'}); // todo: confirm scope
    }

    function initFacebookSignin() {
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '433618560134484', // App ID
          channelUrl : '//www.videezy.com/channel.html', // Channel File
          status     : true, // check login status
          cookie     : true, // enable cookies to allow the server to access the session
          version    : 'v2.7',
          xfbml      : true  // parse XFBML
        });

        FB.Event.subscribe('edge.create', function(href, widget) {
          pageTracker._trackEvent('facebook', 'like', href);
        });
        FB.Event.subscribe('auth.login', function(e) {
          return false;
        });
      };

      // Load the SDK Asynchronously
      (function(d){
         var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement('script'); js.id = id; js.async = true;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         ref.parentNode.insertBefore(js, ref);
       }(document));
    }

      initFacebookSignin();
  </script>

  <script>
    $( "iframe" ).contents().find( "img" ).css( "background-color", "#BADA55" );
  </script>

    


    
      
    <script defer="defer" src="https://static.videezy.com/assets/animated_inputs_hacks-729dc697616e3ca215afee5392b42fca.js" type="text/javascript"></script>
      <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '359443887835602');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=359443887835602&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

  </body>
</html>