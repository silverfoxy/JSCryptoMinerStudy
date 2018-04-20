<!DOCTYPE html>
<html class="no-js">
  <head>
    <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"352797f6cb","applicationID":"52130172","transactionName":"J1pZR0ZfXllWRU5EWRdBRBxdXlZQSw==","queueTime":0,"applicationTime":42,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta property="fb:app_id" content="790712811004877">
    <title>Kakhiel</title>
<meta name="description" content="Hier vind je alle plaatjes en blogs van Kakhiel.">
<meta name="twitter:site" content="@Kakhiel">
<meta name="twitter:creator" content="@Kakhiel">
<meta property="og:description" content="Hier vind je alle plaatjes en blogs van Kakhiel.">
<meta property="og:url" content="https://www.kakhiel.nl/">
<meta property="og:type" content="website">
<meta property="al:ios:app_store_id" content="1046887990">
<meta property="al:ios:app_name" content="Kakhiel App">

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="VicHxkE+FSQufX+chC5VH9zoln0Is/fw79lL7CPwvjhxRBBCppm6D86isGEyt5+AtjMusLzOeU/AYK6u5X0jyg==" />
    <meta id="viewport" name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, minimum-scale=1, maximum-scale=1">

    <!-- Favicons -->
    <link rel="shortcut icon" href="https://assets.kakhiel.nl/assets/icons/favicon-21e3d4e4801925a2cbb646522abb241b643994688c2724188cd8f1d2c3206187.ico">
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://assets.kakhiel.nl/assets/icons/apple-touch-icon-180x180-4d8d45a416f66cba2c7f458936adc9712430fb3c43c4774fe3698ba70b559927.png">
    <link rel="apple-touch-icon-precomposed" href="https://assets.kakhiel.nl/assets/icons/apple-touch-icon-152x152-99a8e0ad02a37e0acdc9fc0ddc54635edef75e099da2dc048571b3e9136223d9.png">
    <meta name="msapplication-TileColor" content="#f81240">
    <meta name="msapplication-TileImage" content="https://assets.kakhiel.nl/assets/icons/mstile-144x144-bbdd15ab3bae08cad243f055f8777b0a9cdc41cde964ddc9c0238d3143e2f997.png">
    <meta name="theme-color" content="#ffffff">

    <meta name="apple-itunes-app" content="app-id=1046887990">

    <link rel="stylesheet" media="all" href="https://assets.kakhiel.nl/assets/application-ea6b315f6c7e0e41f99cc02585d0dda9c6cead4b27224d0cda9fbd8b713678af.css" />

    <script>
    var FB_APP_ID = "790712811004877";
    var LOGIN_ACCOUNT_PATH = "/account/login";
    try {
      var doc = document.documentElement; doc.className = doc.className.replace(/(^|\s)no-js(\s|$)/, '$1js$2');
    } catch(e) {};
    var CURRENT_USER = {"id":null,"favorites":[]};
    var POST_STATS_PATH = '/posts/stats'
      , POST_VOTE_PATH = '/posts/{post_id}/vote'
      , POST_UNVOTE_PATH = '/posts/{post_id}/unvote';

    </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    
    <script>
(function() {
  var gads = document.createElement("script");
  gads.async = true;
  gads.type = "text/javascript";
  var useSSL = "https:" == document.location.protocol;
  gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
  var node =document.getElementsByTagName("script")[0];
  node.parentNode.insertBefore(gads, node);
})();
</script>
<script src="//s3.eu-central-1.amazonaws.com/onstuimig-tag-manager/base/adf-tm-base-min.js"></script>


    <script src="//platform.instagram.com/nl_NL/embeds.js" async="async" defer="defer"></script>
    <script src="https://assets.kakhiel.nl/assets/application-0bf3c1f2568e0b13c4afbe4f7fa6b4a7c5fe28c7de8c7f9f20ffce438b1830a2.js"></script>

  </head>
  <body>
  <!-- Google Tag Manager -->
  <script>dataLayer = [];</script>
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHCRFG&amp;noscript=1"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KHCRFG');</script>
  <!-- End Google Tag Manager -->

  <div id="fb-root"></div>

  <div class="navigation-space">
    <div class="navigation-container js-navigation-container">
      <div class="container">
        <div class="mobile-header">
          <a class="avatar" href="/?ref=avatar"><img src="https://assets.kakhiel.nl/assets/kakhiel-avatar-4b587b3155a0578db8183bbfbd81e736ffc578d86cef854bfafadeabf28d45ac.jpg" alt="Kakhiel avatar" /></a>
          <div class="pull-right">
            <a class="random-button " href="/posts/random">
  <div class="random-button-inner">
    <div class="icon-wrap">
      <div class="icon"><i class="fa fa-random"></i></div>
    </div>
    <div class="content">
      Kakhiel<br>
      Shuffle!
    </div>
  </div>
</a>
            <a class="navigation-button js-navigation-button"><i class="fa fa-bars"></i></a>
          </div>
          
        </div>
        <nav class="navigation js-navigation">
          <a class="avatar" href="/?ref=avatar"><img src="https://assets.kakhiel.nl/assets/kakhiel-avatar-4b587b3155a0578db8183bbfbd81e736ffc578d86cef854bfafadeabf28d45ac.jpg" alt="Kakhiel avatar" /></a>
          <a href="/?ref=link">Home</a>
              <a href="/kakhiels">Kakhiels</a>
              <a href="/blog">Blog</a>
              <a href="/videos">Video&#39;s</a>
              <a href="/page/shop">Shop</a>
              <a href="/page/contact">Contact</a>
          
          <a class="navigation-search-link" href="/zoeken">Zoeken</a>

          <div class="navigation-right">
            <div class="navigation-search">
              <form action="/zoeken" accept-charset="UTF-8" method="get">
                <input type="hidden" name="category" id="category" disabled="disabled" />
                <input type="search" name="q" id="q" class="navigation-search-field" placeholder="Zoeken..." />
</form>            </div>
          </div>
        </nav>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="geef-chips-container">
      <div class="geef-chips">
        <!-- Kakhiel/billboard+mobile -->

<div id="adf-billboard" style="text-align:center; margin:auto;"></div>

      </div>
    </div>
    <div class="main" data-pjax-container>
      
      

      
<div class="js-posts">
      <article id="post-41833" class="post js-post pending " data-id="41833" data-href="https://www.kakhiel.nl/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken">
  <header class="post-header">
    <h2><a href="/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken">19 vet slimme krijtborden van café&#39;s om klanten te lokken</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94783/file/default_omslag.jpg" alt="Default omslag" />
</a></div>


      <a class="read-more" href="/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-18T10:31:04Z">18 maart 2018 om 11:31</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41833" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41833"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=19+vet+slimme+krijtborden+van+caf%C3%A9%26%2339%3Bs+om+klanten+te+lokken&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41833-19-vet-slimme-krijtborden-van-cafe-s-om-klanten-te-lokken%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41830" class="post js-post pending " data-id="41830" data-href="https://www.kakhiel.nl/posts/41830-10-super-domme-grappen-omdat-het-weekend-is">
  <header class="post-header">
    <h2><a href="/posts/41830-10-super-domme-grappen-omdat-het-weekend-is">10 super domme grappen omdat het weekend is</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41830-10-super-domme-grappen-omdat-het-weekend-is?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94750/file/default_omslag.jpg" alt="Default omslag" />
</a></div>


      <a class="read-more" href="/posts/41830-10-super-domme-grappen-omdat-het-weekend-is?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-17T09:15:24Z">17 maart 2018 om 10:15</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41830-10-super-domme-grappen-omdat-het-weekend-is?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41830" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41830-10-super-domme-grappen-omdat-het-weekend-is">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41830-10-super-domme-grappen-omdat-het-weekend-is?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41830"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41830-10-super-domme-grappen-omdat-het-weekend-is"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41830-10-super-domme-grappen-omdat-het-weekend-is%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41830-10-super-domme-grappen-omdat-het-weekend-is"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=10+super+domme+grappen+omdat+het+weekend+is&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41830-10-super-domme-grappen-omdat-het-weekend-is%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41830-10-super-domme-grappen-omdat-het-weekend-is"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41830-10-super-domme-grappen-omdat-het-weekend-is%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41827" class="post js-post pending " data-id="41827" data-href="https://www.kakhiel.nl/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht">
  <header class="post-header">
    <h2><a href="/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht">17 dingen die zo toevallig zijn dat je jezelf bijna een beroerte lacht</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94696/file/default_omslagsdf.jpg" alt="Default omslagsdf" />
</a></div>


      <a class="read-more" href="/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-16T12:46:37Z">16 maart 2018 om 13:46</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41827" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41827"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=17+dingen+die+zo+toevallig+zijn+dat+je+jezelf+bijna+een+beroerte+lacht&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41827-17-dingen-die-zo-toevallig-zijn-dat-je-jezelf-bijna-een-beroerte-lacht%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41824" class="post js-post pending " data-id="41824" data-href="https://www.kakhiel.nl/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt">
  <header class="post-header">
    <h2><a href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt">18 vet grappige photoshop verzoekjes letterlijk uitgewerkt</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94636/file/default_omslag2.jpg" alt="Default omslag2" />
</a></div>


      <a class="read-more" href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-15T20:53:57Z">15 maart 2018 om 21:53</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41824" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41824"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=18+vet+grappige+photoshop+verzoekjes+letterlijk+uitgewerkt&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41821" class="post js-post pending " data-id="41821" data-href="https://www.kakhiel.nl/posts/41821-kalligrafie">
  <header class="post-header">
    <h2><a href="/posts/41821-kalligrafie">Kalligrafie</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41821-kalligrafie?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94633/file/default_Schermafbeelding_2018-03-15_om_15.58.18.jpg" alt="Default schermafbeelding 2018 03 15 om 15.58.18" />
</a></div>


  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-15T15:01:34Z">15 maart 2018 om 16:01</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41821-kalligrafie?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41821" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41821-kalligrafie">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41821-kalligrafie?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41821"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41821-kalligrafie"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41821-kalligrafie%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41821-kalligrafie"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=Kalligrafie&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41821-kalligrafie%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41821-kalligrafie"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41821-kalligrafie%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <!-- Kakhiel/autonative  -->
    <div id="adf-autonative-1" style="text-align:center; margin:auto;"></div>
    <article id="post-41818" class="post js-post pending " data-id="41818" data-href="https://www.kakhiel.nl/posts/41818-skeer">
  <header class="post-header">
    <h2><a href="/posts/41818-skeer">Skeer</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41818-skeer?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94630/file/default_oeps.jpg" alt="Default oeps" />
</a></div>


  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-15T10:55:20Z">15 maart 2018 om 11:55</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41818-skeer?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41818" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41818-skeer">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41818-skeer?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41818"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41818-skeer"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41818-skeer%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41818-skeer"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=Skeer&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41818-skeer%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41818-skeer"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41818-skeer%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41815" class="post js-post pending " data-id="41815" data-href="https://www.kakhiel.nl/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen">
  <header class="post-header">
    <h2><a href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen">15 intens tenenkrommende mensen om je donderdag mee te beginnen</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94582/file/default_omslag2.jpg" alt="Default omslag2" />
</a></div>


      <a class="read-more" href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-15T09:12:32Z">15 maart 2018 om 10:12</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41815" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41815"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=15+intens+tenenkrommende+mensen+om+je+donderdag+mee+te+beginnen&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41812" class="post js-post pending " data-id="41812" data-href="https://www.kakhiel.nl/posts/41812-rookworst-zonder-geld">
  <header class="post-header">
    <h2><a href="/posts/41812-rookworst-zonder-geld">Rookworst zonder geld</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41812-rookworst-zonder-geld?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94579/file/default_worst.jpg" alt="Default worst" />
</a></div>


  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-14T18:32:51Z">14 maart 2018 om 19:32</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41812-rookworst-zonder-geld?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41812" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41812-rookworst-zonder-geld">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41812-rookworst-zonder-geld?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41812"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41812-rookworst-zonder-geld"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41812-rookworst-zonder-geld%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41812-rookworst-zonder-geld"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=Rookworst+zonder+geld&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41812-rookworst-zonder-geld%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41812-rookworst-zonder-geld"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41812-rookworst-zonder-geld%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41809" class="post js-post pending " data-id="41809" data-href="https://www.kakhiel.nl/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander">
  <header class="post-header">
    <h2><a href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander">6 dingen die lachen zijn om te doen als je je partner betrapt met een ander</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94576/file/default_omslag43.jpg" alt="Default omslag43" />
</a></div>


      <a class="read-more" href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-14T18:07:13Z">14 maart 2018 om 19:07</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41809" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41809"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=6+dingen+die+lachen+zijn+om+te+doen+als+je+je+partner+betrapt+met+een+ander&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

    <article id="post-41806" class="post js-post pending " data-id="41806" data-href="https://www.kakhiel.nl/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie">
  <header class="post-header">
    <h2><a href="/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie">14 dieren die vinden dat je op moet flikkeren met je vieze selfie</a></h2>
  </header>

  <div class="fragments">
    <div class="fragment image-fragment">
  <a href="/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie?ref=image">
    <img src="https://assets.kakhiel.nl/uploads/image_fragment/94531/file/default_omslag.jpg" alt="Default omslag" />
</a></div>


      <a class="read-more" href="/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie?ref=read-more">
        <i class="fa fa-caret-square-o-down"></i> Bekijk deze post!
</a>  </div>

  <div class="post-meta">
    <span class="time"><i class="fa fa-clock-o"></i> <span class="timeago" title="2018-03-14T13:30:14Z">14 maart 2018 om 14:30</span></span> &middot;
<span class="views" title="Aantal keer bekeken"><i class="fa fa-eye"></i> <span class="js-view-count"></span></span> &middot;
<a class="comments" title="Reacties" href="/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie?ref=comments#comments">
  <i class="fa fa-comment"></i> <span class="js-comments-count"></span>
</a>

  </div>

  <div class="post-options">
    <div class="left">
      <a class="button vote-button js-vote-button" data-post-id="41806" data-skip-pjax="true" data-track-event="vote" data-track-action="click" title="Haha Leuk" href="/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie">
  <i></i> <span class="js-vote-count"></span>
</a>
      <a target="_blank" class="button" title="Reageren" href="/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie?ref=comments#comments">
        <i class="fa fa-comment"></i> <span class="js-comments-count" data-href="https://www.kakhiel.nl/posts/41806"></span>
</a>    </div>
    <div class="right sharing-options">
      <a
  class="button share-button facebook-button js-share-dialog"
  data-track-social="facebook"
  data-track-target="https://www.kakhiel.nl/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie"
  data-track-action="share"
  href="https://www.facebook.com/dialog/share?app_id=790712811004877&amp;href=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dfacebook"
  title="Delen op Facebook"
>
  <i class="fa fa-facebook"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Facebook
  </span>
</a>
<a
  class="button share-button twitter-button js-share-dialog"
  data-track-social="twitter"
  data-track-target="https://www.kakhiel.nl/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie"
  data-track-action="tweet"
  href="https://twitter.com/intent/tweet?hashtags=kakhiel&amp;text=14+dieren+die+vinden+dat+je+op+moet+flikkeren+met+je+vieze+selfie&amp;url=https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dtwitter&amp;via=Kakhiel"
  title="Delen op Twitter"
>
  <i class="fa fa-twitter"></i>
  <span class="description">
    <span class="long-description">Delen op </span>Twitter
  </span>
</a>
<a
  class="button share-button whatsapp-button"
  data-track-social="whatsapp"
  data-track-target="https://www.kakhiel.nl/posts/41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie"
  data-track-action="send"
  href="whatsapp://send?text=Haha+check+deze+Kakhiel+doei%3A+https%3A%2F%2Fwww.kakhiel.nl%2Fposts%2F41806-14-dieren-die-vinden-dat-je-op-moet-flikkeren-met-je-vieze-selfie%3Futm_campaign%3Dwebsite%26utm_medium%3Dshare%26utm_source%3Dwhatsapp"
  title="Delen via WhatsApp"
>
  <i class="fa fa-whatsapp"></i>
  <span class="description">
    <span class="long-description">Delen via </span>WhatsApp
  </span>
</a>

    </div>
  </div>
</article>

<div class="js-pagination">
  <a class="next-page js-next-page" rel="next" href="/?page=2">Ik wil meer zien!</a>
</div>

</div>

    </div>
    <div class="sidebar js-sidebar">
      
<div class="social-buttons">
  <div class="fb-like-container">
    <div class="fb-like" data-href="https://www.facebook.com/kakhiel" data-width="298" data-layout="standard" data-action="like" data-show-faces="true" data-share="false"></div>
  </div>
</div>
<div class="sidebar-section js-account-details">
  <div class="account-controls">
    <a data-behavior="login" href="/account/login">Inloggen voor je favorieten</a>
</div>

</div>
<div class="random sidebar-section">
  <a class="random-button random-button-large" href="/posts/random">
  <div class="random-button-inner">
    <div class="icon-wrap">
      <div class="icon"><i class="fa fa-random"></i></div>
    </div>
    <div class="content">
      Kakhiel<br>
      Shuffle!
    </div>
  </div>
</a>
</div>

  <div class="geef-chips sidebar-section">
  <a target="_blank" data-track-event="outbound" data-track-action="click" href="https://shop.spreadshirt.nl/kakhielshop/?ref=bannersidebar"><img alt="Kakhiel shop" width="300" src="https://assets.kakhiel.nl/uploads/banner/1/image/sidebar_bannershoppspsp.jpg" /></a>
</div>


<div class="popular-last-week sidebar-section">
  <h3 class="sidebar-section-title">Het beste van vorige week</h3>
<div class="popular-last-week-list">
    <a class="popular-last-week-item" href="/posts/41797-20-redenen-waarom-online-shoppen-soms-een-vet-slecht-idee-is?ref=popular-lw">
    <div class="image">
      <img src="https://assets.kakhiel.nl/uploads/post/41797/preview_image/thumbnail_omslag3.jpg" alt="Thumbnail omslag3" />
    </div>
    <div class="title">
      20 redenen waarom online shoppen soms een vet slecht idee is
    </div>
</a>    <a class="popular-last-week-item" href="/posts/41800-de-13-slimste-bureaublad-achtergronden-ooit?ref=popular-lw">
    <div class="image">
      <img src="https://assets.kakhiel.nl/uploads/post/41800/preview_image/thumbnail_omslag.jpg" alt="Thumbnail omslag" />
    </div>
    <div class="title">
      De 13 slimste bureaublad achtergronden ooit
    </div>
</a>    <a class="popular-last-week-item" href="/posts/41815-15-intens-tenenkrommende-mensen-om-je-donderdag-mee-te-beginnen?ref=popular-lw">
    <div class="image">
      <img src="https://assets.kakhiel.nl/uploads/post/41815/preview_image/thumbnail_omslag.jpg" alt="Thumbnail omslag" />
    </div>
    <div class="title">
      15 intens tenenkrommende mensen om je donderdag mee te beginnen
    </div>
</a>    <a class="popular-last-week-item" href="/posts/41809-6-dingen-die-lachen-zijn-om-te-doen-als-je-je-partner-betrapt-met-een-ander?ref=popular-lw">
    <div class="image">
      <img src="https://assets.kakhiel.nl/uploads/post/41809/preview_image/thumbnail_omslag.jpg" alt="Thumbnail omslag" />
    </div>
    <div class="title">
      6 dingen die lachen zijn om te doen als je je partner betrapt met een ander
    </div>
</a>    <a class="popular-last-week-item" href="/posts/41824-18-vet-grappige-photoshop-verzoekjes-letterlijk-uitgewerkt?ref=popular-lw">
    <div class="image">
      <img src="https://assets.kakhiel.nl/uploads/post/41824/preview_image/thumbnail_omslag.jpg" alt="Thumbnail omslag" />
    </div>
    <div class="title">
      18 vet grappige photoshop verzoekjes letterlijk uitgewerkt
    </div>
</a></div>

</div>
<div class="collections sidebar-section">
      <div class="collection">
      <div class="collection-banner">
        <a href="/evert-en-evelien">
          <img alt="Evert &amp; Evelien" src="https://assets.kakhiel.nl/uploads/collection/1/banner_image/sidebar_sidebar_knop.jpg" />
</a>      </div>
    </div>
    <div class="collection">
      <div class="collection-banner">
        <a href="/dierenmeteenmening">
          <img alt="Dieren met een mening" src="https://assets.kakhiel.nl/uploads/collection/71/banner_image/sidebar_dieren3.jpg" />
</a>      </div>
    </div>
    <div class="collection">
      <div class="collection-banner">
        <a href="/kakhielinterviews">
          <img alt="Kakhiel interview&#39;s" src="https://assets.kakhiel.nl/uploads/collection/72/banner_image/sidebar_interv.jpg" />
</a>      </div>
    </div>

</div>
<div class="trailing js-trailing">
  <div class="geef-chips">
    <!-- Kakhiel/rectangle -->
<div id="adf-rectangle" style="text-align:center; margin:auto;"></div>

  </div>
</div>

    </div>
  </div>

  <footer class="footer">
    <div class="container">
      <div class="footer-content">
        <div class="pull-left">Copyright &copy; Kakhiel 2018 | <a href="/nieuwsbrief">Nieuwsbrief</a></div>
        <!-- &middot; <a href="/page/privacy">Privacy</a> -->
      </div>
    </div>
  </footer>

  </body>
</html>