



<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"agent":"","errorBeacon":"bam.nr-data.net","applicationID":"8724136","licenseKey":"795ec67f16","queueTime":0,"transactionName":"ZgMAMhRZX0pZWk1QX19JJBMIW0VQV1cWVEVCDwEVEldDXBZbVUxVQRQLCBJLH1FXVFwXRlgDFRVcUV9dXUE=","beacon":"bam.nr-data.net","applicationTime":266}</script>
    <title>Beatport: DJ &amp; Dance Music, Tracks &amp; Mixes</title>
    <meta name="description" content="Download and listen to new, exclusive, electronic dance music and house tracks. Available on mp3 and wav at the world’s largest store for DJs.">
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no, minimal-ui">
    <link rel="apple-touch-icon" sizes="57x57" href="https://geo-pro.beatport.com/static/a48a3070545f4f6a5a266ab4624bdf348adc3401/images/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://geo-pro.beatport.com/static/7442bd74ff7718797409eff128246fb650b86ce2/images/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://geo-pro.beatport.com/static/c67e44995101e3eeba415a82967439b480c30f3c/images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://geo-pro.beatport.com/static/ceea2142139e19f6733c4b3dd1b3c5f4a05e2798/images/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://geo-pro.beatport.com/static/67e12698da73c5ddba9522969ce109f016359d5e/images/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://geo-pro.beatport.com/static/04278f9c6fbf45b1a55629a1818367dc48175c46/images/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://geo-pro.beatport.com/static/9bc3e23af0c86a3463acd19478019c717f77b979/images/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://geo-pro.beatport.com/static/d10b8bae5da39a7a9f4c9601eae5244fa916c424/images/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://geo-pro.beatport.com/static/ac2365c5468409edf582ba31de7ada4f397bbbbb/images/apple-touch-icon-180x180.png">
    <meta name="apple-mobile-web-app-title" content="Beatport">
    <link rel="icon" type="image/png" href="https://geo-pro.beatport.com/static/5b31281ea6699ee1a404a376bfbb42c2aa1db049/images/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://geo-pro.beatport.com/static/e635a7f033d7eb12d0dd1182915b2380e19075c9/images/favicon-194x194.png" sizes="194x194">
    <link rel="icon" type="image/png" href="https://geo-pro.beatport.com/static/5255feb2644fee0aabb0c68078958088ba0194f7/images/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://geo-pro.beatport.com/static/b464b7637bf313144095515ee50c57b6d7c7e68c/images/favicon-16x16.png" sizes="16x16">
    <meta name="msapplication-TileColor" content="#94d500">
    <meta name="msapplication-TileImage" content="https://geo-pro.beatport.com/static/3f27639acc59553ae15d1846ffe65cf2a63629ea/images/mstile-144x144.png">
    <meta name="application-name" content="Beatport">
    <meta name="google-site-verification" content="IoEEyWlawkmMAb195buPt3JBQfYb2ykYf2jZ3TbPMVk" />

    
      
    <meta name="og:url" content="https://www.beatport.com/" />
    <meta name="og:type" content="website">
    <meta name="og:title" content="Beatport: DJ &amp; Dance Music, Tracks &amp; Mixes">
    <meta name="og:description" content="Download and listen to new, exclusive, electronic dance music and house tracks. Available on mp3 and wav at the world’s largest store for DJs.">
    <meta name="og:image" content="https://geo-pro.beatport.com/static/302a6bb4e6f8d3326dcf9489bb5bf5e58a014bdd/images/sharing-default-img.png">
    

    
      
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@beatport" />
    <meta name="twitter:title" content="Beatport: DJ &amp; Dance Music, Tracks &amp; Mixes">
    <meta name="twitter:description" content="Download and listen to new, exclusive, electronic dance music and house tracks. Available on mp3 and wav at the world’s largest store for DJs.">
    <meta name="twitter:image" content="https://geo-pro.beatport.com/static/302a6bb4e6f8d3326dcf9489bb5bf5e58a014bdd/images/sharing-default-img.png">
    <meta name="twitter:image:alt" content="Beatport: DJ &amp; Dance Music, Tracks &amp; Mixes">
    

    
      <link rel="stylesheet" type="text/css" href="https://geo-pro.beatport.com/static/888a9732d546292255ffc017efb29176aad61847/css/screen.css">
      <!--[if IE]>
        <link media="screen, projection" rel="stylesheet" type="text/css" href="https://geo-pro.beatport.com/static/da39a3ee5e6b4b0d3255bfef95601890afd80709/css/ie.css">
      <![endif]-->
    
    <!-- Google Optimize -->
<script>
  (function(i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function() {
          (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o),
          m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
  })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
  ga('create', 'UA-651667-69', 'auto');
  ga('require', 'GTM-PTNWZFT');
</script>
<!-- End Google Optimize -->

<script>
  (function(w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
        'gtm.start': new Date().getTime(),
        event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'BPdataLayer', 'GTM-WVTMQP');
</script>
  </head>

  <body>
  
    

    
  

  <!-- BPdataLayer Google Tag Manager -->
  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WVTMQP" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <!-- End Google Tag Manager -->
      
        
          <!-- Begin Condensed Navigation --><!-- Begin Default Header -->
<div class="header-container">
  <div class="header-bg-wrap">
    <!-- Mobile Touch Menu -->
    <div class="head-mobile-nav">
      <div class="mobile-menu-icon">
        <svg  class="icon-menu" width="25" height="25">
          <path d="M0,5 25,5" stroke="#fff" stroke-width="4"></path>
          <path d="M0,13 25,13" stroke="#fff" stroke-width="4"></path>
          <path d="M0,21 25,21" stroke="#fff" stroke-width="4"></path>
        </svg>
        <span class="icon-close">
            <svg viewbox="0 0 40 40">
              <path class="close-x" d="M 10,10 L 30,30 M 30,10 L 10,30" />
            </svg>
        </span>
      </div>
      <div class="mobile-menu-body">
        

          <ul >
  <li class="nav-links genre-parent head-parent">
    <span class="genres-text">Genres</span>
    <span class="icon icon-slideout-down head-genre-icon"></span>
    <div class="genres-drop">



<div class="genre-drop-list" id="custom-genre-list"></div>

<div class="genre-drop-list">
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/afro-house/89" class="genre-drop-list__genre" data-name="Afro House">Afro House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/big-room/79" class="genre-drop-list__genre" data-name="Big Room">Big Room</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/breaks/9" class="genre-drop-list__genre" data-name="Breaks">Breaks</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/dj-tools/16" class="genre-drop-list__genre" data-name="DJ Tools">DJ Tools</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/dance/39" class="genre-drop-list__genre" data-name="Dance">Dance</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/deep-house/12" class="genre-drop-list__genre" data-name="Deep House">Deep House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/drum-and-bass/1" class="genre-drop-list__genre" data-name="Drum &amp; Bass">Drum &amp; Bass</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/dubstep/18" class="genre-drop-list__genre" data-name="Dubstep">Dubstep</a>
    
  </li>
    </ul>
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/electro-house/17" class="genre-drop-list__genre" data-name="Electro House">Electro House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/electronica-downtempo/3" class="genre-drop-list__genre" data-name="Electronica / Downtempo">Electronica / Downtempo</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/funk-soul-disco/40" class="genre-drop-list__genre" data-name="Funk / Soul / Disco">Funk / Soul / Disco</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/funky-groove-jackin-house/81" class="genre-drop-list__genre" data-name="Funky / Groove / Jackin&#39; House">Funky / Groove / Jackin&#39; House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/future-house/65" class="genre-drop-list__genre" data-name="Future House">Future House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/garage-bassline-grime/86" class="genre-drop-list__genre" data-name="Garage / Bassline / Grime">Garage / Bassline / Grime</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/glitch-hop/49" class="genre-drop-list__genre" data-name="Glitch Hop">Glitch Hop</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/hard-dance/8" class="genre-drop-list__genre" data-name="Hard Dance">Hard Dance</a>
    
  </li>
    </ul>
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/hardcore-hard-techno/2" class="genre-drop-list__genre" data-name="Hardcore / Hard Techno">Hardcore / Hard Techno</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/hip-hop-r-and-b/38" class="genre-drop-list__genre" data-name="Hip-Hop / R&amp;B">Hip-Hop / R&amp;B</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/house/5" class="genre-drop-list__genre" data-name="House">House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/indie-dance-nu-disco/37" class="genre-drop-list__genre" data-name="Indie Dance / Nu Disco">Indie Dance / Nu Disco</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/leftfield-bass/85" class="genre-drop-list__genre" data-name="Leftfield Bass">Leftfield Bass</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/leftfield-house-and-techno/80" class="genre-drop-list__genre" data-name="Leftfield House &amp; Techno">Leftfield House &amp; Techno</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/minimal-deep-tech/14" class="genre-drop-list__genre" data-name="Minimal / Deep Tech">Minimal / Deep Tech</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/progressive-house/15" class="genre-drop-list__genre" data-name="Progressive House">Progressive House</a>
    
  </li>
    </ul>
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/psy-trance/13" class="genre-drop-list__genre" data-name="Psy-Trance">Psy-Trance</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/reggae-dancehall-dub/41" class="genre-drop-list__genre" data-name="Reggae / Dancehall / Dub">Reggae / Dancehall / Dub</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/tech-house/11" class="genre-drop-list__genre" data-name="Tech House">Tech House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/techno/6" class="genre-drop-list__genre" data-name="Techno">Techno</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/trance/7" class="genre-drop-list__genre" data-name="Trance">Trance</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/trap-future-bass/87" class="genre-drop-list__genre" data-name="Trap / Future Bass">Trap / Future Bass</a>
    
  </li>
    </ul>
  
</div></div>
  </li>
  <li class="nav-links"><a class="header-container__link" href="/tracks/all">Tracks</a></li>
  <li class="nav-links"><a class="header-container__link" href="/releases/all">Releases</a></li>
  <li class="nav-links"><a class="header-container__link" href="/charts">Charts</a></li>
  <li class="nav-links"><a class="header-container__link" href="/stems">Stems</a></li>
  <li class="nav-links"><a class="header-container__link" href="https://sounds.beatport.com">Sounds</a></li>
</ul>
        
      </div>
    </div>
    <!-- End Mobile Touch Menu -->
  
    <header class="header">
      <a href="/" class="beatport-logo">
        <svg viewBox="0 0 200 200" alt="Beatport" class="logo-icon logo-icon-default">
  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#logo-headphones"></use>
</svg>
        <svg viewBox="0 0 200 200" alt="Beatport" class="logo-icon logo-icon-loading">
  <!-- NOTE: Chrome does not currently support animations in externally loaded svgs, so we must define this here -->
  <g>
    <path d="M172.6,99.6 C172.6,59.6 140,27 100,27 C60,27 27.4,59.6 27.4,99.6
      C27.4,118.1 34.4,135.8 47.1,149.3 L47.1,149.3 C48.8,151.1 51.6,151.2
      53.5,149.5 L61.3,142.1 C63.1,140.4 63.2,137.6 61.5,135.8 L61.5,135.8
      C52.3,126 47.2,113.1 47.2,99.7 C47.2,70.6 70.9,46.9 100,46.9 C129.1,46.9
      152.8,70.6 152.8,99.7 C152.8,113.2 147.7,126 138.5,135.8 L138.5,135.8
      C136.8,137.6 136.9,140.4 138.7,142.1 L146.5,149.5 C148.3,151.2 151.2,151.1
      152.9,149.3 L152.9,149.3 C165.6,135.7 172.6,118.1 172.6,99.6">
      <animateTransform
        attributeName="transform"
        type="rotate"
        from="360 100 100"
        to="0 100 100"
        begin="0s"
        dur="1.2s"
        values="360 100 100;3 100 100;-3 100 100;0 100 100;0 100 100"
        keySplines="
          .5 0 .8 1;
          0 0 1 1;
          0 0 1 1;
          0 0 1 1"
        keyTimes="0;0.5;0.57;0.64;1"
        calcMode="spline"
        repeatCount="indefinite"
      />
    </path>
    <g>
      <path d="M200,99.2 C200,89.3 198.5,79.6 195.6,70.2 L195.6,70.2 L195.6,70.2
        C194.8,67.9 192.3,66.6 190,67.3 L179.7,70.5 C177.3,71.2 176,73.7
        176.7,76.1 L176.7,76.1 C179,83.6 180.2,91.3 180.2,99.2 C180.2,113.2
        176.4,126.8 169.3,138.8 L169.3,138.8 C168,140.9 168.7,143.7 170.9,144.9
        L180.1,150.4 C182.2,151.7 185,151 186.3,148.9 C195.3,134
        200,116.8 200,99.2"/>
      <path d="M30.7,138.8 C23.6,126.9 19.8,113.2 19.8,99.2 C19.8,91.3 21,83.5
        23.3,76.1 L23.3,76.1 C24,73.7 22.7,71.2 20.3,70.5 L10,67.3 C7.6,66.6
        5.1,67.9 4.4,70.2 L4.4,70.2 C1.5,79.6 0,89.3 0,99.2 C0,116.8 4.8,134
        13.7,149 L13.7,149 C15,151.1 17.7,151.8 19.9,150.5 L29.1,145 C31.2,143.7
        31.9,140.9 30.7,138.8 L30.7,138.8 L30.7,138.8 Z"/>
      <animateTransform
        attributeName="transform"
        type="rotate"
        from="0 100 100"
        to="360 100 100"
        begin="0s"
        dur="1.2s"
        values="0 100 100;363 100 100;357 100 100;360 100 100;360 100 100"
        keySplines="
          .5 0 .8 1;
          0 0 1 1;
          0 0 1 1;
          0 0 1 1"
        keyTimes="0;0.5;0.57;0.64;1"
        calcMode="spline"
        repeatCount="indefinite"
      />
    </g>
  </g>
</svg>
        <svg viewBox="0 0 935.5 200" alt="Beatport" class="logo-type">
  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#logo-type"></use>
</svg>
      </a>

      <div class="nav-links">
        
          <ul >
  <li class=" genre-parent head-parent">
    <span class="genres-text">Genres</span>
    <span class="icon icon-slideout-down head-genre-icon"></span>
    <div class="genres-drop head-drop header-tooltip-menu">



<div class="genre-drop-list" id="custom-genre-list"></div>

<div class="genre-drop-list">
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/afro-house/89" class="genre-drop-list__genre" data-name="Afro House">Afro House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/big-room/79" class="genre-drop-list__genre" data-name="Big Room">Big Room</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/breaks/9" class="genre-drop-list__genre" data-name="Breaks">Breaks</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/dj-tools/16" class="genre-drop-list__genre" data-name="DJ Tools">DJ Tools</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/dance/39" class="genre-drop-list__genre" data-name="Dance">Dance</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/deep-house/12" class="genre-drop-list__genre" data-name="Deep House">Deep House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/drum-and-bass/1" class="genre-drop-list__genre" data-name="Drum &amp; Bass">Drum &amp; Bass</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/dubstep/18" class="genre-drop-list__genre" data-name="Dubstep">Dubstep</a>
    
  </li>
    </ul>
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/electro-house/17" class="genre-drop-list__genre" data-name="Electro House">Electro House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/electronica-downtempo/3" class="genre-drop-list__genre" data-name="Electronica / Downtempo">Electronica / Downtempo</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/funk-soul-disco/40" class="genre-drop-list__genre" data-name="Funk / Soul / Disco">Funk / Soul / Disco</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/funky-groove-jackin-house/81" class="genre-drop-list__genre" data-name="Funky / Groove / Jackin&#39; House">Funky / Groove / Jackin&#39; House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/future-house/65" class="genre-drop-list__genre" data-name="Future House">Future House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/garage-bassline-grime/86" class="genre-drop-list__genre" data-name="Garage / Bassline / Grime">Garage / Bassline / Grime</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/glitch-hop/49" class="genre-drop-list__genre" data-name="Glitch Hop">Glitch Hop</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/hard-dance/8" class="genre-drop-list__genre" data-name="Hard Dance">Hard Dance</a>
    
  </li>
    </ul>
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/hardcore-hard-techno/2" class="genre-drop-list__genre" data-name="Hardcore / Hard Techno">Hardcore / Hard Techno</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/hip-hop-r-and-b/38" class="genre-drop-list__genre" data-name="Hip-Hop / R&amp;B">Hip-Hop / R&amp;B</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/house/5" class="genre-drop-list__genre" data-name="House">House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/indie-dance-nu-disco/37" class="genre-drop-list__genre" data-name="Indie Dance / Nu Disco">Indie Dance / Nu Disco</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/leftfield-bass/85" class="genre-drop-list__genre" data-name="Leftfield Bass">Leftfield Bass</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/leftfield-house-and-techno/80" class="genre-drop-list__genre" data-name="Leftfield House &amp; Techno">Leftfield House &amp; Techno</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/minimal-deep-tech/14" class="genre-drop-list__genre" data-name="Minimal / Deep Tech">Minimal / Deep Tech</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/progressive-house/15" class="genre-drop-list__genre" data-name="Progressive House">Progressive House</a>
    
  </li>
    </ul>
  
    <ul class="genre-drop-list__col">
      <li class="genre-drop-list__item">
    <a href="/genre/psy-trance/13" class="genre-drop-list__genre" data-name="Psy-Trance">Psy-Trance</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/reggae-dancehall-dub/41" class="genre-drop-list__genre" data-name="Reggae / Dancehall / Dub">Reggae / Dancehall / Dub</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/tech-house/11" class="genre-drop-list__genre" data-name="Tech House">Tech House</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/techno/6" class="genre-drop-list__genre" data-name="Techno">Techno</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/trance/7" class="genre-drop-list__genre" data-name="Trance">Trance</a>
    
  </li><li class="genre-drop-list__item">
    <a href="/genre/trap-future-bass/87" class="genre-drop-list__genre" data-name="Trap / Future Bass">Trap / Future Bass</a>
    
  </li>
    </ul>
  
</div></div>
  </li>
  <li class=""><a class="header-container__link" href="/tracks/all">Tracks</a></li>
  <li class=""><a class="header-container__link" href="/releases/all">Releases</a></li>
  <li class=""><a class="header-container__link" href="/charts">Charts</a></li>
  <li class=""><a class="header-container__link" href="/stems">Stems</a></li>
  <li class=""><a class="header-container__link" href="https://sounds.beatport.com">Sounds</a></li>
</ul>
        
      </div>
      
      <div class="header-icons">
        <div class="head-parent head-cart-parent ">
  <span data-href="/cart" class="head-cart-link">
    <svg viewBox="0 0 200 200" class="head-cart-icon">
      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-cart"></use>
    </svg>
    <span class="head-cart-content"></span>
  </span>
  <div class="head-drop cart-drop hide header-tooltip-menu">
    <h3>
      My Carts
      <a href="/account/carts" class="cart-drop-settings-link">
        <svg viewBox="0 0 200 200" class="cart-drop-settings-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-settings"></use>
        </svg>
      </a>
    </h3>
    <hr />
  </div>
</div>
        <div class="head-parent head-mybeatport-parent ">
  <span data-href="/my-beatport" class="head-mybeatport-link">
    <svg viewBox="0 0 200 200" class="head-mybeatport-icon">
      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-my-beatport"></use>
    </svg>
    <span class="head-mybeatport-content">My Beatport</span>
  </span>
  <div class="head-drop mybeatport-drop header-tooltip-menu">
    <!-- My Beatport Logged Out Zero State -->
    <div class="mybeatport-logged-out-zero">
      <h2>Log in to start using My Beatport!</h2>
      <p class="head-mybeatport-zero-message">My Beatport lets you follow your favorite DJs and labels so you can find out when they release new tracks. Log in or create an account today so you never miss a new release.</p>
      <a href="/account/signup" class="button button--large">Create an Account</a>
      <p class="login-link-parent">
        Already have an account? <a href="/account/login" class="blue-button head-mybeatport-zero-button">Log In</a>
      </p>
    </div>
    <!-- End My Beatport Logged Out Zero -->
    <!-- My Beatport Logged In Zero State -->
    <div class="mybeatport-logged-in-zero">
      <h6>You're not following anyone yet!</h6>
      <p class="head-mybeatport-zero-message">My Beatport lets you follow your favorite DJs and labels so you can find out when they release new tracks. So go follow someone!</p>
    </div>
    <!-- End My Beatport Logged In Zero -->
    <!-- My Beatport Logged In Data -->
    <div class="mybeatport-logged-in-data">
      <!-- End My Beatport Zero State -->
      <a href="/my-beatport" class="mobile-mybeatport-drop-link">View My Beatport</a>
      <!-- My Beatport Filter Parent -->
      <div class="head-mybeatport-filter-parent">
        <input type="text" class="head-mybeatport-filter" placeholder="FILTER">
      </div>
      <!-- End My Beatport Filter Parent -->
      <!-- My Beatport Artists Parent -->
      <div class="head-mybeatport-artists-parent">
        <h3>
          My Artists
          <a href="/my-beatport/artists" class="view-more-link">View All</a>
        </h3>
        <hr />
        <ul class="head-mybeatport-artists">
        </ul>
      </div>
      <!-- End My Beatport Artists Parent -->
      <!-- My Beatport Labels Parent -->
      <div class="head-mybeatport-labels-parent">
        <h3>
          My Labels
          <a href="/my-beatport/labels" class="view-more-link">View All</a>
        </h3>
        <hr />
        <ul class="head-mybeatport-labels">
        </ul>
      </div>
      <!-- End My Beatport Labels Parent -->
    </div>
    <!-- End My Beatport Logged In Data -->
  </div>
  <!-- End Head Drop -->
</div>
        <div class="head-parent head-account-parent">
    <span data-href="/account/login" class="head-account-link">
      <svg viewBox="0 0 200 200" class="head-account-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-user"></use>
      </svg>
      <span class="head-account-user-image"></span>
      <span class="head-account-default-image"></span>
      <span class="head-account-content">Login</span>
    </span>
    <div class="head-drop account-drop header-tooltip-menu">
      <div class="account-drop-logged-out">
        <h2>Welcome to Beatport</h2>
        <p>Beatport is the world's largest electronic music store for DJs</p>
        <a href="/account/signup" class="button button--large">Create an Account</a>
        <div class="account-drop-log-in-parent">
          <h6 class="account-drop-heading account-drop-log-in-heading"><span class="deco"></span><span class="text">Already have an account? Sign in</span></h6>
          <form class="modal-login-signup-form" onsubmit="return false">
            <p class="login-form-error-message"><span class="icon icon-dead-robot-head"></span><span class="login-form-error-message-text">Invalid login. Please try again.</span></p>
            <input type="text" name="username" placeholder="Username" class="account-drop-username" required>
            <input type="password" name="password" placeholder="Password" class="account-drop-password" autocomplete="off" required>
            <div class="login-remember-parent">
              <div class="remember-me-parent">
                <input type="checkbox" class="remember-me-checkbox">
                <label class="remember-me-label">Remember me</label>
              </div>
              <input type="submit" class="blue-button" value="Log In">
            </div>
            <div class="forgot-login-link-parent">
              <a href="/account/forgot-password" class="forgot-login-link">Forgot your username or password?</a>
            </div>
          </form>
        </div>
      </div>
      <div class="account-drop-logged-in">
        <a href="/account/profile">Account Settings</a>
        <a href="/downloads/available">My Downloads</a>
        <a href="/dj/charts/unpublished">My Charts</a>
        <a class="log-out" href="#">Log Out</a>
      </div>
    </div>
  </div>
       </div>

      <div class="search">
        <!-- Mobile Search -->
        <a href="#" class="mobile-search-launch-link">
          <svg viewBox="0 0 200 200" class="head-search-icon">
            <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-search"></use>
          </svg>
        </a>
        <div class="mobile-search-parent">
          <div class="mobile-search">
            <input type="search" placeholder="SEARCH..." class="mobile-search-input">
          </div>
          <a href="#" class="mobile-cancel-search-link">Cancel</a>
        </div>
        <!-- End Mobile Search -->

        <div class="head-search-parent ">
  <div class="head-search">
    <svg viewBox="0 0 200 200" class="head-decorative-search-icon">
      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-search"></use>
    </svg>
    <input type="search" placeholder="SEARCH..." class="head-search-input">
  </div>
  <a href="#" class="mobile-cancel-search-link">Cancel</a>
</div>
      </div>
    </header>
  </div>
</div>
        
      

      <div id="pjax-target"><div id="pjax-inner-wrapper" class="pjax-inner-wrapper">

      
      

  
    
  

  <!-- Page Content Container -->
  <section class="page-content-container homepage-content-container">

    <div class="left-col homepage-slider-col">

      <div class="homepage-marketed-items">
        


<div class="bucket hero-slider homepage-slider" id="slider-marketed-items-classic">

	<div class="bucket-header">
		<h2>New On Beatport</h2>
	</div>
	
    <a href="#" class="slider-arrow hero-slider-arrow left-slider-arrow left-hero-slider-arrow">
    </a>
    <a href="#" class="slider-arrow hero-slider-arrow right-slider-arrow right-hero-slider-arrow">
    </a>
  <ul class="bucket-items ec-bucket slides hero-slides homepage-slides-classic">
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide-current slider-visible"
        data-position="1" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Opal (Four Tet Remix)"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="Ninja Tune"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2225727"
		
			data-ec-d1="Bicep"
			data-ec-d2="Four Tet"
			data-ec-d3="Deep House">
      <a href="/release/opal-four-tet-remix/2225727" data-href="/release/opal-four-tet-remix/2225727" class="homepage-slide-link">
            <img class="slide-artwork hero-slide-artwork" src="https://geo-media.beatport.com/image/f7ea0ef1-ae52-40c0-871e-21aba403de5e.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/opal-four-tet-remix/2225727">Opal (Four Tet Remix)</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/four-tet/15489" data-artist="15489">Four Tet</a>, 
        
    
        
            
    <a href="/artist/bicep/167525" data-artist="167525">Bicep</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/ninja-tune/1726" class="hero-slide-meta-label">Ninja Tune</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2225727" data-track="10293852">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2225727" data-track="10293852">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2225727" data-price="$1.99">
                
                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="2" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Shmash"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="Relief"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2230204"
		
			data-ec-d1="Green Velvet, Mihalis Safras"
			data-ec-d3="Tech House">
        <a href="/release/shmash/2230204" data-href="/release/shmash/2230204" class="homepage-slide-link">
            <span class="exclusive-marker large-exclusive-marker">Exclusive</span>
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/289967a6-36a7-4969-a7ee-94e5487e3e08.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/shmash/2230204">Shmash</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/green-velvet/7043" data-artist="7043">Green Velvet</a>, 
        
    
        
            
    <a href="/artist/mihalis-safras/33398" data-artist="33398">Mihalis Safras</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/relief/900" class="hero-slide-meta-label">Relief</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2230204" data-track="10313275">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2230204" data-track="10313275">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2230204" data-price="$2.49">
                
                
  
	<button class="add-to-default">$2.49</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="3" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Hypnotize"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="1985 Music"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2221179"
		
			data-ec-d1="Monty"
			data-ec-d3="Drum &amp; Bass">
        <a href="/release/hypnotize/2221179" data-href="/release/hypnotize/2221179" class="homepage-slide-link">
            <span class="exclusive-marker large-exclusive-marker">Exclusive</span>
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/2553e820-e99a-4d94-a2a5-59e3805eed63.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/hypnotize/2221179">Hypnotize</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/monty/17892" data-artist="17892">Monty</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/1985-music/55847" class="hero-slide-meta-label">1985 Music</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2221179" data-track="10271945">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2221179" data-track="10271945">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2221179" data-price="$6.99">
                
                
  
	<button class="add-to-default">$6.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="4" data-ec-position="4"
		data-ec-type="product"
		data-ec-name=""
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand=""
		data-ec-category=""
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant=""
		data-ec-id="336283"
		>
        <a href="https://www.beatport.com/crate-diggers-03-2018" data-href="https://www.beatport.com/crate-diggers-03-2018" class="homepage-slide-link">
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/c333f480-84c1-4084-a61e-668c2d859e18.jpg" />
        </a>
        
          
        
        <div class="icon-ellipsis-wrapper visibility-hidden">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="5" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Zone 33: 1993 EACID"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="Zone"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2237159"
		
			data-ec-d1="Miss Kittin"
			data-ec-d2="Truncate"
			data-ec-d3="Techno">
        <a href="/release/zone-33-1993-eacid/2237159" data-href="/release/zone-33-1993-eacid/2237159" class="homepage-slide-link">
            <span class="exclusive-marker large-exclusive-marker">Exclusive</span>
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/02d1ef34-c762-49cf-bc46-5ca583086236.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/zone-33-1993-eacid/2237159">Zone 33: 1993 EACID</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/truncate/165306" data-artist="165306">Truncate</a>, 
        
    
        
            
    <a href="/artist/miss-kittin/7385" data-artist="7385">Miss Kittin</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/zone/14395" class="hero-slide-meta-label">Zone</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2237159" data-track="10344103">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2237159" data-track="10344103">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2237159" data-price="$4.98">
                
                
  
	<button class="add-to-default">$4.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="6" data-ec-position="6"
		data-ec-type="product"
		data-ec-name="Countach"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="Cocoon Recordings"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2223984"
		
			data-ec-d1="Butch"
			data-ec-d2="Kolsch"
			data-ec-d3="Tech House">
        <a href="/release/countach/2223984" data-href="/release/countach/2223984" class="homepage-slide-link">
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/9d037dee-44ab-4d2d-adf1-12595806ed8c.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/countach/2223984">Countach</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/kolsch/157797" data-artist="157797">Kolsch</a>, 
        
    
        
            
    <a href="/artist/butch/31078" data-artist="31078">Butch</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/cocoon-recordings/1189" class="hero-slide-meta-label">Cocoon Recordings</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2223984" data-track="10285495">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2223984" data-track="10285495">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2223984" data-price="$3.98">
                
                
  
	<button class="add-to-default">$3.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="7" data-ec-position="7"
		data-ec-type="product"
		data-ec-name="Get Em Up"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="Superfett Records"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2215557"
		
			data-ec-d1="Shaf Huse"
			data-ec-d3="Tech House">
        <a href="/release/get-em-up/2215557" data-href="/release/get-em-up/2215557" class="homepage-slide-link">
            <span class="exclusive-marker large-exclusive-marker">Exclusive</span>
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/3321d3a3-6fb1-46ec-8cf6-02a3da48c8bc.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/get-em-up/2215557">Get Em Up</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/shaf-huse/355910" data-artist="355910">Shaf Huse</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/superfett-records/67292" class="hero-slide-meta-label">Superfett Records</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2215557" data-track="10243265">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2215557" data-track="10243265">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2215557" data-price="$2.49">
                
                
  
	<button class="add-to-default">$2.49</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
    <li class="bucket-item ec-item slide hero-slide homepage-slide"
        data-position="8" data-ec-position="8"
		data-ec-type="product"
		data-ec-name="Tribal Trax"
		data-ec-creative="Homepage Banners - Week 11"
		data-ec-brand="Unknown To The Unknown"
		data-ec-category="Releases"
		data-ec-list="Homepage Banners - Week 11"
		data-ec-price=""
		data-ec-variant="album"
		data-ec-id="2215637"
		
			data-ec-d1="Mele"
			data-ec-d2="DJ Boring, Bontan"
			data-ec-d3="House, Afro House, Tech House">
        <a href="/release/tribal-trax/2215637" data-href="/release/tribal-trax/2215637" class="homepage-slide-link">
            <span class="exclusive-marker large-exclusive-marker">Exclusive</span>
            <img class="slide-artwork hero-slide-artwork lazy-hero" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/8cb9ad65-b6c1-46c8-b1c1-8bacc93746c6.jpg" />
        </a>
        
        
        <div class="hero-slide-overlay">
          <h2><a href="/release/tribal-trax/2215637">Tribal Trax</a></h2>

          <p class="hero-slide-meta">

            
              
        
            
    <a href="/artist/dj-boring/618498" data-artist="618498">DJ Boring</a>, 
        
    
        
            
    <a href="/artist/bontan/300030" data-artist="300030">Bontan</a>, 
        
    
        
            
    <a href="/artist/mele/575840" data-artist="575840">Mele</a>
        
    
            

            
            
              &nbsp;|&nbsp;<a href="/label/unknown-to-the-unknown/21879" class="hero-slide-meta-label">Unknown To The Unknown</a>
            
            
          </p>

          <div class="hero-actions">

            
              
              <div class="play-queue-all-buttons">
    <button class="playable-play button-play" data-release="2215637" data-track="10243684">
      <svg viewBox="0 0 200 200" class="button-play-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
      </svg>
    </button>
    <button class="playable-queue button-queue" data-release="2215637" data-track="10243684">
      <svg viewBox="0 0 200 200" class="button-queue-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
      </svg>
    </button>
  </div>
            

            
              <div class="buy-button 
" data-release="2215637" data-price="$12.45">
                
                
  
	<button class="add-to-default">$12.45</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
        </div>
        
        <div class="icon-ellipsis-wrapper ">
          <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
        </div>
    </li>
    
  </ul>
  <div class="scroll-placement-bars slider-scroll-placement-bars hero-slider-scroll-placement-bars">
    
    <a href="#" class="scroll-bar current-placement"></a>
    
    <a href="#" class="scroll-bar"></a>
    
    <a href="#" class="scroll-bar"></a>
    
    <a href="#" class="scroll-bar"></a>
    
    <a href="#" class="scroll-bar"></a>
    
    <a href="#" class="scroll-bar"></a>
    
    <a href="#" class="scroll-bar"></a>
    
    <a href="#" class="scroll-bar"></a>
    
  </div>

</div>
      </div>
      <div class="homepage-dj-charts">
        



<div class="bucket artists slider-dj-charts" id="slider-dj-charts">
  <div class="bucket-header">
    <h2>DJ Charts</h2>
    <div class="scroll-arrows">
      <a href="#" class="icon icon-scroll-left left-arrow"></a>
      <a href="#" class="icon icon-scroll-right right-arrow"></a>
    </div>
  <a href="/charts" class="view-more">View All</a>
  </div>
  <!-- LOADING OVERLAY -->
  <div class="bucket-loading">
    <img class="bucket-loading-animation" src="https://geo-pro.beatport.com/static/4529bd180390544e3acc12342674a6c134a8b197/images/loading.gif" />
  </div>
  <!-- END LOADING OVERLAY -->
  <ul class="bucket-items ec-bucket limited-bucket-items">
    
      
      <li class="bucket-item ec-item artist" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Artist Of The Week"
		data-ec-creative="Artist Of The Week"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Artist Of The Week"
		data-ec-price="20.9"
		data-ec-variant="chart"
		data-ec-id="495441"
		
			data-ec-d1="Christian Smith"
			data-ec-d3="Techno, Minimal / Deep Tech">
        <a href="/chart/artist-of-the-week/495441">
          <div class="artist-gradient-overlay"></div>
          
            <span class="artist-name">Christian Smith</span>
          
          <div class="artist-artwork-wrapper">
            <img class="artist-artwork lazy-load" src="https://geo-media.beatport.com/image_size/350x350/72b2e287-962f-4124-aab7-f5af28713f0e.jpg" />
          </div>
        </a>
      </li>
    
      
      <li class="bucket-item ec-item artist" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Bicep Current Favourites"
		data-ec-creative="Bicep Current Favourites"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Bicep Current Favourites"
		data-ec-price="14.42"
		data-ec-variant="chart"
		data-ec-id="496496"
		
			data-ec-d1="Bicep"
			data-ec-d3="Deep House, Electronica / Downtempo, House, Leftfield House &amp; Techno, Techno">
        <a href="/chart/bicep-current-favourites/496496">
          <div class="artist-gradient-overlay"></div>
          
            <span class="artist-name">Bicep</span>
          
          <div class="artist-artwork-wrapper">
            <img class="artist-artwork lazy-load" src="https://geo-media.beatport.com/image_size/350x350/528534f0-75a7-4b0d-bd9e-e080da2795c8.jpg" />
          </div>
        </a>
      </li>
    
      
      <li class="bucket-item ec-item artist" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Coyu Goes Raw Chart"
		data-ec-creative="Coyu Goes Raw Chart"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Coyu Goes Raw Chart"
		data-ec-price="19.4"
		data-ec-variant="chart"
		data-ec-id="497043"
		
			data-ec-d1="Coyu"
			data-ec-d3="Techno">
        <a href="/chart/coyu-goes-raw-chart/497043">
          <div class="artist-gradient-overlay"></div>
          
            <span class="artist-name">Coyu</span>
          
          <div class="artist-artwork-wrapper">
            <img class="artist-artwork lazy-load" src="https://geo-media.beatport.com/image_size/350x350/b60ee303-ac05-4c42-9f4a-3bd5bd7b02d6.jpg" />
          </div>
        </a>
      </li>
    
  </ul>
  <div class="scroll-placement-bars artist-scroll-placement-bars">
  </div>
</div>
      </div>

    </div>

    <!-- Right Column -->
    <div class="right-col">

      



<div class="bucket top-ten-tracks">
  <div class="bp-top-ten-heading">
    <div class="top-ten-heading-play-queue">
      <span data-tracks="10180995,10288550,10062789,10255986,10054534,10109636,10180274,10244996,9967937,10195360" class="icon icon-play playable-play-all top-ten-heading-play"></span>
      <span class="icon icon-add-queue playable-queue-all top-ten-heading-queue"></span>
    </div>
    <img class="bp-top-ten-logo" src="https://geo-pro.beatport.com/static/5d33e3a51779156899c0f23ac322130990192d97/images/top-ten-logo.png" alt="Beatport Top Ten"/>
  </div>

  <ol class="bucket-items top-ten-tracks-list ec-bucket">
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Right Here, Right Now"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Toolroom"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="2.49"
		data-ec-variant="track"
		data-ec-id="10180995"
		
			data-ec-d1="Fatboy Slim"
			data-ec-d2="CamelPhat"
			data-ec-d3="Tech House">
        <div class="top-ten-num top-ten-track-num">1</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/right-here-right-now-camelphat-remix/10180995" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Right Here, Right Now</span>
            <span class="top-ten-track-remixed">CamelPhat Remix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/camelphat/150756" data-artist="150756">CamelPhat</a>, 
        
    
        
            
    <a href="/artist/fatboy-slim/4610" data-artist="4610">Fatboy Slim</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/toolroom/495" data-label="495">Toolroom</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10180995">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10180995">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10180995" data-price="$2.49">

                
  
	<button class="add-to-default">$2.49</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Crowd Control"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="DIRTYBIRD"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.99"
		data-ec-variant="track"
		data-ec-id="10288550"
		
			data-ec-d1="FISHER (OZ)"
			data-ec-d3="Tech House">
        <div class="top-ten-num top-ten-track-num">2</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/crowd-control-original-mix/10288550" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Crowd Control</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/fisher-oz/628537" data-artist="628537">FISHER (OZ)</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/dirtybird/619" data-label="619">DIRTYBIRD</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10288550">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10288550">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10288550" data-price="$1.99">

                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Insomnia"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Glasgow Underground"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.49"
		data-ec-variant="track"
		data-ec-id="10062789"
		
			data-ec-d1="Andrew Meller"
			data-ec-d3="Tech House">
        <div class="top-ten-num top-ten-track-num">3</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/insomnia-original-mix/10062789" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Insomnia</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/andrew-meller/387478" data-artist="387478">Andrew Meller</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/glasgow-underground/14542" data-label="14542">Glasgow Underground</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10062789">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10062789">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10062789" data-price="$1.49">

                
  
	<button class="add-to-default">$1.49</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="4"
		data-ec-type="product"
		data-ec-name="Voices From The Dawn"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Afterlife Records"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.99"
		data-ec-variant="track"
		data-ec-id="10255986"
		
			data-ec-d1="Adriatique"
			data-ec-d3="Techno"
			data-ec-d4="Melodic House &amp; Techno"
			data-ec-d4="Melodic House &amp; Techno">
        <div class="top-ten-num top-ten-track-num">4</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/voices-from-the-dawn-original-mix/10255986" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Voices From The Dawn</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/adriatique/121765" data-artist="121765">Adriatique</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/afterlife-records/56958" data-label="56958">Afterlife Records</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10255986">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10255986">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10255986" data-price="$1.99">

                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Hidden Beauties"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Kompakt"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.99"
		data-ec-variant="track"
		data-ec-id="10054534"
		
			data-ec-d1="ANNA"
			data-ec-d3="Techno">
        <div class="top-ten-num top-ten-track-num">5</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/hidden-beauties-original-mix/10054534" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Hidden Beauties</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/anna/171741" data-artist="171741">ANNA</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/kompakt/4530" data-label="4530">Kompakt</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10054534">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10054534">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10054534" data-price="$1.99">

                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="6"
		data-ec-type="product"
		data-ec-name="Smoke Everyday"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Casa Rossa"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.49"
		data-ec-variant="track"
		data-ec-id="10109636"
		
			data-ec-d1="Gary Caos"
			data-ec-d3="Funky / Groove / Jackin&#39; House">
        <div class="top-ten-num top-ten-track-num">6</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/smoke-everyday-original-mix/10109636" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Smoke Everyday</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/gary-caos/25170" data-artist="25170">Gary Caos</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/casa-rossa/13196" data-label="13196">Casa Rossa</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10109636">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10109636">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10109636" data-price="$1.49">

                
  
	<button class="add-to-default">$1.49</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="7"
		data-ec-type="product"
		data-ec-name="Prometheus"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Diynamic"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.99"
		data-ec-variant="track"
		data-ec-id="10180274"
		
			data-ec-d1="ARTBAT"
			data-ec-d3="Deep House"
			data-ec-d4="Melodic House &amp; Techno"
			data-ec-d4="Melodic House &amp; Techno">
        <div class="top-ten-num top-ten-track-num">7</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/prometheus-original-mix/10180274" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Prometheus</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/artbat/499932" data-artist="499932">ARTBAT</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/diynamic/3612" data-label="3612">Diynamic</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10180274">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10180274">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10180274" data-price="$1.99">

                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="8"
		data-ec-type="product"
		data-ec-name="Today&#39;s News"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="Repopulate Mars"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.99"
		data-ec-variant="track"
		data-ec-id="10244996"
		
			data-ec-d1="Solardo"
			data-ec-d3="Tech House">
        <div class="top-ten-num top-ten-track-num">8</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/todays-news-original-mix/10244996" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">Today&#39;s News</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/solardo/497288" data-artist="497288">Solardo</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/repopulate-mars/54131" data-label="54131">Repopulate Mars</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10244996">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10244996">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10244996" data-price="$1.99">

                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="9"
		data-ec-type="product"
		data-ec-name="What a Bam"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="La Pera Records"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.49"
		data-ec-variant="track"
		data-ec-id="9967937"
		
			data-ec-d1="George Privatti, Guille Placencia"
			data-ec-d3="Tech House">
        <div class="top-ten-num top-ten-track-num">9</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/what-a-bam-original-mix/9967937" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">What a Bam</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/george-privatti/115774" data-artist="115774">George Privatti</a>, 
        
    
        
            
    <a href="/artist/guille-placencia/174440" data-artist="174440">Guille Placencia</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/la-pera-records/27262" data-label="27262">La Pera Records</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="9967937">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="9967937">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="9967937" data-price="$1.49">

                
  
	<button class="add-to-default">$1.49</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
      <li class="bucket-item ec-item top-ten-track" data-ec-position="10"
		data-ec-type="product"
		data-ec-name="18 Month Free Trial"
		data-ec-creative="Homepage - Top 10 Tracks"
		data-ec-brand="W&amp;O Street Tracks"
		data-ec-category="Tracks"
		data-ec-list="Homepage - Top 10 Tracks"
		data-ec-price="1.99"
		data-ec-variant="track"
		data-ec-id="10195360"
		
			data-ec-d1="Will Easton"
			data-ec-d3="Tech House">
        <div class="top-ten-num top-ten-track-num">10</div>
        <div class="equalizer-container num">
        </div>
        <div class="top-ten-track-meta">
          <a href="/track/18-month-free-trial-original-mix/10195360" class="top-ten-track-title">
            <span class="top-ten-track-primary-title">18 Month Free Trial</span>
            <span class="top-ten-track-remixed">Original Mix</span>
          </a>
          <span class="top-ten-track-artists">
        
            
    <a href="/artist/will-easton/666360" data-artist="666360">Will Easton</a>
        
    </span>
          <span class="top-ten-track-label">
    <a href="/label/w-and-o-street-tracks/29831" data-label="29831">W&amp;O Street Tracks</a></span>
        </div>
        <div class="top-ten-track-actions-parent">
          <div class="top-ten-track-actions">
            <div class="top-ten-track-play-queue">
              <button href="#" class="playable-play top-ten-track-play" data-track="10195360">
                <svg viewBox="0 0 200 200" class="play-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                </svg>
                <svg viewBox="0 0 100 100" class="replay-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-replay"></use>
                </svg>
              </button>
              <button class="playable-queue top-ten-track-queue" data-track="10195360">
                <svg viewBox="0 0 200 200" class="queue-icon">
                  <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                </svg>
              </button>
              <div class="equalizer-container">
              </div>
            </div>
            
              <div class="buy-button top-ten-track-buy-button 
" data-track="10195360" data-price="$1.99">

                
  
	<button class="add-to-default">$1.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis top-ten-track-ellipsis mobile-action"></a>
        </div>
      </li>
    
  </ol>

  <a href="/top-100" class="view-top-hundred-tracks">View Beatport Top 100 Tracks <span class="icon icon-slideout-right"></span></a>
</div>

      

<div class="bucket image-slider" id="slider-cross-marketed">

  <div class="scroll-arrows">
    <a href="#" class="icon icon-scroll-left left-arrow"></a>
    <a href="#" class="icon icon-scroll-right right-arrow"></a>
  </div>
  <!-- LOADING OVERLAY -->
  <div class="bucket-loading">
    <img class="bucket-loading-animation" src="https://geo-pro.beatport.com/static/4529bd180390544e3acc12342674a6c134a8b197/images/loading.gif" />
  </div>
  <!-- END LOADING OVERLAY -->
  <ul class="bucket-items ec-bucket">
    
    <li class="bucket-item image-slide ec-item" data-position="1" data-ec-position="1"
		data-ec-type="promotion"
		data-ec-name=""
		data-ec-creative="Week 51 - Homepage Marketing Merch"
		data-ec-brand=""
		data-ec-category=""
		data-ec-list="Week 51 - Homepage Marketing Merch"
		data-ec-price=""
		data-ec-variant=""
		data-ec-id="336282"
		>
      <a href="https://www.beatport.com/crate-diggers-03-2018">
        <img class="image-slide-artwork lazy-load " src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/3b19228b-64bd-4d4f-9e0b-f6bf962214a3.jpg" />
      </a>
    </li>
    
    <li class="bucket-item image-slide ec-item" data-position="2" data-ec-position="2"
		data-ec-type="promotion"
		data-ec-name=""
		data-ec-creative="Week 51 - Homepage Marketing Merch"
		data-ec-brand=""
		data-ec-category=""
		data-ec-list="Week 51 - Homepage Marketing Merch"
		data-ec-price=""
		data-ec-variant=""
		data-ec-id="327409"
		>
      <a href="https://www.beatport.com/best-new-tracks">
        <img class="image-slide-artwork lazy-load " src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/5051f1d0-e0d7-4c8d-b0dd-5bb663d02c9a.jpg" />
      </a>
    </li>
    
    <li class="bucket-item image-slide ec-item" data-position="3" data-ec-position="3"
		data-ec-type="promotion"
		data-ec-name=""
		data-ec-creative="Week 51 - Homepage Marketing Merch"
		data-ec-brand=""
		data-ec-category=""
		data-ec-list="Week 51 - Homepage Marketing Merch"
		data-ec-price=""
		data-ec-variant=""
		data-ec-id="335029"
		>
      <a href="https://www.beatport.com/secret-weapons-03-2018">
        <img class="image-slide-artwork lazy-load " src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/54e90263-ecf2-42c5-a26a-8c99279b5e14.jpg" />
      </a>
    </li>
    
    <li class="bucket-item image-slide ec-item" data-position="4" data-ec-position="4"
		data-ec-type="promotion"
		data-ec-name=""
		data-ec-creative="Week 51 - Homepage Marketing Merch"
		data-ec-brand=""
		data-ec-category=""
		data-ec-list="Week 51 - Homepage Marketing Merch"
		data-ec-price=""
		data-ec-variant=""
		data-ec-id="333751"
		>
      <a href="http://beatport.com/in-the-remix-03-2018">
        <img class="image-slide-artwork lazy-load " src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/a61e523e-98d6-45c6-90cc-03610a3edc65.jpg" />
      </a>
    </li>
    
    <li class="bucket-item image-slide ec-item" data-position="5" data-ec-position="5"
		data-ec-type="promotion"
		data-ec-name="Beatport Sounds"
		data-ec-creative="Week 51 - Homepage Marketing Merch"
		data-ec-brand=""
		data-ec-category=""
		data-ec-list="Week 51 - Homepage Marketing Merch"
		data-ec-price=""
		data-ec-variant=""
		data-ec-id="241322"
		>
      <a href="http://sounds.beatport.com/?_ga=1.67612755.333403653.1472994369">
        <img class="image-slide-artwork lazy-load " src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/9e408cc2-230a-42ee-b29c-e6ab4418194e.jpg" />
      </a>
    </li>
    
  </ul>
  <div class="scroll-placement-bars image-slide-scroll-placement-bars">
  </div>

</div>

      

<div class="bucket numbered-releases-list top-ten-releases">
  <h2>Top Ten Releases</h2>

  

  <ul class="bucket-items ec-bucket">
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Ray"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Afterlife Records"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="3.98"
		data-ec-variant="album"
		data-ec-id="2218197"
		
			data-ec-d1="Adriatique"
			data-ec-d3="Techno">
        <a href="/release/ray/2218197">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/a634c425-5aa1-4b46-847b-08981e66806b.jpg" />
            
          </div>
          <div class="top-ten-num numbered-release-num">1</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/ray/2218197">Ray</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/adriatique/121765" data-artist="121765">Adriatique</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/afterlife-records/56958" data-label="56958">Afterlife Records</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2218197" data-track="10255986">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2218197" data-track="10255986">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2218197" data-price="$3.98" >
              
  
	<button class="add-to-default">$3.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="JOOF Editions, Vol. 4"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="JOOF Recordings"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="16.99"
		data-ec-variant="album"
		data-ec-id="2217333"
		
			data-ec-d1="John 00 Fleming , The Digital Blonde, Moshic, Dmitry Molosh, The Stupid Experts"
			data-ec-d2="Framewerk, Guy J, Subandrio, Jeremy Rowlett, Rise And Fall"
			data-ec-d3="Progressive House, Techno, Psy-Trance, Electronica / Downtempo, Hardcore / Hard Techno">
        <a href="/release/joof-editions-vol-4/2217333">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/bd911707-4cbe-4d55-9dd1-fe01329cfc36.jpg" />
            
              <p class="exclusive-marker">Exclusive</p>
            
          </div>
          <div class="top-ten-num numbered-release-num">2</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/joof-editions-vol-4/2217333">JOOF Editions, Vol. 4</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/framewerk/281847" data-artist="281847">Framewerk</a>, 
        
    
        
            
    <a href="/artist/guy-j/22031" data-artist="22031">Guy J</a>, 
        
    
        
            
    <a href="/artist/subandrio/385704" data-artist="385704">Subandrio</a>, 
        
    
        
            
    <a href="/artist/jeremy-rowlett/126177" data-artist="126177">Jeremy Rowlett</a>, 
        
    
        
            
    <a href="/artist/rise-and-fall/68025" data-artist="68025">Rise And Fall</a>, 
        
    
        
            
    <a href="/artist/tim-penner/216326" data-artist="216326">Tim Penner</a>, 
        
    
        
            
    <a href="/artist/kreisel/197374" data-artist="197374">Kreisel</a>, 
        
    
        
            
    <a href="/artist/airwave/641" data-artist="641">Airwave</a>, 
        
    
        
            
    <a href="/artist/rpo/4839" data-artist="4839">RPO</a>, 
        
    
        
            
    <a href="/artist/jerome-isma-ae/5033" data-artist="5033">Jerome Isma-Ae</a>, 
        
    
        
            
    <a href="/artist/stigmata/89494" data-artist="89494">Stigmata</a>, 
        
    
        
            
    <a href="/artist/roby-m-rage/420532" data-artist="420532">Roby M Rage</a>, 
        
    
        
            
    <a href="/artist/you-are-my-salvation/182576" data-artist="182576">You Are My Salvation</a>, 
        
    
        
            
    <a href="/artist/john-00-fleming/1123" data-artist="1123">John 00 Fleming </a>, 
        
    
        
            
    <a href="/artist/the-digital-blonde/1132" data-artist="1132">The Digital Blonde</a>, 
        
    
        
            
    <a href="/artist/moshic/3284" data-artist="3284">Moshic</a>, 
        
    
        
            
    <a href="/artist/dmitry-molosh/168803" data-artist="168803">Dmitry Molosh</a>, 
        
    
        
            
    <a href="/artist/the-stupid-experts/613638" data-artist="613638">The Stupid Experts</a>, 
        
    
        
            
    <a href="/artist/visnadi/27316" data-artist="27316">Visnadi</a>, 
        
    
        
            
    <a href="/artist/matteo-bruscagin/541436" data-artist="541436">Matteo Bruscagin</a>, 
        
    
        
            
    <a href="/artist/thomas-schwartz/9935" data-artist="9935">Thomas Schwartz</a>, 
        
    
        
            
    <a href="/artist/fausto-fanizza/77378" data-artist="77378">Fausto Fanizza</a>, 
        
    
        
            
    <a href="/artist/piper-davis/175579" data-artist="175579">Piper Davis</a>, 
        
    
        
            
    <a href="/artist/stan-kolev/8677" data-artist="8677">Stan Kolev</a>, 
        
    
        
            
    <a href="/artist/matan-caspi/100983" data-artist="100983">Matan Caspi</a>, 
        
    
        
            
    <a href="/artist/yunta/213689" data-artist="213689">Yunta</a>, 
        
    
        
            
    <a href="/artist/kamilo-sanclemente/357724" data-artist="357724">Kamilo Sanclemente</a>, 
        
    
        
            
    <a href="/artist/golan-zocher/550686" data-artist="550686">Golan Zocher</a>, 
        
    
        
            
    <a href="/artist/alex-morelli/44846" data-artist="44846">Alex Morelli</a>, 
        
    
        
            
    <a href="/artist/l-s-g/29995" data-artist="29995">L.S.G.</a>, 
        
    
        
            
    <a href="/artist/max-graham/1325" data-artist="1325">Max Graham</a>, 
        
    
        
            
    <a href="/artist/basil-oglue/71416" data-artist="71416">Basil O&#39;Glue</a>, 
        
    
        
            
    <a href="/artist/quivver/1811" data-artist="1811">Quivver</a>, 
        
    
        
            
    <a href="/artist/mark-eg/14467" data-artist="14467">Mark EG</a>, 
        
    
        
            
    <a href="/artist/nico-kohler/436221" data-artist="436221">Nico Kohler</a>, 
        
    
        
            
    <a href="/artist/rick-pier-oneil/5247" data-artist="5247">Rick Pier O&#39;Neil</a>, 
        
    
        
            
    <a href="/artist/dezza/97432" data-artist="97432">Dezza</a>, 
        
    
        
            
    <a href="/artist/paul-thomas/11429" data-artist="11429">Paul Thomas</a>, 
        
    
        
            
    <a href="/artist/union-jack/6560" data-artist="6560">Union Jack</a>, 
        
    
        
            
    <a href="/artist/alastor/472480" data-artist="472480">Alastor</a>, 
        
    
        
            
    <a href="/artist/lio-q/476718" data-artist="476718">Lio Q</a>, 
        
    
        
            
    <a href="/artist/orkidea/187771" data-artist="187771">Orkidea</a>, 
        
    
        
            
    <a href="/artist/optimuss/356198" data-artist="356198">Optimuss</a>, 
        
    
        
            
    <a href="/artist/haze-m/223025" data-artist="223025">Haze-M</a>, 
        
    
        
            
    <a href="/artist/paul-anthonee/308866" data-artist="308866">Paul Anthonee</a>, 
        
    
        
            
    <a href="/artist/inner-rebels/322019" data-artist="322019">Inner Rebels</a>, 
        
    
        
            
    <a href="/artist/haptic/459690" data-artist="459690">Haptic</a>, 
        
    
        
            
    <a href="/artist/kalden-bess/48888" data-artist="48888">Kalden Bess</a>, 
        
    
        
            
    <a href="/artist/undfnd/620891" data-artist="620891">UNDFND</a>, 
        
    
        
            
    <a href="/artist/artbat/499932" data-artist="499932">ARTBAT</a>, 
        
    
        
            
    <a href="/artist/tom-hades/6757" data-artist="6757">Tom Hades</a>, 
        
    
        
            
    <a href="/artist/irregular-synth/74160" data-artist="74160">Irregular Synth</a>, 
        
    
        
            
    <a href="/artist/royal-wolf/484741" data-artist="484741">Royal Wolf</a>, 
        
    
        
            
    <a href="/artist/aquya/281015" data-artist="281015">Aquya</a>, 
        
    
        
            
    <a href="/artist/facade/63892" data-artist="63892">Facade</a>, 
        
    
        
            
    <a href="/artist/blue-alphabet/18114" data-artist="18114">Blue Alphabet</a>, 
        
    
        
            
    <a href="/artist/robert-elster/21677" data-artist="21677">Robert Elster</a>, 
        
    
        
            
    <a href="/artist/allaby-and-bedders/669354" data-artist="669354">Allaby &amp; Bedders</a>, 
        
    
        
            
    <a href="/artist/visua/22734" data-artist="22734">Visua</a>, 
        
    
        
            
    <a href="/artist/micky-noise/64276" data-artist="64276">Micky Noise</a>, 
        
    
        
            
    <a href="/artist/e-clip/119593" data-artist="119593">E-Clip</a>, 
        
    
        
            
    <a href="/artist/tim-bourne/456538" data-artist="456538">Tim Bourne</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/joof-recordings/258" data-label="258">JOOF Recordings</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2217333" data-track="10251771">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2217333" data-track="10251771">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2217333" data-price="$16.99" >
              
  
	<button class="add-to-default">$16.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Hypnotize"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="1985 Music"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="6.99"
		data-ec-variant="album"
		data-ec-id="2221179"
		
			data-ec-d1="Monty"
			data-ec-d3="Drum &amp; Bass">
        <a href="/release/hypnotize/2221179">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/9c3880a4-7d40-4939-b1b5-c1dc457e368d.jpg" />
            
              <p class="exclusive-marker">Exclusive</p>
            
          </div>
          <div class="top-ten-num numbered-release-num">3</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/hypnotize/2221179">Hypnotize</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/monty/17892" data-artist="17892">Monty</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/1985-music/55847" data-label="55847">1985 Music</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2221179" data-track="10271945">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2221179" data-track="10271945">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2221179" data-price="$6.99" >
              
  
	<button class="add-to-default">$6.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="4"
		data-ec-type="product"
		data-ec-name="Defected Miami 2018"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Defected"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="16.99"
		data-ec-variant="album"
		data-ec-id="2224449"
		
			data-ec-d1="Various Artists, Claptone, Ben Duffy, Kings Of Tomorrow, Kandace Springs"
			data-ec-d2="Scott Diaz, MK, Aeroplane, Laolu, K.98"
			data-ec-d3="House, Tech House, Techno, Deep House">
        <a href="/release/defected-miami-2018/2224449">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/790ec7a5-7319-427c-b003-08e083b38c58.jpg" />
            
          </div>
          <div class="top-ten-num numbered-release-num">4</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/defected-miami-2018/2224449">Defected Miami 2018</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/scott-diaz/135891" data-artist="135891">Scott Diaz</a>, 
        
    
        
            
    <a href="/artist/mk/10265" data-artist="10265">MK</a>, 
        
    
        
            
    <a href="/artist/aeroplane/51146" data-artist="51146">Aeroplane</a>, 
        
    
        
            
    <a href="/artist/laolu/143527" data-artist="143527">Laolu</a>, 
        
    
        
            
    <a href="/artist/k-98/648549" data-artist="648549">K.98</a>, 
        
    
        
            
    <a href="/artist/crackazat/143557" data-artist="143557">Crackazat</a>, 
        
    
        
            
    <a href="/artist/various-artists/10578" data-artist="10578">Various Artists</a>, 
        
    
        
            
    <a href="/artist/claptone/220730" data-artist="220730">Claptone</a>, 
        
    
        
            
    <a href="/artist/ben-duffy/666110" data-artist="666110">Ben Duffy</a>, 
        
    
        
            
    <a href="/artist/kings-of-tomorrow/6319" data-artist="6319">Kings Of Tomorrow</a>, 
        
    
        
            
    <a href="/artist/kandace-springs/446601" data-artist="446601">Kandace Springs</a>, 
        
    
        
            
    <a href="/artist/patrick-topping/332183" data-artist="332183">Patrick Topping</a>, 
        
    
        
            
    <a href="/artist/mella-dee/262023" data-artist="262023">Mella Dee</a>, 
        
    
        
            
    <a href="/artist/sophie-lloyd/341299" data-artist="341299">Sophie Lloyd</a>, 
        
    
        
            
    <a href="/artist/dames-brown/571822" data-artist="571822">Dames Brown</a>, 
        
    
        
            
    <a href="/artist/rapson/99385" data-artist="99385">Rapson</a>, 
        
    
        
            
    <a href="/artist/nathan-thomas/173038" data-artist="173038">Nathan Thomas</a>, 
        
    
        
            
    <a href="/artist/riton/6223" data-artist="6223">Riton</a>, 
        
    
        
            
    <a href="/artist/kah-lo/521608" data-artist="521608">Kah-lo</a>, 
        
    
        
            
    <a href="/artist/michael-calfan/63229" data-artist="63229">Michael Calfan</a>, 
        
    
        
            
    <a href="/artist/cassimm/322845" data-artist="322845">CASSIMM</a>, 
        
    
        
            
    <a href="/artist/sam-divine/402147" data-artist="402147">Sam Divine</a>, 
        
    
        
            
    <a href="/artist/big-miz/618548" data-artist="618548">Big Miz</a>, 
        
    
        
            
    <a href="/artist/illyus-and-barrientos/412714" data-artist="412714">Illyus &amp; Barrientos</a>, 
        
    
        
            
    <a href="/artist/honey-dijon/6168" data-artist="6168">Honey Dijon</a>, 
        
    
        
            
    <a href="/artist/sam-sparro/16981" data-artist="16981">Sam Sparro</a>, 
        
    
        
            
    <a href="/artist/tim-k/35020" data-artist="35020">Tim K</a>, 
        
    
        
            
    <a href="/artist/solardo/497288" data-artist="497288">Solardo</a>, 
        
    
        
            
    <a href="/artist/vladimir-cauchemar/656372" data-artist="656372">Vladimir Cauchemar</a>, 
        
    
        
            
    <a href="/artist/mak-and-pasteman/230849" data-artist="230849">Mak &amp; Pasteman</a>, 
        
    
        
            
    <a href="/artist/detroits-filthiest/482783" data-artist="482783">Detroit&#39;s Filthiest</a>, 
        
    
        
            
    <a href="/artist/amina-ya-heard/627918" data-artist="627918">Amina Ya Heard</a>, 
        
    
        
            
    <a href="/artist/rocco/571329" data-artist="571329">Rocco</a>, 
        
    
        
            
    <a href="/artist/jad-and-the/618510" data-artist="618510">Jad &amp; The</a>, 
        
    
        
            
    <a href="/artist/marquis-hawkes/327928" data-artist="327928">Marquis Hawkes</a>, 
        
    
        
            
    <a href="/artist/stefano-ranieri/11583" data-artist="11583">Stefano Ranieri</a>, 
        
    
        
            
    <a href="/artist/john-tejada/655" data-artist="655">John Tejada</a>, 
        
    
        
            
    <a href="/artist/ejeca/213632" data-artist="213632">Ejeca</a>, 
        
    
        
            
    <a href="/artist/ella/30157" data-artist="30157">Ella</a>, 
        
    
        
            
    <a href="/artist/mattei-and-omich/334396" data-artist="334396">Mattei &amp; Omich</a>, 
        
    
        
            
    <a href="/artist/lorenz-rhode/15398" data-artist="15398">Lorenz Rhode</a>, 
        
    
        
            
    <a href="/artist/cratebug/251342" data-artist="251342">Cratebug</a>, 
        
    
        
            
    <a href="/artist/filta-freqz/61481" data-artist="61481">Filta Freqz</a>, 
        
    
        
            
    <a href="/artist/miles-bonny/52574" data-artist="52574">Miles Bonny</a>, 
        
    
        
            
    <a href="/artist/chrissy/158551" data-artist="158551">Chrissy</a>, 
        
    
        
            
    <a href="/artist/angelo-ferreri/130415" data-artist="130415">Angelo Ferreri</a>, 
        
    
        
            
    <a href="/artist/eli-escobar/76747" data-artist="76747">Eli Escobar</a>, 
        
    
        
            
    <a href="/artist/folamour/449862" data-artist="449862">Folamour</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/defected/1354" data-label="1354">Defected</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2224449" data-track="10287506">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2224449" data-track="10287506">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2224449" data-price="$16.99" >
              
  
	<button class="add-to-default">$16.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Toolroom Miami 2018"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Toolroom"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="16.99"
		data-ec-variant="album"
		data-ec-id="2218205"
		
			data-ec-d1="Patrick Topping, KDA, Eyes Everywhere, The 2 Bears, Bicep"
			data-ec-d2="OC &amp; Verde, 2000 And One, Gerd Janson, Tim Green, 16 Bit Lolitas"
			data-ec-d3="Tech House, Techno, House, Deep House, Progressive House">
        <a href="/release/toolroom-miami-2018/2218205">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/5d15d4ff-ff79-4f9c-b915-f2ad00970cc3.jpg" />
            
          </div>
          <div class="top-ten-num numbered-release-num">5</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/toolroom-miami-2018/2218205">Toolroom Miami 2018</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/oc-and-verde/549644" data-artist="549644">OC &amp; Verde</a>, 
        
    
        
            
    <a href="/artist/2000-and-one/11270" data-artist="11270">2000 And One</a>, 
        
    
        
            
    <a href="/artist/gerd-janson/293649" data-artist="293649">Gerd Janson</a>, 
        
    
        
            
    <a href="/artist/tim-green/14987" data-artist="14987">Tim Green</a>, 
        
    
        
            
    <a href="/artist/16-bit-lolitas/6385" data-artist="6385">16 Bit Lolitas</a>, 
        
    
        
            
    <a href="/artist/weiss-uk/345028" data-artist="345028">Weiss (UK)</a>, 
        
    
        
            
    <a href="/artist/montel/299820" data-artist="299820">Montel</a>, 
        
    
        
            
    <a href="/artist/dosem/21935" data-artist="21935">Dosem</a>, 
        
    
        
            
    <a href="/artist/kisch/380260" data-artist="380260">Kisch</a>, 
        
    
        
            
    <a href="/artist/petar-dundov/2380" data-artist="2380">Petar Dundov</a>, 
        
    
        
            
    <a href="/artist/skober/82820" data-artist="82820">Skober</a>, 
        
    
        
            
    <a href="/artist/patrick-topping/332183" data-artist="332183">Patrick Topping</a>, 
        
    
        
            
    <a href="/artist/kda/359343" data-artist="359343">KDA</a>, 
        
    
        
            
    <a href="/artist/eyes-everywhere/394560" data-artist="394560">Eyes Everywhere</a>, 
        
    
        
            
    <a href="/artist/the-2-bears/132504" data-artist="132504">The 2 Bears</a>, 
        
    
        
            
    <a href="/artist/bicep/167525" data-artist="167525">Bicep</a>, 
        
    
        
            
    <a href="/artist/pbr-streetgang/72102" data-artist="72102">PBR Streetgang</a>, 
        
    
        
            
    <a href="/artist/darius-syrossian/8420" data-artist="8420">Darius Syrossian</a>, 
        
    
        
            
    <a href="/artist/george-privatti/115774" data-artist="115774">George Privatti</a>, 
        
    
        
            
    <a href="/artist/mambo-brothers/406524" data-artist="406524">Mambo Brothers</a>, 
        
    
        
            
    <a href="/artist/dateless/502219" data-artist="502219">Dateless</a>, 
        
    
        
            
    <a href="/artist/danny-howard/220502" data-artist="220502">Danny Howard</a>, 
        
    
        
            
    <a href="/artist/eli-and-fur/375882" data-artist="375882">Eli &amp; Fur</a>, 
        
    
        
            
    <a href="/artist/franky-rizardo/34714" data-artist="34714">Franky Rizardo</a>, 
        
    
        
            
    <a href="/artist/del-30/527768" data-artist="527768">DEL-30</a>, 
        
    
        
            
    <a href="/artist/kry-wolf/107343" data-artist="107343">Kry Wolf</a>, 
        
    
        
            
    <a href="/artist/max-chapman/211881" data-artist="211881">Max Chapman</a>, 
        
    
        
            
    <a href="/artist/mason/3753" data-artist="3753">Mason</a>, 
        
    
        
            
    <a href="/artist/baxter/45464" data-artist="45464">Baxter</a>, 
        
    
        
            
    <a href="/artist/dubspeeka/244426" data-artist="244426">dubspeeka</a>, 
        
    
        
            
    <a href="/artist/michelle-weeks/1536" data-artist="1536">Michelle Weeks</a>, 
        
    
        
            
    <a href="/artist/jason-chance/106970" data-artist="106970">Jason Chance</a>, 
        
    
        
            
    <a href="/artist/alex-kenji/10297" data-artist="10297">Alex Kenji</a>, 
        
    
        
            
    <a href="/artist/huxley/111537" data-artist="111537">Huxley</a>, 
        
    
        
            
    <a href="/artist/no-requests/478056" data-artist="478056">No Requests</a>, 
        
    
        
            
    <a href="/artist/skream/34274" data-artist="34274">Skream</a>, 
        
    
        
            
    <a href="/artist/billy-turner/579018" data-artist="579018">Billy Turner</a>, 
        
    
        
            
    <a href="/artist/space-jump-salute/360457" data-artist="360457">Space Jump Salute</a>, 
        
    
        
            
    <a href="/artist/the-golden-boy/320176" data-artist="320176">The Golden Boy</a>, 
        
    
        
            
    <a href="/artist/carlo-lio/19373" data-artist="19373">Carlo Lio</a>, 
        
    
        
            
    <a href="/artist/joe-mesmar/366736" data-artist="366736">Joe Mesmar</a>, 
        
    
        
            
    <a href="/artist/vlada-asanin/99675" data-artist="99675">Vlada Asanin</a>, 
        
    
        
            
    <a href="/artist/joe-red/300938" data-artist="300938">Joe Red</a>, 
        
    
        
            
    <a href="/artist/flytrap/633660" data-artist="633660">Flytrap</a>, 
        
    
        
            
    <a href="/artist/ellen-allien/6254" data-artist="6254">Ellen Allien</a>, 
        
    
        
            
    <a href="/artist/tim-engelhardt/207338" data-artist="207338">Tim Engelhardt</a>, 
        
    
        
            
    <a href="/artist/jeremy-olander/97734" data-artist="97734">Jeremy Olander</a>, 
        
    
        
            
    <a href="/artist/l-doblado/655338" data-artist="655338">L. Doblado</a>, 
        
    
        
            
    <a href="/artist/mita-mita/532084" data-artist="532084">Mita Mita</a>, 
        
    
        
            
    <a href="/artist/dayne-s/130943" data-artist="130943">Dayne S</a>, 
        
    
        
            
    <a href="/artist/the-tribe-of-good/657866" data-artist="657866">The Tribe Of Good</a>, 
        
    
        
            
    <a href="/artist/volkoder/136591" data-artist="136591">Volkoder</a>, 
        
    
        
            
    <a href="/artist/wheats/448943" data-artist="448943">Wheats</a>, 
        
    
        
            
    <a href="/artist/todd-terry/2605" data-artist="2605">Todd Terry</a>, 
        
    
        
            
    <a href="/artist/cls/17912" data-artist="17912">CLS</a>, 
        
    
        
            
    <a href="/artist/mr-kavalicious/217122" data-artist="217122">Mr. Kavalicious</a>, 
        
    
        
            
    <a href="/artist/bodhi/309127" data-artist="309127">Bodhi</a>, 
        
    
        
            
    <a href="/artist/solarc/452537" data-artist="452537">Solarc</a>, 
        
    
        
            
    <a href="/artist/fairchild/454125" data-artist="454125">Fairchild</a>, 
        
    
        
            
    <a href="/artist/clara-sofie/126064" data-artist="126064">Clara Sofie</a>, 
        
    
        
            
    <a href="/artist/capa-official/429716" data-artist="429716">Capa (Official)</a>, 
        
    
        
            
    <a href="/artist/sergio-fernandez/3526" data-artist="3526">Sergio Fernandez</a>, 
        
    
        
            
    <a href="/artist/javi-colina/180343" data-artist="180343">Javi Colina</a>, 
        
    
        
            
    <a href="/artist/quoxx/298753" data-artist="298753">Quoxx</a>, 
        
    
        
            
    <a href="/artist/who-else/439086" data-artist="439086">Who Else</a>, 
        
    
        
            
    <a href="/artist/anhauser/545415" data-artist="545415">Anhauser</a>, 
        
    
        
            
    <a href="/artist/thatman/669547" data-artist="669547">ThatMan</a>, 
        
    
        
            
    <a href="/artist/ralph-lawson/2089" data-artist="2089">Ralph Lawson</a>, 
        
    
        
            
    <a href="/artist/rui-z/569223" data-artist="569223">Rui-Z</a>, 
        
    
        
            
    <a href="/artist/pirupa/42511" data-artist="42511">Pirupa</a>, 
        
    
        
            
    <a href="/artist/davi/112500" data-artist="112500">DAVI</a>, 
        
    
        
            
    <a href="/artist/definition/217348" data-artist="217348">Definition</a>, 
        
    
        
            
    <a href="/artist/andre-sobota/97564" data-artist="97564">Andre Sobota</a>, 
        
    
        
            
    <a href="/artist/hatiras/17" data-artist="17">Hatiras</a>, 
        
    
        
            
    <a href="/artist/worthy/20620" data-artist="20620">Worthy</a>, 
        
    
        
            
    <a href="/artist/option4/281637" data-artist="281637">option4</a>, 
        
    
        
            
    <a href="/artist/leela-d/415382" data-artist="415382">Leela D</a>, 
        
    
        
            
    <a href="/artist/guz/208555" data-artist="208555">Guz</a>, 
        
    
        
            
    <a href="/artist/simun/437501" data-artist="437501">Simun</a>, 
        
    
        
            
    <a href="/artist/bruno-furlan/428838" data-artist="428838">Bruno Furlan</a>, 
        
    
        
            
    <a href="/artist/ciszak/441755" data-artist="441755">Ciszak</a>, 
        
    
        
            
    <a href="/artist/prok-and-fitch/42095" data-artist="42095">Prok &amp; Fitch</a>, 
        
    
        
            
    <a href="/artist/ruze/621219" data-artist="621219">Ruze</a>, 
        
    
        
            
    <a href="/artist/raumakustik/48716" data-artist="48716">Raumakustik</a>, 
        
    
        
            
    <a href="/artist/wade/76752" data-artist="76752">Wade</a>, 
        
    
        
            
    <a href="/artist/c-o-z/483152" data-artist="483152">C.O.Z</a>, 
        
    
        
            
    <a href="/artist/will-clarke/111384" data-artist="111384">Will Clarke</a>, 
        
    
        
            
    <a href="/artist/pirate-copy/310253" data-artist="310253">Pirate Copy</a>, 
        
    
        
            
    <a href="/artist/christian-nielsen/348309" data-artist="348309">Christian Nielsen</a>, 
        
    
        
            
    <a href="/artist/dario-dattis/51220" data-artist="51220">Dario D&#39;Attis</a>, 
        
    
        
            
    <a href="/artist/matteo-rosolare/308788" data-artist="308788">Matteo Rosolare</a>, 
        
    
        
            
    <a href="/artist/metodi-hristov/100029" data-artist="100029">Metodi Hristov</a>, 
        
    
        
            
    <a href="/artist/christian-hornbostel/1714" data-artist="1714">Christian Hornbostel</a>, 
        
    
        
            
    <a href="/artist/spektre/27956" data-artist="27956">Spektre</a>, 
        
    
        
            
    <a href="/artist/various-artists/10578" data-artist="10578">Various Artists</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/toolroom/495" data-label="495">Toolroom</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2218205" data-track="10256022">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2218205" data-track="10256022">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2218205" data-price="$16.99" >
              
  
	<button class="add-to-default">$16.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="6"
		data-ec-type="product"
		data-ec-name="Ethereal Education EP"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Drumcode"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="9.96"
		data-ec-variant="album"
		data-ec-id="2229774"
		
			data-ec-d1="Boxia"
			data-ec-d3="Techno">
        <a href="/release/ethereal-education-ep/2229774">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/5a81febd-416d-4e41-89cc-82220547a2a0.jpg" />
            
              <p class="exclusive-marker">Exclusive</p>
            
          </div>
          <div class="top-ten-num numbered-release-num">6</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/ethereal-education-ep/2229774">Ethereal Education EP</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/boxia/439117" data-artist="439117">Boxia</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/drumcode/2027" data-label="2027">Drumcode</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2229774" data-track="10311343">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2229774" data-track="10311343">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2229774" data-price="$9.96" >
              
  
	<button class="add-to-default">$9.96</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="7"
		data-ec-type="product"
		data-ec-name="Miracle / Tempest"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Permanent Vacation"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="7.47"
		data-ec-variant="album"
		data-ec-id="2224963"
		
			data-ec-d1="Pional"
			data-ec-d3="Deep House, Tech House">
        <a href="/release/miracle-tempest/2224963">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/cca62bb9-377e-4796-954e-566365648d63.jpg" />
            
              <p class="exclusive-marker">Exclusive</p>
            
          </div>
          <div class="top-ten-num numbered-release-num">7</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/miracle-tempest/2224963">Miracle / Tempest</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/pional/128454" data-artist="128454">Pional</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/permanent-vacation/3222" data-label="3222">Permanent Vacation</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2224963" data-track="10289429">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2224963" data-track="10289429">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2224963" data-price="$7.47" >
              
  
	<button class="add-to-default">$7.47</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="8"
		data-ec-type="product"
		data-ec-name="Land of the Blind, Pt. 1"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Blackout Music NL"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="12.45"
		data-ec-variant="album"
		data-ec-id="2212079"
		
			data-ec-d1="State Of Mind, Black Sun Empire"
			data-ec-d3="Drum &amp; Bass">
        <a href="/release/land-of-the-blind-pt-1/2212079">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/0c8c0243-096e-4492-a67c-0fa3001b7e97.jpg" />
            
              <p class="exclusive-marker">Exclusive</p>
            
          </div>
          <div class="top-ten-num numbered-release-num">8</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/land-of-the-blind-pt-1/2212079">Land of the Blind, Pt. 1</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/state-of-mind/16274" data-artist="16274">State Of Mind</a>, 
        
    
        
            
    <a href="/artist/black-sun-empire/4" data-artist="4">Black Sun Empire</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/blackout-music-nl/32486" data-label="32486">Blackout Music NL</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2212079" data-track="10227462">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2212079" data-track="10227462">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2212079" data-price="$12.45" >
              
  
	<button class="add-to-default">$12.45</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="9"
		data-ec-type="product"
		data-ec-name="Close The Door EP"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Sola"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="4.98"
		data-ec-variant="album"
		data-ec-id="2225826"
		
			data-ec-d1="KlangKuenstler"
			data-ec-d3="Tech House">
        <a href="/release/close-the-door-ep/2225826">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/5c827235-5c49-421c-a761-c0dd9f15786e.jpg" />
            
              <p class="exclusive-marker">Exclusive</p>
            
          </div>
          <div class="top-ten-num numbered-release-num">9</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/close-the-door-ep/2225826">Close The Door EP</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/klangkuenstler/188767" data-artist="188767">KlangKuenstler</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/sola/63883" data-label="63883">Sola</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2225826" data-track="10294577">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2225826" data-track="10294577">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2225826" data-price="$4.98" >
              
  
	<button class="add-to-default">$4.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
      
      
      <li class="bucket-item ec-item numbered-release" data-ec-position="10"
		data-ec-type="product"
		data-ec-name="The One"
		data-ec-creative="Homepage - Top 10 Releases"
		data-ec-brand="Charge Recordings"
		data-ec-category="Releases"
		data-ec-list="Homepage - Top 10 Releases"
		data-ec-price="3.98"
		data-ec-variant="album"
		data-ec-id="2227071"
		
			data-ec-d1="Mampi Swift, InsideInfo"
			data-ec-d3="Drum &amp; Bass">
        <a href="/release/the-one/2227071">
          <div class="numbered-release-artwork-parent">
            <img class="numbered-release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image/1a8e2875-c077-4ee0-9268-d97cf2291c41.jpg" />
            
          </div>
          <div class="top-ten-num numbered-release-num">10</div>
          <div class="numbered-release-meta">
            <p class="numbered-release-title"><a href="/release/the-one/2227071">The One</a></p>
            <p class="numbered-release-artists">
        
            
    <a href="/artist/mampi-swift/27093" data-artist="27093">Mampi Swift</a>, 
        
    
        
            
    <a href="/artist/insideinfo/190343" data-artist="190343">InsideInfo</a>
        
    </p>
            <p class="numbered-release-label">
    <a href="/label/charge-recordings/29536" data-label="29536">Charge Recordings</a></p>
          </div>
        </a>
        <div class="numbered-release-actions-parent">
          <div class="numbered-release-actions">
            
              <div class="numbered-release-play-queue">
                <button class="playable-play numbered-release-play" data-release="2227071" data-track="10300267">
                  <svg viewBox="0 0 200 200" class="numbered-release-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue numbered-release-queue" data-release="2227071" data-track="10300267">
                  <svg viewBox="0 0 200 200" class="numbered-release-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
            
            
            <div class="buy-button numbered-release-buy-button 
" data-release="2227071" data-price="$3.98" >
              
  
	<button class="add-to-default">$3.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

            </div>
            
          </div>
          <a href="#" class="icon icon-ellipsis numbered-release-ellipsis mobile-action"></a>
        </div>
      </li>
    
  </ul>

  

  <a href="/top-100-releases" class="view-top-hundred-releases">View Beatport Top 100 Releases <span class="icon icon-slideout-right"></span></a>
</div>

    </div>
    <!-- End Right Column -->

    <!-- Left Column -->
    <div class="left-col">

      <div class="mybeatport-homepage-tracks listviews-homepage">
        <div id="slider-recommended-tracks"></div>
      </div>

      <div class="recommended-homepage-tracks listviews-homepage">
        <div id="slider-mybeatport-tracks"></div>
      </div>

      

<div id="slider-new-releases" class="bucket releases slider-new-releases">
  <h2>New Releases</h2>

  
    <div class="scroll-arrows ">
      <a href="#" class="icon icon-scroll-left left-arrow"></a>
      <a href="#" class="icon icon-scroll-right right-arrow"></a>
    </div>
    <!-- LOADING OVERLAY -->
    <div class="bucket-loading">
      <img class="bucket-loading-animation" src="https://geo-pro.beatport.com/static/4529bd180390544e3acc12342674a6c134a8b197/images/loading.gif" />
    </div>
    <!-- END LOADING OVERLAY -->
  

  <ul class="bucket-items ec-bucket limited-bucket-items">
    
      
      <li class="bucket-item ec-item release" data-position="1" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Moments"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Last Night On Earth"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="7.47"
		data-ec-variant="album"
		data-ec-id="2231757"
		
			data-ec-d1="Zoo Brazil"
			data-ec-d3="Tech House">
        <a href="/release/moments/2231757" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/a2f9222c-2458-40b7-96f5-dbc4898da5dc.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/moments/2231757">
              <p class="release-title"><a href="/release/moments/2231757">Moments</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/zoo-brazil/4314" data-artist="4314">Zoo Brazil</a>
        
    </p>
              <p class="release-label">
    <a href="/label/last-night-on-earth/19252" data-label="19252">Last Night On Earth</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2231757" data-track="10320708">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2231757" data-track="10320708">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2231757" data-price="$7.47" >
                    
  
	<button class="add-to-default">$7.47</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="2" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Tribal on the Terrace"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Moon Harbour Recordings"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="4.98"
		data-ec-variant="album"
		data-ec-id="2199916"
		
			data-ec-d1="Pirate Copy"
			data-ec-d3="Afro House">
        <a href="/release/tribal-on-the-terrace/2199916" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/c8d13a6a-770f-42bf-8d37-c23d9e0f496b.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/tribal-on-the-terrace/2199916">
              <p class="release-title"><a href="/release/tribal-on-the-terrace/2199916">Tribal on the Terrace</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/pirate-copy/310253" data-artist="310253">Pirate Copy</a>
        
    </p>
              <p class="release-label">
    <a href="/label/moon-harbour-recordings/813" data-label="813">Moon Harbour Recordings</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2199916" data-track="10172618">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2199916" data-track="10172618">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2199916" data-price="$4.98" >
                    
  
	<button class="add-to-default">$4.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="3" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Ethereal Education EP"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Drumcode"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="9.96"
		data-ec-variant="album"
		data-ec-id="2229774"
		
			data-ec-d1="Boxia"
			data-ec-d3="Techno">
        <a href="/release/ethereal-education-ep/2229774" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/5a81febd-416d-4e41-89cc-82220547a2a0.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/ethereal-education-ep/2229774">
              <p class="release-title"><a href="/release/ethereal-education-ep/2229774">Ethereal Education EP</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/boxia/439117" data-artist="439117">Boxia</a>
        
    </p>
              <p class="release-label">
    <a href="/label/drumcode/2027" data-label="2027">Drumcode</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2229774" data-track="10311343">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2229774" data-track="10311343">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2229774" data-price="$9.96" >
                    
  
	<button class="add-to-default">$9.96</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="4" data-ec-position="4"
		data-ec-type="product"
		data-ec-name="The Earth EP"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="ELEVATE"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="9.96"
		data-ec-variant="album"
		data-ec-id="2228245"
		
			data-ec-d1="Pig&amp;Dan"
			data-ec-d2="Shall Ocin"
			data-ec-d3="Techno">
        <a href="/release/the-earth-ep/2228245" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/f7e97600-8c0f-4b15-a079-c75cc8eaf27b.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/the-earth-ep/2228245">
              <p class="release-title"><a href="/release/the-earth-ep/2228245">The Earth EP</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/pig-and-dan/5235" data-artist="5235">Pig&amp;Dan</a>, 
        
    
        
            
    <a href="/artist/shall-ocin/245111" data-artist="245111">Shall Ocin</a>
        
    </p>
              <p class="release-label">
    <a href="/label/elevate/29735" data-label="29735">ELEVATE</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2228245" data-track="10305297">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2228245" data-track="10305297">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2228245" data-price="$9.96" >
                    
  
	<button class="add-to-default">$9.96</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="5" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Miracle / Tempest"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Permanent Vacation"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="7.47"
		data-ec-variant="album"
		data-ec-id="2224963"
		
			data-ec-d1="Pional"
			data-ec-d3="Deep House, Tech House">
        <a href="/release/miracle-tempest/2224963" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/cca62bb9-377e-4796-954e-566365648d63.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/miracle-tempest/2224963">
              <p class="release-title"><a href="/release/miracle-tempest/2224963">Miracle / Tempest</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/pional/128454" data-artist="128454">Pional</a>
        
    </p>
              <p class="release-label">
    <a href="/label/permanent-vacation/3222" data-label="3222">Permanent Vacation</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2224963" data-track="10289429">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2224963" data-track="10289429">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2224963" data-price="$7.47" >
                    
  
	<button class="add-to-default">$7.47</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="6" data-ec-position="6"
		data-ec-type="product"
		data-ec-name="Ray"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Afterlife Records"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="3.98"
		data-ec-variant="album"
		data-ec-id="2218197"
		
			data-ec-d1="Adriatique"
			data-ec-d3="Techno">
        <a href="/release/ray/2218197" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/a634c425-5aa1-4b46-847b-08981e66806b.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/ray/2218197">
              <p class="release-title"><a href="/release/ray/2218197">Ray</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/adriatique/121765" data-artist="121765">Adriatique</a>
        
    </p>
              <p class="release-label">
    <a href="/label/afterlife-records/56958" data-label="56958">Afterlife Records</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2218197" data-track="10255986">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2218197" data-track="10255986">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2218197" data-price="$3.98" >
                    
  
	<button class="add-to-default">$3.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="7" data-ec-position="7"
		data-ec-type="product"
		data-ec-name="Ahh Umm EP"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Snatch! Records"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="4.98"
		data-ec-variant="album"
		data-ec-id="2230106"
		
			data-ec-d1="ATFC"
			data-ec-d2="Harry Romero"
			data-ec-d3="House">
        <a href="/release/ahh-umm-ep/2230106" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/dc454fc3-8541-4839-b28a-fb7becd8db84.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/ahh-umm-ep/2230106">
              <p class="release-title"><a href="/release/ahh-umm-ep/2230106">Ahh Umm EP</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/atfc/3964" data-artist="3964">ATFC</a>, 
        
    
        
            
    <a href="/artist/harry-romero/88809" data-artist="88809">Harry Romero</a>
        
    </p>
              <p class="release-label">
    <a href="/label/snatch%21-records/15225" data-label="15225">Snatch! Records</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2230106" data-track="10312708">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2230106" data-track="10312708">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2230106" data-price="$4.98" >
                    
  
	<button class="add-to-default">$4.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="8" data-ec-position="8"
		data-ec-type="product"
		data-ec-name="Mind Parade"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Jeudi Records"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="4.98"
		data-ec-variant="album"
		data-ec-id="2222220"
		
			data-ec-d1="Doctor Dru"
			data-ec-d3="Indie Dance / Nu Disco, Deep House">
        <a href="/release/mind-parade/2222220" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/070b8c17-f302-46d8-8136-689a1a5db113.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/mind-parade/2222220">
              <p class="release-title"><a href="/release/mind-parade/2222220">Mind Parade</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/doctor-dru/191870" data-artist="191870">Doctor Dru</a>
        
    </p>
              <p class="release-label">
    <a href="/label/jeudi-records/17386" data-label="17386">Jeudi Records</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2222220" data-track="10276994">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2222220" data-track="10276994">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2222220" data-price="$4.98" >
                    
  
	<button class="add-to-default">$4.98</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="9" data-ec-position="9"
		data-ec-type="product"
		data-ec-name="India Dormida EP"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Cenote Records"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="14.94"
		data-ec-variant="album"
		data-ec-id="2214563"
		
			data-ec-d1="Voiceless, Carlos Barbero"
			data-ec-d2="Foamek, Breky, Dacey Schubert"
			data-ec-d3="Progressive House, Deep House, Minimal / Deep Tech, Tech House">
        <a href="/release/india-dormida-ep/2214563" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/5e50f13d-a661-4409-aff1-60115f0a473c.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/india-dormida-ep/2214563">
              <p class="release-title"><a href="/release/india-dormida-ep/2214563">India Dormida EP</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/voiceless/382228" data-artist="382228">Voiceless</a>, 
        
    
        
            
    <a href="/artist/carlos-barbero/558391" data-artist="558391">Carlos Barbero</a>, 
        
    
        
            
    <a href="/artist/foamek/614399" data-artist="614399">Foamek</a>, 
        
    
        
            
    <a href="/artist/breky/46771" data-artist="46771">Breky</a>, 
        
    
        
            
    <a href="/artist/dacey-schubert/506504" data-artist="506504">Dacey Schubert</a>
        
    </p>
              <p class="release-label">
    <a href="/label/cenote-records/50554" data-label="50554">Cenote Records</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2214563" data-track="10238682">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2214563" data-track="10238682">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2214563" data-price="$14.94" >
                    
  
	<button class="add-to-default">$14.94</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="10" data-ec-position="10"
		data-ec-type="product"
		data-ec-name="Time To Waste"
		data-ec-creative="HP NR - Week 11"
		data-ec-brand="Happy Camper Records"
		data-ec-category="Releases"
		data-ec-list="HP NR - Week 11"
		data-ec-price="7.96"
		data-ec-variant="album"
		data-ec-id="2216262"
		
			data-ec-d1="Jake The Rapper"
			data-ec-d2="dOP, Iorie, Signal Flow, Pattern Drama"
			data-ec-d3="Deep House, Tech House, Electronica / Downtempo, Leftfield House &amp; Techno">
        <a href="/release/time-to-waste/2216262" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/4d006228-acc7-4785-a26e-0a578fc874e1.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/release/time-to-waste/2216262">
              <p class="release-title"><a href="/release/time-to-waste/2216262">Time To Waste</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/jake-the-rapper/62797" data-artist="62797">Jake The Rapper</a>, 
        
    
        
            
    <a href="/artist/dop/56457" data-artist="56457">dOP</a>, 
        
    
        
            
    <a href="/artist/iorie/200908" data-artist="200908">Iorie</a>, 
        
    
        
            
    <a href="/artist/signal-flow/335553" data-artist="335553">Signal Flow</a>, 
        
    
        
            
    <a href="/artist/pattern-drama/376055" data-artist="376055">Pattern Drama</a>
        
    </p>
              <p class="release-label">
    <a href="/label/happy-camper-records/66562" data-label="66562">Happy Camper Records</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
                <div class="release-play-queue">
                    
                  <button class="playable-play release-play" data-release="2216262" data-track="10247224">
                    
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                    
                  <button class="playable-queue release-queue" data-release="2216262" data-track="10247224">
                    
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
                
                  <div class="buy-button release-buy-button 
" data-release="2216262" data-price="$7.96" >
                    
  
	<button class="add-to-default">$7.96</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  

                  </div>
                
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        

      </li>
    
  </ul>
  
    <div class="scroll-placement-bars release-scroll-placement-bars">
    </div>
  

</div>

      

<div class="bucket charts featured-charts" id="slider-featured-charts">
  <h2>Featured Charts</h2>
  <div class="scroll-arrows">
    <a href="#" class="icon icon-scroll-left left-arrow"></a>
    <a href="#" class="icon icon-scroll-right right-arrow"></a>
  </div>
  <!-- LOADING OVERLAY -->
  <div class="bucket-loading">
    <img class="bucket-loading-animation" src="https://geo-pro.beatport.com/static/4529bd180390544e3acc12342674a6c134a8b197/images/loading.gif" />
  </div>
  <!-- END LOADING OVERLAY -->

  
  
  
  
  

  
  <ul class="bucket-items ec-bucket ">
    
      
      
      
      
      <li class="bucket-item ec-item chart" data-position="1" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Exclusives Only: Mar.12.18"
		data-ec-creative="Exclusives Only: Mar.12.18"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Exclusives Only: Mar.12.18"
		data-ec-price="49.8"
		data-ec-variant="chart"
		data-ec-id="497536"
		
			data-ec-d1="Beatport"
			data-ec-d3="House, Deep House, Tech House, Funky / Groove / Jackin&#39; House, Leftfield House &amp; Techno"
			data-ec-d4="Melodic House &amp; Techno"
			data-ec-d4="Melodic House &amp; Techno">
        <a href="/chart/exclusives-only-mar-12-18/497536" class="chart-url">
          <img class="chart-artwork-background lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-style="background-image: url('https://geo-media.beatport.com/image_size/300x300/8e71aea5-4f8d-4090-941f-20f6e376e3f3.jpg');" />
          <div class="chart-gradient-overlay"></div>
          <img class="chart-artwork lazy-load" src="https://geo-pro.beatport.com/static/9bd1a78167b91fd9f10fb4d23fcf0d38a362518b/images/empty_40x27.png" data-style="background-image: url('https://geo-media.beatport.com/image/bc964912-b13a-4e75-af23-556714550059.jpg');" />
          <div class="chart-meta">
            <p class="chart-title">Exclusives Only: Mar.12.18</p>
            
              <p class="chart-artists">Beatport</p>
            
          </div>
        </a>
        
          <div class="chart-actions-parent">
              <div class="chart-actions">
                <div class="chart-play-queue">
            
                  <button class="playable-play chart-play" data-chart="497536" data-track="10183313">
            
                    <svg viewBox="0 0 200 200" class="chart-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
            
                  <button class="playable-queue chart-queue" data-chart="497536" data-track="10183313">
            
                    <svg viewBox="0 0 200 200" class="chart-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
            
                <div class="buy-button chart-buy-button 
" data-chart="497536" data-track="10183313" data-price="$49.80">
            

                
  
	<button class="add-to-default">$49.80</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


                </div>
              </div>
            <a href="#" class="icon icon-ellipsis chart-ellipsis mobile-action"></a>
          </div>
        
      </li>
    
      
      
      
      
      <li class="bucket-item ec-item chart" data-position="2" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Miami Vibes Chart"
		data-ec-creative="Miami Vibes Chart"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Miami Vibes Chart"
		data-ec-price="22.9"
		data-ec-variant="chart"
		data-ec-id="498166"
		
			data-ec-d1="John Digweed"
			data-ec-d3="Deep House, Techno, Progressive House, Leftfield House &amp; Techno, Tech House"
			data-ec-d4="Melodic House &amp; Techno, Melodic House &amp; Techno, Melodic House &amp; Techno"
			data-ec-d4="Melodic House &amp; Techno, Melodic House &amp; Techno, Melodic House &amp; Techno">
        <a href="/chart/miami-vibes-chart/498166" class="chart-url">
          <img class="chart-artwork-background lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-style="background-image: url('https://geo-media.beatport.com/image_size/300x300/f4ca7fbc-5064-49b6-b64d-f2a7f763111e.jpg');" />
          <div class="chart-gradient-overlay"></div>
          <img class="chart-artwork lazy-load" src="https://geo-pro.beatport.com/static/9bd1a78167b91fd9f10fb4d23fcf0d38a362518b/images/empty_40x27.png" data-style="background-image: url('https://geo-media.beatport.com/image/541adbc4-1d64-43c4-b937-be91fee3fd0a.jpg');" />
          <div class="chart-meta">
            <p class="chart-title">Miami Vibes Chart</p>
            
              <p class="chart-artists">John Digweed</p>
            
          </div>
        </a>
        
          <div class="chart-actions-parent">
              <div class="chart-actions">
                <div class="chart-play-queue">
            
                  <button class="playable-play chart-play" data-chart="498166" data-track="10215752">
            
                    <svg viewBox="0 0 200 200" class="chart-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
            
                  <button class="playable-queue chart-queue" data-chart="498166" data-track="10215752">
            
                    <svg viewBox="0 0 200 200" class="chart-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
            
                <div class="buy-button chart-buy-button 
" data-chart="498166" data-track="10215752" data-price="$22.90">
            

                
  
	<button class="add-to-default">$22.90</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


                </div>
              </div>
            <a href="#" class="icon icon-ellipsis chart-ellipsis mobile-action"></a>
          </div>
        
      </li>
    
      
      
      
      
      <li class="bucket-item ec-item chart" data-position="3" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="CLAPTONE SPRING CHART"
		data-ec-creative="CLAPTONE SPRING CHART"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="CLAPTONE SPRING CHART"
		data-ec-price="31.36"
		data-ec-variant="chart"
		data-ec-id="498160"
		
			data-ec-d1="Claptone"
			data-ec-d3="House, Tech House, Techno, Deep House, Indie Dance / Nu Disco">
        <a href="/chart/claptone-spring-chart/498160" class="chart-url">
          <img class="chart-artwork-background lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-style="background-image: url('https://geo-media.beatport.com/image_size/300x300/d62bb879-9714-4347-b67a-a79099e420ea.jpg');" />
          <div class="chart-gradient-overlay"></div>
          <img class="chart-artwork lazy-load" src="https://geo-pro.beatport.com/static/9bd1a78167b91fd9f10fb4d23fcf0d38a362518b/images/empty_40x27.png" data-style="background-image: url('https://geo-media.beatport.com/image/6cc8a52e-a0f2-4676-9447-0f30261f8d5f.jpg');" />
          <div class="chart-meta">
            <p class="chart-title">CLAPTONE SPRING CHART</p>
            
              <p class="chart-artists">Claptone</p>
            
          </div>
        </a>
        
          <div class="chart-actions-parent">
              <div class="chart-actions">
                <div class="chart-play-queue">
            
                  <button class="playable-play chart-play" data-chart="498160" data-track="10183313">
            
                    <svg viewBox="0 0 200 200" class="chart-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
            
                  <button class="playable-queue chart-queue" data-chart="498160" data-track="10183313">
            
                    <svg viewBox="0 0 200 200" class="chart-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
            
                <div class="buy-button chart-buy-button 
" data-chart="498160" data-track="10183313" data-price="$31.36">
            

                
  
	<button class="add-to-default">$31.36</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


                </div>
              </div>
            <a href="#" class="icon icon-ellipsis chart-ellipsis mobile-action"></a>
          </div>
        
      </li>
    
      
      
      
      
      <li class="bucket-item ec-item chart" data-position="4" data-ec-position="4"
		data-ec-type="product"
		data-ec-name="Mark Knight&#39;s Miami Heat Chart"
		data-ec-creative="Mark Knight&#39;s Miami Heat Chart"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Mark Knight&#39;s Miami Heat Chart"
		data-ec-price="18.9"
		data-ec-variant="chart"
		data-ec-id="498321"
		
			data-ec-d1="Mark Knight"
			data-ec-d3="Tech House, House, Techno">
        <a href="/chart/mark-knights-miami-heat-chart/498321" class="chart-url">
          <img class="chart-artwork-background lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-style="background-image: url('https://geo-media.beatport.com/image_size/300x300/9c53dfef-cb5b-4f30-a4da-d7807bdd2df5.jpg');" />
          <div class="chart-gradient-overlay"></div>
          <img class="chart-artwork lazy-load" src="https://geo-pro.beatport.com/static/9bd1a78167b91fd9f10fb4d23fcf0d38a362518b/images/empty_40x27.png" data-style="background-image: url('https://geo-media.beatport.com/image/e3bd2512-9dc4-4608-b21b-bda3dca1d663.jpg');" />
          <div class="chart-meta">
            <p class="chart-title">Mark Knight&#39;s Miami Heat Chart</p>
            
              <p class="chart-artists">Mark Knight</p>
            
          </div>
        </a>
        
          <div class="chart-actions-parent">
              <div class="chart-actions">
                <div class="chart-play-queue">
            
                  <button class="playable-play chart-play" data-chart="498321" data-track="9750005">
            
                    <svg viewBox="0 0 200 200" class="chart-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
            
                  <button class="playable-queue chart-queue" data-chart="498321" data-track="9750005">
            
                    <svg viewBox="0 0 200 200" class="chart-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
            
                <div class="buy-button chart-buy-button 
" data-chart="498321" data-track="9750005" data-price="$18.90">
            

                
  
	<button class="add-to-default">$18.90</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


                </div>
              </div>
            <a href="#" class="icon icon-ellipsis chart-ellipsis mobile-action"></a>
          </div>
        
      </li>
    
      
      
      
      
      <li class="bucket-item ec-item chart" data-position="5" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Shmash Miami 2018"
		data-ec-creative="Shmash Miami 2018"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="Shmash Miami 2018"
		data-ec-price="23.4"
		data-ec-variant="chart"
		data-ec-id="497521"
		
			data-ec-d1="Green Velvet"
			data-ec-d3="Techno, Tech House">
        <a href="/chart/shmash-miami-2018/497521" class="chart-url">
          <img class="chart-artwork-background lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-style="background-image: url('https://geo-media.beatport.com/image_size/300x300/14ff053f-1349-4163-830e-e085f3da75e0.jpg');" />
          <div class="chart-gradient-overlay"></div>
          <img class="chart-artwork lazy-load" src="https://geo-pro.beatport.com/static/9bd1a78167b91fd9f10fb4d23fcf0d38a362518b/images/empty_40x27.png" data-style="background-image: url('https://geo-media.beatport.com/image/68882bff-762e-4ed0-81ad-e4ae027a9280.jpg');" />
          <div class="chart-meta">
            <p class="chart-title">Shmash Miami 2018</p>
            
              <p class="chart-artists">Green Velvet</p>
            
          </div>
        </a>
        
          <div class="chart-actions-parent">
              <div class="chart-actions">
                <div class="chart-play-queue">
            
                  <button class="playable-play chart-play" data-chart="497521" data-track="10207224">
            
                    <svg viewBox="0 0 200 200" class="chart-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
            
                  <button class="playable-queue chart-queue" data-chart="497521" data-track="10207224">
            
                    <svg viewBox="0 0 200 200" class="chart-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
            
                <div class="buy-button chart-buy-button 
" data-chart="497521" data-track="10207224" data-price="$23.40">
            

                
  
	<button class="add-to-default">$23.40</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


                </div>
              </div>
            <a href="#" class="icon icon-ellipsis chart-ellipsis mobile-action"></a>
          </div>
        
      </li>
    
      
      
      
      
      <li class="bucket-item ec-item chart" data-position="6" data-ec-position="6"
		data-ec-type="product"
		data-ec-name="BUTCHs COUNTACH"
		data-ec-creative="BUTCHs COUNTACH"
		data-ec-brand=""
		data-ec-category="Chart"
		data-ec-list="BUTCHs COUNTACH"
		data-ec-price="23.88"
		data-ec-variant="chart"
		data-ec-id="498148"
		
			data-ec-d1="Butch"
			data-ec-d3="Electronica / Downtempo, Deep House, House, Techno, Leftfield House &amp; Techno"
			data-ec-d4="Soulful, Melodic House &amp; Techno"
			data-ec-d4="Soulful, Melodic House &amp; Techno">
        <a href="/chart/butchs-countach/498148" class="chart-url">
          <img class="chart-artwork-background lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-style="background-image: url('https://geo-media.beatport.com/image_size/300x300/afc90c32-b252-4e3a-b0b7-242470fea571.jpg');" />
          <div class="chart-gradient-overlay"></div>
          <img class="chart-artwork lazy-load" src="https://geo-pro.beatport.com/static/9bd1a78167b91fd9f10fb4d23fcf0d38a362518b/images/empty_40x27.png" data-style="background-image: url('https://geo-media.beatport.com/image/857e8223-d6d8-4d23-938a-bcf289b33f7c.jpg');" />
          <div class="chart-meta">
            <p class="chart-title">BUTCHs COUNTACH</p>
            
              <p class="chart-artists">Butch</p>
            
          </div>
        </a>
        
          <div class="chart-actions-parent">
              <div class="chart-actions">
                <div class="chart-play-queue">
            
                  <button class="playable-play chart-play" data-chart="498148" data-track="9525108">
            
                    <svg viewBox="0 0 200 200" class="chart-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
            
                  <button class="playable-queue chart-queue" data-chart="498148" data-track="9525108">
            
                    <svg viewBox="0 0 200 200" class="chart-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
            
                <div class="buy-button chart-buy-button 
" data-chart="498148" data-track="9525108" data-price="$23.88">
            

                
  
	<button class="add-to-default">$23.88</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


                </div>
              </div>
            <a href="#" class="icon icon-ellipsis chart-ellipsis mobile-action"></a>
          </div>
        
      </li>
    
  </ul>

  

  <div class="scroll-placement-bars chart-scroll-placement-bars">
  </div>
</div>

      

<div id="slider-featured-stempacks" class="bucket releases stempacks slider-featured-stempacks">
  <h2>New Stems</h2>

  
    <div class="scroll-arrows">
      <a href="#" class="icon icon-scroll-left left-arrow"></a>
      <a href="#" class="icon icon-scroll-right right-arrow"></a>
    </div>
    <a href="/stems" class="view-more">View All</a>
    <!-- LOADING OVERLAY -->
    <div class="bucket-loading">
      <img class="bucket-loading-animation" src="https://geo-pro.beatport.com/static/4529bd180390544e3acc12342674a6c134a8b197/images/loading.gif" />
    </div>
    <!-- END LOADING OVERLAY -->
  

  <ul class="bucket-items ec-bucket limited-bucket-items">
    
      
      <li class="bucket-item ec-item release" data-position="1" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Daring"
		data-ec-creative="Homepage - New Stems"
		data-ec-brand="21 ROOM"
		data-ec-category="Stem Packs"
		data-ec-list="Homepage - New Stems"
		data-ec-price="2.99"
		data-ec-variant="album"
		data-ec-id="2608"
		
			data-ec-d1="Techno Red"
			data-ec-d3="Tech House">
        <a href="/stem-pack/daring/2608" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/34e31ce4-895f-41f3-91f8-8a464f472026.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/stem-pack/daring/2608">
              <p class="release-title"><a href="/stem-pack/daring/2608">Daring</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/techno-red/594449" data-artist="594449">Techno Red</a>
        
    </p>
              <p class="release-label">
    <a href="/label/21-room/60478" data-label="60478">21 ROOM</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
              
                <div class="release-play-queue">
                  <button class="playable-play release-play" data-stem-pack="2608" data-stem="6410">
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                  <button class="playable-queue release-queue" data-stem-pack="2608" data-stem="6410">
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
              
              
              <div class="buy-button release-buy-button" data-stem-pack="2608" data-price="$2.99">

                
  
	<button class="add-to-default">$2.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
              
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="2" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Matunga"
		data-ec-creative="Homepage - New Stems"
		data-ec-brand="Flagman"
		data-ec-category="Stem Packs"
		data-ec-list="Homepage - New Stems"
		data-ec-price="3.99"
		data-ec-variant="album"
		data-ec-id="2718"
		
			data-ec-d1="Dura, Oziriz"
			data-ec-d3="Funky / Groove / Jackin&#39; House">
        <a href="/stem-pack/matunga/2718" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/ead4d290-add9-4532-ab2b-a44236be6b47.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/stem-pack/matunga/2718">
              <p class="release-title"><a href="/stem-pack/matunga/2718">Matunga</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/dura/135587" data-artist="135587">Dura</a>, 
        
    
        
            
    <a href="/artist/oziriz/139727" data-artist="139727">Oziriz</a>
        
    </p>
              <p class="release-label">
    <a href="/label/flagman/33533" data-label="33533">Flagman</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
              
                <div class="release-play-queue">
                  <button class="playable-play release-play" data-stem-pack="2718" data-stem="6669">
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                  <button class="playable-queue release-queue" data-stem-pack="2718" data-stem="6669">
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
              
              
              <div class="buy-button release-buy-button" data-stem-pack="2718" data-price="$3.99">

                
  
	<button class="add-to-default">$3.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
              
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="3" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Lizard"
		data-ec-creative="Homepage - New Stems"
		data-ec-brand="Flagman"
		data-ec-category="Stem Packs"
		data-ec-list="Homepage - New Stems"
		data-ec-price="3.99"
		data-ec-variant="album"
		data-ec-id="2721"
		
			data-ec-d1="Dura, Oziriz"
			data-ec-d3="Funky / Groove / Jackin&#39; House">
        <a href="/stem-pack/lizard/2721" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/baa0d6fd-4320-4026-b1cb-ecc958bcad84.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/stem-pack/lizard/2721">
              <p class="release-title"><a href="/stem-pack/lizard/2721">Lizard</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/dura/135587" data-artist="135587">Dura</a>, 
        
    
        
            
    <a href="/artist/oziriz/139727" data-artist="139727">Oziriz</a>
        
    </p>
              <p class="release-label">
    <a href="/label/flagman/33533" data-label="33533">Flagman</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
              
                <div class="release-play-queue">
                  <button class="playable-play release-play" data-stem-pack="2721" data-stem="6672">
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                  <button class="playable-queue release-queue" data-stem-pack="2721" data-stem="6672">
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
              
              
              <div class="buy-button release-buy-button" data-stem-pack="2721" data-price="$3.99">

                
  
	<button class="add-to-default">$3.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
              
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="4" data-ec-position="4"
		data-ec-type="product"
		data-ec-name="Stay Close To Me"
		data-ec-creative="Homepage - New Stems"
		data-ec-brand="Superfriends Records"
		data-ec-category="Stem Packs"
		data-ec-list="Homepage - New Stems"
		data-ec-price="4.99"
		data-ec-variant="album"
		data-ec-id="2804"
		
			data-ec-d1="Andhim, Högni"
			data-ec-d3="Deep House">
        <a href="/stem-pack/stay-close-to-me/2804" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/3f7e7041-067c-4141-90fc-4f28b8f7a3f6.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/stem-pack/stay-close-to-me/2804">
              <p class="release-title"><a href="/stem-pack/stay-close-to-me/2804">Stay Close To Me</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/andhim/134386" data-artist="134386">Andhim</a>, 
        
    
        
            
    <a href="/artist/h-gni/639175" data-artist="639175">Högni</a>
        
    </p>
              <p class="release-label">
    <a href="/label/superfriends-records/59042" data-label="59042">Superfriends Records</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
              
                <div class="release-play-queue">
                  <button class="playable-play release-play" data-stem-pack="2804" data-stem="6842">
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                  <button class="playable-queue release-queue" data-stem-pack="2804" data-stem="6842">
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
              
              
              <div class="buy-button release-buy-button" data-stem-pack="2804" data-price="$4.99">

                
  
	<button class="add-to-default">$4.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
              
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
      
      <li class="bucket-item ec-item release" data-position="5" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Ping Pong"
		data-ec-creative="Homepage - New Stems"
		data-ec-brand="Houseworx Sessions"
		data-ec-category="Stem Packs"
		data-ec-list="Homepage - New Stems"
		data-ec-price="3.99"
		data-ec-variant="album"
		data-ec-id="2887"
		
			data-ec-d1="Mayson Dixon"
			data-ec-d2="VIP"
			data-ec-d3="Indie Dance / Nu Disco">
        <a href="/stem-pack/ping-pong/2887" class="release-artwork-parent">
          <img class="release-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/b07633e7-03d3-4ef5-a879-c87001550c26.jpg" />
          

          

        </a>
        <div class="release-meta-parent">
          <div class="release-meta">
            <a href="/stem-pack/ping-pong/2887">
              <p class="release-title"><a href="/stem-pack/ping-pong/2887">Ping Pong</a></p>
              <p class="release-artists">
        
            
    <a href="/artist/mayson-dixon/668242" data-artist="668242">Mayson Dixon</a>
        
    </p>
              <p class="release-label">
    <a href="/label/houseworx-sessions/60766" data-label="60766">Houseworx Sessions</a></p>
            </a>
          </div>
          <div class="release-actions-parent">
            <div class="release-actions">
              
                <div class="release-play-queue">
                  <button class="playable-play release-play" data-stem-pack="2887" data-stem="7069">
                    <svg viewBox="0 0 200 200" class="release-play-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                    </svg>
                  </button>
                  <button class="playable-queue release-queue" data-stem-pack="2887" data-stem="7069">
                    <svg viewBox="0 0 200 200" class="release-queue-icon">
                      <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                    </svg>
                  </button>
                </div>
              
              
              <div class="buy-button release-buy-button" data-stem-pack="2887" data-price="$3.99">

                
  
	<button class="add-to-default">$3.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
              
            </div>
            <a href="#" class="icon icon-ellipsis release-ellipsis mobile-action"></a>
          </div>
        </div>

        
          <p class="exclusive-marker release-bucket-exclusive-marker">Exclusive</p>
        

      </li>
    
  </ul>
  
    <div class="scroll-placement-bars release-scroll-placement-bars">
    </div>
  

</div>

      



<div class="bucket sounds featured-sounds" id="slider-featured-sounds">
  <h2>Featured Sounds</h2>
  <div class="scroll-arrows">
    <a href="#" class="icon icon-scroll-left left-arrow"></a>
    <a href="#" class="icon icon-scroll-right right-arrow"></a>
  </div>
  <!-- LOADING OVERLAY -->
  <div class="bucket-loading">
    <img class="bucket-loading-animation" src="https://geo-pro.beatport.com/static/4529bd180390544e3acc12342674a6c134a8b197/images/loading.gif" />
  </div>
  <!-- END LOADING OVERLAY -->
  <ul class="bucket-items ec-bucket limited-bucket-items">
    
      <li class="bucket-item ec-item sound" data-position="1" data-ec-position="1"
		data-ec-type="product"
		data-ec-name="Toolroom Trademark Series - David Keno"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Toolroom"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="27.91"
		data-ec-variant="track"
		data-ec-id="19092"
		
			data-ec-d1="David Keno"
			data-ec-d3="Tech House, Dance"">
        <a href="https://sounds.beatport.com/pack/toolroom-trademark-series-david-keno/19092" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/729d4778-8adf-433f-9b94-1bf8a2633362.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/toolroom-trademark-series-david-keno/19092">
              <p class="sound-title">Toolroom Trademark Series - David Keno</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/tech-house/11" data-genre="11">Tech House</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/dance/39" data-genre="39">Dance</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19092">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19092">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19092" data-price="$27.91" data-format="wav">

                
  
	<button class="add-to-default">$27.91</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="2" data-ec-position="2"
		data-ec-type="product"
		data-ec-name="Playground Tech House"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Turbo Samples"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="18985"
		
			data-ec-d3="House, Tech House"">
        <a href="https://sounds.beatport.com/pack/playground-tech-house/18985" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/b755e413-8e3a-404d-ac47-0d0511452062.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/playground-tech-house/18985">
              <p class="sound-title">Playground Tech House</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/house/5" data-genre="5">House</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/tech-house/11" data-genre="11">Tech House</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="18985">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="18985">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="18985" data-price="$19.99" data-format="apple loops">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="3" data-ec-position="3"
		data-ec-type="product"
		data-ec-name="Dark Techno 2"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Cr2 Records"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="21.99"
		data-ec-variant="track"
		data-ec-id="19141"
		
			data-ec-d3="Techno, Tech House"">
        <a href="https://sounds.beatport.com/pack/dark-techno-2/19141" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/5913f63f-1dd8-4469-9bd3-c32c3b8c3f4c.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/dark-techno-2/19141">
              <p class="sound-title">Dark Techno 2</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/techno/6" data-genre="6">Techno</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/tech-house/11" data-genre="11">Tech House</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19141">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19141">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19141" data-price="$21.99" data-format="full download">

                
  
	<button class="add-to-default">$21.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="4" data-ec-position="4"
		data-ec-type="product"
		data-ec-name="EDM Super Bundle"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Killer Tone"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="19132"
		
			data-ec-d3="Electro House, EDM"">
        <a href="https://sounds.beatport.com/pack/edm-super-bundle/19132" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/fcc78c77-083e-4821-85d6-671ac4bea6b9.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/edm-super-bundle/19132">
              <p class="sound-title">EDM Super Bundle</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/electro-house/17" data-genre="17">Electro House</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/edm/64" data-genre="64">EDM</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19132">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19132">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19132" data-price="$19.99" data-format="full download">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="5" data-ec-position="5"
		data-ec-type="product"
		data-ec-name="Essential Hip Hop 2"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Audentity Records"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="19133"
		
			data-ec-d3="Hip-Hop / R&amp;B, Dance"">
        <a href="https://sounds.beatport.com/pack/essential-hip-hop-2/19133" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/00bcde7b-095e-45cb-8114-b8e704c6a0f3.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/essential-hip-hop-2/19133">
              <p class="sound-title">Essential Hip Hop 2</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/hip-hop-r-and-b/38" data-genre="38">Hip-Hop / R&amp;B</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/dance/39" data-genre="39">Dance</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19133">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19133">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19133" data-price="$19.99" data-format="wav">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="6" data-ec-position="6"
		data-ec-type="product"
		data-ec-name="Techno FX"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Engineering Samples"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="19118"
		
			data-ec-d3="Techno, Sound FX"">
        <a href="https://sounds.beatport.com/pack/techno-fx/19118" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/eda5b818-c04c-4579-baea-8d4c5a4d0159.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/techno-fx/19118">
              <p class="sound-title">Techno FX</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/techno/6" data-genre="6">Techno</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/sound-fx/42" data-genre="42">Sound FX</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19118">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19118">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19118" data-price="$19.99" data-format="wav">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="7" data-ec-position="7"
		data-ec-type="product"
		data-ec-name="Progressive Techno"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Constructed Sounds"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="19086"
		
			data-ec-d3="Techno, Tech House"">
        <a href="https://sounds.beatport.com/pack/progressive-techno/19086" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/167c9784-1662-4f9b-9732-f5964ed10236.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/progressive-techno/19086">
              <p class="sound-title">Progressive Techno</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/techno/6" data-genre="6">Techno</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/tech-house/11" data-genre="11">Tech House</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19086">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19086">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19086" data-price="$19.99" data-format="wav">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="8" data-ec-position="8"
		data-ec-type="product"
		data-ec-name="RIDDIM III"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Filthy Patches"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="19194"
		
			data-ec-d3="Dubstep, Presets / Patches"">
        <a href="https://sounds.beatport.com/pack/riddim-iii/19194" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/7de16099-dff2-4d88-a7bb-58adb4f0f9f8.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/riddim-iii/19194">
              <p class="sound-title">RIDDIM III</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/dubstep/18" data-genre="18">Dubstep</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/presets-patches/51" data-genre="51">Presets / Patches</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19194">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19194">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19194" data-price="$19.99" data-format="full download">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="9" data-ec-position="9"
		data-ec-type="product"
		data-ec-name="Deep Tech"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Source Sounds"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="19.99"
		data-ec-variant="track"
		data-ec-id="19066"
		
			data-ec-d3="Tech House, Minimal / Deep Tech"">
        <a href="https://sounds.beatport.com/pack/deep-tech/19066" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/b02701d5-75fb-4828-a1d1-e0cda49ff8f4.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/deep-tech/19066">
              <p class="sound-title">Deep Tech</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/tech-house/11" data-genre="11">Tech House</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/minimal-deep-tech/14" data-genre="14">Minimal / Deep Tech</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19066">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19066">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19066" data-price="$19.99" data-format="wav">

                
  
	<button class="add-to-default">$19.99</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
      <li class="bucket-item ec-item sound" data-position="10" data-ec-position="10"
		data-ec-type="product"
		data-ec-name="Deep House Bundle"
		data-ec-creative="Homepage - Banner Sound Packs (Week 6)"
		data-ec-brand="Chop Shop Samples"
		data-ec-category="Packs"
		data-ec-list="Homepage - Banner Sound Packs (Week 6)"
		data-ec-price="25.9"
		data-ec-variant="track"
		data-ec-id="19098"
		
			data-ec-d3="Deep House, Vocal"">
        <a href="https://sounds.beatport.com/pack/deep-house-bundle/19098" class="sound-url">
          <img class="sound-artwork lazy-load" src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="https://geo-media.beatport.com/image_size/250x250/bf374843-a28f-499f-80bd-d3768fdd9edb.jpg" />
        </a>
        <div class="sound-meta-parent">
          <div class="sound-meta">
            <a href="https://sounds.beatport.com/pack/deep-house-bundle/19098">
              <p class="sound-title">Deep House Bundle</p>
            </a>
            <p class="sound-genre">
        
            
    <a href="https://sounds.beatport.com/style/deep-house/12" data-genre="12">Deep House</a>, 
        
    
        
            
    <a href="https://sounds.beatport.com/style/vocal/46" data-genre="46">Vocal</a>
        
    </p>
          </div>
          <div class="sound-actions-parent">
            <div class="sound-actions">
              <div class="sound-play-queue">
                <button class="playable-play sound-play" data-pack="19098">
                  <svg viewBox="0 0 200 200" class="sound-play-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
                  </svg>
                </button>
                <button class="playable-queue sound-queue" data-pack="19098">
                  <svg viewBox="0 0 200 200" class="sound-queue-icon">
                    <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-add-queue"></use>
                  </svg>
                </button>
              </div>
              <div class="buy-button sound-buy-button" data-pack="19098" data-price="$25.90" data-format="full download">

                
  
	<button class="add-to-default">$25.90</button>
	<button class="launch-menu">
	<div class="launch-menu-icon">
	  <svg viewBox="0 0 200 200" class="icon">
		<use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
	  </svg>
	</div>
	<div class="loading-menu-icon">
	  <div class="icon"></div>
	</div>
	</button>
  


              </div>
            </div>
          <a href="#" class="icon icon-ellipsis sound-ellipsis mobile-action"></a>
          </div>
        </div>
      </li>
    
  </ul>
  <div class="scroll-placement-bars sound-scroll-placement-bars">
  </div>
</div>

    </div>
    <!-- End Left Column -->

  </section>
  <!-- End Page Content Container -->

  <!-- Start Homepage Background Slider -->
  <section class="homepage-background-slider-container">
    <div class="bucket homepage-background-slider">
      <div class="homepage-slider-gradient-overlay"></div>
      <ul class="bucket-items slides homepage-background-slides">
        <li class="bucket-item slide homepage-background-slide homepage-background-slide-current">
          <img class="homepage-background-artwork" src=https://geo-media.beatport.com/image/bce8aa17-3047-457e-a792-cd0fc46e76d0.jpg>
        </li>
      </ul>
    </div>
  </section>


      </div></div>

      

        <script id="data-objects">
         window.PageTitle = "Beatport: DJ & Dance Music, Tracks & Mixes";
         window.Playables = {
  "packs": [
    {
      "active": true,
      "artists": [
        {
          "id": 10846,
          "name": "David Keno",
          "slug": "david-keno"
        }
      ],
      "audio_format": "wav",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-15",
        "released": null
      },
      "exclusive": false,
      "formats": {
        "wav": {
          "code": "USD",
          "display": "$27.91",
          "symbol": "$",
          "value": 27.91
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        },
        {
          "id": 39,
          "name": "Dance",
          "slug": "dance"
        }
      ],
      "id": 19092,
      "images": {
        "dynamic": {
          "id": 18807245,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/729d4778-8adf-433f-9b94-1bf8a2633362.jpg"
        },
        "large": {
          "height": 500,
          "id": 18807245,
          "url": "https://geo-media.beatport.com/image/729d4778-8adf-433f-9b94-1bf8a2633362.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11530698,
          "url": "https://geo-media.beatport.com/image/a762e7b6-e34e-4440-8f36-0b7f4de6d53b.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 495,
        "name": "Toolroom",
        "slug": "toolroom"
      },
      "name": "Toolroom Trademark Series - David Keno",
      "price": {
        "code": "USD",
        "display": "$27.91",
        "symbol": "$",
        "value": 27.91
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26829.mp3"
          }
        ]
      },
      "slug": "toolroom-trademark-series-david-keno",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "apple loops",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-13",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "apple loops": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        },
        "wav": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 5,
          "name": "House",
          "slug": "house"
        },
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "id": 18985,
      "images": {
        "dynamic": {
          "id": 18695382,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b755e413-8e3a-404d-ac47-0d0511452062.jpg"
        },
        "large": {
          "height": 500,
          "id": 18695382,
          "url": "https://geo-media.beatport.com/image/b755e413-8e3a-404d-ac47-0d0511452062.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11431052,
          "url": "https://geo-media.beatport.com/image/f597be40-ca83-4543-86aa-992af2e657f0.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 48507,
        "name": "Turbo Samples",
        "slug": "turbo-samples"
      },
      "name": "Playground Tech House",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26666.mp3"
          }
        ]
      },
      "slug": "playground-tech-house",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "full download",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "full download": {
          "code": "USD",
          "display": "$21.99",
          "symbol": "$",
          "value": 21.99
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        },
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "id": 19141,
      "images": {
        "dynamic": {
          "id": 18863509,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5913f63f-1dd8-4469-9bd3-c32c3b8c3f4c.jpg"
        },
        "large": {
          "height": 500,
          "id": 18863509,
          "url": "https://geo-media.beatport.com/image/5913f63f-1dd8-4469-9bd3-c32c3b8c3f4c.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11745748,
          "url": "https://geo-media.beatport.com/image/221236ab-b725-4816-8056-d396e27e86e8.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 121,
        "name": "Cr2 Records",
        "slug": "cr2-records"
      },
      "name": "Dark Techno 2",
      "price": {
        "code": "USD",
        "display": "$21.99",
        "symbol": "$",
        "value": 21.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26908.mp3"
          },
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26909.mp3"
          }
        ]
      },
      "slug": "dark-techno-2",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "full download",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-14",
        "released": null
      },
      "exclusive": false,
      "formats": {
        "full download": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 17,
          "name": "Electro House",
          "slug": "electro-house"
        },
        {
          "id": 64,
          "name": "EDM",
          "slug": "edm"
        }
      ],
      "id": 19132,
      "images": {
        "dynamic": {
          "id": 18851872,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/fcc78c77-083e-4821-85d6-671ac4bea6b9.jpg"
        },
        "large": {
          "height": 500,
          "id": 18851872,
          "url": "https://geo-media.beatport.com/image/fcc78c77-083e-4821-85d6-671ac4bea6b9.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 18257281,
          "url": "https://geo-media.beatport.com/image/95097bbc-ecd4-40c1-b3d3-8538974278a9.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 67296,
        "name": "Killer Tone",
        "slug": "killer-tone"
      },
      "name": "EDM Super Bundle",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26894.mp3"
          }
        ]
      },
      "slug": "edm-super-bundle",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "wav",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-13",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "wav": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 38,
          "name": "Hip-Hop / R&B",
          "slug": "hip-hop-r-and-b"
        },
        {
          "id": 39,
          "name": "Dance",
          "slug": "dance"
        }
      ],
      "id": 19133,
      "images": {
        "dynamic": {
          "id": 18851875,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/00bcde7b-095e-45cb-8114-b8e704c6a0f3.jpg"
        },
        "large": {
          "height": 500,
          "id": 18851875,
          "url": "https://geo-media.beatport.com/image/00bcde7b-095e-45cb-8114-b8e704c6a0f3.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 15121565,
          "url": "https://geo-media.beatport.com/image/e6d6c3e1-21a3-4b78-9b01-471d672c673e.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 24734,
        "name": "Audentity Records",
        "slug": "audentity-records"
      },
      "name": "Essential Hip Hop 2",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26960.mp3"
          }
        ]
      },
      "slug": "essential-hip-hop-2",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "wav",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "wav": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        },
        {
          "id": 42,
          "name": "Sound FX",
          "slug": "sound-fx"
        }
      ],
      "id": 19118,
      "images": {
        "dynamic": {
          "id": 18839570,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/eda5b818-c04c-4579-baea-8d4c5a4d0159.jpg"
        },
        "large": {
          "height": 500,
          "id": 18839570,
          "url": "https://geo-media.beatport.com/image/eda5b818-c04c-4579-baea-8d4c5a4d0159.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 15631674,
          "url": "https://geo-media.beatport.com/image/fafcf127-52d2-4e01-9d72-86c165556525.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 40372,
        "name": "Engineering Samples",
        "slug": "engineering-samples"
      },
      "name": "Techno FX",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26876.mp3"
          }
        ]
      },
      "slug": "techno-fx",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "wav",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-13",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "wav": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        },
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "id": 19086,
      "images": {
        "dynamic": {
          "id": 18806400,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/167c9784-1662-4f9b-9732-f5964ed10236.jpg"
        },
        "large": {
          "height": 500,
          "id": 18806400,
          "url": "https://geo-media.beatport.com/image/167c9784-1662-4f9b-9732-f5964ed10236.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 14300513,
          "url": "https://geo-media.beatport.com/image/f069a785-63e1-40d4-9fe4-9a359371081d.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 58525,
        "name": "Constructed Sounds",
        "slug": "constructed-sounds"
      },
      "name": "Progressive Techno",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26811.mp3"
          }
        ]
      },
      "slug": "progressive-techno",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "full download",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-13",
        "released": null
      },
      "exclusive": false,
      "formats": {
        "full download": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 18,
          "name": "Dubstep",
          "slug": "dubstep"
        },
        {
          "id": 51,
          "name": "Presets / Patches",
          "slug": "presets-patches"
        }
      ],
      "id": 19194,
      "images": {
        "dynamic": {
          "id": 18908729,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/7de16099-dff2-4d88-a7bb-58adb4f0f9f8.jpg"
        },
        "large": {
          "height": 500,
          "id": 18908729,
          "url": "https://geo-media.beatport.com/image/7de16099-dff2-4d88-a7bb-58adb4f0f9f8.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10750047,
          "url": "https://geo-media.beatport.com/image/2e594803-0762-4162-96b5-ba7a60b681c3.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 24751,
        "name": "Filthy Patches",
        "slug": "filthy-patches"
      },
      "name": "RIDDIM III",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26975.mp3"
          }
        ]
      },
      "slug": "riddim-iii",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "wav",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "wav": {
          "code": "USD",
          "display": "$19.99",
          "symbol": "$",
          "value": 19.99
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        },
        {
          "id": 14,
          "name": "Minimal / Deep Tech",
          "slug": "minimal-deep-tech"
        }
      ],
      "id": 19066,
      "images": {
        "dynamic": {
          "id": 18797822,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b02701d5-75fb-4828-a1d1-e0cda49ff8f4.jpg"
        },
        "large": {
          "height": 500,
          "id": 18797822,
          "url": "https://geo-media.beatport.com/image/b02701d5-75fb-4828-a1d1-e0cda49ff8f4.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 18577404,
          "url": "https://geo-media.beatport.com/image/3675fbb4-e2dd-4589-b312-90003f294463.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 68259,
        "name": "Source Sounds",
        "slug": "source-sounds"
      },
      "name": "Deep Tech",
      "price": {
        "code": "USD",
        "display": "$19.99",
        "symbol": "$",
        "value": 19.99
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26778.mp3"
          },
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26779.mp3"
          }
        ]
      },
      "slug": "deep-tech",
      "type": "pack"
    },
    {
      "active": true,
      "artists": [],
      "audio_format": "full download",
      "component": "Homepage - Banner Sound Packs (Week 6)",
      "component_type": null,
      "date": {
        "published": "2018-03-14",
        "released": null
      },
      "exclusive": true,
      "formats": {
        "full download": {
          "code": "USD",
          "display": "$25.90",
          "symbol": "$",
          "value": 25.9
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        },
        {
          "id": 46,
          "name": "Vocal",
          "slug": "vocal"
        }
      ],
      "id": 19098,
      "images": {
        "dynamic": {
          "id": 18813597,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/bf374843-a28f-499f-80bd-d3768fdd9edb.jpg"
        },
        "large": {
          "height": 500,
          "id": 18813597,
          "url": "https://geo-media.beatport.com/image/bf374843-a28f-499f-80bd-d3768fdd9edb.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13071885,
          "url": "https://geo-media.beatport.com/image/f234a692-c479-458b-bf7f-9b2ef96f2062.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "label": {
        "id": 54338,
        "name": "Chop Shop Samples",
        "slug": "chop-shop-samples"
      },
      "name": "Deep House Bundle",
      "price": {
        "code": "USD",
        "display": "$25.90",
        "symbol": "$",
        "value": 25.9
      },
      "remixers": [],
      "samples": {
        "mp3": [
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26842.mp3"
          },
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26843.mp3"
          },
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26844.mp3"
          },
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26845.mp3"
          },
          {
            "url": "https://geo-sounds-samples.beatport.com/sounds/demo/26846.mp3"
          }
        ]
      },
      "slug": "deep-house-bundle",
      "type": "pack"
    }
  ],
  "stems": [
    {
      "artists": [
        {
          "id": 594449,
          "name": "Techno Red",
          "slug": "techno-red"
        }
      ],
      "audio_format": "mp4",
      "bpm": 122,
      "catalog": null,
      "component": null,
      "date": {
        "published": "2018-03-16",
        "released": "2017-09-25"
      },
      "duration": {
        "milliseconds": 346229,
        "minutes": "5:46"
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "id": 6410,
      "images": {
        "dynamic": {
          "id": 18286721,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/34e31ce4-895f-41f3-91f8-8a464f472026.jpg"
        },
        "large": {
          "height": 500,
          "id": 18286721,
          "url": "https://geo-media.beatport.com/image/34e31ce4-895f-41f3-91f8-8a464f472026.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 15029193,
          "url": "https://geo-media.beatport.com/image/0bcccc73-d388-4b85-8f06-6cf10d697b26.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 60478,
        "name": "21 ROOM",
        "slug": "21-room"
      },
      "mix": "Original Mix",
      "name": "Daring",
      "parts": [
        {
          "color": "#FD4A4A",
          "id": 25637,
          "label": "Drums",
          "preview": "//geo-samples.beatport.com/stems/6410.1.mp3",
          "waveform": "https://geo-media.beatport.com/image/0f7a4f38-aa60-4c1f-971c-d24d17b7b99e.png"
        },
        {
          "color": "#FFFF00",
          "id": 25638,
          "label": "Bass",
          "preview": "//geo-samples.beatport.com/stems/6410.2.mp3",
          "waveform": "https://geo-media.beatport.com/image/bcfb1db4-020d-46ab-9d2f-90290fa1d0f8.png"
        },
        {
          "color": "#00E8E8",
          "id": 25639,
          "label": "Synths",
          "preview": "//geo-samples.beatport.com/stems/6410.3.mp3",
          "waveform": "https://geo-media.beatport.com/image/d7668142-9aad-464b-9a38-a89f35dff65d.png"
        },
        {
          "color": "#AD65FF",
          "id": 25640,
          "label": "Vox",
          "preview": "//geo-samples.beatport.com/stems/6410.4.mp3",
          "waveform": "https://geo-media.beatport.com/image/d153265a-b995-4713-ae94-b036fa555d6a.png"
        }
      ],
      "preview": {
        "mp3": {
          "offset": {
            "end": 258511,
            "start": 138511
          },
          "url": "https://geo-samples.beatport.com/stems/6410.0.mp3"
        },
        "mp4": {
          "offset": null,
          "url": null
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.99",
        "symbol": "$",
        "value": 2.99
      },
      "purchase": 1,
      "remixers": [],
      "slug": "daring",
      "stem-pack": {
        "id": 2608,
        "name": "Daring",
        "slug": "daring"
      },
      "stem_metadata": {
        "mastering_dsp": {
          "compressor": {
            "attack": 0.003000000026077,
            "dry_wet": 50,
            "enabled": true,
            "hp_cutoff": 300,
            "input_gain": 0.5,
            "output_gain": 0.5,
            "ratio": 3,
            "release": 0.30000001192093,
            "threshold": 0
          },
          "limiter": {
            "ceiling": -0.34999999403954,
            "enabled": true,
            "release": 0.050000000745058,
            "threshold": 0
          }
        },
        "version": 1
      },
      "track_id": 9342032,
      "type": "stem",
      "waveform": {
        "dynamic": {
          "id": 18286901,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/6c8dbd7a-742e-46ea-b57f-eb3ec32b527f.png"
        },
        "large": {
          "height": 250,
          "id": 18286901,
          "url": "https://geo-media.beatport.com/image/6c8dbd7a-742e-46ea-b57f-eb3ec32b527f.png",
          "width": 1500
        }
      }
    },
    {
      "artists": [
        {
          "id": 135587,
          "name": "Dura",
          "slug": "dura"
        },
        {
          "id": 139727,
          "name": "Oziriz",
          "slug": "oziriz"
        }
      ],
      "audio_format": "mp4",
      "bpm": 128,
      "catalog": null,
      "component": null,
      "date": {
        "published": "2018-03-16",
        "released": "2018-03-03"
      },
      "duration": {
        "milliseconds": 345000,
        "minutes": "5:45"
      },
      "genres": [
        {
          "id": 81,
          "name": "Funky / Groove / Jackin' House",
          "slug": "funky-groove-jackin-house"
        }
      ],
      "id": 6669,
      "images": {
        "dynamic": {
          "id": 18578192,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/ead4d290-add9-4532-ab2b-a44236be6b47.jpg"
        },
        "large": {
          "height": 500,
          "id": 18578192,
          "url": "https://geo-media.beatport.com/image/ead4d290-add9-4532-ab2b-a44236be6b47.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 7663160,
          "url": "https://geo-media.beatport.com/image/a8f6fd40-3081-44e4-940c-af2c37505ae7.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 7663159,
          "url": "https://geo-media.beatport.com/image/13a4f4cd-e9e0-4836-a549-0d738117e27d.jpg",
          "width": 30
        }
      },
      "key": "G min",
      "label": {
        "id": 33533,
        "name": "Flagman",
        "slug": "flagman"
      },
      "mix": "Original Mix",
      "name": "Matunga",
      "parts": [
        {
          "color": "#FD4A4A",
          "id": 26673,
          "label": "Drums",
          "preview": "//geo-samples.beatport.com/stems/6669.1.mp3",
          "waveform": "https://geo-media.beatport.com/image/78b68936-75ec-474b-9f82-5a91b704976d.png"
        },
        {
          "color": "#FFFF00",
          "id": 26674,
          "label": "Bass",
          "preview": "//geo-samples.beatport.com/stems/6669.2.mp3",
          "waveform": "https://geo-media.beatport.com/image/93f5fbf0-2a36-4822-8846-947628e112d5.png"
        },
        {
          "color": "#00E8E8",
          "id": 26675,
          "label": "Synths",
          "preview": "//geo-samples.beatport.com/stems/6669.3.mp3",
          "waveform": "https://geo-media.beatport.com/image/bf214590-c973-417d-a89e-1eec25d17480.png"
        },
        {
          "color": "#AD65FF",
          "id": 26676,
          "label": "Vox",
          "preview": "//geo-samples.beatport.com/stems/6669.4.mp3",
          "waveform": "https://geo-media.beatport.com/image/ec646bf1-1f06-47e5-8189-a27628ae714e.png"
        }
      ],
      "preview": {
        "mp3": {
          "offset": {
            "end": 258019,
            "start": 138019
          },
          "url": "https://geo-samples.beatport.com/stems/6669.0.mp3"
        },
        "mp4": {
          "offset": null,
          "url": null
        }
      },
      "price": {
        "code": "USD",
        "display": "$3.99",
        "symbol": "$",
        "value": 3.99
      },
      "purchase": 1,
      "remixers": [],
      "slug": "matunga",
      "stem-pack": {
        "id": 2718,
        "name": "Matunga",
        "slug": "matunga"
      },
      "stem_metadata": {
        "mastering_dsp": {
          "compressor": {
            "attack": 0.003000000026077,
            "dry_wet": 0,
            "enabled": false,
            "hp_cutoff": 300,
            "input_gain": 0.019999999552965,
            "output_gain": 0.019999999552965,
            "ratio": 3,
            "release": 0.30000001192093,
            "threshold": 0
          },
          "limiter": {
            "ceiling": -0.34999999403954,
            "enabled": true,
            "release": 0.050000000745058,
            "threshold": 0
          }
        },
        "version": 1
      },
      "track_id": 10088129,
      "type": "stem",
      "waveform": {
        "dynamic": {
          "id": 18578576,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/7cb92745-14ec-4f49-bcea-09e7b89f0ccf.png"
        },
        "large": {
          "height": 250,
          "id": 18578576,
          "url": "https://geo-media.beatport.com/image/7cb92745-14ec-4f49-bcea-09e7b89f0ccf.png",
          "width": 1500
        }
      }
    },
    {
      "artists": [
        {
          "id": 135587,
          "name": "Dura",
          "slug": "dura"
        },
        {
          "id": 139727,
          "name": "Oziriz",
          "slug": "oziriz"
        }
      ],
      "audio_format": "mp4",
      "bpm": 126,
      "catalog": null,
      "component": null,
      "date": {
        "published": "2018-03-16",
        "released": "2018-02-26"
      },
      "duration": {
        "milliseconds": 365714,
        "minutes": "6:05"
      },
      "genres": [
        {
          "id": 81,
          "name": "Funky / Groove / Jackin' House",
          "slug": "funky-groove-jackin-house"
        }
      ],
      "id": 6672,
      "images": {
        "dynamic": {
          "id": 18578200,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/baa0d6fd-4320-4026-b1cb-ecc958bcad84.jpg"
        },
        "large": {
          "height": 500,
          "id": 18578200,
          "url": "https://geo-media.beatport.com/image/baa0d6fd-4320-4026-b1cb-ecc958bcad84.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 7663160,
          "url": "https://geo-media.beatport.com/image/a8f6fd40-3081-44e4-940c-af2c37505ae7.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 7663159,
          "url": "https://geo-media.beatport.com/image/13a4f4cd-e9e0-4836-a549-0d738117e27d.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 33533,
        "name": "Flagman",
        "slug": "flagman"
      },
      "mix": "Original Mix",
      "name": "Lizard",
      "parts": [
        {
          "color": "#FD4A4A",
          "id": 26685,
          "label": "Drums",
          "preview": "//geo-samples.beatport.com/stems/6672.1.mp3",
          "waveform": "https://geo-media.beatport.com/image/69ac63e7-bf08-4a03-a6db-ee6712b9d726.png"
        },
        {
          "color": "#FFFF00",
          "id": 26686,
          "label": "Bass",
          "preview": "//geo-samples.beatport.com/stems/6672.2.mp3",
          "waveform": "https://geo-media.beatport.com/image/f92c2365-7a8c-433e-85b7-75facc5ba1c7.png"
        },
        {
          "color": "#00E8E8",
          "id": 26687,
          "label": "Synths",
          "preview": "//geo-samples.beatport.com/stems/6672.3.mp3",
          "waveform": "https://geo-media.beatport.com/image/6ff2be62-b9d8-4bb0-b7d0-05eefaf4db0e.png"
        },
        {
          "color": "#AD65FF",
          "id": 26688,
          "label": "Vox",
          "preview": "//geo-samples.beatport.com/stems/6672.4.mp3",
          "waveform": "https://geo-media.beatport.com/image/17fcf58f-b6ef-4127-8413-e10d24344639.png"
        }
      ],
      "preview": {
        "mp3": {
          "offset": {
            "end": 266313,
            "start": 146313
          },
          "url": "https://geo-samples.beatport.com/stems/6672.0.mp3"
        },
        "mp4": {
          "offset": null,
          "url": null
        }
      },
      "price": {
        "code": "USD",
        "display": "$3.99",
        "symbol": "$",
        "value": 3.99
      },
      "purchase": 1,
      "remixers": [],
      "slug": "lizard",
      "stem-pack": {
        "id": 2721,
        "name": "Lizard",
        "slug": "lizard"
      },
      "stem_metadata": {
        "mastering_dsp": {
          "compressor": {
            "attack": 0.003000000026077,
            "dry_wet": 0,
            "enabled": false,
            "hp_cutoff": 300,
            "input_gain": 0.019999999552965,
            "output_gain": 0.019999999552965,
            "ratio": 3,
            "release": 0.30000001192093,
            "threshold": 0
          },
          "limiter": {
            "ceiling": -0.34999999403954,
            "enabled": true,
            "release": 0.050000000745058,
            "threshold": 0
          }
        },
        "version": 1
      },
      "track_id": 10089081,
      "type": "stem",
      "waveform": {
        "dynamic": {
          "id": 18578453,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/7a157cf6-1c59-4cd2-83b6-ebf7c3894091.png"
        },
        "large": {
          "height": 250,
          "id": 18578453,
          "url": "https://geo-media.beatport.com/image/7a157cf6-1c59-4cd2-83b6-ebf7c3894091.png",
          "width": 1500
        }
      }
    },
    {
      "artists": [
        {
          "id": 134386,
          "name": "Andhim",
          "slug": "andhim"
        },
        {
          "id": 639175,
          "name": "H\u00f6gni",
          "slug": "h-gni"
        }
      ],
      "audio_format": "mp4",
      "bpm": 120,
      "catalog": null,
      "component": null,
      "date": {
        "published": "2018-03-16",
        "released": "2018-03-16"
      },
      "duration": {
        "milliseconds": 448590,
        "minutes": "7:28"
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "id": 6842,
      "images": {
        "dynamic": {
          "id": 18649410,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/3f7e7041-067c-4141-90fc-4f28b8f7a3f6.jpg"
        },
        "large": {
          "height": 500,
          "id": 18649410,
          "url": "https://geo-media.beatport.com/image/3f7e7041-067c-4141-90fc-4f28b8f7a3f6.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 14895903,
          "url": "https://geo-media.beatport.com/image/c4712fcc-105f-4511-96ee-8013168eefd8.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "F min",
      "label": {
        "id": 59042,
        "name": "Superfriends Records",
        "slug": "superfriends-records"
      },
      "mix": "Original Mix",
      "name": "Stay Close To Me",
      "parts": [
        {
          "color": "#FD4A4A",
          "id": 27365,
          "label": "Drums",
          "preview": "//geo-samples.beatport.com/stems/6842.1.mp3",
          "waveform": "https://geo-media.beatport.com/image/7c82e599-3426-4cde-986f-bf173e426977.png"
        },
        {
          "color": "#FF40EB",
          "id": 27366,
          "label": "Bass",
          "preview": "//geo-samples.beatport.com/stems/6842.2.mp3",
          "waveform": "https://geo-media.beatport.com/image/020c5f35-aa48-497d-83e1-c14d86ff8245.png"
        },
        {
          "color": "#99FF00",
          "id": 27367,
          "label": "Synth",
          "preview": "//geo-samples.beatport.com/stems/6842.3.mp3",
          "waveform": "https://geo-media.beatport.com/image/981c032e-1156-4e21-9d2b-8c2b42ddba61.png"
        },
        {
          "color": "#FA8D29",
          "id": 27368,
          "label": "Vox",
          "preview": "//geo-samples.beatport.com/stems/6842.4.mp3",
          "waveform": "https://geo-media.beatport.com/image/94e4bda2-0ce3-423c-a790-a1f623592061.png"
        }
      ],
      "preview": {
        "mp3": {
          "offset": {
            "end": 299462,
            "start": 179462
          },
          "url": "https://geo-samples.beatport.com/stems/6842.0.mp3"
        },
        "mp4": {
          "offset": null,
          "url": null
        }
      },
      "price": {
        "code": "USD",
        "display": "$3.99",
        "symbol": "$",
        "value": 3.99
      },
      "purchase": 1,
      "remixers": [],
      "slug": "stay-close-to-me",
      "stem-pack": {
        "id": 2804,
        "name": "Stay Close To Me",
        "slug": "stay-close-to-me"
      },
      "stem_metadata": {
        "mastering_dsp": {
          "compressor": {
            "attack": 0.010773999616504,
            "dry_wet": 67,
            "enabled": true,
            "hp_cutoff": 310,
            "input_gain": 6,
            "output_gain": 0,
            "ratio": 3,
            "release": 0.30000001192093,
            "threshold": -7.943359375
          },
          "limiter": {
            "ceiling": -0.34999999403954,
            "enabled": true,
            "release": 0.050000000745058,
            "threshold": 0
          }
        },
        "version": 1
      },
      "track_id": 10224507,
      "type": "stem",
      "waveform": {
        "dynamic": {
          "id": 18649422,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/6f9d74e4-b20b-454a-a3bc-79b17f5afb79.png"
        },
        "large": {
          "height": 250,
          "id": 18649422,
          "url": "https://geo-media.beatport.com/image/6f9d74e4-b20b-454a-a3bc-79b17f5afb79.png",
          "width": 1500
        }
      }
    },
    {
      "artists": [
        {
          "id": 668242,
          "name": "Mayson Dixon",
          "slug": "mayson-dixon"
        }
      ],
      "audio_format": "mp4",
      "bpm": 122,
      "catalog": null,
      "component": null,
      "date": {
        "published": "2018-03-16",
        "released": "2018-02-16"
      },
      "duration": {
        "milliseconds": 277149,
        "minutes": "4:37"
      },
      "genres": [
        {
          "id": 37,
          "name": "Indie Dance / Nu Disco",
          "slug": "indie-dance-nu-disco"
        }
      ],
      "id": 7069,
      "images": {
        "dynamic": {
          "id": 18799381,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b07633e7-03d3-4ef5-a879-c87001550c26.jpg"
        },
        "large": {
          "height": 500,
          "id": 18799381,
          "url": "https://geo-media.beatport.com/image/b07633e7-03d3-4ef5-a879-c87001550c26.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 15121373,
          "url": "https://geo-media.beatport.com/image/fc4e4371-6bf9-48a5-9bb7-f9f93f1b12be.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "C min",
      "label": {
        "id": 60766,
        "name": "Houseworx Sessions",
        "slug": "houseworx-sessions"
      },
      "mix": "Original Mix",
      "name": "Ping Pong",
      "parts": [
        {
          "color": "#FD4A4A",
          "id": 28270,
          "label": "Drums",
          "preview": "//geo-samples.beatport.com/stems/7069.1.mp3",
          "waveform": "https://geo-media.beatport.com/image/75d67e01-eb5d-4b83-a96d-e61b9b12e0b6.png"
        },
        {
          "color": "#FFFF00",
          "id": 28272,
          "label": "Bass",
          "preview": "//geo-samples.beatport.com/stems/7069.2.mp3",
          "waveform": "https://geo-media.beatport.com/image/ec590d60-c98f-4d4c-b933-2c3cb771a30c.png"
        },
        {
          "color": "#00E8E8",
          "id": 28273,
          "label": "Synths",
          "preview": "//geo-samples.beatport.com/stems/7069.3.mp3",
          "waveform": "https://geo-media.beatport.com/image/c200e0cc-a8ce-4ede-a620-70ff8078ae62.png"
        },
        {
          "color": "#AD65FF",
          "id": 28275,
          "label": "Vox",
          "preview": "//geo-samples.beatport.com/stems/7069.4.mp3",
          "waveform": "https://geo-media.beatport.com/image/4e6b72b2-7ad6-405f-a419-6672ff4c7157.png"
        }
      ],
      "preview": {
        "mp3": {
          "offset": {
            "end": 232059,
            "start": 112059
          },
          "url": "https://geo-samples.beatport.com/stems/7069.0.mp3"
        },
        "mp4": {
          "offset": null,
          "url": null
        }
      },
      "price": {
        "code": "USD",
        "display": "$3.99",
        "symbol": "$",
        "value": 3.99
      },
      "purchase": 1,
      "remixers": [
        {
          "id": 26107,
          "name": "VIP",
          "slug": "vip"
        }
      ],
      "slug": "ping-pong",
      "stem-pack": {
        "id": 2887,
        "name": "Ping Pong",
        "slug": "ping-pong"
      },
      "stem_metadata": {
        "mastering_dsp": {
          "compressor": {
            "attack": 0.003000000026077,
            "dry_wet": 50,
            "enabled": false,
            "hp_cutoff": 300,
            "input_gain": 0,
            "output_gain": 0,
            "ratio": 3,
            "release": 0.30000001192093,
            "threshold": 0
          },
          "limiter": {
            "ceiling": -0.34999999403954,
            "enabled": false,
            "release": 0.050000000745058,
            "threshold": 0
          }
        },
        "version": 1
      },
      "track_id": 10234848,
      "type": "stem",
      "waveform": {
        "dynamic": {
          "id": 18799449,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/58181a0e-1c4b-4963-82cc-2c48f37b3185.png"
        },
        "large": {
          "height": 250,
          "id": 18799449,
          "url": "https://geo-media.beatport.com/image/58181a0e-1c4b-4963-82cc-2c48f37b3185.png",
          "width": 1500
        }
      }
    }
  ],
  "tracks": [
    {
      "active": true,
      "artists": [
        {
          "id": 167525,
          "name": "Bicep",
          "slug": "bicep"
        }
      ],
      "audio_format": "mp3",
      "bpm": 127,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-08",
        "released": "2018-03-08"
      },
      "duration": {
        "milliseconds": 494256,
        "minutes": "8:14"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "guest_pick": false,
      "id": 10293852,
      "images": {
        "dynamic": {
          "id": 18741015,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/ca1c66a5-2159-498d-a7df-9aec0caa9d33.jpg"
        },
        "large": {
          "height": 500,
          "id": 18741015,
          "url": "https://geo-media.beatport.com/image/ca1c66a5-2159-498d-a7df-9aec0caa9d33.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 1460,
          "url": "https://geo-media.beatport.com/image/e93ba0ab-25fe-4b74-894e-22be6b3d39bd.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 3677,
          "url": "https://geo-media.beatport.com/image/93f02e37-a49f-456b-8b17-b09f87b1461d.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 1726,
        "name": "Ninja Tune",
        "slug": "ninja-tune"
      },
      "mix": "Four Tet Remix",
      "name": "Opal",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 317702,
            "start": 197702
          },
          "url": "https://geo-samples.beatport.com/track/5d2cce87-6c7d-46cd-bb19-2096fa4ba423.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 317702,
            "start": 197702
          },
          "url": "https://geo-samples.beatport.com/track/5d2cce87-6c7d-46cd-bb19-2096fa4ba423.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2225727,
        "name": "Opal (Four Tet Remix)",
        "slug": "opal-four-tet-remix"
      },
      "remixers": [
        {
          "id": 15489,
          "name": "Four Tet",
          "slug": "four-tet"
        }
      ],
      "sale_type": "purchase",
      "slug": "opal-four-tet-remix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Opal (Four Tet Remix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18748450,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/eb3769f7-c5e2-417c-946f-6b2bf36b92ab.png"
        },
        "large": {
          "height": 250,
          "id": 18748450,
          "url": "https://geo-media.beatport.com/image/eb3769f7-c5e2-417c-946f-6b2bf36b92ab.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 7043,
          "name": "Green Velvet",
          "slug": "green-velvet"
        },
        {
          "id": 33398,
          "name": "Mihalis Safras",
          "slug": "mihalis-safras"
        }
      ],
      "audio_format": "mp3",
      "bpm": 125,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 385062,
        "minutes": "6:25"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10313275,
      "images": {
        "dynamic": {
          "id": 18776318,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/d0eaa8eb-7f51-4707-96e9-21d13ab446d8.jpg"
        },
        "large": {
          "height": 500,
          "id": 18776318,
          "url": "https://geo-media.beatport.com/image/d0eaa8eb-7f51-4707-96e9-21d13ab446d8.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11354938,
          "url": "https://geo-media.beatport.com/image/b4c0606e-df53-4806-91cf-524a2505bce6.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A\u266f min",
      "label": {
        "id": 900,
        "name": "Relief",
        "slug": "relief"
      },
      "mix": "Original Mix",
      "name": "Shmash",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 274024,
            "start": 154024
          },
          "url": "https://geo-samples.beatport.com/track/55d8ee6f-2c5e-49bb-bbd3-5cd8e9d26cd3.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 274024,
            "start": 154024
          },
          "url": "https://geo-samples.beatport.com/track/55d8ee6f-2c5e-49bb-bbd3-5cd8e9d26cd3.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2230204,
        "name": "Shmash",
        "slug": "shmash"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "shmash-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Shmash (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18776406,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/4d8d6f47-0efd-4397-9555-7b1a5385a8f5.png"
        },
        "large": {
          "height": 250,
          "id": 18776406,
          "url": "https://geo-media.beatport.com/image/4d8d6f47-0efd-4397-9555-7b1a5385a8f5.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 17892,
          "name": "Monty",
          "slug": "monty"
        }
      ],
      "audio_format": "mp3",
      "bpm": 87,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 314202,
        "minutes": "5:14"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 1,
          "name": "Drum & Bass",
          "slug": "drum-and-bass"
        }
      ],
      "guest_pick": false,
      "id": 10271945,
      "images": {
        "dynamic": {
          "id": 18693977,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/9c3880a4-7d40-4939-b1b5-c1dc457e368d.jpg"
        },
        "large": {
          "height": 500,
          "id": 18693977,
          "url": "https://geo-media.beatport.com/image/9c3880a4-7d40-4939-b1b5-c1dc457e368d.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13529465,
          "url": "https://geo-media.beatport.com/image/598159e2-1464-49de-aea9-a665bd9da89b.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 55847,
        "name": "1985 Music",
        "slug": "1985-music"
      },
      "mix": "Original Mix",
      "name": "Hypnotize",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 245680,
            "start": 125680
          },
          "url": "https://geo-samples.beatport.com/track/b466dbb2-9d9c-42d9-9ebe-81fb9457dc64.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 245680,
            "start": 125680
          },
          "url": "https://geo-samples.beatport.com/track/b466dbb2-9d9c-42d9-9ebe-81fb9457dc64.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2221179,
        "name": "Hypnotize",
        "slug": "hypnotize"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "hypnotize-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Hypnotize (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18703641,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/db62cac7-c52e-4bfb-84a2-9e34de9a75aa.png"
        },
        "large": {
          "height": 250,
          "id": 18703641,
          "url": "https://geo-media.beatport.com/image/db62cac7-c52e-4bfb-84a2-9e34de9a75aa.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 7385,
          "name": "Miss Kittin",
          "slug": "miss-kittin"
        }
      ],
      "audio_format": "mp3",
      "bpm": 125,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 349721,
        "minutes": "5:49"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10344103,
      "images": {
        "dynamic": {
          "id": 18851608,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b902f99f-33dc-484c-8fe0-b4829e06999a.jpg"
        },
        "large": {
          "height": 500,
          "id": 18851608,
          "url": "https://geo-media.beatport.com/image/b902f99f-33dc-484c-8fe0-b4829e06999a.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 491533,
          "url": "https://geo-media.beatport.com/image/0bcac30e-f61d-431a-ba1e-b63302708d75.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 14395,
        "name": "Zone",
        "slug": "zone"
      },
      "mix": "Original Mix",
      "name": "1993 EACID",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 259888,
            "start": 139888
          },
          "url": "https://geo-samples.beatport.com/track/4bc82659-a296-4926-a061-cf1f99de8a86.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 259888,
            "start": 139888
          },
          "url": "https://geo-samples.beatport.com/track/4bc82659-a296-4926-a061-cf1f99de8a86.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2237159,
        "name": "Zone 33: 1993 EACID",
        "slug": "zone-33-1993-eacid"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "1993-eacid-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "1993 EACID (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18851612,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/890fc4f8-2097-4149-9cc5-620052fcfc7b.png"
        },
        "large": {
          "height": 250,
          "id": 18851612,
          "url": "https://geo-media.beatport.com/image/890fc4f8-2097-4149-9cc5-620052fcfc7b.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 31078,
          "name": "Butch",
          "slug": "butch"
        }
      ],
      "audio_format": "mp3",
      "bpm": 122,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": "2018-03-12"
      },
      "duration": {
        "milliseconds": 459427,
        "minutes": "7:39"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10285495,
      "images": {
        "dynamic": {
          "id": 18725991,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/c088116d-4f0b-4131-b7df-17885c663e6c.jpg"
        },
        "large": {
          "height": 500,
          "id": 18725991,
          "url": "https://geo-media.beatport.com/image/c088116d-4f0b-4131-b7df-17885c663e6c.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11151869,
          "url": "https://geo-media.beatport.com/image/b90085ea-0b55-4a46-855e-b1d7a07a24a6.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D\u266f min",
      "label": {
        "id": 1189,
        "name": "Cocoon Recordings",
        "slug": "cocoon-recordings"
      },
      "mix": "Original Mix",
      "name": "Countach",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 303770,
            "start": 183770
          },
          "url": "https://geo-samples.beatport.com/track/766519ac-d299-45b8-8997-6f668d1fcb4d.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 303770,
            "start": 183770
          },
          "url": "https://geo-samples.beatport.com/track/766519ac-d299-45b8-8997-6f668d1fcb4d.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2223984,
        "name": "Countach",
        "slug": "countach"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "countach-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Countach (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18727689,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/f5afa47e-1603-49d4-9b3f-901daba2e6de.png"
        },
        "large": {
          "height": 250,
          "id": 18727689,
          "url": "https://geo-media.beatport.com/image/f5afa47e-1603-49d4-9b3f-901daba2e6de.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 355910,
          "name": "Shaf Huse",
          "slug": "shaf-huse"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": "2018-03-12"
      },
      "duration": {
        "milliseconds": 455985,
        "minutes": "7:35"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10243265,
      "images": {
        "dynamic": {
          "id": 18655348,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/0727db49-df00-4c04-8c8c-9d3ea2f04f43.jpg"
        },
        "large": {
          "height": 500,
          "id": 18655348,
          "url": "https://geo-media.beatport.com/image/0727db49-df00-4c04-8c8c-9d3ea2f04f43.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 18251040,
          "url": "https://geo-media.beatport.com/image/cbaa1ec5-c3fe-4873-ab18-d46f75162808.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 67292,
        "name": "Superfett Records",
        "slug": "superfett-records"
      },
      "mix": "Original Mix",
      "name": "Get Em Up",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 302394,
            "start": 182394
          },
          "url": "https://geo-samples.beatport.com/track/7293fca3-128f-48f5-88f8-d1cfaca62972.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 302394,
            "start": 182394
          },
          "url": "https://geo-samples.beatport.com/track/7293fca3-128f-48f5-88f8-d1cfaca62972.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2215557,
        "name": "Get Em Up",
        "slug": "get-em-up"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "get-em-up-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Get Em Up (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18655660,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b19b388b-2627-4f24-bb43-af165c551776.png"
        },
        "large": {
          "height": 250,
          "id": 18655660,
          "url": "https://geo-media.beatport.com/image/b19b388b-2627-4f24-bb43-af165c551776.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 575840,
          "name": "Mele",
          "slug": "mele"
        }
      ],
      "audio_format": "mp3",
      "bpm": 123,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 361026,
        "minutes": "6:01"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 5,
          "name": "House",
          "slug": "house"
        }
      ],
      "guest_pick": false,
      "id": 10243684,
      "images": {
        "dynamic": {
          "id": 18655813,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/1ca43ebd-7fb1-4e30-9a43-fc9308aa94f9.jpg"
        },
        "large": {
          "height": 500,
          "id": 18655813,
          "url": "https://geo-media.beatport.com/image/1ca43ebd-7fb1-4e30-9a43-fc9308aa94f9.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 3112605,
          "url": "https://geo-media.beatport.com/image/bea22bde-3bc5-4bf4-9b69-4a10df99d78b.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 3112604,
          "url": "https://geo-media.beatport.com/image/403e57fe-f348-4483-ac10-2fe0a5692ce8.jpg",
          "width": 30
        }
      },
      "key": "C\u266f min",
      "label": {
        "id": 21879,
        "name": "Unknown To The Unknown",
        "slug": "unknown-to-the-unknown"
      },
      "mix": "Original Mix",
      "name": "Moog Beat",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 264410,
            "start": 144410
          },
          "url": "https://geo-samples.beatport.com/track/7b573e26-ad8e-473e-b660-07cf531868db.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 264410,
            "start": 144410
          },
          "url": "https://geo-samples.beatport.com/track/7b573e26-ad8e-473e-b660-07cf531868db.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2215637,
        "name": "Tribal Trax",
        "slug": "tribal-trax"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "moog-beat-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 143,
          "name": "Acid",
          "slug": "acid"
        }
      ],
      "title": "Moog Beat (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18656099,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/ab5e0eca-50aa-44c9-9b15-4c54e8700b92.png"
        },
        "large": {
          "height": 250,
          "id": 18656099,
          "url": "https://geo-media.beatport.com/image/ab5e0eca-50aa-44c9-9b15-4c54e8700b92.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 4610,
          "name": "Fatboy Slim",
          "slug": "fatboy-slim"
        }
      ],
      "audio_format": "mp3",
      "bpm": 123,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-02-23",
        "released": "2018-02-23"
      },
      "duration": {
        "milliseconds": 502444,
        "minutes": "8:22"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10180995,
      "images": {
        "dynamic": {
          "id": 18556349,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/704c5785-c3f5-40b7-bcfc-616e80d9d3f5.jpg"
        },
        "large": {
          "height": 500,
          "id": 18556349,
          "url": "https://geo-media.beatport.com/image/704c5785-c3f5-40b7-bcfc-616e80d9d3f5.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11530698,
          "url": "https://geo-media.beatport.com/image/a762e7b6-e34e-4440-8f36-0b7f4de6d53b.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 495,
        "name": "Toolroom",
        "slug": "toolroom"
      },
      "mix": "CamelPhat Remix",
      "name": "Right Here, Right Now",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 320977,
            "start": 200977
          },
          "url": "https://geo-samples.beatport.com/track/90429c13-5d3d-4abf-beb3-dc94175b9950.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 320977,
            "start": 200977
          },
          "url": "https://geo-samples.beatport.com/track/90429c13-5d3d-4abf-beb3-dc94175b9950.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2201962,
        "name": "Right Here, Right Now (CamelPhat Remix)",
        "slug": "right-here-right-now-camelphat-remix"
      },
      "remixers": [
        {
          "id": 150756,
          "name": "CamelPhat",
          "slug": "camelphat"
        }
      ],
      "sale_type": "purchase",
      "slug": "right-here-right-now-camelphat-remix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Right Here, Right Now (CamelPhat Remix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18556424,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/9a3afb3f-abf0-4a53-b184-3ab5d61517be.png"
        },
        "large": {
          "height": 250,
          "id": 18556424,
          "url": "https://geo-media.beatport.com/image/9a3afb3f-abf0-4a53-b184-3ab5d61517be.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 628537,
          "name": "FISHER (OZ)",
          "slug": "fisher-oz"
        }
      ],
      "audio_format": "mp3",
      "bpm": 125,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-03-02",
        "released": "2018-03-02"
      },
      "duration": {
        "milliseconds": 354240,
        "minutes": "5:54"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10288550,
      "images": {
        "dynamic": {
          "id": 18732487,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/47cdf7ed-5f8e-4601-8c2d-ff230ed6c2fd.jpg"
        },
        "large": {
          "height": 500,
          "id": 18732487,
          "url": "https://geo-media.beatport.com/image/47cdf7ed-5f8e-4601-8c2d-ff230ed6c2fd.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10779538,
          "url": "https://geo-media.beatport.com/image/09311305-b74e-4587-95b9-7b5e2818b039.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 619,
        "name": "DIRTYBIRD",
        "slug": "dirtybird"
      },
      "mix": "Original Mix",
      "name": "Crowd Control",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 261696,
            "start": 141696
          },
          "url": "https://geo-samples.beatport.com/track/ad79630b-722c-4b98-b6c3-c3aeedacdce1.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 261696,
            "start": 141696
          },
          "url": "https://geo-samples.beatport.com/track/ad79630b-722c-4b98-b6c3-c3aeedacdce1.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2224752,
        "name": "Crowd Control",
        "slug": "crowd-control"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "crowd-control-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Crowd Control (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18735323,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/c37ae486-7e33-4a13-b01e-d5aa7ee6d561.png"
        },
        "large": {
          "height": 250,
          "id": 18735323,
          "url": "https://geo-media.beatport.com/image/c37ae486-7e33-4a13-b01e-d5aa7ee6d561.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 387478,
          "name": "Andrew Meller",
          "slug": "andrew-meller"
        }
      ],
      "audio_format": "mp3",
      "bpm": 126,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-01-19",
        "released": "2018-01-19"
      },
      "duration": {
        "milliseconds": 403809,
        "minutes": "6:43"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10062789,
      "images": {
        "dynamic": {
          "id": 18339856,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/bcabb76c-5883-4ac4-b303-36789d587c75.jpg"
        },
        "large": {
          "height": 500,
          "id": 18339856,
          "url": "https://geo-media.beatport.com/image/bcabb76c-5883-4ac4-b303-36789d587c75.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 18268902,
          "url": "https://geo-media.beatport.com/image/65e33ae5-62ce-4f39-a798-27930f8a59f7.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "B min",
      "label": {
        "id": 14542,
        "name": "Glasgow Underground",
        "slug": "glasgow-underground"
      },
      "mix": "Original Mix",
      "name": "Insomnia",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 281523,
            "start": 161523
          },
          "url": "https://geo-samples.beatport.com/track/cab2a482-1f7c-47d8-858a-0f719255a9e2.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 281523,
            "start": 161523
          },
          "url": "https://geo-samples.beatport.com/track/cab2a482-1f7c-47d8-858a-0f719255a9e2.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.49",
        "symbol": "$",
        "value": 1.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2176671,
        "name": "Insomnia",
        "slug": "insomnia"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "insomnia-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Insomnia (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18340716,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/8181a3f3-778d-4095-a5c1-b93fdb8a6c25.png"
        },
        "large": {
          "height": 250,
          "id": 18340716,
          "url": "https://geo-media.beatport.com/image/8181a3f3-778d-4095-a5c1-b93fdb8a6c25.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 121765,
          "name": "Adriatique",
          "slug": "adriatique"
        }
      ],
      "audio_format": "mp3",
      "bpm": 121,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 428939,
        "minutes": "7:08"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10255986,
      "images": {
        "dynamic": {
          "id": 18676579,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/a634c425-5aa1-4b46-847b-08981e66806b.jpg"
        },
        "large": {
          "height": 500,
          "id": 18676579,
          "url": "https://geo-media.beatport.com/image/a634c425-5aa1-4b46-847b-08981e66806b.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13883796,
          "url": "https://geo-media.beatport.com/image/4f38df4d-6ef8-42cb-bfba-ed84c259c6b5.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "F maj",
      "label": {
        "id": 56958,
        "name": "Afterlife Records",
        "slug": "afterlife-records"
      },
      "mix": "Original Mix",
      "name": "Voices From The Dawn",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 291575,
            "start": 171575
          },
          "url": "https://geo-samples.beatport.com/track/e258a960-f191-44f6-b47d-06e20880d6d6.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 291575,
            "start": 171575
          },
          "url": "https://geo-samples.beatport.com/track/e258a960-f191-44f6-b47d-06e20880d6d6.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2218197,
        "name": "Ray",
        "slug": "ray"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "voices-from-the-dawn-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 204,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Voices From The Dawn (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18678695,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/dfd61950-8e2b-4971-b78b-c01a8d15a888.png"
        },
        "large": {
          "height": 250,
          "id": 18678695,
          "url": "https://geo-media.beatport.com/image/dfd61950-8e2b-4971-b78b-c01a8d15a888.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 171741,
          "name": "ANNA",
          "slug": "anna"
        }
      ],
      "audio_format": "mp3",
      "bpm": 125,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-01-26",
        "released": "2018-01-26"
      },
      "duration": {
        "milliseconds": 436376,
        "minutes": "7:16"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10054534,
      "images": {
        "dynamic": {
          "id": 18325135,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/77635a48-42d7-4e2e-aed4-4870bfb6d418.jpg"
        },
        "large": {
          "height": 500,
          "id": 18325135,
          "url": "https://geo-media.beatport.com/image/77635a48-42d7-4e2e-aed4-4870bfb6d418.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11537446,
          "url": "https://geo-media.beatport.com/image/908cafe4-d83a-469c-a427-9e95339b0c42.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "F maj",
      "label": {
        "id": 4530,
        "name": "Kompakt",
        "slug": "kompakt"
      },
      "mix": "Original Mix",
      "name": "Hidden Beauties",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 294550,
            "start": 174550
          },
          "url": "https://geo-samples.beatport.com/track/e4789c6f-52b5-490d-a563-3aa35a92c1ba.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 294550,
            "start": 174550
          },
          "url": "https://geo-samples.beatport.com/track/e4789c6f-52b5-490d-a563-3aa35a92c1ba.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2175212,
        "name": "Speicher 101",
        "slug": "speicher-101"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "hidden-beauties-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Hidden Beauties (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18325802,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b9d240b4-dcee-4328-bedd-8365b563a44a.png"
        },
        "large": {
          "height": 250,
          "id": 18325802,
          "url": "https://geo-media.beatport.com/image/b9d240b4-dcee-4328-bedd-8365b563a44a.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 25170,
          "name": "Gary Caos",
          "slug": "gary-caos"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-01-05",
        "released": "2018-01-05"
      },
      "duration": {
        "milliseconds": 403200,
        "minutes": "6:43"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 81,
          "name": "Funky / Groove / Jackin' House",
          "slug": "funky-groove-jackin-house"
        }
      ],
      "guest_pick": false,
      "id": 10109636,
      "images": {
        "dynamic": {
          "id": 18641465,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/c4b63630-f0fb-497e-8cce-5ef1f7d6ac8a.jpg"
        },
        "large": {
          "height": 500,
          "id": 18641465,
          "url": "https://geo-media.beatport.com/image/c4b63630-f0fb-497e-8cce-5ef1f7d6ac8a.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11180802,
          "url": "https://geo-media.beatport.com/image/d395ec15-4026-4753-bf30-f64631d3a46d.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D\u266f min",
      "label": {
        "id": 13196,
        "name": "Casa Rossa",
        "slug": "casa-rossa"
      },
      "mix": "Original Mix",
      "name": "Smoke Everyday",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 281280,
            "start": 161280
          },
          "url": "https://geo-samples.beatport.com/track/66efa0b1-b698-4007-acaf-84eace450d35.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 281280,
            "start": 161280
          },
          "url": "https://geo-samples.beatport.com/track/66efa0b1-b698-4007-acaf-84eace450d35.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.49",
        "symbol": "$",
        "value": 1.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2185571,
        "name": "Smoke Everyday",
        "slug": "smoke-everyday"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "smoke-everyday-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Smoke Everyday (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18642122,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/d6efeba5-bacd-4df2-be64-721a3c70c89e.png"
        },
        "large": {
          "height": 250,
          "id": 18642122,
          "url": "https://geo-media.beatport.com/image/d6efeba5-bacd-4df2-be64-721a3c70c89e.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 499932,
          "name": "ARTBAT",
          "slug": "artbat"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-02-09",
        "released": "2018-02-09"
      },
      "duration": {
        "milliseconds": 471759,
        "minutes": "7:51"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "guest_pick": false,
      "id": 10180274,
      "images": {
        "dynamic": {
          "id": 18544219,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/981921d6-533b-4b46-bb1f-d867f1bc9328.jpg"
        },
        "large": {
          "height": 500,
          "id": 18544219,
          "url": "https://geo-media.beatport.com/image/981921d6-533b-4b46-bb1f-d867f1bc9328.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13910822,
          "url": "https://geo-media.beatport.com/image/415c8da9-3192-4136-a1ca-34843c95b327.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D\u266f maj",
      "label": {
        "id": 3612,
        "name": "Diynamic",
        "slug": "diynamic"
      },
      "mix": "Original Mix",
      "name": "Prometheus",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 308703,
            "start": 188703
          },
          "url": "https://geo-samples.beatport.com/track/a8652418-76d3-46b0-b5ce-97e6977dc397.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 308703,
            "start": 188703
          },
          "url": "https://geo-samples.beatport.com/track/a8652418-76d3-46b0-b5ce-97e6977dc397.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2201731,
        "name": "Planeta EP",
        "slug": "planeta-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "prometheus-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 206,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Prometheus (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18544222,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/a6c82db1-88ab-4b9a-8115-a1694ac1d9cb.png"
        },
        "large": {
          "height": 250,
          "id": 18544222,
          "url": "https://geo-media.beatport.com/image/a6c82db1-88ab-4b9a-8115-a1694ac1d9cb.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 497288,
          "name": "Solardo",
          "slug": "solardo"
        }
      ],
      "audio_format": "mp3",
      "bpm": 127,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-02-23",
        "released": "2018-02-23"
      },
      "duration": {
        "milliseconds": 424646,
        "minutes": "7:04"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10244996,
      "images": {
        "dynamic": {
          "id": 18706875,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/cd30090c-01d0-4381-a5f8-d8ae3ac3030c.jpg"
        },
        "large": {
          "height": 500,
          "id": 18706875,
          "url": "https://geo-media.beatport.com/image/cd30090c-01d0-4381-a5f8-d8ae3ac3030c.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13003009,
          "url": "https://geo-media.beatport.com/image/c75b7a49-b554-4139-ad3f-55c74a894ad9.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "F maj",
      "label": {
        "id": 54131,
        "name": "Repopulate Mars",
        "slug": "repopulate-mars"
      },
      "mix": "Original Mix",
      "name": "Today's News",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 289858,
            "start": 169858
          },
          "url": "https://geo-samples.beatport.com/track/e51352f2-e23a-45f1-9fbc-a32d7d737232.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 289858,
            "start": 169858
          },
          "url": "https://geo-samples.beatport.com/track/e51352f2-e23a-45f1-9fbc-a32d7d737232.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2215871,
        "name": "Today's News",
        "slug": "todays-news"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "todays-news-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Today's News (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18708442,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/e5628baa-3f04-415f-8e53-da0f06ad7c47.png"
        },
        "large": {
          "height": 250,
          "id": 18708442,
          "url": "https://geo-media.beatport.com/image/e5628baa-3f04-415f-8e53-da0f06ad7c47.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 115774,
          "name": "George Privatti",
          "slug": "george-privatti"
        },
        {
          "id": 174440,
          "name": "Guille Placencia",
          "slug": "guille-placencia"
        }
      ],
      "audio_format": "mp3",
      "bpm": 122,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2017-12-22",
        "released": "2017-12-22"
      },
      "duration": {
        "milliseconds": 411393,
        "minutes": "6:51"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 9967937,
      "images": {
        "dynamic": {
          "id": 18174057,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/cd1cc699-138e-4f70-bd26-3f06064e40ad.jpg"
        },
        "large": {
          "height": 500,
          "id": 18174057,
          "url": "https://geo-media.beatport.com/image/cd1cc699-138e-4f70-bd26-3f06064e40ad.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 16262404,
          "url": "https://geo-media.beatport.com/image/f1d984f7-bffc-423f-9d02-fb2bdfd402be.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "B min",
      "label": {
        "id": 27262,
        "name": "La Pera Records",
        "slug": "la-pera-records"
      },
      "mix": "Original Mix",
      "name": "What a Bam",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 284557,
            "start": 164557
          },
          "url": "https://geo-samples.beatport.com/track/98a1e98d-c445-47eb-b231-29c696fbd0eb.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 284557,
            "start": 164557
          },
          "url": "https://geo-samples.beatport.com/track/98a1e98d-c445-47eb-b231-29c696fbd0eb.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.49",
        "symbol": "$",
        "value": 1.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2158715,
        "name": "What a Bam",
        "slug": "what-a-bam"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "what-a-bam-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "What a Bam (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18174588,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/080f6286-ab5c-40ca-b705-39422127276e.png"
        },
        "large": {
          "height": 250,
          "id": 18174588,
          "url": "https://geo-media.beatport.com/image/080f6286-ab5c-40ca-b705-39422127276e.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 666360,
          "name": "Will Easton",
          "slug": "will-easton"
        }
      ],
      "audio_format": "mp3",
      "bpm": 126,
      "component": "Homepage - Top 10 Tracks",
      "component_type": null,
      "date": {
        "published": "2018-02-16",
        "released": "2018-02-16"
      },
      "duration": {
        "milliseconds": 398313,
        "minutes": "6:38"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10195360,
      "images": {
        "dynamic": {
          "id": 18675928,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/caa9e0ad-08a1-4c09-b8d4-1736b1a995f5.jpg"
        },
        "large": {
          "height": 500,
          "id": 18675928,
          "url": "https://geo-media.beatport.com/image/caa9e0ad-08a1-4c09-b8d4-1736b1a995f5.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 6351009,
          "url": "https://geo-media.beatport.com/image/cf02f364-5a47-417d-a8ee-e89c24493fbd.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 6351008,
          "url": "https://geo-media.beatport.com/image/2b03d0df-6c83-41ff-a82b-90d1c97df270.jpg",
          "width": 30
        }
      },
      "key": "F min",
      "label": {
        "id": 29831,
        "name": "W&O Street Tracks",
        "slug": "w-and-o-street-tracks"
      },
      "mix": "Original Mix",
      "name": "18 Month Free Trial",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 279325,
            "start": 159325
          },
          "url": "https://geo-samples.beatport.com/track/b6f9e6ac-f525-4473-a026-cb209a168e30.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 279325,
            "start": 159325
          },
          "url": "https://geo-samples.beatport.com/track/b6f9e6ac-f525-4473-a026-cb209a168e30.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2205476,
        "name": "18 Month Free Trial EP",
        "slug": "18-month-free-trial-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "18-month-free-trial-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "18 Month Free Trial (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18677742,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/f4728e28-1255-4efe-8caf-5ba988db3b8e.png"
        },
        "large": {
          "height": 250,
          "id": 18677742,
          "url": "https://geo-media.beatport.com/image/f4728e28-1255-4efe-8caf-5ba988db3b8e.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 121765,
          "name": "Adriatique",
          "slug": "adriatique"
        }
      ],
      "audio_format": "mp3",
      "bpm": 121,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 428939,
        "minutes": "7:08"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10255986,
      "images": {
        "dynamic": {
          "id": 18676579,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/a634c425-5aa1-4b46-847b-08981e66806b.jpg"
        },
        "large": {
          "height": 500,
          "id": 18676579,
          "url": "https://geo-media.beatport.com/image/a634c425-5aa1-4b46-847b-08981e66806b.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13883796,
          "url": "https://geo-media.beatport.com/image/4f38df4d-6ef8-42cb-bfba-ed84c259c6b5.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "F maj",
      "label": {
        "id": 56958,
        "name": "Afterlife Records",
        "slug": "afterlife-records"
      },
      "mix": "Original Mix",
      "name": "Voices From The Dawn",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 291575,
            "start": 171575
          },
          "url": "https://geo-samples.beatport.com/track/e258a960-f191-44f6-b47d-06e20880d6d6.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 291575,
            "start": 171575
          },
          "url": "https://geo-samples.beatport.com/track/e258a960-f191-44f6-b47d-06e20880d6d6.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2218197,
        "name": "Ray",
        "slug": "ray"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "voices-from-the-dawn-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 204,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Voices From The Dawn (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18678695,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/dfd61950-8e2b-4971-b78b-c01a8d15a888.png"
        },
        "large": {
          "height": 250,
          "id": 18678695,
          "url": "https://geo-media.beatport.com/image/dfd61950-8e2b-4971-b78b-c01a8d15a888.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 1123,
          "name": "John 00 Fleming ",
          "slug": "john-00-fleming"
        }
      ],
      "audio_format": "mp3",
      "bpm": 128,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": "2018-03-12"
      },
      "duration": {
        "milliseconds": 16578461,
        "minutes": "4:36:18"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 15,
          "name": "Progressive House",
          "slug": "progressive-house"
        }
      ],
      "guest_pick": false,
      "id": 10251771,
      "images": {
        "dynamic": {
          "id": 18669501,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/bd911707-4cbe-4d55-9dd1-fe01329cfc36.jpg"
        },
        "large": {
          "height": 500,
          "id": 18669501,
          "url": "https://geo-media.beatport.com/image/bd911707-4cbe-4d55-9dd1-fe01329cfc36.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10819651,
          "url": "https://geo-media.beatport.com/image/c2295513-e7c9-4411-bd67-a7aadaf78e25.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": null,
      "label": {
        "id": 258,
        "name": "JOOF Recordings",
        "slug": "joof-recordings"
      },
      "mix": "Continuous DJ Mix",
      "name": "JOOF Editions, Vol. 4",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 6751384,
            "start": 6631384
          },
          "url": "https://geo-samples.beatport.com/track/8a864ca0-1ca7-427e-838c-26fb85cc7b42.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 6751384,
            "start": 6631384
          },
          "url": "https://geo-samples.beatport.com/track/8a864ca0-1ca7-427e-838c-26fb85cc7b42.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 2,
      "purchase_type": null,
      "release": {
        "id": 2217333,
        "name": "JOOF Editions, Vol. 4",
        "slug": "joof-editions-vol-4"
      },
      "remixers": [],
      "sale_type": "albumOnly",
      "slug": "joof-editions-vol-4-continuous-dj-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "JOOF Editions, Vol. 4 (Continuous DJ Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18671125,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/c0c6b7db-d44a-4bd0-9898-e52625aaeaed.png"
        },
        "large": {
          "height": 250,
          "id": 18671125,
          "url": "https://geo-media.beatport.com/image/c0c6b7db-d44a-4bd0-9898-e52625aaeaed.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 17892,
          "name": "Monty",
          "slug": "monty"
        }
      ],
      "audio_format": "mp3",
      "bpm": 87,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 314202,
        "minutes": "5:14"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 1,
          "name": "Drum & Bass",
          "slug": "drum-and-bass"
        }
      ],
      "guest_pick": false,
      "id": 10271945,
      "images": {
        "dynamic": {
          "id": 18693977,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/9c3880a4-7d40-4939-b1b5-c1dc457e368d.jpg"
        },
        "large": {
          "height": 500,
          "id": 18693977,
          "url": "https://geo-media.beatport.com/image/9c3880a4-7d40-4939-b1b5-c1dc457e368d.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13529465,
          "url": "https://geo-media.beatport.com/image/598159e2-1464-49de-aea9-a665bd9da89b.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 55847,
        "name": "1985 Music",
        "slug": "1985-music"
      },
      "mix": "Original Mix",
      "name": "Hypnotize",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 245680,
            "start": 125680
          },
          "url": "https://geo-samples.beatport.com/track/b466dbb2-9d9c-42d9-9ebe-81fb9457dc64.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 245680,
            "start": 125680
          },
          "url": "https://geo-samples.beatport.com/track/b466dbb2-9d9c-42d9-9ebe-81fb9457dc64.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2221179,
        "name": "Hypnotize",
        "slug": "hypnotize"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "hypnotize-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Hypnotize (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18703641,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/db62cac7-c52e-4bfb-84a2-9e34de9a75aa.png"
        },
        "large": {
          "height": 250,
          "id": 18703641,
          "url": "https://geo-media.beatport.com/image/db62cac7-c52e-4bfb-84a2-9e34de9a75aa.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 10578,
          "name": "Various Artists",
          "slug": "various-artists"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 4194164,
        "minutes": "1:09:54"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 5,
          "name": "House",
          "slug": "house"
        }
      ],
      "guest_pick": false,
      "id": 10287506,
      "images": {
        "dynamic": {
          "id": 18731319,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/790ec7a5-7319-427c-b003-08e083b38c58.jpg"
        },
        "large": {
          "height": 500,
          "id": 18731319,
          "url": "https://geo-media.beatport.com/image/790ec7a5-7319-427c-b003-08e083b38c58.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 7373717,
          "url": "https://geo-media.beatport.com/image/aa202403-0214-4090-b45a-617a546aff82.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 7373716,
          "url": "https://geo-media.beatport.com/image/7a6f9d66-cc84-4f31-a30e-906827768e7a.jpg",
          "width": 30
        }
      },
      "key": "A\u266f min",
      "label": {
        "id": 1354,
        "name": "Defected",
        "slug": "defected"
      },
      "mix": "Continuous Mix",
      "name": "Defected Miami 2018 Mix 1",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 1797665,
            "start": 1677665
          },
          "url": "https://geo-samples.beatport.com/track/917b34d8-511e-489a-8def-f7706de1b0d7.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 1797665,
            "start": 1677665
          },
          "url": "https://geo-samples.beatport.com/track/917b34d8-511e-489a-8def-f7706de1b0d7.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 2,
      "purchase_type": null,
      "release": {
        "id": 2224449,
        "name": "Defected Miami 2018",
        "slug": "defected-miami-2018"
      },
      "remixers": [],
      "sale_type": "albumOnly",
      "slug": "defected-miami-2018-mix-1-continuous-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Defected Miami 2018 Mix 1 (Continuous Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18734238,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/f541ef75-4ffd-4b3e-aab6-483e82b81af4.png"
        },
        "large": {
          "height": 250,
          "id": 18734238,
          "url": "https://geo-media.beatport.com/image/f541ef75-4ffd-4b3e-aab6-483e82b81af4.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 332183,
          "name": "Patrick Topping",
          "slug": "patrick-topping"
        }
      ],
      "audio_format": "mp3",
      "bpm": 126,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-02",
        "released": "2018-03-02"
      },
      "duration": {
        "milliseconds": 444000,
        "minutes": "7:24"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10256022,
      "images": {
        "dynamic": {
          "id": 18856450,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5d15d4ff-ff79-4f9c-b915-f2ad00970cc3.jpg"
        },
        "large": {
          "height": 500,
          "id": 18856450,
          "url": "https://geo-media.beatport.com/image/5d15d4ff-ff79-4f9c-b915-f2ad00970cc3.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11530698,
          "url": "https://geo-media.beatport.com/image/a762e7b6-e34e-4440-8f36-0b7f4de6d53b.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D\u266f min",
      "label": {
        "id": 495,
        "name": "Toolroom",
        "slug": "toolroom"
      },
      "mix": "Original Mix",
      "name": "Be Sharp Say Nowt",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 297600,
            "start": 177600
          },
          "url": "https://geo-samples.beatport.com/track/73a78cad-1a8e-4d0b-9b33-8a21547fde63.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 297600,
            "start": 177600
          },
          "url": "https://geo-samples.beatport.com/track/73a78cad-1a8e-4d0b-9b33-8a21547fde63.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 2,
      "purchase_type": null,
      "release": {
        "id": 2218205,
        "name": "Toolroom Miami 2018",
        "slug": "toolroom-miami-2018"
      },
      "remixers": [],
      "sale_type": "albumOnly",
      "slug": "be-sharp-say-nowt-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Be Sharp Say Nowt (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18857316,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/88b1666d-b52d-4e73-8224-a0a5d1f3875d.png"
        },
        "large": {
          "height": 250,
          "id": 18857316,
          "url": "https://geo-media.beatport.com/image/88b1666d-b52d-4e73-8224-a0a5d1f3875d.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 439117,
          "name": "Boxia",
          "slug": "boxia"
        }
      ],
      "audio_format": "mp3",
      "bpm": 128,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": "2018-03-12"
      },
      "duration": {
        "milliseconds": 437814,
        "minutes": "7:17"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10311343,
      "images": {
        "dynamic": {
          "id": 18772627,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5a81febd-416d-4e41-89cc-82220547a2a0.jpg"
        },
        "large": {
          "height": 500,
          "id": 18772627,
          "url": "https://geo-media.beatport.com/image/5a81febd-416d-4e41-89cc-82220547a2a0.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 12006707,
          "url": "https://geo-media.beatport.com/image/9d8c583a-af18-4b96-9811-57a1a9671a18.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A\u266f maj",
      "label": {
        "id": 2027,
        "name": "Drumcode",
        "slug": "drumcode"
      },
      "mix": "Original Mix",
      "name": "No World Order",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 295125,
            "start": 175125
          },
          "url": "https://geo-samples.beatport.com/track/ad300208-0402-481b-8973-935f77a75d75.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 295125,
            "start": 175125
          },
          "url": "https://geo-samples.beatport.com/track/ad300208-0402-481b-8973-935f77a75d75.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2229774,
        "name": "Ethereal Education EP",
        "slug": "ethereal-education-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "no-world-order-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "No World Order (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18773457,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/6ad73c33-2044-446a-9653-d5a7386ba171.png"
        },
        "large": {
          "height": 250,
          "id": 18773457,
          "url": "https://geo-media.beatport.com/image/6ad73c33-2044-446a-9653-d5a7386ba171.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 128454,
          "name": "Pional",
          "slug": "pional"
        }
      ],
      "audio_format": "mp3",
      "bpm": 120,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 344273,
        "minutes": "5:44"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "guest_pick": false,
      "id": 10289429,
      "images": {
        "dynamic": {
          "id": 18733700,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/cca62bb9-377e-4796-954e-566365648d63.jpg"
        },
        "large": {
          "height": 500,
          "id": 18733700,
          "url": "https://geo-media.beatport.com/image/cca62bb9-377e-4796-954e-566365648d63.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10179059,
          "url": "https://geo-media.beatport.com/image/30f08937-13fb-4774-8acf-424748fff293.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "C\u266f min",
      "label": {
        "id": 3222,
        "name": "Permanent Vacation",
        "slug": "permanent-vacation"
      },
      "mix": "Original Mix",
      "name": "Miracle",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 257709,
            "start": 137709
          },
          "url": "https://geo-samples.beatport.com/track/fcaba8e2-6136-4cd7-be7d-2dcb429f0398.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 257709,
            "start": 137709
          },
          "url": "https://geo-samples.beatport.com/track/fcaba8e2-6136-4cd7-be7d-2dcb429f0398.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2224963,
        "name": "Miracle / Tempest",
        "slug": "miracle-tempest"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "miracle-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 206,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Miracle (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18734649,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/10b06e53-9e7e-4739-be12-e3aef1f6e25d.png"
        },
        "large": {
          "height": 250,
          "id": 18734649,
          "url": "https://geo-media.beatport.com/image/10b06e53-9e7e-4739-be12-e3aef1f6e25d.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 16274,
          "name": "State Of Mind",
          "slug": "state-of-mind"
        }
      ],
      "audio_format": "mp3",
      "bpm": 86,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 305058,
        "minutes": "5:05"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 1,
          "name": "Drum & Bass",
          "slug": "drum-and-bass"
        }
      ],
      "guest_pick": false,
      "id": 10227462,
      "images": {
        "dynamic": {
          "id": 18627673,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/0c8c0243-096e-4492-a67c-0fa3001b7e97.jpg"
        },
        "large": {
          "height": 500,
          "id": 18627673,
          "url": "https://geo-media.beatport.com/image/0c8c0243-096e-4492-a67c-0fa3001b7e97.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 7330248,
          "url": "https://geo-media.beatport.com/image/d2c1285b-778b-46a7-b802-8d8ae93d3db1.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 7330247,
          "url": "https://geo-media.beatport.com/image/28342471-a057-4486-a4eb-e7e5dd5b7301.jpg",
          "width": 30
        }
      },
      "key": "G min",
      "label": {
        "id": 32486,
        "name": "Blackout Music NL",
        "slug": "blackout-music-nl"
      },
      "mix": "Original Mix",
      "name": "Writhe",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 242023,
            "start": 122023
          },
          "url": "https://geo-samples.beatport.com/track/20199fc4-44f4-4c70-ad1f-803126af9750.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 242023,
            "start": 122023
          },
          "url": "https://geo-samples.beatport.com/track/20199fc4-44f4-4c70-ad1f-803126af9750.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2212079,
        "name": "Land of the Blind, Pt. 1",
        "slug": "land-of-the-blind-pt-1"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "writhe-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Writhe (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18627804,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/fa55277d-c913-46c4-a98c-867682eb346c.png"
        },
        "large": {
          "height": 250,
          "id": 18627804,
          "url": "https://geo-media.beatport.com/image/fa55277d-c913-46c4-a98c-867682eb346c.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 188767,
          "name": "KlangKuenstler",
          "slug": "klangkuenstler"
        }
      ],
      "audio_format": "mp3",
      "bpm": 123,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 392112,
        "minutes": "6:32"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10294577,
      "images": {
        "dynamic": {
          "id": 18741467,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5c827235-5c49-421c-a761-c0dd9f15786e.jpg"
        },
        "large": {
          "height": 500,
          "id": 18741467,
          "url": "https://geo-media.beatport.com/image/5c827235-5c49-421c-a761-c0dd9f15786e.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 16046269,
          "url": "https://geo-media.beatport.com/image/93258914-1a9f-411b-847e-46c5707beaae.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 63883,
        "name": "Sola",
        "slug": "sola"
      },
      "mix": "Original Mix",
      "name": "Close The Door",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 276844,
            "start": 156844
          },
          "url": "https://geo-samples.beatport.com/track/ca438250-a711-4e0b-82f5-2f2b4dbd6e24.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 276844,
            "start": 156844
          },
          "url": "https://geo-samples.beatport.com/track/ca438250-a711-4e0b-82f5-2f2b4dbd6e24.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2225826,
        "name": "Close The Door EP",
        "slug": "close-the-door-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "close-the-door-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Close The Door (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18749804,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/c6a4fe8a-0b14-49cb-aa11-2bf13c2c7a72.png"
        },
        "large": {
          "height": 250,
          "id": 18749804,
          "url": "https://geo-media.beatport.com/image/c6a4fe8a-0b14-49cb-aa11-2bf13c2c7a72.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 27093,
          "name": "Mampi Swift",
          "slug": "mampi-swift"
        }
      ],
      "audio_format": "mp3",
      "bpm": 169,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-02",
        "released": "2018-03-02"
      },
      "duration": {
        "milliseconds": 386685,
        "minutes": "6:26"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 1,
          "name": "Drum & Bass",
          "slug": "drum-and-bass"
        }
      ],
      "guest_pick": false,
      "id": 10300267,
      "images": {
        "dynamic": {
          "id": 18746834,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/1a8e2875-c077-4ee0-9268-d97cf2291c41.jpg"
        },
        "large": {
          "height": 500,
          "id": 18746834,
          "url": "https://geo-media.beatport.com/image/1a8e2875-c077-4ee0-9268-d97cf2291c41.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 6249513,
          "url": "https://geo-media.beatport.com/image/95e93ee9-227e-4589-afbf-7656ebff417a.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 6249512,
          "url": "https://geo-media.beatport.com/image/2393d58e-c5d1-40f9-8c60-0a7c19107604.jpg",
          "width": 30
        }
      },
      "key": "C min",
      "label": {
        "id": 29536,
        "name": "Charge Recordings",
        "slug": "charge-recordings"
      },
      "mix": "2018 Remastered",
      "name": "The One",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 274674,
            "start": 154674
          },
          "url": "https://geo-samples.beatport.com/track/246eeda1-c951-4582-98f3-1d5e7f974bfb.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 274674,
            "start": 154674
          },
          "url": "https://geo-samples.beatport.com/track/246eeda1-c951-4582-98f3-1d5e7f974bfb.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2227071,
        "name": "The One",
        "slug": "the-one"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "the-one-2018-remastered",
      "sponsored": false,
      "sub_genres": [],
      "title": "The One (2018 Remastered)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18755149,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/980a0967-9355-484b-86dc-2a0a3d46c617.png"
        },
        "large": {
          "height": 250,
          "id": 18755149,
          "url": "https://geo-media.beatport.com/image/980a0967-9355-484b-86dc-2a0a3d46c617.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 4314,
          "name": "Zoo Brazil",
          "slug": "zoo-brazil"
        }
      ],
      "audio_format": "mp3",
      "bpm": 122,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 371780,
        "minutes": "6:11"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 10320708,
      "images": {
        "dynamic": {
          "id": 18791597,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/a2f9222c-2458-40b7-96f5-dbc4898da5dc.jpg"
        },
        "large": {
          "height": 500,
          "id": 18791597,
          "url": "https://geo-media.beatport.com/image/a2f9222c-2458-40b7-96f5-dbc4898da5dc.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 14472603,
          "url": "https://geo-media.beatport.com/image/b2540f06-3a46-4694-9155-fd297f3099cf.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 19252,
        "name": "Last Night On Earth",
        "slug": "last-night-on-earth"
      },
      "mix": "Original Mix",
      "name": "Moments",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 268712,
            "start": 148712
          },
          "url": "https://geo-samples.beatport.com/track/c74e3e9e-470e-45df-b93d-205d16149605.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 268712,
            "start": 148712
          },
          "url": "https://geo-samples.beatport.com/track/c74e3e9e-470e-45df-b93d-205d16149605.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2231757,
        "name": "Moments",
        "slug": "moments"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "moments-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 205,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Moments (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18832357,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/a5d95531-d001-4a70-909b-b99a531c013e.png"
        },
        "large": {
          "height": 250,
          "id": 18832357,
          "url": "https://geo-media.beatport.com/image/a5d95531-d001-4a70-909b-b99a531c013e.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 310253,
          "name": "Pirate Copy",
          "slug": "pirate-copy"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 433560,
        "minutes": "7:13"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 89,
          "name": "Afro House",
          "slug": "afro-house"
        }
      ],
      "guest_pick": false,
      "id": 10172618,
      "images": {
        "dynamic": {
          "id": 18530095,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/c8d13a6a-770f-42bf-8d37-c23d9e0f496b.jpg"
        },
        "large": {
          "height": 500,
          "id": 18530095,
          "url": "https://geo-media.beatport.com/image/c8d13a6a-770f-42bf-8d37-c23d9e0f496b.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 12526871,
          "url": "https://geo-media.beatport.com/image/1a056f74-0652-4a5d-b0bb-30e113ad4fe0.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 813,
        "name": "Moon Harbour Recordings",
        "slug": "moon-harbour-recordings"
      },
      "mix": "Original Mix",
      "name": "Tribal on the Terrace",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 293424,
            "start": 173424
          },
          "url": "https://geo-samples.beatport.com/track/8ecd1f89-8974-4c01-895a-8fca41023dbd.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 293424,
            "start": 173424
          },
          "url": "https://geo-samples.beatport.com/track/8ecd1f89-8974-4c01-895a-8fca41023dbd.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2199916,
        "name": "Tribal on the Terrace",
        "slug": "tribal-on-the-terrace"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "tribal-on-the-terrace-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Tribal on the Terrace (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18530119,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/157aed9e-4512-45ab-b7ba-6ea98343a44c.png"
        },
        "large": {
          "height": 250,
          "id": 18530119,
          "url": "https://geo-media.beatport.com/image/157aed9e-4512-45ab-b7ba-6ea98343a44c.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 439117,
          "name": "Boxia",
          "slug": "boxia"
        }
      ],
      "audio_format": "mp3",
      "bpm": 128,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": "2018-03-12"
      },
      "duration": {
        "milliseconds": 437814,
        "minutes": "7:17"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10311343,
      "images": {
        "dynamic": {
          "id": 18772627,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5a81febd-416d-4e41-89cc-82220547a2a0.jpg"
        },
        "large": {
          "height": 500,
          "id": 18772627,
          "url": "https://geo-media.beatport.com/image/5a81febd-416d-4e41-89cc-82220547a2a0.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 12006707,
          "url": "https://geo-media.beatport.com/image/9d8c583a-af18-4b96-9811-57a1a9671a18.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A\u266f maj",
      "label": {
        "id": 2027,
        "name": "Drumcode",
        "slug": "drumcode"
      },
      "mix": "Original Mix",
      "name": "No World Order",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 295125,
            "start": 175125
          },
          "url": "https://geo-samples.beatport.com/track/ad300208-0402-481b-8973-935f77a75d75.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 295125,
            "start": 175125
          },
          "url": "https://geo-samples.beatport.com/track/ad300208-0402-481b-8973-935f77a75d75.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2229774,
        "name": "Ethereal Education EP",
        "slug": "ethereal-education-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "no-world-order-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "No World Order (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18773457,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/6ad73c33-2044-446a-9653-d5a7386ba171.png"
        },
        "large": {
          "height": 250,
          "id": 18773457,
          "url": "https://geo-media.beatport.com/image/6ad73c33-2044-446a-9653-d5a7386ba171.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 5235,
          "name": "Pig&Dan",
          "slug": "pig-and-dan"
        }
      ],
      "audio_format": "mp3",
      "bpm": 128,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 431718,
        "minutes": "7:11"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10305297,
      "images": {
        "dynamic": {
          "id": 18759801,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/f7e97600-8c0f-4b15-a079-c75cc8eaf27b.jpg"
        },
        "large": {
          "height": 500,
          "id": 18759801,
          "url": "https://geo-media.beatport.com/image/f7e97600-8c0f-4b15-a079-c75cc8eaf27b.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 14590997,
          "url": "https://geo-media.beatport.com/image/db548c74-d275-4630-8a25-f8dce7542158.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "C min",
      "label": {
        "id": 29735,
        "name": "ELEVATE",
        "slug": "elevate"
      },
      "mix": "Original Mix",
      "name": "The Earth",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 292687,
            "start": 172687
          },
          "url": "https://geo-samples.beatport.com/track/3dcb8d5c-0500-4f65-8d75-fe8bb0f79c76.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 292687,
            "start": 172687
          },
          "url": "https://geo-samples.beatport.com/track/3dcb8d5c-0500-4f65-8d75-fe8bb0f79c76.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2228245,
        "name": "The Earth EP",
        "slug": "the-earth-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "the-earth-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "The Earth (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18762146,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5afdf9d9-4ef3-4819-8e1c-e14742393c1c.png"
        },
        "large": {
          "height": 250,
          "id": 18762146,
          "url": "https://geo-media.beatport.com/image/5afdf9d9-4ef3-4819-8e1c-e14742393c1c.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 128454,
          "name": "Pional",
          "slug": "pional"
        }
      ],
      "audio_format": "mp3",
      "bpm": 120,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 344273,
        "minutes": "5:44"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "guest_pick": false,
      "id": 10289429,
      "images": {
        "dynamic": {
          "id": 18733700,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/cca62bb9-377e-4796-954e-566365648d63.jpg"
        },
        "large": {
          "height": 500,
          "id": 18733700,
          "url": "https://geo-media.beatport.com/image/cca62bb9-377e-4796-954e-566365648d63.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10179059,
          "url": "https://geo-media.beatport.com/image/30f08937-13fb-4774-8acf-424748fff293.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "C\u266f min",
      "label": {
        "id": 3222,
        "name": "Permanent Vacation",
        "slug": "permanent-vacation"
      },
      "mix": "Original Mix",
      "name": "Miracle",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 257709,
            "start": 137709
          },
          "url": "https://geo-samples.beatport.com/track/fcaba8e2-6136-4cd7-be7d-2dcb429f0398.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 257709,
            "start": 137709
          },
          "url": "https://geo-samples.beatport.com/track/fcaba8e2-6136-4cd7-be7d-2dcb429f0398.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2224963,
        "name": "Miracle / Tempest",
        "slug": "miracle-tempest"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "miracle-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 206,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Miracle (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18734649,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/10b06e53-9e7e-4739-be12-e3aef1f6e25d.png"
        },
        "large": {
          "height": 250,
          "id": 18734649,
          "url": "https://geo-media.beatport.com/image/10b06e53-9e7e-4739-be12-e3aef1f6e25d.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 121765,
          "name": "Adriatique",
          "slug": "adriatique"
        }
      ],
      "audio_format": "mp3",
      "bpm": 121,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 428939,
        "minutes": "7:08"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10255986,
      "images": {
        "dynamic": {
          "id": 18676579,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/a634c425-5aa1-4b46-847b-08981e66806b.jpg"
        },
        "large": {
          "height": 500,
          "id": 18676579,
          "url": "https://geo-media.beatport.com/image/a634c425-5aa1-4b46-847b-08981e66806b.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 13883796,
          "url": "https://geo-media.beatport.com/image/4f38df4d-6ef8-42cb-bfba-ed84c259c6b5.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "F maj",
      "label": {
        "id": 56958,
        "name": "Afterlife Records",
        "slug": "afterlife-records"
      },
      "mix": "Original Mix",
      "name": "Voices From The Dawn",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 291575,
            "start": 171575
          },
          "url": "https://geo-samples.beatport.com/track/e258a960-f191-44f6-b47d-06e20880d6d6.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 291575,
            "start": 171575
          },
          "url": "https://geo-samples.beatport.com/track/e258a960-f191-44f6-b47d-06e20880d6d6.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2218197,
        "name": "Ray",
        "slug": "ray"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "voices-from-the-dawn-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 204,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Voices From The Dawn (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18678695,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/dfd61950-8e2b-4971-b78b-c01a8d15a888.png"
        },
        "large": {
          "height": 250,
          "id": 18678695,
          "url": "https://geo-media.beatport.com/image/dfd61950-8e2b-4971-b78b-c01a8d15a888.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 3964,
          "name": "ATFC",
          "slug": "atfc"
        }
      ],
      "audio_format": "mp3",
      "bpm": 123,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 345559,
        "minutes": "5:45"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 5,
          "name": "House",
          "slug": "house"
        }
      ],
      "guest_pick": false,
      "id": 10312708,
      "images": {
        "dynamic": {
          "id": 18774025,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/dc454fc3-8541-4839-b28a-fb7becd8db84.jpg"
        },
        "large": {
          "height": 500,
          "id": 18774025,
          "url": "https://geo-media.beatport.com/image/dc454fc3-8541-4839-b28a-fb7becd8db84.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 14847026,
          "url": "https://geo-media.beatport.com/image/2d24ce24-9416-44dc-a4a5-1368a2a2bc3d.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 15225,
        "name": "Snatch! Records",
        "slug": "snatch!-records"
      },
      "mix": "Original Mix",
      "name": "Ahh Umm",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 258223,
            "start": 138223
          },
          "url": "https://geo-samples.beatport.com/track/50a1b61c-4f69-4168-a494-a77085bc37d9.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 258223,
            "start": 138223
          },
          "url": "https://geo-samples.beatport.com/track/50a1b61c-4f69-4168-a494-a77085bc37d9.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2230106,
        "name": "Ahh Umm EP",
        "slug": "ahh-umm-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "ahh-umm-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Ahh Umm (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18775916,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/494dc5fa-5aed-4f21-8be9-674559672bb4.png"
        },
        "large": {
          "height": 250,
          "id": 18775916,
          "url": "https://geo-media.beatport.com/image/494dc5fa-5aed-4f21-8be9-674559672bb4.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 191870,
          "name": "Doctor Dru",
          "slug": "doctor-dru"
        }
      ],
      "audio_format": "mp3",
      "bpm": 122,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-08",
        "released": "2018-03-08"
      },
      "duration": {
        "milliseconds": 436276,
        "minutes": "7:16"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 37,
          "name": "Indie Dance / Nu Disco",
          "slug": "indie-dance-nu-disco"
        }
      ],
      "guest_pick": false,
      "id": 10276994,
      "images": {
        "dynamic": {
          "id": 18708602,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/070b8c17-f302-46d8-8136-689a1a5db113.jpg"
        },
        "large": {
          "height": 500,
          "id": 18708602,
          "url": "https://geo-media.beatport.com/image/070b8c17-f302-46d8-8136-689a1a5db113.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10844805,
          "url": "https://geo-media.beatport.com/image/b6f51710-db14-4161-822a-cbef7d9dddc6.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "C min",
      "label": {
        "id": 17386,
        "name": "Jeudi Records",
        "slug": "jeudi-records"
      },
      "mix": "Original Mix",
      "name": "Mind Parade",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 294510,
            "start": 174510
          },
          "url": "https://geo-samples.beatport.com/track/e55a9523-4d48-4a8c-8fb2-db3383bcb9cf.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 294510,
            "start": 174510
          },
          "url": "https://geo-samples.beatport.com/track/e55a9523-4d48-4a8c-8fb2-db3383bcb9cf.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2222220,
        "name": "Mind Parade",
        "slug": "mind-parade"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "mind-parade-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Mind Parade (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18710231,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/f596c83d-cbe3-4133-a99d-ff7276e778e8.png"
        },
        "large": {
          "height": 250,
          "id": 18710231,
          "url": "https://geo-media.beatport.com/image/f596c83d-cbe3-4133-a99d-ff7276e778e8.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 382228,
          "name": "Voiceless",
          "slug": "voiceless"
        },
        {
          "id": 558391,
          "name": "Carlos Barbero",
          "slug": "carlos-barbero"
        }
      ],
      "audio_format": "mp3",
      "bpm": 122,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-12",
        "released": "2018-03-12"
      },
      "duration": {
        "milliseconds": 448859,
        "minutes": "7:28"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 15,
          "name": "Progressive House",
          "slug": "progressive-house"
        }
      ],
      "guest_pick": false,
      "id": 10238682,
      "images": {
        "dynamic": {
          "id": 18647396,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/5e50f13d-a661-4409-aff1-60115f0a473c.jpg"
        },
        "large": {
          "height": 500,
          "id": 18647396,
          "url": "https://geo-media.beatport.com/image/5e50f13d-a661-4409-aff1-60115f0a473c.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 12513572,
          "url": "https://geo-media.beatport.com/image/2c85a0ac-deca-4994-9ad4-95a210c61778.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A\u266f min",
      "label": {
        "id": 50554,
        "name": "Cenote Records",
        "slug": "cenote-records"
      },
      "mix": "Original Mix",
      "name": "India Dormida",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 299543,
            "start": 179543
          },
          "url": "https://geo-samples.beatport.com/track/0ccbc799-4c7e-4740-8107-91e2b613f96c.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 299543,
            "start": 179543
          },
          "url": "https://geo-samples.beatport.com/track/0ccbc799-4c7e-4740-8107-91e2b613f96c.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2214563,
        "name": "India Dormida EP",
        "slug": "india-dormida-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "india-dormida-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "India Dormida (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18647674,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/b55c4c86-6ab7-4415-aa09-b0f332b43709.png"
        },
        "large": {
          "height": 250,
          "id": 18647674,
          "url": "https://geo-media.beatport.com/image/b55c4c86-6ab7-4415-aa09-b0f332b43709.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 62797,
          "name": "Jake The Rapper",
          "slug": "jake-the-rapper"
        }
      ],
      "audio_format": "mp3",
      "bpm": 122,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-09",
        "released": "2018-03-09"
      },
      "duration": {
        "milliseconds": 427968,
        "minutes": "7:07"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "guest_pick": false,
      "id": 10247224,
      "images": {
        "dynamic": {
          "id": 18660880,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/4d006228-acc7-4785-a26e-0a578fc874e1.jpg"
        },
        "large": {
          "height": 500,
          "id": 18660880,
          "url": "https://geo-media.beatport.com/image/4d006228-acc7-4785-a26e-0a578fc874e1.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 17953145,
          "url": "https://geo-media.beatport.com/image/34b8ef59-a716-4505-8b02-6a3f448f232e.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A\u266f min",
      "label": {
        "id": 66562,
        "name": "Happy Camper Records",
        "slug": "happy-camper-records"
      },
      "mix": "Original Mix",
      "name": "Time To Waste",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 291187,
            "start": 171187
          },
          "url": "https://geo-samples.beatport.com/track/5760d977-f83e-4660-b799-bc148bf8c8d0.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 291187,
            "start": 171187
          },
          "url": "https://geo-samples.beatport.com/track/5760d977-f83e-4660-b799-bc148bf8c8d0.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.99",
        "symbol": "$",
        "value": 1.99
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2216262,
        "name": "Time To Waste",
        "slug": "time-to-waste"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "time-to-waste-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 206,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Time To Waste (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18662879,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/4af958f5-b70e-44e8-a60e-7340a653ade5.png"
        },
        "large": {
          "height": 250,
          "id": 18662879,
          "url": "https://geo-media.beatport.com/image/4af958f5-b70e-44e8-a60e-7340a653ade5.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 107185,
          "name": "Cj Jeff",
          "slug": "cj-jeff"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2017-10-30",
        "released": "2017-10-30"
      },
      "duration": {
        "milliseconds": 462645,
        "minutes": "7:42"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 11,
          "name": "Tech House",
          "slug": "tech-house"
        }
      ],
      "guest_pick": false,
      "id": 9750005,
      "images": {
        "dynamic": {
          "id": 16749439,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/6d9e4b1b-34b9-4516-a924-d769b7fce7fd.jpg"
        },
        "large": {
          "height": 500,
          "id": 16749439,
          "url": "https://geo-media.beatport.com/image/6d9e4b1b-34b9-4516-a924-d769b7fce7fd.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 11046601,
          "url": "https://geo-media.beatport.com/image/aea215e8-c504-4eef-a71a-d1ca5147c0f4.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 1323,
        "name": "Kling Klong",
        "slug": "kling-klong"
      },
      "mix": "Gorge Remix",
      "name": "In a Cloud of Dust",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 305058,
            "start": 185058
          },
          "url": "https://geo-samples.beatport.com/track/daaee19d-0c1e-4cb8-a2ae-35e01fccf16d.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 305058,
            "start": 185058
          },
          "url": "https://geo-samples.beatport.com/track/daaee19d-0c1e-4cb8-a2ae-35e01fccf16d.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.49",
        "symbol": "$",
        "value": 1.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2113810,
        "name": "Old Man in a Cloud of Dust",
        "slug": "old-man-in-a-cloud-of-dust"
      },
      "remixers": [
        {
          "id": 9804,
          "name": "Gorge",
          "slug": "gorge"
        }
      ],
      "sale_type": "purchase",
      "slug": "in-a-cloud-of-dust-gorge-remix",
      "sponsored": false,
      "sub_genres": [],
      "title": "In a Cloud of Dust (Gorge Remix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 16749804,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/39c581bf-9e66-4e18-978b-a7cedd76e53e.png"
        },
        "large": {
          "height": 250,
          "id": 16749804,
          "url": "https://geo-media.beatport.com/image/39c581bf-9e66-4e18-978b-a7cedd76e53e.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 118660,
          "name": "Re.you",
          "slug": "re-you"
        },
        {
          "id": 517217,
          "name": "Eins Tiefer",
          "slug": "eins-tiefer"
        }
      ],
      "audio_format": "mp3",
      "bpm": 121,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-06",
        "released": "2018-03-06"
      },
      "duration": {
        "milliseconds": 449166,
        "minutes": "7:29"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 12,
          "name": "Deep House",
          "slug": "deep-house"
        }
      ],
      "guest_pick": false,
      "id": 10215752,
      "images": {
        "dynamic": {
          "id": 18607908,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/7d41cb06-1934-470d-b7ab-2c0fc90b68d8.jpg"
        },
        "large": {
          "height": 500,
          "id": 18607908,
          "url": "https://geo-media.beatport.com/image/7d41cb06-1934-470d-b7ab-2c0fc90b68d8.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 14144565,
          "url": "https://geo-media.beatport.com/image/4b60ea17-efa3-480c-8675-4d1fffd3a873.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "G min",
      "label": {
        "id": 58058,
        "name": "Younion",
        "slug": "younion"
      },
      "mix": "Original Mix",
      "name": "Validate",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 299666,
            "start": 179666
          },
          "url": "https://geo-samples.beatport.com/track/2a0b92f8-9884-46d4-acd9-1d69e7520ec8.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 299666,
            "start": 179666
          },
          "url": "https://geo-samples.beatport.com/track/2a0b92f8-9884-46d4-acd9-1d69e7520ec8.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2209630,
        "name": "YOUNION004",
        "slug": "younion004"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "validate-original-mix",
      "sponsored": false,
      "sub_genres": [
        {
          "id": 206,
          "name": "Melodic House & Techno",
          "slug": "melodic-house-and-techno"
        }
      ],
      "title": "Validate (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18608885,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/06b7e515-3e98-4010-9751-b25fa14eb4a7.png"
        },
        "large": {
          "height": 250,
          "id": 18608885,
          "url": "https://geo-media.beatport.com/image/06b7e515-3e98-4010-9751-b25fa14eb4a7.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 27205,
          "name": "James Curd",
          "slug": "james-curd"
        },
        {
          "id": 553417,
          "name": "Likasto",
          "slug": "likasto"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-05",
        "released": "2018-03-05"
      },
      "duration": {
        "milliseconds": 366643,
        "minutes": "6:06"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 5,
          "name": "House",
          "slug": "house"
        }
      ],
      "guest_pick": false,
      "id": 10183313,
      "images": {
        "dynamic": {
          "id": 18550645,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/9cf9f3ff-917c-4d24-af33-edf3cab840ee.jpg"
        },
        "large": {
          "height": 500,
          "id": 18550645,
          "url": "https://geo-media.beatport.com/image/9cf9f3ff-917c-4d24-af33-edf3cab840ee.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 6150204,
          "url": "https://geo-media.beatport.com/image/33e6121d-15a3-46ae-996f-800880f4a9ae.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 6150203,
          "url": "https://geo-media.beatport.com/image/78732531-0e83-4a32-b4a0-722266e74a18.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 7600,
        "name": "Exploited",
        "slug": "exploited"
      },
      "mix": "Sonny Fodera Remix",
      "name": "Get Low Feat. Likasto",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 266657,
            "start": 146657
          },
          "url": "https://geo-samples.beatport.com/track/1d1d0edd-af85-4d9a-a88a-06bf8e568aab.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 266657,
            "start": 146657
          },
          "url": "https://geo-samples.beatport.com/track/1d1d0edd-af85-4d9a-a88a-06bf8e568aab.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2202563,
        "name": "Get Low",
        "slug": "get-low"
      },
      "remixers": [
        {
          "id": 63969,
          "name": "Sonny Fodera",
          "slug": "sonny-fodera"
        }
      ],
      "sale_type": "purchase",
      "slug": "get-low-feat-likasto-sonny-fodera-remix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Get Low Feat. Likasto (Sonny Fodera Remix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18550696,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/d58e6137-4be1-4594-8908-33e3d6700942.png"
        },
        "large": {
          "height": 250,
          "id": 18550696,
          "url": "https://geo-media.beatport.com/image/d58e6137-4be1-4594-8908-33e3d6700942.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 295392,
          "name": "Lee Gamble",
          "slug": "lee-gamble"
        }
      ],
      "audio_format": "mp3",
      "bpm": 131,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2017-10-20",
        "released": "2017-10-20"
      },
      "duration": {
        "milliseconds": 237476,
        "minutes": "3:57"
      },
      "exclusive": false,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 3,
          "name": "Electronica / Downtempo",
          "slug": "electronica-downtempo"
        }
      ],
      "guest_pick": false,
      "id": 9525108,
      "images": {
        "dynamic": {
          "id": 16643716,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/d8fa6a54-5ee0-422c-9f7a-c6837a0165fa.jpg"
        },
        "large": {
          "height": 500,
          "id": 16643716,
          "url": "https://geo-media.beatport.com/image/d8fa6a54-5ee0-422c-9f7a-c6837a0165fa.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 89071,
          "url": "https://geo-media.beatport.com/image/b56c2b83-3441-4685-9958-ee59d3856580.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 89072,
          "url": "https://geo-media.beatport.com/image/b798e6a3-2f4e-408e-b1b6-a3a2547d4eec.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 4553,
        "name": "Hyperdub",
        "slug": "hyperdub"
      },
      "mix": "Original Mix",
      "name": "A tergo Real",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 214990,
            "start": 94990
          },
          "url": "https://geo-samples.beatport.com/track/b970b557-40a6-43bd-a75b-c3a0cb98a68b.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 214990,
            "start": 94990
          },
          "url": "https://geo-samples.beatport.com/track/b970b557-40a6-43bd-a75b-c3a0cb98a68b.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$1.49",
        "symbol": "$",
        "value": 1.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2066505,
        "name": "Mnestic Pressure",
        "slug": "mnestic-pressure"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "a-tergo-real-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "A tergo Real (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 16643888,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/47be7d1e-d265-47da-ada6-5090892a3b2a.png"
        },
        "large": {
          "height": 250,
          "id": 16643888,
          "url": "https://geo-media.beatport.com/image/47be7d1e-d265-47da-ada6-5090892a3b2a.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 27205,
          "name": "James Curd",
          "slug": "james-curd"
        },
        {
          "id": 553417,
          "name": "Likasto",
          "slug": "likasto"
        }
      ],
      "audio_format": "mp3",
      "bpm": 124,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-03-05",
        "released": "2018-03-05"
      },
      "duration": {
        "milliseconds": 366643,
        "minutes": "6:06"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 5,
          "name": "House",
          "slug": "house"
        }
      ],
      "guest_pick": false,
      "id": 10183313,
      "images": {
        "dynamic": {
          "id": 18550645,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/9cf9f3ff-917c-4d24-af33-edf3cab840ee.jpg"
        },
        "large": {
          "height": 500,
          "id": 18550645,
          "url": "https://geo-media.beatport.com/image/9cf9f3ff-917c-4d24-af33-edf3cab840ee.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 6150204,
          "url": "https://geo-media.beatport.com/image/33e6121d-15a3-46ae-996f-800880f4a9ae.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 6150203,
          "url": "https://geo-media.beatport.com/image/78732531-0e83-4a32-b4a0-722266e74a18.jpg",
          "width": 30
        }
      },
      "key": "D min",
      "label": {
        "id": 7600,
        "name": "Exploited",
        "slug": "exploited"
      },
      "mix": "Sonny Fodera Remix",
      "name": "Get Low Feat. Likasto",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 266657,
            "start": 146657
          },
          "url": "https://geo-samples.beatport.com/track/1d1d0edd-af85-4d9a-a88a-06bf8e568aab.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 266657,
            "start": 146657
          },
          "url": "https://geo-samples.beatport.com/track/1d1d0edd-af85-4d9a-a88a-06bf8e568aab.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2202563,
        "name": "Get Low",
        "slug": "get-low"
      },
      "remixers": [
        {
          "id": 63969,
          "name": "Sonny Fodera",
          "slug": "sonny-fodera"
        }
      ],
      "sale_type": "purchase",
      "slug": "get-low-feat-likasto-sonny-fodera-remix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Get Low Feat. Likasto (Sonny Fodera Remix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18550696,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/d58e6137-4be1-4594-8908-33e3d6700942.png"
        },
        "large": {
          "height": 250,
          "id": 18550696,
          "url": "https://geo-media.beatport.com/image/d58e6137-4be1-4594-8908-33e3d6700942.png",
          "width": 1500
        }
      }
    },
    {
      "active": true,
      "artists": [
        {
          "id": 251274,
          "name": "Dense & Pika",
          "slug": "dense-and-pika"
        }
      ],
      "audio_format": "mp3",
      "bpm": 128,
      "component": "None",
      "component_type": null,
      "date": {
        "published": "2018-02-26",
        "released": "2018-02-26"
      },
      "duration": {
        "milliseconds": 354720,
        "minutes": "5:54"
      },
      "exclusive": true,
      "formats": {
        "aiff": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        },
        "wav": {
          "code": "USD",
          "display": "$0.75",
          "symbol": "$",
          "value": 0.75
        }
      },
      "genres": [
        {
          "id": 6,
          "name": "Techno",
          "slug": "techno"
        }
      ],
      "guest_pick": false,
      "id": 10207224,
      "images": {
        "dynamic": {
          "id": 18593104,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/3532d5bc-2f76-4055-b8df-65fde2de8917.jpg"
        },
        "large": {
          "height": 500,
          "id": 18593104,
          "url": "https://geo-media.beatport.com/image/3532d5bc-2f76-4055-b8df-65fde2de8917.jpg",
          "width": 500
        },
        "medium": {
          "height": 60,
          "id": 10355610,
          "url": "https://geo-media.beatport.com/image/f86d3630-4dae-4439-8cf1-14141eee71dd.jpg",
          "width": 60
        },
        "small": {
          "height": 30,
          "id": 491534,
          "url": "https://geo-media.beatport.com/image/2f6f6a3e-6730-4cdd-a63d-61d9bfdfc4f1.jpg",
          "width": 30
        }
      },
      "key": "A min",
      "label": {
        "id": 44667,
        "name": "Kneaded Pains",
        "slug": "kneaded-pains"
      },
      "mix": "Original Mix",
      "name": "Project Zeus",
      "preorder": false,
      "preview": {
        "mp3": {
          "offset": {
            "end": 261888,
            "start": 141888
          },
          "url": "https://geo-samples.beatport.com/track/b70b9432-67e9-40ea-9a34-147a58717185.LOFI.mp3"
        },
        "mp4": {
          "offset": {
            "end": 261888,
            "start": 141888
          },
          "url": "https://geo-samples.beatport.com/track/b70b9432-67e9-40ea-9a34-147a58717185.LOFI.mp4"
        }
      },
      "price": {
        "code": "USD",
        "display": "$2.49",
        "symbol": "$",
        "value": 2.49
      },
      "purchase": 1,
      "purchase_type": null,
      "release": {
        "id": 2207882,
        "name": "Project Zeus EP",
        "slug": "project-zeus-ep"
      },
      "remixers": [],
      "sale_type": "purchase",
      "slug": "project-zeus-original-mix",
      "sponsored": false,
      "sub_genres": [],
      "title": "Project Zeus (Original Mix)",
      "type": "track",
      "waveform": {
        "dynamic": {
          "id": 18593290,
          "url": "https://geo-media.beatport.com/image_size/{w}x{h}/79131f38-7c04-4a34-8369-45ce18c108c4.png"
        },
        "large": {
          "height": 250,
          "id": 18593290,
          "url": "https://geo-media.beatport.com/image/79131f38-7c04-4a34-8369-45ce18c108c4.png",
          "width": 1500
        }
      }
    }
  ]
};
         window.Sliders = [
  {
    "container": "slider-marketed-items-classic",
    "name": "marketed-items-classic",
    "page": 1,
    "paginated": true,
    "total": 8,
    "url": "/api/slidables/marketed-items-classic"
  },
  {
    "container": "slider-dj-charts",
    "name": "dj-charts",
    "page": 1,
    "paginated": true,
    "total": 6,
    "url": "/api/slidables/dj-charts"
  },
  {
    "container": "slider-cross-marketed",
    "name": "cross-marketed-items",
    "page": 1,
    "paginated": true,
    "total": 5,
    "url": "/api/slidables/cross-marketed-items"
  },
  {
    "container": "slider-new-releases",
    "name": "new-releases",
    "page": 1,
    "paginated": true,
    "total": 78,
    "url": "/api/slidables/new-releases"
  },
  {
    "container": "slider-featured-charts",
    "name": "featured-charts",
    "page": 1,
    "paginated": true,
    "total": 41,
    "url": "/api/slidables/featured-charts"
  },
  {
    "container": "slider-featured-stempacks",
    "name": "featured-stempacks",
    "page": 1,
    "paginated": true,
    "total": 15,
    "url": "/api/slidables/featured-stempacks"
  },
  {
    "container": "slider-featured-sounds",
    "name": "featured-sounds",
    "page": 1,
    "paginated": true,
    "total": 11,
    "url": "/api/slidables/featured-sounds"
  }
];
         window.Assets = {
           spinner: 'https://geo-pro.beatport.com/static/9f52226a5e739f73469c3e4d578f0ceecd515220/images/loading-small.gif',
           soundWaveform: 'https://geo-pro.beatport.com/static/a8a731a16a9831b2455342a6256b2442d4dfc567/images/no-waveform-in-player.png',
           soundmanager: 'https://geo-pro.beatport.com/static/d14dc8a697ba80d9157262fbe85a8ad6b80028cc/js/soundmanager2.swf'
         };
        </script>
      



      
        <script id="modal-login-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Login to Proceed</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-checkout-login-main-content">
      <div class="existing-users">
        <h2>Existing Users</h2>
        <form class="modal-checkout-login-form">
          <p class="login-form-error-message"><span class="icon icon-dead-robot-head"></span><span class="login-form-error-message-text">Invalid login. Please try again.</span></p>
          <input type="text" placeholder="Username">
          <input type="password" placeholder="Password" autocomplete="off">
          <div class="forgot-login-link-parent">
            <a href="/account/forgot-password" class="forgot-login-link">Forgot something?</a>
          </div>
          <div class="login-remember-parent">
            <a href="#" class="blue-button">Log In</a>
            <div class="remember-me-parent">
              <input type="checkbox" class="remember-me-checkbox">
              <label class="remember-me-label">Remember me</label>
            </div>
          </div>
        </form>
      </div>
      <div class="new-users">
        <h2>New Users</h2>
        <a href="#" class="green-button">Create a Beatport account</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-unsaved-changes-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Unsaved Changes</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-save-changes-main-content">
      <p>You have unsaved changes. Are you sure you want to navigate away from this page?</p>
      <div class="modal-button-choices">
        <a href="#" class="gray-button cancel-button">Cancel</a>
        <a href="#" class="blue-button continue-button">Continue</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-clear-billing-confirmation" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Clear Billing Info</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-save-changes-main-content">
      <p>Are you sure you want to clear your billing information?</p>
      <div class="modal-button-choices">
        <button class="gray-button cancel-button">Cancel</button>
        <button class="blue-button continue-button">Yes, I'm sure</button>
      </div>
    </div>
  </div>
</script>

<script id="modal-checkout-login-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Proceed to Checkout</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-login-signup-main-content">
      <div class="existing-users">
        <h2>Existing Users</h2>
        <form class="modal-login-signup-form">
          <p class="login-form-error-message"><span class="icon icon-dead-robot-head"></span><span class="login-form-error-message-text">Invalid login. Please try again.</span></p>
          <input type="text" name="username" placeholder="Username" required>
          <input type="password" name="password" placeholder="Password" autocomplete="off" required>
          <div class="forgot-login-link-parent">
            <a href="/account/forgot-password" class="forgot-login-link">Forgot something?</a>
          </div>
          <div class="login-remember-parent">
            <input type="submit" class="blue-button" value="Log In">
            <div class="remember-me-parent">
              <input type="checkbox" class="remember-me-checkbox">
              <label class="remember-me-label">Remember me</label>
            </div>
          </div>
        </form>
        <p class="old-social-users">Used to log in with social media? <a href="/account/social-relink">Log in here.</a>
        </p>
      </div>
      <div class="new-users">
        <h2>New Users</h2>
        <a href="/account/signup" class="green-button">Create a Beatport account &amp; Checkout</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-login-to-continue-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Please login</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-login-signup-main-content">
      <div class="existing-users">
        <h2>Existing Users</h2>
        <form class="modal-login-signup-form">
          <p class="login-form-error-message"><span class="icon icon-dead-robot-head"></span><span class="login-form-error-message-text">Invalid login. Please try again.</span></p>
          <input type="text" name="username" placeholder="Username" required>
          <input type="password" name="password" placeholder="Password" autocomplete="off" required>
          <div class="forgot-login-link-parent">
            <a href="/account/forgot-password" class="forgot-login-link">Forgot something?</a>
          </div>
          <div class="login-remember-parent">
            <input type="submit" class="blue-button" value="Log In">
            <div class="remember-me-parent">
              <input type="checkbox" class="remember-me-checkbox">
              <label class="remember-me-label">Remember me</label>
            </div>
          </div>
        </form>
        <!--p class="old-social-users">Used to log in with social media? <a href="/account/social-relink">Log in here.</a>
        </p-->
      </div>
      <div class="new-users">
        <h2>New Users</h2>
        <a href="/account/signup" class="green-button">Create a Beatport account</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-add-to-cart-login-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Please login</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-login-signup-main-content">
      <p class="modal-add-to-cart-login-message">In order to add items to your cart, you must log in or create a Beatport account.</p>
      <div class="existing-users">
        <h2>Existing Users</h2>
        <form class="modal-login-signup-form">
          <p class="login-form-error-message"><span class="icon icon-dead-robot-head"></span><span class="login-form-error-message-text">Invalid login. Please try again.</span></p>
          <input type="text" name="username" placeholder="Username" required>
          <input type="password" name="password" placeholder="Password" autocomplete="off" required>
          <div class="forgot-login-link-parent">
            <a href="/account/forgot-password" class="forgot-login-link">Forgot something?</a>
          </div>
          <div class="login-remember-parent">
            <input type="submit" class="blue-button" value="Log In">
            <div class="remember-me-parent">
              <input type="checkbox" class="remember-me-checkbox">
              <label class="remember-me-label">Remember me</label>
            </div>
          </div>
        </form>
        <!--p class="old-social-users">Used to log in with social media? <a href="/account/social-relink">Log in here.</a-->
        </p>
      </div>
      <div class="new-users">
        <h2>New Users</h2>
        <a href="/account/signup" class="green-button">Create a Beatport account</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-mybeatport-login-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Log in to follow</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-login-signup-main-content">
      <p class="modal-mybeatport-login-message"><em>My Beatport</em> allows you to follow your favorite artists and labels so you can recieve updates when they release new tracks.</p>
      <p class="modal-mybeatport-login-message">You must log in to use My Beatport so we can save the artists and labels you’re following.</p>
      <div class="existing-users">
        <h2>Existing Users</h2>
        <form class="modal-login-signup-form">
          <p class="login-form-error-message"><span class="icon icon-dead-robot-head"></span><span class="login-form-error-message-text">Invalid login. Please try again.</span></p>
          <input type="text" name="username" placeholder="Username" required>
          <input type="password" name="password" placeholder="Password" autocomplete="off" required>
          <div class="forgot-login-link-parent">
            <a href="/account/forgot-password" class="forgot-login-link">Forgot something?</a>
          </div>
          <div class="login-remember-parent">
            <input type="submit" class="blue-button" value="Log In">
            <div class="remember-me-parent">
              <input type="checkbox" class="remember-me-checkbox">
              <label class="remember-me-label">Remember me</label>
            </div>
          </div>
        </form>
        <p class="old-social-users">Used to log in with social media? <a href="/account/social-relink">Log in here.</a>
        </p>
      </div>
      <div class="new-users">
        <h2>New Users</h2>
        <a href="/account/signup" class="green-button">Create a Beatport account</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-alert-template" type="text/template">
  <div class="modal-alert-body">
    <span class="modal-alert-icon icon icon-dead-robot-head"></span>
    <p class="modal-alert-text"><em>Uh-oh!</em> Something went wrong. Please try again later.</p>
    <a href="#" class="close-modal-link icon icon-delete"></a>
  </div>
</script>

<script id="modal-cart-construction-template" type="text/template">
  <div class="modal-alert-body">
    <span class="modal-alert-icon icon icon-dead-robot-head"></span>
    <p class="modal-alert-text"><em>Uh-oh!</em> The shopping cart isn't quite done yet.</p>
    <a href="#" class="close-modal-link icon icon-delete"></a>
  </div>
</script>

<script id='modal-loading-template' type='text/template'>
  <div class="modal-loading-body">
    <div class="modal-loading-gif-parent">
      <img src="https://geo-pro.beatport.com/static/e476430e12b28916dfd3cce00f1fcb73741a4e71/images/animated-beatbot-loading.gif" alt="Loading" class="beatbot-loading-gif"/>
    </div>
    <h1>Loading...</h1>
  </div>
</script>

<script id="modal-keyboard-shortcuts" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Keyboard Shortcuts</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-keyboard-shortcuts-content">
      <ul>
        <li><span class="keyboard-shortcut-label">toggle play/pause</span><span class="keyboard-shortcut-value"><em>p</em> <span class="keyboard-shortcut-or">or</span> <em>space</em></span></li>
        <li><span class="keyboard-shortcut-label">previous track in queue</span><span class="keyboard-shortcut-value"> <em>[</em></span></li>
        <li><span class="keyboard-shortcut-label">next track in queue</span><span class="keyboard-shortcut-value"> <em>]</em></span></li>
        <li><span class="keyboard-shortcut-label">previous track in track grid</span><span class="keyboard-shortcut-value"><em>left arrow</em> <span class="keyboard-shortcut-or">or</span> <em>k</em></span></li>
        <li><span class="keyboard-shortcut-label">next track in track grid</span><span class="keyboard-shortcut-value"><em>right arrow</em> <span class="keyboard-shortcut-or">or</span> <em>j</em></span></li>
        <li><span class="keyboard-shortcut-label">seek forward</span><span class="keyboard-shortcut-value"><em>></em> <span class="keyboard-shortcut-or">or</span> <em>.</em></span></li>
        <li><span class="keyboard-shortcut-label">seek backwards</span><span class="keyboard-shortcut-value"><em><</em> <span class="keyboard-shortcut-or">or</span> <em>,</em></span></li>
        <li><span class="keyboard-shortcut-label">toggle waveform zoom</span><span class="keyboard-shortcut-value"><em>z</em></span></li>
        <li><span class="keyboard-shortcut-label">Add track to shopping cart</span><span class="keyboard-shortcut-value"><em>b</em> <span class="keyboard-shortcut-or">or</span> <em>+</em> <span class="keyboard-shortcut-or">or</span> <em>=</em></span></li>
        <li><span class="keyboard-shortcut-label">toggle open playlist</span><span class="keyboard-shortcut-value"><em>o</em> <span class="keyboard-shortcut-or">or</span> <em>i</em></span></li>
        <li><span class="keyboard-shortcut-label">toggle shortcuts</span><span class="keyboard-shortcut-value"><em>?</em></span></li>
      </ul>
    </div>
  </div>
</script>

<script id="modal-forgot-password-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Forgot your username or password?</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-forgot-username-password-content">
      <p>If you've forgotten your username or password, please enter the email address associated with your account and we will send you your username and a link to reset your password.</p>
      <form class="forgot-password-form" method="post" action="/account/forgot-password">
        <input type="email" placeholder=EMAIL ADDRESS>
        <button type="submit" value="Submit" class="forgot-password-form-button">Submit</button>
      </form>
      <p class="modal-bottom-links"><a href="/account/login">Log In</a> | <a href="/account/signup">Create a Beatport account</a></p>
    </div>
  </div>
</script>

<script id="modal-old-social-login-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Used to log in with social media?</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-old-social-login-content">
      <img src="/static/cc5742f9291795a5c7b57c3798f76ed408c1e8de/images/old-social-logins.svg" alt="Facebook, Twitter, Paypal and Google Plus" class="old-social-login-logos"/>
      <p>We've discontinued social logins, but you can still access your account via a username and password. Please enter the email address associated with your account and we will send you a username and a link to reset your password.</p>
      <form class="forgot-password-form" method="post" action="/account/social-relink">
        <input type="email" placeholder="EMAIL ADDRESS">
        <button type="submit" value="Submit" class="forgot-password-form-button">Submit</button>
      </form>
      <p class="modal-bottom-links"><a href="/account/login">Log In</a> | <a href="/account/signup">Create a Beatport account</a></p>
    </div>
  </div>
</script>

<script id="modal-reset-password-success-template" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Success!</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-reset-password-success-content">
      <p>You will receive an email shortly with your username and instructions to help you reset your password.</p>
      <p class="modal-bottom-links"><a href="/account/login">Log In</a> | <a href="#">Having issues? Contact customer support.</a></p>
    </div>
  </div>
</script>

<script id="modal-downloads-temporary-messaging" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Thanks for using Beatport</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-login-signup-main-content">
      <p>We are committed to making sure that the checkout process is safe and secure.</p>
      <p>Our new downloads process is currently still in development as we are trying to bring you the best experience possible.</p>
      <p>To complete your transaction now please head over to the download process you're already familiar with on Beatport.com.</p>
      <a class="launch-beatport-downloads-button large-green-button">Get your downloads at beatport.com</a>
    </div>
  </div>
</script>

<script id="modal-prev-purchased" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Previously Purchased Items</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-save-changes-main-content">
      <p>It looks like you've previously purchased the following items. Are you sure you'd like to repurchase them?</p>
      <ul class="prev-purchased-items">
        <li class="prev-purchased-item select-all-prev-purchased-items">
          <input class="prev-purchased-checkbox" type="checkbox" id="select-all-prev-purchased">
          <label class="prev-purchased-label" for="select-all-prev-purchased">Select All</label>
        </li>
      </ul>
      <div class="modal-button-choices">
        <a href="#" class="gray-button cancel-button">Cancel</a>
        <a href="#" class="blue-button continue-button">Add to Cart</a>
      </div>
    </div>
  </div>
</script>

<script id="modal-cart-settings" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1 class="cart-settings-title">Cart Settings</h1>
      <h1 class="cart-new-title hide">New Cart</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content">
      <form class="add-cart-modal-form">
        <label for="name" class="add-cart-modal-label-name">Name</label>
        <input type="text" id="name" name="name" />
        <input type="hidden" id="id" name="id" />
        <div class="set-as-default-wrapper">
          <input type="checkbox" name="default" id="default">
          <label for="default" class="add-cart-modal-label-set-default">Set as default cart</label>
        </div>
        <div class="modal-button-choices">
          <input type="submit" value="Save Changes" class="pink-button">
          <button class="cancel gray-button">Cancel</button>
        </div>
      </form>
    </div>
  </div>
</script>

<script id="modal-multi-cart" type="text/template">
  <div class="modal-body modal-body-multi-cart">
    <div class="modal-title-bar">
      <h1 class="cart-settings-title">Add to Cart</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content">
    </div>
  </div>
</script>

<script id="modal-switch-stem-mode" type="text/template">
  <div class="modal-body">
    <div class="modal-title-bar">
      <h1>Switch to Stem Mode</h1>
      <a href="#" class="close-modal-link icon icon-delete"></a>
    </div>
    <div class="modal-main-content modal-save-changes-main-content">
      <p>To mute/solo stem parts will require more bandwidth. Continue?</p>
      <div class="modal-button-choices">
        <a href="#" class="gray-button cancel-button">Cancel</a>
        <a href="#" class="blue-button continue-button">Switch to Stem Mode</a>
      </div>
    </div>
  </div>
</script>
        <script id="cart-menu-template" type="text/template">
  <%= header ? "<div class='cart-menu'>" : "" %>
  <%= cartHeader ? "<div class='cart-top-title-nav'>" : "" %>
  <%= (!header && !cartHeader) ? "<div class='buy-button-menu'>" : "" %>
    <ul class='cart-list'>
    </ul>
    <div class="cart-menu-spinner-container">
      <div>
        <div class="bounce1"></div>
        <div class="bounce2"></div>
        <div class="bounce3"></div>
      </div>
    </div>
    <button class="add-new-cart">
      <svg viewBox="0 0 200 200" class="add-new-cart-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-plus-circled"></use>
      </svg> New Cart </button>
  </div>
</script>
<script id="cart-menu-item-template" type="text/template">
<li data-id="<%= id %>" data-name="<%= name %>" data-destination="<%= id %>" class="<%= hasItem ? "li-in-cart" : "" %>">
    <%= (header || cartHeader) ? "<a href=" + path + ">" : "" %>
      <span class="title">
        <%= isDefault === true ? '<svg viewBox="0 0 200 200" class="cart-menu-default-icon"><use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-star"></use></svg>' : "" %>
        <%= name === "hold-bin" ? '<svg viewBox="0 0 200 200" class="cart-menu-holdbin-icon"><use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-holdbin"></use></svg>' : "" %>
        <%= hasItem ? "<svg viewBox=\"0 0 200 200\" class=\"cart-menu-in-cart-icon\"><use xlink:href=\"/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-in-cart\"></use></svg>" : "" %>
        <%- displayName %></span>
      <span class="price"><%= price %></span>
    <%= (header || cartHeader) ? "</a>" : "" %>
  </li>
</script>
<script id="cart-menu-header-item-template" type="text/template">
<li data-id="<%= id %>" data-name="<%= name %>" data-destination="<%= id %>" class="<%= hasItem ? "li-in-cart" : "" %>">
  <%= (header || cartHeader) ? "<a href=" + path + ">" : "" %>
    <div class="price-container">
      <div>
        <span class="title">
          <%- displayName %>
          <%= isDefault === true ? '<svg viewBox="0 0 200 200" class="cart-menu-default-icon"><use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-star"></use></svg>' : "" %>
          <%= name === "hold-bin" ? '<svg viewBox="0 0 200 200" class="cart-menu-holdbin-icon"><use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-holdbin"></use></svg>' : "" %>
          <%= hasItem ? "<svg viewBox=\"0 0 200 200\" class=\"cart-menu-in-cart-icon\"><use xlink:href=\"/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-in-cart\"></use></svg>" : "" %>
        </span>
        <br />
        <span class="quantity"><%= quantity %> <%= quantityLabel %></span>
      </div>
      <div>
        <div class="price" style="max-height: 50%;"><%= price %></div>
      </div>
    </div>
  <%= (header || cartHeader) ? "</a>" : "" %>
</li>
</script>

        
          <footer>
  <div class="footer-content-container">
    <div class="foot-col foot-one">
      <div class="footer-logo">
        <svg viewBox="0 0 200 200" alt="Beatport" class="logo-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#logo-headphones"></use>
        </svg>
        <svg viewBox="0 0 935.5 200" alt="Beatport" class="logo-type">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#logo-type"></use>
        </svg>
      </div>
      <small>&copy; 2004-2018 Beatport, LLC</small>
      <div class="footer-social">
        <a href="http://www.facebook.com/beatport" class="icon icon-facebook"></a>
        <a href="http://www.twitter.com/beatport" class="icon icon-twitter"></a>
        <a href="http://www.instagram.com/beatport" class="icon icon-instagram"></a>
      </div>
      <a href="https://www.associationforelectronicmusic.org/afem-approved-dj-download-sites/" target="_blank"/>
        <img src="https://geo-pro.beatport.com/static/0c7d07dd5d64f0fadc7bd905f1f653a89a2c0b51/images/AFEM-main-endorse-logo-white.png" class="afem-logo"/>
      </a>
    </div>
    <div class="foot-col foot-two">
      <h6>Company</h6>
      <ul class="footer-list">
        
          <li class="footer-list-item">
            <a target="_blank" href="http://about.beatport.com/" class="footer-link">About Beatport</a>
          </li>
        
        <li class="footer-list-item">
          <a target="_blank" href="https://support.beatport.com/hc/" class="footer-link">Customer Support</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="https://support.beatport.com/hc/articles/200131499" class="footer-link">Contact Us</a>
        </li>
        
          <li class="footer-list-item">
            <a target="_blank" href="http://jobs.beatport.com/" class="footer-link careers-beatport">Careers</a>
          </li>
        
        <li class="footer-list-item">
          <a target="_blank" href="https://support.beatport.com/hc/articles/200353255" class="footer-link">Logos and Images</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="https://support.beatport.com/hc/articles/215996708-Terms-and-Conditions" class="footer-link">Terms and Conditions</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="https://support.beatport.com/hc/articles/200353215" class="footer-link">Privacy and Cookie Policy</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="http://forms.beatport.com/form/51386983261968" class="footer-link">Report Copyright Infringement</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="https://beatport.uservoice.com/forums/262082-beatport-pro" class="footer-link">Feedback</a>
        </li>
      </ul>
    </div>
    <div class="foot-col foot-three">
      <h6>Network</h6>
      <ul class="footer-list">
        <li class="footer-list-item">
          <a target="_blank" href="https://welcome.beatport.com/" class="footer-link">Beatport How To</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="https://sounds.beatport.com/" class="footer-link">Beatport Sounds</a>
        </li>
        <li class="footer-list-item">
          <a target="_blank" href="/desktop" class="footer-link">Beatport Pro for Desktop</a>
        </li>
      </ul>
    </div>
    <div class="foot-col foot-four">
      <h6>Language</h6>
      <ul class="footer-list language-select">
        <li class="footer-list-item">
          <a href="#" data-language="en_US" class="footer-link">English</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="es_ES" class="footer-link">Español</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="fr_FR" class="footer-link">Français</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="de_DE" class="footer-link">Deutsch</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="pt_BR" class="footer-link">Português</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="nl_NL" class="footer-link">Nederlands</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="it_IT" class="footer-link">Italiana</a>
        </li>
        <li class="footer-list-item">
          <a href="#" data-language="ja_JP" class="footer-link">日本語</a>
        </li>
        
      </ul>
    </div>
  </div>
</footer>
        

        <section class="player-container zero-state player-section artwork-zoom" id="player-container">
  
  <div class="player-current-track-container" id="player-current-track-container">
    
  </div>

  <div class="player-waveform-container" id="player-waveform-container">
    <a href="#" class="zoom-button zoom-in">
      <svg viewBox="0 0 200 200" class="zoom-in-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-plus"></use>
      </svg>
      <svg viewBox="0 0 200 200" class="zoom-out-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-minus"></use>
      </svg>
    </a>
    <div class="player-waveform-bpm-key-container" id="player-waveform-bpm-key-container">
      
    </div>
    <div class="player-scrubbable player-clickzone"></div>
    <div class="player-wavelength-mask-left"></div>
    <div class="player-wavelength-mask-right"></div>
    <div class="player-scrubbable player-progress-bar"></div>
    <canvas class="track-waveform"></canvas>
    <span class="disabled-message">
      Stem Player Active
    </span>
  </div>

  <div class="player-buttons-container">

    <div class="player-buy-button-container" id="player-buy-button-container">

    </div>

    <div class="launch-keyboard-shortcuts-link-parent">
      <a href="#" class="launch-keyboard-shortcuts-link"><svg viewBox="0 0 200 200" class="keyboard-icon"><use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-keyboard"></use></svg></a>
    </div>

    <div class="volume-button-parent">
      <a class="volume-button">
        <svg viewBox="0 0 200 200" class="volume-on-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-volume-on"></use>
        </svg>
        <svg viewBox="0 0 200 200" class="volume-off-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-volume-off"></use>
        </svg>
      </a>
      <div class="volume-drop">
        <input type="range" orient="vertical" class="volume-drop-range" value="75" />
      </div>
    </div>

    <div class="player-controls">
      <a href="#" class="prev-button">
        <svg viewBox="0 0 200 200" class="prev-button-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-prev"></use>
        </svg>
      </a>
      <a href="#" class="play-button play">
        <svg viewBox="0 0 200 200" class="play-button-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-play"></use>
        </svg>
        <svg viewBox="0 0 200 200" class="pause-button-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-pause"></use>
        </svg>
      </a>
      <a href="#" class="next-button">
        <svg viewBox="0 0 200 200" class="next-button-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-next"></use>
        </svg>
      </a>
    </div>
    <div class="menu-queue-buttons-parent">
      <a href="#" class="player-queue-button">
        <svg viewBox="0 0 200 200" class="player-queue-button-img">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-queue"></use>
        </svg>
      </a>
    </div>
  
  </div>

</section>

<div class="player-mobile-pop-up player-section artwork-zoom" id="player-mobile-pop-up">

  <div class="queue-top-controls">
    <a href="#" class="queue-top-clear-all">Clear Queue</a>
    <div class="queue-top-toggle">
      <svg viewBox="0 0 200 200" class="queue-top-toggle-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
      </svg>
    </div>
  </div>

  <div class="queue-resize" id="queue-resize"></div>

  <!-- Queue -->
  <div class="queue-mobile">
    <ul class="mobile-queue"></ul>
  </div>
  <!-- End Queue -->

  <!-- Queue Info -->
  <div class="info-mobile" id="player-info-container">

  </div>
  <!-- End Queue Info-->

  <!-- Waveform Mobile -->
  <div class="waveform-mobile">
    <a href="#" class="zoom-button zoom-in">
      <svg viewBox="0 0 200 200" class="zoom-in-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-plus"></use>
      </svg>
      <svg viewBox="0 0 200 200" class="zoom-out-icon">
        <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-minus"></use>
      </svg>
    </a>
    <div class="player-scrubbable player-clickzone"></div>
    <div class="player-wavelength-mask-left"></div>
    <div class="player-wavelength-mask-right"></div>
    <div class="player-scrubbable player-progress-bar"></div>
    <canvas class="track-waveform"></canvas>
  </div>
  <!-- End Waveform Mobile-->

</div>
<!-- End Player Mobile Pop Up -->

<!-- Player buy button container -->
<script type="text/template" id="player-buy-button-template">

  <% if (sale_type == "mixOnly") { %>
   <span class="release-only">Mix Only</span>
  <% } else if (sale_type == "albumOnly") { %>
    <span class="release-only">Release Only</span>
  <% } else { %>
    <div id="player-buy-button" class='buy-button <%= preorder ? "pre-order" : "" %> <%= price_value ? "" : "download" %>' data-promo="<%= price_value ? 'false' : 'true' %>" data-<%= type %>="<%= id %>" data-price="<%= price %>"<% if (type == 'pack') { %> data-format="<%= audio_format %>"<% } %>>
      <button class="add-to-default">
        <span class="add-to-default-price"><%= price_value ? price : "Download" %></span>
      </button>
      <button class="launch-menu">
        <div class="launch-menu-icon">
          <svg viewBox="0 0 200 200" class="icon">
            <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
          </svg>
        </div>
        <div class="loading-menu-icon">
          <div class="icon"></div>
        </div>
      </button>
    </div>
  <% } %>

</script>

<!-- Player waveform container -->
<script type="text/template" id="player-waveform-bpm-key-template">

  <% if (track_bpm) { %>
    <span class="player-waveform-bpm"><%= track_bpm %> BPM</span>
  <% } %>
  <% if (track_key) { %>
    <span class="player-waveform-key"><%= track_key %></span>
  <% } %>
  <% if (track_minutes) { %>
    <span class="player-waveform-length"><%= track_minutes %></span>
  <% } %>

</script>

<!-- Current track info -->
<script type="text/template" id="player-current-track-template">

    <div class="player-current-track" id="player-current-track">
      <a href="<%= track_url ? track_url : '#' %>" class="track-artwork-link">
        <img class="track-artwork" src="<%= track_artwork_small %>" />
      </a>
      <div class="track-artwork-toggle-parent" id="track-artwork-toggle-parent">
        <svg viewBox="0 0 200 200" class="track-artwork-toggle">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
        </div>
      <div class="player-track-name-artist player-track-name-artist-standard">
        <span class="track-title">
          <a href="<%= track_url ? track_url : '#' %>">
            <span class="primary-title"><%= track_name %></span> 
            <% if (track_mix) { %><span class="remixed"><%= track_mix %></span><% } %>
          </a>
        </span>
        <% if (track_artist) { %><span class="track-artist"><%= track_artist %></span><% } %>
      </div>
      <div class="player-track-name-artist player-track-name-artist-marquee">
        <span class="track-title">
          <span class="primary-title"><%= track_name %></span>
          <span class="remixed"><%= track_mix %></span>
        </span>
      </div>
    </div>
    <% if (type == 'stem') { %>
    <div class="stem-button-parent active">
      <a href="<%= track_url ? track_url : '#' %>">
        <img src="/static/c571365566ef78fe5b91a6612e90e7f38d6bc43f/images/stems/Stem_Bars.svg"></img>
        STEM
      </a>
    </div>
    <% } %>

</script>

<!-- Mobile current track info -->
<script type="text/template" id="player-info-template">

    <div class="info-list-container">
      <a href="<%= track_url ? track_url : '#' %>" class="track-artwork-link">
        <img src="<%= track_artwork_large %>" class="info-album-slide track-artwork-mobile" />
      </a>
      <ul class="info">
        <% if (track_artist) { %><li><span class="category">Artists</span><span class="value"><%= track_artist %></span> </li><% } %>
        <% if (track_genre) { %><li><span class="category">Genres</span><span class="value"><%= track_genre %></span> </li><% } %>
        <% if (track_label) { %><li><span class="category">Label</span><span class="value"><%= track_label %></span> </li><% } %>
        <% if (track_released) { %><li><span class="category">Released</span><span class="value"><%= track_released %></span> </li><% } %>
        <% if (track_bpm) { %><li><span class="category">BPM</span><span class="value"><%= track_bpm %></span> </li><% } %>
        <% if (track_key) { %><li><span class="category">Key</span><span class="value"><%= track_key %></span> </li><% } %>
        <% if (track_minutes) { %><li><span class="category">Length</span><span class="value"><%= track_minutes %></span> </li><% } %>
      </ul>
      <img src="<%= track_artwork_large %>" class="info-album-blur track-artwork-mobile" />
      <div class="player-mobile-share-parent">
        <a href="#" class="player-mobile-share-link player-mobile-share-twitter-link twitter">
          <svg viewBox="0 0 200 200" class="player-twitter-icon">
            <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-twitter"></use>
          </svg>
        </a>
        <a href="#" class="player-mobile-share-link player-mobile-share-facebook-link facebook">
          <svg viewBox="0 0 200 200" class="player-facebook-icon">
            <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-facebook"></use>
          </svg>
        </a>
      </div>
    </div>

</script>

<!-- Playlist item template -->
<script type="text/template" id="player-playlist-item">
    <div class="player-track-artwork">
      <span class="icon icon-play"></span>
      <img src="https://geo-pro.beatport.com/static/119a32ce54609f5e3deefe01ac54582d9fac8eba/images/empty.png" data-src="<%= artwork %>" class="lazy-load" />
    </div>
    <div class="player-track-name-artist">
      <span class="track-title"><%= playable_link %></span>
      <span class="track-artist"><%= track_artist %></span>
    </div>

    <div class="player-track-genre">
      <span class="track-title">
        <%= track_genre %><% if (track_subgenre) { %>, <%= track_subgenre %><% } %>
      </span>
      <span class="track-artist">
        <%= track_minutes %>
      </span>
    </div>

    <div class="player-track-key">
      <span class="track-title">
        <%= track_key %>
      </span>
      <span class="track-artist">
        <% track_bpm ? track_bpm = track_bpm + ' BPM' : '' %>
        <%= track_bpm %>
      </span>
    </div>

    <div class="player-track-label">
      <span class="track-title">
        <%= track_label %>
      </span>
      <span class="track-artist">
        <%= track_released %>
      </span>
    </div>

    <div class="track-button-container">

      <% if (sale_type == "mixOnly") { %>
       <span class="release-only">Mix Only</span>
      <% } else if (sale_type == "albumOnly") { %>
        <span class="release-only">Release Only</span>
      <% } else { %>
        <div class='buy-button <%= preorder ? "pre-order" : "" %> <%= price_value ? "" : "download" %>' data-promo="<%= price_value ? 'false' : 'true' %>" data-<%= type %>="<%= id %>" data-price="<%= price %>"<% if (type == 'pack') { %> data-format="<%= audio_format %>"<% } %>>
          <button class="add-to-default">
            <span class="add-to-default-price"><%= price_value ? price : "Download" %></span>
          </button>
          <button class="launch-menu">
            <div class="launch-menu-icon">
              <svg viewBox="0 0 200 200" class="icon">
                <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-chevron-down"></use>
              </svg>
            </div>
            <div class="loading-menu-icon">
              <div class="icon"></div>
            </div>
          </button>
        </div>
      <% } %>
      
      <a href="<%= id %>" class="delete-track playlist-item-remove">
        <svg viewBox="0 0 200 200" class="delete-track-icon">
          <use xlink:href="/static/fd9a859f1205a0b5d5b2d6c9f28aee0f274cd4d9/images/defs.svg#icon-x"></use>
        </svg>
      </a>
    </div>
</script>
      
    <script type="text/javascript">
    window.BeatportTranslations = {
      itemLimit: "This cart has reached its limit of {count} items.",
      alreadyInCart: "This {track} is already in your cart.",
      releaseExistsForTrack: "This release is already in your cart.",
      albumOnly: "{track} is an album only track.",
      territoryRestrictions: "{track} is not available in your territory.",
      trackUnavailable: "That track is currently unavailable",
      errorApi: "An unknown error has occured",
      item: "Item",
      items: "Items",
      add: "Add",
      added: "Added",
      chart: "Chart",
      upload: "Upload",
      back: "Back",
      delete: "Delete",
      cancel: "Cancel",
      publish: "Publish",
      search: "Search",
      carts: "Carts",
      purchases: "Purchases",
      title: "Title",
      noResults: "No Results",
      addTrack: "Add Track",
      genres: "Genres",
      subGenres: "Sub-genres",
      loginError: "Invalid login. Please try again.",
      loginRateError: "Too many requests. Please wait before trying again.",
      editChart: "Edit Chart",
      minimumTrackWarning: "Charts need at least 10 tracks before they can be published.",
      editWarning: "Please save or discard your changes before publishing",
      mustHaveName: "You must name your chart before you can add tracks to it.",
      findMusic: "Find music for your chart",
      descriptionPlaceholder: "Add a description",
      noPurchases: "No purchases",
      noTracks: "This cart has no tracks",
      searchPlaceholder: "Search Tracks, Artists, Labels or Releases...",
      deleteConfirmTitle: "Delete Chart Confirmation",
      deleteConfirmBody: "Are you sure you want to delete this chart?",
      lastChanceTitle: "Last chance for music changes!",
      lastChanceBody: "Once you publish your chart, you will not be able to edit or remove the chart.",
      createError: "There was an error creating your chart",
      updateError: "There was an error updating your chart",
      updateTitleError: "There was an error updating your chart title",
      updateDescriptionError: "There was an error updating your chart description",
      publishError: "There was an error publishing your chart",
      deleteError: "There was an error deleting your chart",
      addTrackError: "There was an error adding the track to your chart",
      removeTrackError: "There was an error removing the track from your chart",
      moveTrackError: "There was an error adjusting the track position",
      getPageError: "There was an error retrieving the page",
      searchError: "There was an error searching for tracks",
      getCartError: "There was an error getting your cart",
      redirectError: "There was an error loading the editor",
      publishSuccess: "Your chart has been published.",
      deleteSuccess: "Your unpublished chart has been removed"
    };
  </script>
    
  
    <script src="https://geo-pro.beatport.com/static/d14dc8a697ba80d9157262fbe85a8ad6b80028cc/js/raven.min.js"></script>
    <script type="text/javascript">
        Raven.config('https://60e485948ea24dc8b648326b338b4eb3@sentry.io/27597', {
          release: '0145579a04502e4405de2e2a646c420c943de571'
        }).install()
    </script>
    <script async src="https://geo-pro.beatport.com/static/d14dc8a697ba80d9157262fbe85a8ad6b80028cc/js/main.js"></script>
  



  <!-- Start BounceX Tag -->
  <script>
  (function(d) {
      var e = d.createElement('script');
      e.src = d.location.protocol + '//tag.bounceexchange.com/2563/i.js';
      e.async = true;
      d.getElementsByTagName("head")[0].appendChild(e);
  }(document));
  </script>
  <!-- End BounceX Tag -->
  

  

  </body>
</html>