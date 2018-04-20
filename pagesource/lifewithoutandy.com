

<!DOCTYPE html>

<html lang="en-US">
<head>
  <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="google-site-verification" content="Z61YOU3iGmI_SS1oPoH3b1C1eweD_BlbgZnpH4QWrJU" />
  <title>home - lifewithoutandy</title>
    <link rel="shortcut icon" href="http://lifewithoutandy.com/wp-content/themes/warhol/static/images/favicon.ico">
  <link rel="icon" type="image/png" sizes="16x16" href="http://lifewithoutandy.com/wp-content/themes/warhol/static/images/favicon-16x16.png">
  <link rel="icon" type="image/png" sizes="32x32" href="http://lifewithoutandy.com/wp-content/themes/warhol/static/images/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="http://lifewithoutandy.com/wp-content/themes/warhol/static/images/favicon-96x96.png">

  
  
<!-- This site is optimized with the Yoast SEO Premium plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://lifewithoutandy.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="home - lifewithoutandy" />
<meta property="og:url" content="http://lifewithoutandy.com/" />
<meta property="og:site_name" content="lifewithoutandy" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="home - lifewithoutandy" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/lifewithoutandy.com\/","name":"lifewithoutandy","alternateName":"lwa","potentialAction":{"@type":"SearchAction","target":"http:\/\/lifewithoutandy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/lifewithoutandy.com\/","sameAs":[],"@id":"#organization","name":"Life Without Andy","logo":"http:\/\/lifewithoutandy.com\/wordpress\/wp-content\/uploads\/2017\/06\/LWA-Logo-Pastel-Pink.png"}</script>
<meta name="google-site-verification" content="zklIRp2pZhGTYEDc-6a7WHTHQetL10KdHTPVYG7DGyI" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//lifewithoutandy.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="lifewithoutandy &raquo; home Comments Feed" href="http://lifewithoutandy.com/home/feed/" />
<link rel='stylesheet' id='advanced-responsive-video-embedder-plugin-styles-css'  href='http://lifewithoutandy.com/wp-content/plugins/advanced-responsive-video-embedder/public/assets/css/public.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://lifewithoutandy.com/wp-content/themes/warhol/static/dist/css/e4ee411180ac.style.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://lifewithoutandy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lifewithoutandy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lifewithoutandy.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='http://lifewithoutandy.com/' />
<link rel="alternate" type="application/json+oembed" href="http://lifewithoutandy.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flifewithoutandy.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://lifewithoutandy.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flifewithoutandy.com%2F&#038;format=xml" />
<style type="text/css">.arve-thumb-wrapper { max-width: 300px; }.arve-normal-wrapper.alignleft, .arve-normal-wrapper.alignright, .arve-normal-wrapper.aligncenter { max-width: 400px; }</style>
<link rel="icon" href="http://lifewithoutandy.com/wp-content/uploads/2016/09/cropped-Lwa-Pink-01-32x32.png" sizes="32x32" />
<link rel="icon" href="http://lifewithoutandy.com/wp-content/uploads/2016/09/cropped-Lwa-Pink-01-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://lifewithoutandy.com/wp-content/uploads/2016/09/cropped-Lwa-Pink-01-180x180.png" />
<meta name="msapplication-TileImage" content="http://lifewithoutandy.com/wp-content/uploads/2016/09/cropped-Lwa-Pink-01-270x270.png" />

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-41298642-1', 'auto');
    ga('send', 'pageview');

  </script>

  <script async src="//www.googletagservices.com/tag/js/gpt.js"> </script>

  <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    googletag.cmd.push(function() {
      var mapping = googletag.sizeMapping().
      addSize([1009, 0], [970, 90]).
      addSize([759, 0], [728, 90]).
      addSize([487, 0], [468, 60]).
      addSize([1, 0], [300, 250]).
      build();

      googletag
        .defineSlot('/27068509/LWA_leaderboard_01', [970, 90], 'div-gpt-ad-1412722263572-0')
        .defineSizeMapping(mapping)
        .addService(googletag.pubads());

      googletag
        .defineSlot('/27068509/LWA_leaderboard_02', [970, 90], 'div-gpt-ad-1454759838428-0')
        .defineSizeMapping(mapping)
        .addService(googletag.pubads());

      var bottomLeaderBoardmapping = googletag.sizeMapping().
        addSize([1009, 0], [970, 250]).
        addSize([759, 0], [728, 90]).
        addSize([487, 0], [468, 60]).
        addSize([1, 0], [300, 250]).
        build();

      googletag.defineSlot('/27068509/LWA_leaderboard_bottom_article', [970, 250], 'div-gpt-ad-1454813276057-0')
        .defineSizeMapping(bottomLeaderBoardmapping)
        .addService(googletag.pubads());


      googletag.defineSlot('/27068509/LWA_sidebar_01', [300, 250], 'div-gpt-ad-1453979832228-0')
        .addService(googletag.pubads());
      googletag.defineSlot('/27068509/LWA_sidebar_02', [300, 600], 'div-gpt-ad-1453981103890-0')
        .addService(googletag.pubads());

      googletag.defineSlot('/27068509/LWA_leaderboard_bottom_category', [970, 90], 'div-gpt-ad-1455969211544-0')
        .defineSizeMapping(bottomLeaderBoardmapping)
        .addService(googletag.pubads());

      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>

  <!--script>
    (function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
      var fbds = document.createElement('script');
      fbds.async = true;
      fbds.src = '//connect.facebook.net/en_US/fbds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(fbds, s);
      _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '916483698389722']);
    })();

    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
  </script>
  <noscript>
    <img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=916483698389722&amp;ev=PixelInitialized" />
  </noscript-->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1385889011433812'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1385889011433812&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>

<body>
  <header class="header-social">
  <a href="https://www.facebook.com/Life-Without-Andy-185331311539927/?fref=ts" target="_blank" class="header-social-link icon-facebook"></a>
  <a href="https://www.instagram.com/lifewithoutandy/" target="_blank" class="header-social-link icon-instagram"></a>
  <a href="https://vimeo.com/lifewithoutandy" target="_blank" class="header-social-link icon-vimeo-with-circle"></a>
  <a href="https://twitter.com/LifeWithoutAndy?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank" class="header-social-link icon-twitter"></a>
</header>  
<nav class="header-nav nav">
  <div class="nav-primary-bg"></div>
  <div class="nav-secondary-bg"></div>
  <div class="f-grid f-row">
    <div class="f-1">
            <a href="http://lifewithoutandy.com" class="logo" style="background-image:url(http://lifewithoutandy.com/wp-content/uploads/2017/06/cropped-LWA-Logo-Pastel-Pink.png)"></a>
      <a href="javascript:void(0)" id="nav" class="nav-item nav-menu" >
        <i class="icon-menu"></i>
      </a>
      <a href="javascript:void(0)" class="nav-item nav-search">
        <i class="icon-search"></i>
      </a>
    </div>
  </div>
  <div class="nav-links">
    <ul class="nav-links-primary">
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/featured/tuesday-without">Tuesday Without</a>
              </li>
      
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/featured/party-bullshit">Party &amp; Bullshit</a>
              </li>
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/featured/twentyfour">TwentyFour</a>
        <button type="button" class="nav-touch-toggle">+</button><div class="nav-links-secondary"><div class="f-grid f-row"><a class="nav-sublink" href="http://lifewithoutandy.com/featured/athletes">Athletes</a></div></div>      </li>
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/featured/frames">Frames</a>
              </li>
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/featured/mad-love">Mad Love</a>
              </li>
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/news/news">News</a>
        <button type="button" class="nav-touch-toggle">+</button><div class="nav-links-secondary"><div class="f-grid f-row"><a class="nav-sublink" href="http://lifewithoutandy.com/news/entertainment">Entertainment</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/event">Event</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/fashion">Fashion</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/music">Music</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/news">News</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/sport">Sport</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/top-10">Top 10</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/top-5">Top 5</a><a class="nav-sublink" href="http://lifewithoutandy.com/news/travel">Travel</a></div></div>      </li>
      <li><a class="nav-link" href="http://www.lifewithoutandy.myshopify.com">Shop</a></li>
      <li>
        <a class="nav-link" href="http://lifewithoutandy.com/info/">Info</a>
        <button type="button" class="nav-touch-toggle">+</button>
        <div class="nav-links-secondary">
          <div class="f-grid f-row">
            <a class="nav-sublink" href="http://lifewithoutandy.com/contributors/">contributors</a>
            <a class="nav-sublink" href="http://lifewithoutandy.com/subscribe/">Subscribe</a>
          </div>
        </div>
      </li>
    </ul>
  </div>
</nav>
  
<header class="header header-feature header-carousel">
  <div class="m-wrap m-transparent" style="display:none;">
    <div class="header-carousel-slides royalSlider rsDefault">

              
        <div class="header-slide header-feature-text">
                      <div class="header-feature-bg" data-type="background" data-desktop="http://lifewithoutandy.com/wp-content/uploads/2018/03/Glue-Summer-Launch-Party-Mithell-Ferris-38.jpg" data-mobile="http://lifewithoutandy.com/wp-content/uploads/2018/03/Glue-Summer-Launch-Party-Mithell-Ferris-38-1024x576.jpg"></div>
            <div class="blanket-light"></div>
                    <div class="f-grid f-row">
            <div class="f-1 content-wrap">
              <div class="content-row">
                <div class="header-content">
                  <div class="header-feature-category"><a class="link h-5" href="http://lifewithoutandy.com/news/music">
        <span class="header-feature-category-item">Music</span>
      </a>
      <i class="header-feature-category-item icon-close"></i>
      <a class="link h-5" href="" target="_blank">
        <img class="category-logo" src="https://lifewithoutandy.com/wp-content/uploads/2017/11/Boost-mboile-WHITE-STACK.png">
      </a>
    </div>                    <a href="http://lifewithoutandy.com/news/music/weekend-forecast-video-parties-attend-weekend-17/" class="link h-1">‘Weekend Forecast’ Video: All The Parties You Should Attend This Weekend</a>
                                  <div class="h-4">Presented by Boost Mobile.</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
              
        <div class="header-slide header-feature-text">
                      <div class="header-feature-bg" data-type="background" data-desktop="http://lifewithoutandy.com/wp-content/uploads/2018/03/COACHELLA_NIGHT-2_13.jpg" data-mobile="http://lifewithoutandy.com/wp-content/uploads/2018/03/COACHELLA_NIGHT-2_13-1024x576.jpg"></div>
            <div class="blanket-light"></div>
                    <div class="f-grid f-row">
            <div class="f-1 content-wrap">
              <div class="content-row">
                <div class="header-content">
                  <div class="header-feature-category"><a class="link h-5" href="http://lifewithoutandy.com/news/music">
        <span class="header-feature-category-item">Music</span>
      </a>
    </div>                    <a href="http://lifewithoutandy.com/news/music/nana-judy-love-throwing-epic-coachella-estate-party/" class="link h-1">Nana Judy &#038; For The Love Are Throwing An Epic Coachella Estate Party</a>
                                  <div class="h-4">Did somebody say 'open bar'?</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
              
        <div class="header-slide header-feature-text">
                      <div class="header-feature-bg" data-type="background" data-desktop="http://lifewithoutandy.com/wp-content/uploads/2018/03/cover-1-15.jpg" data-mobile="http://lifewithoutandy.com/wp-content/uploads/2018/03/cover-1-15-1024x576.jpg"></div>
            <div class="blanket-light"></div>
                    <div class="f-grid f-row">
            <div class="f-1 content-wrap">
              <div class="content-row">
                <div class="header-content">
                  <div class="header-feature-category"><a class="link h-5" href="http://lifewithoutandy.com/featured/tuesday-without">
        <span class="header-feature-category-item">Tuesday Without</span>
      </a>
    </div>                    <a href="http://lifewithoutandy.com/featured/tuesday-without/tuesday-without-tess-homann/" class="link h-1">Tess Homann</a>
                                  <div class="h-4">A nice time.</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
              
        <div class="header-slide header-feature-text">
                      <div class="header-feature-bg" data-type="background" data-desktop="http://lifewithoutandy.com/wp-content/uploads/2018/03/cover-1-14.jpg" data-mobile="http://lifewithoutandy.com/wp-content/uploads/2018/03/cover-1-14-1024x576.jpg"></div>
            <div class="blanket-light"></div>
                    <div class="f-grid f-row">
            <div class="f-1 content-wrap">
              <div class="content-row">
                <div class="header-content">
                  <div class="header-feature-category"><a class="link h-5" href="http://lifewithoutandy.com/featured/party-bullshit">
        <span class="header-feature-category-item">Party & Bullshit</span>
      </a>
    </div>                    <a href="http://lifewithoutandy.com/featured/party-bullshit/hurley-yaia-party-dust-temple-currumbin-water/" class="link h-1">Hurley X YAIA Party @ Dust Temple, Currumbin Water</a>
                                  <div class="h-4">Celebrating the recent collaboration.</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
              
        <div class="header-slide header-feature-text">
                      <div class="header-feature-bg" data-type="background" data-desktop="http://lifewithoutandy.com/wp-content/uploads/2018/03/cover-1-10.jpg" data-mobile="http://lifewithoutandy.com/wp-content/uploads/2018/03/cover-1-10-1024x576.jpg"></div>
            <div class="blanket-light"></div>
                    <div class="f-grid f-row">
            <div class="f-1 content-wrap">
              <div class="content-row">
                <div class="header-content">
                  <div class="header-feature-category"><a class="link h-5" href="http://lifewithoutandy.com/featured/tuesday-without">
        <span class="header-feature-category-item">Tuesday Without</span>
      </a>
    </div>                    <a href="http://lifewithoutandy.com/featured/tuesday-without/tuesday-without-jana-jung-2/" class="link h-1">Tuesday Without: Jana Jung</a>
                                  <div class="h-4">Photographed by Hugh Burke.</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
          </div>
    <div class="header-carousel-controls f-grid f-row">
      <div class="f-1">
        <a href="javascript:void(0)" class="header-carousel-control prev"><i class="icon-arrow-left"></i></a>
        <a href="javascript:void(0)" class="header-carousel-control next"><i class="icon-arrow-right"></i></a> 
      </div>
    </div>
  </div>
  
  <div class="loader-icon">
  <i class="icon-reload"></i>
</div></header>

<!-- LWA_leaderboard_01 -->
<div id='div-gpt-ad-1412722263572-0' class="row-ad">
  <script type='text/javascript'>
    googletag.cmd.push(function() { 
      googletag.display('div-gpt-ad-1412722263572-0'); 
    });
  </script>
</div>



  <!-- featured articles -->
  <div id="feature-waypoint"></div>
  
  <div class="row-ad">
    <!-- /27068509/LWA_leaderboard_02 -->
    <div id='div-gpt-ad-1454759838428-0'>
      <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454759838428-0'); });
      </script>
    </div>
  </div>
  
  <!-- news articles -->
  <div id="news-waypoint" class="section-thumb-bg"></div>


	
<div class="row-up">
  <button id="back-up" class="button button-black">back to top</button>
</div>
<footer class="footer">
 <div class="footer-small">
  <div class="f-grid f-row">
    <div class="f-1">
      <div class="footer-legals">&copy; Life Without Andy since 2008. All Rights Reserved.</div>
      <div class="footer-links"><a href="http://lifewithoutandy.com/info/#disclaimer">Disclaimer</a></div>
    </div>
  </div>
</div></footer>
<div id="modal-search" class="modal modal-search">
  <div class="blanket blanket-alpha"></div>
  <div id="search-react"></div>
</div>
	<script type='text/javascript'>
/* <![CDATA[ */
var ajaxEndpoint = {"url":"http:\/\/lifewithoutandy.com\/wp-admin\/admin-ajax.php","assets":"http:\/\/lifewithoutandy.com\/wp-content\/themes\/warhol"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lifewithoutandy.com/wp-content/themes/warhol/static/dist/js/b286b08bfe55.global.min.js'></script>
<script type='text/javascript' src='http://lifewithoutandy.com/wp-content/themes/warhol/build/dist/js/fa7b740abd72.everywhere.entry.js'></script>
<script type='text/javascript' src='http://lifewithoutandy.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://lifewithoutandy.com/wp-content/themes/warhol/build/dist/js/e3a1443bfb24.index.entry.js'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3f40007871","applicationID":"102474114","transactionName":"ZQRRZEBVWEAEUU1QDVxOclNGXVldSltXXQdK","queueTime":0,"applicationTime":81,"atts":"SUNSEghPS04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>