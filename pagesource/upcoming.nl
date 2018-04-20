<!DOCTYPE html>
<html lang="nl_NL" class="desktop lang-nl" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="language" content="nl">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"2246c9dfde","agent":"","transactionName":"NABVbEFUDUNTUBJcCw1KcU1dVhdZXV1JXwUUFhlOWlAUHlBfE1AUEQxZTEAbDlFbXVxcCgcATw==","applicationID":"16734445","errorBeacon":"bam.nr-data.net","applicationTime":10}</script>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=0">

    <title>Upcoming</title>

    <link rel="stylesheet" type="text/css" href="//static.upcoming.nl/static/v002e229448/compiled/desktop.min.css" respond-href="/static/v002e229448/compiled/desktop.min.css">
    <link rel="stylesheet" type="text/css" href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700'>

        <meta property="og:site_name" content="Upcoming">
    <meta name="twitter:site"     value="@upcoming">
    <meta property="fb:app_id"    content="518697781493846"/>

    <link rel="shortcut icon" type="image/x-icon" href="//static.upcoming.nl/static/v002e229448/favicon.ico" />
    <link rel="icon" type="image/x-icon" href="//static.upcoming.nl/static/v002e229448/favicon.ico" />
    <link rel="apple-touch-icon" href="//static.upcoming.nl/static/v002e229448/img/favicon/favicon57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="//static.upcoming.nl/static/v002e229448/img/favicon/favicon72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="//static.upcoming.nl/static/v002e229448/img/favicon/favicon114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="//static.upcoming.nl/static/v002e229448/img/favicon/favicon144.png" />
            <meta name="description" content="Upcoming is het onmisbare actualiteitenplatform voor de internetgeneratie; het nieuws van vandaag, de trends van morgen én de rages van vroeger.">

    <meta property="og:title"       content="Upcoming">
    <meta property="og:description" content="Upcoming is het onmisbare actualiteitenplatform voor de internetgeneratie; het nieuws van vandaag, de trends van morgen én de rages van vroeger.">
    <meta property="og:image"       content="//static.upcoming.nl/static/v002e229448/img/facebook-generic-image.png">
    <meta property="og:app_id"      content="518697781493846">
    <meta property="fb:page_id"     content="558382830854355">
    <meta property="fb:pages"       content="558382830854355" />

    <meta name="twitter:title"       value="Upcoming">
    <meta name="twitter:description" value="Upcoming is het onmisbare actualiteitenplatform voor de internetgeneratie; het nieuws van vandaag, de trends van morgen én de rages van vroeger.">
    <meta name="twitter:image"       value="//static.upcoming.nl/static/v002e229448/img/favicon/favicon144.png">
    <meta name="twitter:card"        value="summary">

    <link rel="canonical" href="http://www.upcoming.nl/">

    <link rel="publisher" href="https://plus.google.com/+UpcomingNl">


        <link rel="alternate" href="android-app://nl.tmg.upcoming/http/www.upcoming.nl/" />        <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  </script>
  <script type='text/javascript'>
    googletag.cmd.push(function() {
      var nm_adzone = 'homepage',
        nm_url = window.parent.location,
        nm_width = document.documentElement.clientWidth,
        nm_wbb = [[300, 50],[300, 100],[300, 250],[320, 50],[320, 100],[320, 240]],
        nm_whpa = [];
      if (nm_width >= 980) {
        nm_wbb = [[728, 90],[970, 250]];
        nm_whpa = [[300, 250],[300, 600],[336, 280],[336, 600]];
      } else if (nm_width >= 738) {
        nm_wbb = [[728, 90]];
      }

      var bb_slot=googletag.defineSlot('/75037320/upcoming.nl/'+nm_adzone, nm_wbb, 'nm_billboard').addService(googletag.pubads());
      var hpa_slot=googletag.defineSlot('/75037320/upcoming.nl/'+nm_adzone, nm_whpa, 'nm_halfpage').addService(googletag.pubads());
      googletag.defineOutOfPageSlot('/75037320/upcoming.nl/'+nm_adzone, 'nm_oop').addService(googletag.pubads());
      googletag.pubads().setTargeting('url', '+nm_url');
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();

    });
  </script>


</head>

<body class="viewport" data-app-type="website">

<div class="page-wrapper">

    <div class="page-leaderboard">
        <!-- Upcoming/homepage/billboard+mobile -->
<!-- 728x90/970x250 & Mobiel -->
<div id="nm_billboard">
<script>googletag.cmd.push(function() { googletag.display('nm_billboard'); });</script>
</div>

    </div>

<div class="page-logo-container hide-on-desktop">

    <a  data-track-event="Position clicks"
        data-track-event-action="Burger"
        data-track-event-label="Frontpage"
        href="javascript:void(0)"
        class="page-menu-toggle js-toggle-menu">
        <i class="icon icon-burger"></i>
    </a>

    <a href="/"
        class="page-logo"
        data-track-event="Position clicks"
        data-track-event-action="Logo"
        data-track-event-label="Frontpage">
        <div class="page-logo-img"></div>
    </a>

</div>
    <div class="page-menu js-sticky affix-top" id="page-menu"><div class="page-logo-container hide-on-medium hide-on-small">


    <a href="/"
        class="page-logo"
        data-track-event="Position clicks"
        data-track-event-action="Logo"
        data-track-event-label="Frontpage">
        <div class="page-logo-img"></div>
    </a>

</div><div class="block-categories">

    <div class="navigation-item-list">
    </div>

    <div class="navigation-item-list">
        <a href="/nieuws" class="navigation-item">
            Nieuws
        </a>
        <a href="/nostalgie" class="navigation-item">
            Nostalgie
        </a>
        <a href="/top" class="navigation-item">
            Toppers
        </a>
        <a href="/video" class="navigation-item">
            Video
        </a>
        <a href="/tag/quiz" class="navigation-item">
            Quiz
        </a>
        <a href="/televisie" class="navigation-item">
            Televisie
        </a>
        <a href="/superlief" class="navigation-item">
            Superlief
        </a>
        <a href="/bizar" class="navigation-item">
            Bizar
        </a>
        <a href="/sport" class="navigation-item">
            Sport
        </a>
    </div>
</div><form id="page_top_search" method="GET" action="/search">
    <div class="search-box">
        <input type="submit" class="search-icon" title="Zoek!" value="">
        <input class="search-field input-field" type="text" name="search_query" value="" placeholder="Zoeken">
    </div>
</form>


<div class="block block-authors">
    <h2 class="block-title">
        <a href=http://www.upcoming.nl/over_ons />
            Redactie
        </a>
    </h2>
    <div class="block-content photo-grid">
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Robin" data-track-event-label="redactie">
            <a href="/robin" class="media-item">
                <img src="http://static.upcoming.nl/static/images/7167d85e5a_1508349120_IMG_20170721_111303_557__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/robin" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Robin</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="redactie">
        <div class="media-object-list">        
    <a href="/robin/23455/10-vreselijk-herkenbare-dingen-voor-iedereen-die-in-een-flat-woont" class="media-object  block-feedback" data-stat-article="23455" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.970</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23455"
data-original="http://static.upcoming.nl/static/images/e6fde24d21_1520519111_11-Vreselijk-herkenbare-voor-iedereen-die-in-een-flat-woont__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23455">
                10 Vreselijk herkenbare dingen voor iedereen die in een flat woont 
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-18T16:35:15+0100">20 uur geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/robin/23545/10-redenen-waarom-het-hartstikke-geoorloofd-is-om-vandaag-in-bed-te-blijven" class="media-object  block-feedback" data-stat-article="23545" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.824</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23545"
data-original="http://static.upcoming.nl/static/images/e6b97095a6_1521194451_10-Redenen-waarom-het-hartstikke-geoorloofd-is-om-vandaag-in-bed-te-blijven__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23545">
                10 Redenen waarom het hartstikke geoorloofd is om vandaag in bed te blijven 
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-18T09:26:17+0100">1 dag geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/robin/23547/de-nieuwe-videoclip-van-bizzey-bevat-heel-veel-schuddende-billen" class="media-object  block-feedback" data-age-for-pager='1521224034.0' data-stat-article="23547" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.408</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23547"
data-original="http://static.upcoming.nl/static/images/37a1afebca_1521208292_De-nieuwe-videoclip-van-Bizzey-bevat-heel-veel-schuddende-billen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23547">
                De nieuwe videoclip van Bizzey bevat heel veel schuddende billen!
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T19:13:54+0100">2 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Zwoebe" data-track-event-label="redactie">
            <a href="/zwoebe" class="media-item">
                <img src="http://static.upcoming.nl/static/images/d41d8cd98f_1362561804_file-upload__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/zwoebe" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Zwoebe</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="redactie">
        <div class="media-object-list">        
    <a href="/zwoebe/23531/st_-patricks-day-is-hier-en-dat-moet-je-dit-jaar-sowieso-vieren" class="media-object  block-feedback" data-stat-article="23531" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.517</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23531"
data-original="http://static.upcoming.nl/static/images/d1a05ed994_1521126896_St_-Patricks-Day-is-hier-en-dat-moet-je-dit-jaar-sowieso-vieren__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23531">
                St. Patrick&#39;s Day is hier en dat moet je dit jaar sowieso vieren
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T12:09:47+0100">2 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/zwoebe/23501/10-heerlijke-online-reacties-van-webcaremedewerkers" class="media-object  block-feedback" data-stat-article="23501" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">9.150</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23501"
data-original="http://static.upcoming.nl/static/images/bda3acc4f0_1520939716_10-Heerlijke-online-reacties-van-webcaremedewerkers__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23501">
                10 Heerlijke online reacties van webcaremedewerkers 
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-14T08:26:51+0100">5 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/zwoebe/23449/10-heerlijke-social-media-posts-die-eigenlijk-een-prijs-verdienen" class="media-object  block-feedback" data-age-for-pager='1520440832.0' data-stat-article="23449" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">8.264</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23449"
data-original="http://static.upcoming.nl/static/images/c34ed12670_1520437609_10-Heerlijke-social-media-posts-die-eigenlijk-een-prijs-verdienen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23449">
                10 Heerlijke social media posts die eigenlijk een prijs verdienen
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-07T17:40:32+0100">11 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Roëlla" data-track-event-label="redactie">
            <a href="/roella" class="media-item">
                <img src="http://static.upcoming.nl/static/images/a90f1446c4_1515846963_zelf2__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/roella" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Roëlla</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="redactie">
        <div class="media-object-list">        
    <a href="/roella/23529/megan-wordt-gefriendzoned-en-what-is-up-met-tim-in-aflevering-8" class="media-object  block-feedback" data-stat-article="23529" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">9.200</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23529"
data-original="http://static.upcoming.nl/static/images/2827092976_1521124181_Megan-wordt-gefriendzoned-en-WHAT-IS-UP-MET-TIM-in-aflevering-8__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            Temptation Island | 
            <span data-exp-title="23529">
                Megan wordt gefriendzoned en WHAT IS UP MET TIM in aflevering 8?!
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-15T21:32:05+0100">3 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/roella/23513/tijd-voor-liefdesupdates-in-alweer-de-laatste-aflevering-van-dit-seizoen" class="media-object  block-feedback" data-stat-article="23513" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.677</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23513"
data-original="http://static.upcoming.nl/static/images/a40167c3ee_1521039232_Tijd-voor-liefdesupdates-in-alweer-de-laatste-aflevering-van-dit-seizoen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            The Dateables | 
            <span data-exp-title="23513">
                Tijd voor liefdesupdates in alweer de laatste aflevering van dit seizoen
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-14T16:26:33+0100">4 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/roella/23509/kleine-zakjes-chips-zijn-een-godsgeschenk" class="media-object  block-feedback" data-age-for-pager='1521022700.0' data-stat-article="23509" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.422</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23509"
data-original="http://static.upcoming.nl/static/images/7658d0feef_1520951139_Kleine-zakjes-chips-zijn-een-godsgeschenk__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23509">
                Kleine zakjes chips zijn een godsgeschenk
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-14T11:18:20+0100">5 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Zwokbor" data-track-event-label="redactie">
            <a href="/zwokbor" class="media-item">
                <img src="http://static.upcoming.nl/static/images/2ae54e9882_1474543139_zwok__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/zwokbor" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Zwokbor</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="redactie">
        <div class="media-object-list">        
    <a href="/zwokbor/23323/11-woordgrappen-met-volkszangers-om-uit-volle-borst-mee-te-gieren" class="media-object  block-feedback" data-stat-article="23323" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.965</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23323"
data-original="http://static.upcoming.nl/static/images/08359ae2e0_1519573973_volkszangers__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23323">
                11 Woordgrappen met volkszangers om uit volle borst mee te gieren
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-06T11:55:23+0100">13 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/zwokbor/23319/12-woordgrappen-met-elektrische-apparaten" class="media-object  block-feedback" data-stat-article="23319" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">8.567</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23319"
data-original="http://static.upcoming.nl/static/images/d89e3345ac_1519234408_12-Woordgrappen-met-elektrische-apparaten__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23319">
                12 Woordgrappen met elektrische apparaten!
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-02T11:38:47+0100">17 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/zwokbor/23321/12-misdadig-slechte-peter-r_-de-vries-woordgrappen" class="media-object  block-feedback" data-age-for-pager='1519644263.0' data-stat-article="23321" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">20.486</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23321"
data-original="http://static.upcoming.nl/static/images/ce62e128ed_1519308089_peter-r-de-vries__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23321">
                12 Misdadig slechte Peter R. de Vries-woordgrappen!
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-02-26T12:24:23+0100">21 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
    </div>
</div>
<div class="block block-authors">
    <h2 class="block-title">
        <a href = /lana-de-alpaca/17700/kings-queens-wat-zijn-het-en-hoe-kun-je-het-worden>
            Kings &amp; queens
        </a>
    </h2>
    <div class="block-content photo-grid">
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Robin" data-track-event-label="kings and queens">
            <a href="/robinn" class="media-item">
                <img src="http://static.upcoming.nl/static/images/be90199a2d_1509091420_robin1__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/robinn" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Robin</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/robinn/23495/deze-18-irritaties-ken-je-allemaal-als-je-een-bril-draagt" class="media-object  block-feedback" data-stat-article="23495" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">151</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23495"
data-original="http://static.upcoming.nl/static/images/fe8400b83f_1520875296_Deze-18-irritaties-ken-je-allemaal-als-je-een-bril-draagt__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23495">
                Deze 18 irritaties ken je allemaal als je een bril draagt
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-19T11:49:30+0100">1 uur geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/robinn/23503/dit-waren-zonder-twijfel-de-13-vetste-versies-van-action-man" class="media-object  block-feedback" data-stat-article="23503" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.954</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23503"
data-original="http://static.upcoming.nl/static/images/579ff34353_1520943805_Dit-waren-zonder-twijfel-12-de-vetste-versies-van-Action-Man-ooit__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23503">
                Dit waren zonder twijfel de 13 vetste versies van Action Man 
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-18T12:36:09+0100">1 dag geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/robinn/23527/gewoon-even-18-rare-feitjes-over-de-wereld_-want-kennis-is-macht" class="media-object  block-feedback" data-age-for-pager='1521296821.0' data-stat-article="23527" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">8.754</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23527"
data-original="http://static.upcoming.nl/static/images/6014b035dc_1521108138_Gewoon-even-18-rare-feitjes-over-de-wereld_-Want-kennis-is-macht__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23527">
                Gewoon even 18 rare feitjes over de wereld. Want kennis is macht
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T15:27:01+0100">1 dag geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Natasja" data-track-event-label="kings and queens">
            <a href="/natasja" class="media-item">
                <img src="http://static.upcoming.nl/static/images/63149c2bc3_1519305666_rlgg29__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/natasja" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Natasja</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/natasja/23461/11-geweldige-dingen-die-iedereen-mist-aan-de-middelbare-school" class="media-object  block-feedback" data-stat-article="23461" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.382</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23461"
data-original="http://static.upcoming.nl/static/images/ff4a24d358_1520932850_11-Geweldige-dingen-die-iedereen-mist-aan-de-middelbare-school__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23461">
                11 Geweldige dingen die iedereen mist aan de middelbare school
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-19T08:12:18+0100">4 uur geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/natasja/23447/12-dingen-die-net-wat-minder-ku-zijn-dan-mensen-die-stilstaan-op-de-roltrap" class="media-object  block-feedback" data-stat-article="23447" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">2.527</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23447"
data-original="http://static.upcoming.nl/static/images/ba6e637e81_1520434391_13-dingen-die-nog-kutter-zijn-dan-mensen-die-niet-doorlopen-op-een-roltrap__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23447">
                12 Dingen die nét wat minder kut zijn dan mensen die stilstaan op de roltrap
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-08T08:16:35+0100">11 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/natasja/23389/6-dronken-fases-die-iedereen-meemaakt-op-een-zaterdagavond" class="media-object  block-feedback" data-age-for-pager='1520075579.0' data-stat-article="23389" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">7.898</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23389"
data-original="http://static.upcoming.nl/static/images/b9ff23f517_1519755994_6-Dronken-fases-die-iedereen-doorgaat-op-een-zaterdagavond__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23389">
                6 Dronken fases die iedereen meemaakt op een zaterdagavond 
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-03T12:12:59+0100">16 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Saskia" data-track-event-label="kings and queens">
            <a href="/saskia" class="media-item">
                <img src="http://static.upcoming.nl/static/images/6e38d31e09_1514999454_WhatsApp-Image-2018-01-03-at-18_08_44__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/saskia" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Saskia</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/saskia/23425/waarom-een-avondje-naar-de-kroeg-eigenlijk-veel-leuker-is-dan-stappen" class="media-object  block-feedback" data-stat-article="23425" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">4.076</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23425"
data-original="http://static.upcoming.nl/static/images/7f0c3cdac3_1520594822_Waarom-een-avondje-naar-de-kroeg-eigenlijk-veel-leuker-is-dan-stappen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23425">
                Waarom een avondje naar de kroeg eigenlijk veel leuker is dan stappen
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T18:48:09+0100">1 dag geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/saskia/22921/9-redenen-waarom-jij-altijd-die-laatste-bitterbal-moet-pakken" class="media-object  block-feedback" data-stat-article="22921" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">2.680</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="22921"
data-original="http://static.upcoming.nl/static/images/aecb1b0be8_1517502190_9-Redenen-waarom-jij-altijd-die-laatste-bitterbal-moet-pakken__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="22921">
                9 Redenen waarom jij altijd die laatste bitterbal moet pakken
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-02-09T13:32:16+0100">37 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/saskia/22917/waarom-de-2003-peter-pan-film-de-beste-kinderfilm-ooit-is" class="media-object  block-feedback" data-age-for-pager='1516436697.0' data-stat-article="22917" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.310</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="22917"
data-original="http://static.upcoming.nl/static/images/5d103d2999_1515595622_Redenen-waarom-de-2003-Peter-Pan-film-de-beste-kinderfilm-ooit-is__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="22917">
                Waarom de 2003 Peter Pan-film de beste kinderfilm ooit is
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-01-20T09:24:57+0100">58 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Wendy" data-track-event-label="kings and queens">
            <a href="/wendy" class="media-item">
                <img src="http://static.upcoming.nl/static/images/d886a7179f_1517906409_Wendy-ten-Kate__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/wendy" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Wendy</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/wendy/23415/dit-is-waarom-brainpower-de-enige-echte-koning-van-de-lyrics-is-en-blijft" class="media-object  block-feedback" data-stat-article="23415" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.882</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23415"
data-original="http://static.upcoming.nl/static/images/d0483fe81b_1520588111_Dit-is-waarom-Brainpower-de-enige-echte-koning-van-de-lyrics-is-en-blijft__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23415">
                Dit is waarom Brainpower de enige echte koning van de lyrics is en blijft
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T15:19:45+0100">2 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/wendy/23333/het-is-vandaag-nationale-pannenkoekdag-wat-voor-pannenkoek-ben-jij" class="media-object mod-quizz block-feedback" data-stat-article="23333" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">9.543</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23333"
data-original="http://static.upcoming.nl/static/images/2abc46eee9_1519824616_Het-is-vandaag-Nationale-Pannenkoekdag-Wat-voor-pannenkoek-ben-jij__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            Quiz | 
            <span data-exp-title="23333">
                Het is vandaag Nationale Pannenkoekdag! Wat voor pannenkoek ben jij?
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T11:23:40+0100">3 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/wendy/23363/welke-midnightsnack-gaat-vanavond-jouw-leven-redden" class="media-object mod-quizz block-feedback" data-age-for-pager='1520606557.0' data-stat-article="23363" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">9.805</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23363"
data-original="http://static.upcoming.nl/static/images/3a1c608fd8_1520008851_Welke-midnightsnack-gaat-vanavond-jouw-leven-redden__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            Quiz | 
            <span data-exp-title="23363">
                Welke midnightsnack gaat vanavond jouw leven redden?
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-09T15:42:37+0100">9 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="iek" data-track-event-label="kings and queens">
            <a href="/marieke" class="media-item">
                <img src="http://static.upcoming.nl/static/images/933b9ac7c8_1520349257_foto-mij__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/marieke" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">iek</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/marieke/23535/10-redenen-waarom-mensen-die-in-de-zorg-werken-awesome-zijn" class="media-object  block-feedback" data-stat-article="23535" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.738</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23535"
data-original="http://static.upcoming.nl/static/images/ef9dc14316_1521125153_10-redenen-waarom-mensen-die-in-de-zorg-werken-zo-awesome-zijn__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23535">
                10 redenen waarom mensen die in de zorg werken awesome zijn 
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-15T16:46:21+0100">3 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/marieke/23489/de-10-liefste-en-beste-momenten-van-juf-ank-uit-de-luizenmoeder" class="media-object  block-feedback" data-stat-article="23489" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">8.161</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23489"
data-original="http://static.upcoming.nl/static/images/f1613dbf1a_1520870494_De-10-liefste-en-beste-momenten-van-juf-Ank__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23489">
                De 10 liefste en beste momenten van Juf Ank uit De Luizenmoeder
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-12T18:47:55+0100">6 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/marieke/21999/wat-is-nou-de-beste-reactie-op-een-dickpic" class="media-object  block-feedback" data-age-for-pager='1520772845.0' data-stat-article="21999" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.278</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="21999"
data-original="http://static.upcoming.nl/static/images/db8562dd9b_1520518032_Wat-is-nou-de-beste-reactie-op-een-dickpic__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="21999">
                Wat is nou de beste reactie op een dickpic?  
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-11T13:54:05+0100">7 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Kim" data-track-event-label="kings and queens">
            <a href="/kim" class="media-item">
                <img src="http://static.upcoming.nl/static/images/1917d8775f_1439400116_donut__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/kim" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Kim</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/kim/14326/11-gedachten-die-je-hebt-als-je-iets-kwijt-bent" class="media-object  block-feedback" data-stat-article="14326" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">26.207</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="14326"
data-original="http://static.upcoming.nl/static/images/eb71eef9ae_1443522578_11-Gedachten-die-je-hebt-als-je-iets-kwijt-bent__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="14326">
                De dagelijkse ellende van mensen die altijd alles kwijt zijn
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-13T20:35:30+0100">5 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/kim/15832/kniepertjes-zijn-veel-lekkerder-dan-oliebollen" class="media-object  block-feedback" data-stat-article="15832" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">19.373</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="15832"
data-original="http://static.upcoming.nl/static/images/08d521b7e9_1451406734_Kniepertjes-zijn-veel-lekkerder-dan-oliebollen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="15832">
                Kniepertjes zijn veel lekkerder dan oliebollen
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2017-12-31T14:26:02+0100">77 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/kim/15430/mini-loco-was-het-meest-fantastische-spel-uit-je-jeugd" class="media-object  block-feedback" data-age-for-pager='1514140783.0' data-stat-article="15430" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">28.714</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="15430"
data-original="http://static.upcoming.nl/static/images/07e1f4ad4b_1448967571_Mini-Loco-was-het-meest-fantastische-spel-uit-je-jeugd__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="15430">
                Mini Loco was het meest fantastische spel uit je jeugd
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2017-12-24T19:39:43+0100">84 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Joyce" data-track-event-label="kings and queens">
            <a href="/joyce" class="media-item">
                <img src="http://static.upcoming.nl/static/images/9839ead8c4_1494407423_1234306_10202213668057683_7934701298535169233_n__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/joyce" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Joyce</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/joyce/23407/6-dingen-die-op-tim-van-temptation-island-lijken-en-vice-versa-en-andersom" class="media-object  block-feedback" data-stat-article="23407" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">6.795</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23407"
data-original="http://static.upcoming.nl/static/images/7eed6a1fb1_1519910360_X-dingen-die-op-Tim-van-Temptation-Island-lijken-en-vice-versa-en-andersom__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23407">
                6 Dingen die op Tim van Temptation Island lijken (en vice versa) (en andersom)
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-13T15:06:44+0100">5 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/joyce/23357/een-ode-aan-de-merci-de-ranglijst-van-lekkerste-en-goorste-mercis-aller-tijden" class="media-object  block-feedback" data-stat-article="23357" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">6.898</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23357"
data-original="http://static.upcoming.nl/static/images/36a17eb3cf_1519905200_Een-lijst-die-de-wereld-nodig-heeft-Mercis-gesorteerd-van-goorst-naar-lekkerst__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23357">
                Een ode aan de Merci: de ranglijst van lekkerste en goorste Merci&#39;s aller tijden
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-04T12:33:49+0100">15 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/joyce/23295/7-dingen-die-ook-leuk-zijn-aan-de-winterspelen-als-je-sport-vet-kut-vindt" class="media-object  block-feedback" data-age-for-pager='1519298800.0' data-stat-article="23295" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">2.962</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23295"
data-original="http://static.upcoming.nl/static/images/d4099b4880_1518866535_X-dingen-die-ook-wel-leuk-zijn-aan-de-Winterspelen-als-je-sport-vet-kut-vindt__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23295">
                7 dingen die ook leuk zijn aan de Winterspelen als je sport vet kut vindt
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-02-22T12:26:40+0100">25 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
        <div class="photo-grid-item p25 popup-trigger-delay" data-author-name="Niels" data-track-event-label="kings and queens">
            <a href="/niels" class="media-item">
                <img src="http://static.upcoming.nl/static/images/297ab4b85b_1494341621_niels-blauw__sqre-smll.jpg" class="media-fluid">
                <div class="popup-feedback-overlay"></div>
            </a>
            <div class="popup-container popup-container__author">
    <a href="/niels" class="popup-header">
        <div class="unit-right">
            bekijk profiel
            &raquo;
        </div>
        <h2 class="label-black">Niels</h2>
    </a>
    <div class="popup-content"
         data-track-event="Position clicks"
         data-track-event-action="Author popup box - click"
         data-track-event-label="kings and queens">
        <div class="media-object-list">        
    <a href="/niels/23483/luizenmoeder-bedankt-kijk-hier-alle-mooie-momenten-uit-seizoen-1-nog-even-terug" class="media-object  block-feedback" data-stat-article="23483" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.693</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23483"
data-original="http://static.upcoming.nl/static/images/775f9f7c13_1520934917_Luizenmoeder-bedankt-Kijk-hier-alle-mooie-momenten-uit-seizoen-1-nog-even-terug__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23483">
                Luizenmoeder bedankt! Kijk hier alle mooie momenten uit seizoen 1 nog even terug
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-13T11:02:25+0100">6 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/niels/23145/11-carnavalskrakers-van-2018-om-alvast-in-de-stemming-te-komen" class="media-object  block-feedback" data-stat-article="23145" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.718</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23145"
data-original="http://static.upcoming.nl/static/images/21dab85b69_1517408170_10-Carnavalskrakers-van-2018-om-alvast-in-de-stemming-te-komen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23145">
                11 Carnavalskrakers van 2018 om alvast in de stemming te komen
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-02-06T12:27:11+0100">41 dagen geleden</time></span>
        </div>
    </div>
</a>


        
    <a href="/niels/23065/11-redenen-waarom-juf-ank-uit-de-luizenmoeder-zo-hilarisch-is" class="media-object  block-feedback" data-age-for-pager='1516718486.0' data-stat-article="23065" >

    <div class="media-img p30 media-item">


        <div class="media-caption">
              <div class="media-caption-score">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">47.298</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23065"
data-original="http://static.upcoming.nl/static/images/4282595c29_1516717646_11-Redenen-waarom-Juf-Ank-uit-De-Luizenmoeder-zo-hilarisch-is__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h4 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23065">
                11 Redenen waarom Juf Ank uit &#39;De Luizenmoeder&#39; zo hilarisch is
            </span>
        </h4>



        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-01-23T15:41:26+0100">54 dagen geleden</time></span>
        </div>
    </div>
</a>


</div>
    </div>
</div>
        </div>
    </div>
</div>
<div class="block">
  <div class="fb-tw-container">
    <h2 class="block-title">
      DOE EENS FF <em>SOCIAAL</em> JOH
    </h2>
    <div class="block-content">
      <div class="social-grid-item">
        <a href="http://www.facebook.com/upcomingNL"
          target='_blank'
          title="Facebook"
          data-track-event="Social page visit"
          data-track-event-action="Facebook - Upcoming"
          data-track-event-label="Menu"
          >
          <img src='//static.upcoming.nl/static/v002e229448/img/02_facebook.png' />
        </a>
      </div>

      <div class="social-grid-item">
        <a href="https://twitter.com/upcoming"
          target='_blank'
          title="Twitter"
          data-track-event="Social page visit"
          data-track-event-action="Twitter - Follow Upcoming"
          data-track-event-label="Menu">
          <img src='//static.upcoming.nl/static/v002e229448/img/01_twitter.png' />
        </a>
      </div>

      <div class="social-grid-item">
        <a href="https://instagram.com/upcomingnl"
          target='_blank'
          title="Instagram"
          data-track-event="Social page visit"
          data-track-event-action="Instagram - Follow Upcoming"
          data-track-event-label="Menu"
        >
          <img src='//static.upcoming.nl/static/v002e229448/img/10_instagram.png' />
        </a>
      </div>
    </div>
  </div>
</div>    </div>

    <div class="page-content" id="page-content"><div class="js-sticky affix-top">
    <div class="block block-callout block-trigger block-trigger__facebook">
        <div class="block-trigger-row">
            <div class="large-p45 small-p30 block-trigger-cell block-trigger-left-cell">
                <div class="block-trigger-inner-cell">
                    <div class="block-trigger-arrow"></div>
                <h1 class="block-title hide-on-small">Dagelijkse kost <em>in je timeline</em></h1>
                </div>
            </div>
            <div class="block-trigger-cell large-p55 small-p70 block-trigger-right-cell">
                <div class="block-trigger-inner-cell">
                    <div class="fb-like overlay-top-left"
                        data-href="http://www.facebook.com/upcomingNL"
                        data-track-fb-event-action="Facebook - %event Upcoming"
                        data-track-fb-event-label="Top"
                        data-width="250"
                        data-show-faces="true"
                        data-send="false"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div data-stat-source="own_home_main">
<a href="/robin/23545/10-redenen-waarom-het-hartstikke-geoorloofd-is-om-vandaag-in-bed-te-blijven"
   class="block block-callout block-main block-feedback "
   data-track-event="Position clicks"
   data-track-event-action="Main article"
   data-track-event-label="Frontpage"
   data-stat-article="23545">


    <div class="media-item media-flex media-flex-800-330"
         data-exp-image="23545"
             style="background-image: url(http://static.upcoming.nl/static/images/e6b97095a6_1521194451_10-Redenen-waarom-het-hartstikke-geoorloofd-is-om-vandaag-in-bed-te-blijven__main-main.jpg)">

        <div class="block-feedback-overlay"></div>


        <div class="media-caption">
            <h2 class="media-caption-title" data-test-id="article-title">
                <span class="label-red">
                    
                    <span data-exp-title="23545" class="entry-title" >
                        10 Redenen waarom het hartstikke geoorloofd is om vandaag in bed te blijven
                    </span>
                </span>
            </h2>

            <h3 class="media-caption-subtitle">
                <span class="label-black">
                        Nee sorry, we kunnen niet afspreken vandaag. We blijven vandaag lekker liggen!
                </span>
            </h3>

            <div class="media-caption-score popup-trigger">
                <h2 class="label-pulse">
                    <span class="label-text">
                        5.824
                    </span>

                </h2>
            </div>
        </div>

    </div>

</a>
</div>

<div class="block" data-stat-source='own_home_latest'>
    <div class="block-header">
        <h2 class="block-title">
Nieuw        </h2>
    </div>

    <div class="block-content media-object-list" id="latest_items" data-track-event="Position clicks" data-track-event-action="Recency list" data-track-event-label="Frontpage">
            
    <a href="/robinn/23495/deze-18-irritaties-ken-je-allemaal-als-je-een-bril-draagt?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23495" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">151</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23495"
data-original="http://static.upcoming.nl/static/images/fe8400b83f_1520875296_Deze-18-irritaties-ken-je-allemaal-als-je-een-bril-draagt__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23495">
                Deze 18 irritaties ken je allemaal als je een bril draagt
            </span>
        </h3>

        <p class="article-description">
            Het dragen van een bril gaat niet altijd over rozen. Eigenlijk nooit.
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-19T11:49:30+0100">1 uur geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/belastingdienst/23157/het-is-weer-tijd-om-je-belastingaangifte-te-doen-en-zo-doe-je-dat?internal_referrer=latest" class="media-object  block-branded js-branded block-feedback" data-stat-article="23157" data-katy-view-event-category="cpp views" data-katy-view-event-action="cav-920" data-katy-view-event-label="ac-128_cp-499_pos-1" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">184</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23157"
data-original="http://static.upcoming.nl/static/images/39632c4840_1517478415_Het-is-weer-tijd-om-je-belastingaangifte-te-doen-en-zo-doe-je-dat__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23157">
                Het is weer tijd om je belastingaangifte te doen en zo doe je dat! 
            </span>
        </h3>

        <p class="article-description">
            Dit zouden ze je eigenlijk op school moeten leren, maar nu leren wij het je.
        </p>


        <div class="detail">

                    <div class="content-partner-image">
                            <img src="http://static.upcoming.nl/static/images/5554764b8d_1366211066_file-upload__sqre-smll.jpg" class="icon" width="59">
                    </div>
                    <div class="content-partner-text">
                        <h5>Van onze partner</h5>
                        <div class="content-partner-title">
                                <span class="js-published-date"><time datetime="2018-03-19T10:00:01+0100">3 uur geleden</time></span>
                                door
                            Belastingdienst
                        </div>
                    </div>
        </div>
    </div>
</a>


        
    <a href="/natasja/23461/11-geweldige-dingen-die-iedereen-mist-aan-de-middelbare-school?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23461" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.384</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23461"
data-original="http://static.upcoming.nl/static/images/ff4a24d358_1520932850_11-Geweldige-dingen-die-iedereen-mist-aan-de-middelbare-school__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23461">
                11 Geweldige dingen die iedereen mist aan de middelbare school
            </span>
        </h3>

        <p class="article-description">
            Kunnen we gewoon nog één keer met de bus op schoolreisje, pleaaase?
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-19T08:12:18+0100">4 uur geleden</time></span>
                        door
                    Natasja
        </div>
    </div>
</a>


        
    <a href="/robin/23455/10-vreselijk-herkenbare-dingen-voor-iedereen-die-in-een-flat-woont?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23455" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.970</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23455"
data-original="http://static.upcoming.nl/static/images/e6fde24d21_1520519111_11-Vreselijk-herkenbare-voor-iedereen-die-in-een-flat-woont__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23455">
                10 Vreselijk herkenbare dingen voor iedereen die in een flat woont 
            </span>
        </h3>

        <p class="article-description">
            Lekker ongemakkelijk met z'n allen in de lift!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-18T16:35:15+0100">20 uur geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/-/23245/dit-zijn-de-7-meest-voorkomende-vormen-van-internetcriminaliteit?internal_referrer=latest" class="media-object  block-branded js-branded block-feedback" data-stat-article="23245" data-katy-view-event-category="cpp views" data-katy-view-event-action="cav-928" data-katy-view-event-label="ac-130_cp-501_pos-1" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">2.341</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23245"
data-original="http://static.upcoming.nl/static/images/fc0fa12ec7_1518442036_Dit-zijn-de-10-meest-voorkomende-vormen-van-identiteitsfraude__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23245">
                Dit zijn de 7 meest opvallende vormen van internetcriminaliteit 
            </span>
        </h3>

        <p class="article-description">
            En hoe je deze irritante vormen van criminaliteit tegen kunt gaan.
        </p>


        <div class="detail">

                    <div class="content-partner-image">
                            <img src="http://static.upcoming.nl/static/images/7a3c2a3d96_1520421792_Logo-Rijksoverheid3__sqre-smll.jpg" class="icon" width="59">
                    </div>
                    <div class="content-partner-text">
                        <h5>Van onze partner</h5>
                        <div class="content-partner-title">
                                <span class="js-published-date"><time datetime="2018-03-16T16:00:59+0100">2 dagen geleden</time></span>
                                door
                            Ministerie van Justitie en Veiligheid
                        </div>
                    </div>
        </div>
    </div>
</a>


        
    <a href="/robinn/23503/dit-waren-zonder-twijfel-de-13-vetste-versies-van-action-man?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23503" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.954</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23503"
data-original="http://static.upcoming.nl/static/images/579ff34353_1520943805_Dit-waren-zonder-twijfel-12-de-vetste-versies-van-Action-Man-ooit__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23503">
                Dit waren zonder twijfel de 13 vetste versies van Action Man 
            </span>
        </h3>

        <p class="article-description">
            Action Man, the greatest hero of them all!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-18T12:36:09+0100">1 dag geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/robin/23545/10-redenen-waarom-het-hartstikke-geoorloofd-is-om-vandaag-in-bed-te-blijven?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23545" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.824</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23545"
data-original="http://static.upcoming.nl/static/images/e6b97095a6_1521194451_10-Redenen-waarom-het-hartstikke-geoorloofd-is-om-vandaag-in-bed-te-blijven__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23545">
                10 Redenen waarom het hartstikke geoorloofd is om vandaag in bed te blijven 
            </span>
        </h3>

        <p class="article-description">
            Nee sorry, we kunnen niet afspreken vandaag. We blijven vandaag lekker liggen!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-18T09:26:17+0100">1 dag geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/saskia/23425/waarom-een-avondje-naar-de-kroeg-eigenlijk-veel-leuker-is-dan-stappen?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23425" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">4.076</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23425"
data-original="http://static.upcoming.nl/static/images/7f0c3cdac3_1520594822_Waarom-een-avondje-naar-de-kroeg-eigenlijk-veel-leuker-is-dan-stappen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23425">
                Waarom een avondje naar de kroeg eigenlijk veel leuker is dan stappen
            </span>
        </h3>

        <p class="article-description">
            Nee je bent niet meteen oud als je liever naar de kroeg gaat dan dat je in een of andere zwetende club staat!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T18:48:09+0100">1 dag geleden</time></span>
                        door
                    Saskia
        </div>
    </div>
</a>


        
    <a href="/robinn/23527/gewoon-even-18-rare-feitjes-over-de-wereld_-want-kennis-is-macht?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23527" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">8.754</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23527"
data-original="http://static.upcoming.nl/static/images/6014b035dc_1521108138_Gewoon-even-18-rare-feitjes-over-de-wereld_-Want-kennis-is-macht__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23527">
                Gewoon even 18 rare feitjes over de wereld. Want kennis is macht
            </span>
        </h3>

        <p class="article-description">
            En zodat je de show kan stelen op verjaardagen.
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T15:27:01+0100">1 dag geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/zwoebe/23531/st_-patricks-day-is-hier-en-dat-moet-je-dit-jaar-sowieso-vieren?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23531" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">1.517</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23531"
data-original="http://static.upcoming.nl/static/images/d1a05ed994_1521126896_St_-Patricks-Day-is-hier-en-dat-moet-je-dit-jaar-sowieso-vieren__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23531">
                St. Patrick&#39;s Day is hier en dat moet je dit jaar sowieso vieren
            </span>
        </h3>

        <p class="article-description">
            Dit feest verdient het om (nog) meer gevierd te worden in Nederland. Dus: lekker zuipen!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T12:09:47+0100">2 dagen geleden</time></span>
                        door
                    Zwoebe
        </div>
    </div>
</a>


        
    <a href="/robinn/23493/dit-zijn-12-bewijzen-van-het-feit-dat-furby-uit-de-krochten-van-de-hel-komt?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23493" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">2.162</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23493"
data-original="http://static.upcoming.nl/static/images/8a3215ca9a_1520871670_Dit-zijn-12-bewijzen-van-het-feit-dat-Furby-uit-de-krochten-van-de-hel-komt__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23493">
                Dit zijn 12 bewijzen van het feit dat Furby uit de krochten van de hel komt
            </span>
        </h3>

        <p class="article-description">
            Het is slechts een kwestie van tijd tot Furby's de wereld domineren.
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-17T09:18:45+0100">2 dagen geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/robin/23547/de-nieuwe-videoclip-van-bizzey-bevat-heel-veel-schuddende-billen?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23547" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.408</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23547"
data-original="http://static.upcoming.nl/static/images/37a1afebca_1521208292_De-nieuwe-videoclip-van-Bizzey-bevat-heel-veel-schuddende-billen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23547">
                De nieuwe videoclip van Bizzey bevat heel veel schuddende billen!
            </span>
        </h3>

        <p class="article-description">
            En dat vinden we helemaal prima.
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T19:13:54+0100">2 dagen geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/wendy/23415/dit-is-waarom-brainpower-de-enige-echte-koning-van-de-lyrics-is-en-blijft?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23415" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.882</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23415"
data-original="http://static.upcoming.nl/static/images/d0483fe81b_1520588111_Dit-is-waarom-Brainpower-de-enige-echte-koning-van-de-lyrics-is-en-blijft__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23415">
                Dit is waarom Brainpower de enige echte koning van de lyrics is en blijft
            </span>
        </h3>

        <p class="article-description">
            De teksten die deze man heeft uitgekakt zijn legendarisch.
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T15:19:45+0100">2 dagen geleden</time></span>
                        door
                    Wendy
        </div>
    </div>
</a>


        
    <a href="/wendy/23333/het-is-vandaag-nationale-pannenkoekdag-wat-voor-pannenkoek-ben-jij?internal_referrer=latest" class="media-object mod-quizz block-feedback" data-stat-article="23333" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">9.543</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23333"
data-original="http://static.upcoming.nl/static/images/2abc46eee9_1519824616_Het-is-vandaag-Nationale-Pannenkoekdag-Wat-voor-pannenkoek-ben-jij__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            Quiz | 
            <span data-exp-title="23333">
                Het is vandaag Nationale Pannenkoekdag! Wat voor pannenkoek ben jij?
            </span>
        </h3>

        <p class="article-description">
            Met stroop, poedersuiker of appel.. Alles kan en alles mag, want het is Nationale Pannenkoekdag! Welke variant ben jij?
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T11:23:40+0100">3 dagen geleden</time></span>
                        door
                    Wendy
        </div>
    </div>
</a>


        
    <a href="/robin/23541/na-vijf-jaar-was-daar-ineens-straatkunstenaar-banksy-weer-in-new-york?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23541" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">2.680</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23541"
data-original="http://static.upcoming.nl/static/images/639bb2d84e_1521125536_Na-vijf-jaar-was-daar-ineens-straatkunstenaar-Banksy-weer-in-New-York__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23541">
                Na vijf jaar was daar ineens straatkunstenaar Banksy weer in New York!
            </span>
        </h3>

        <p class="article-description">
            En ook nog eens op een SUPERprominente plek.
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-16T08:12:50+0100">3 dagen geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/roella/23529/megan-wordt-gefriendzoned-en-what-is-up-met-tim-in-aflevering-8?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23529" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">9.200</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23529"
data-original="http://static.upcoming.nl/static/images/2827092976_1521124181_Megan-wordt-gefriendzoned-en-WHAT-IS-UP-MET-TIM-in-aflevering-8__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            Temptation Island | 
            <span data-exp-title="23529">
                Megan wordt gefriendzoned en WHAT IS UP MET TIM in aflevering 8?!
            </span>
        </h3>

        <p class="article-description">
            Deze zagen we NIET aankomen...
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-15T21:32:05+0100">3 dagen geleden</time></span>
                        door
                    Roëlla
        </div>
    </div>
</a>


        
    <a href="/marieke/23535/10-redenen-waarom-mensen-die-in-de-zorg-werken-awesome-zijn?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23535" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">3.738</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23535"
data-original="http://static.upcoming.nl/static/images/ef9dc14316_1521125153_10-redenen-waarom-mensen-die-in-de-zorg-werken-zo-awesome-zijn__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23535">
                10 redenen waarom mensen die in de zorg werken awesome zijn 
            </span>
        </h3>

        <p class="article-description">
            Alle mensen die in de zorg werken, jullie zijn fantastisch!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-15T16:46:21+0100">3 dagen geleden</time></span>
                        door
                    iek
        </div>
    </div>
</a>


        
    <a href="/robin/23511/welke-stoere-rocket-power-skater-met-een-missie-ben-jij?internal_referrer=latest" class="media-object mod-quizz block-feedback" data-stat-article="23511" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">15.256</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23511"
data-original="http://static.upcoming.nl/static/images/3fc98d2ecb_1521033395_Woogidy-woogidy-Welke-stoere-Rocket-Power-skater-met-een-missie-ben-jij__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            Quiz | 
            <span data-exp-title="23511">
                Welke stoere Rocket Power-skater met een missie ben jij?
            </span>
        </h3>

        <p class="article-description">
            Boogidy boogidy! Maakt niet uit wie je bent, je bent sowieso een onwijs coole kid met een top conditie!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-15T11:53:22+0100">4 dagen geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/robinn/23485/deze-9-gratis-online-spelletjes-speelde-je-vroeger-he-le-maal-grijs?internal_referrer=latest" class="media-object  block-feedback" data-stat-article="23485" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">4.901</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23485"
data-original="http://static.upcoming.nl/static/images/b7e70d997d_1520857341_Deze-9-gratis-online-spelletjes-speelde-je-vroeger-he-le-maal-grijs__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            
            <span data-exp-title="23485">
                Deze 9 gratis online spelletjes speelde je vroeger he-le-maal grijs
            </span>
        </h3>

        <p class="article-description">
            Call of Duty? Pff, fuck dat. BubbleTrouble, dát was de shit!
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-15T08:18:21+0100">4 dagen geleden</time></span>
                        door
                    Robin
        </div>
    </div>
</a>


        
    <a href="/roella/23513/tijd-voor-liefdesupdates-in-alweer-de-laatste-aflevering-van-dit-seizoen?internal_referrer=latest" class="media-object  block-feedback" data-age-for-pager='1521041193.0' data-stat-article="23513" >

    <div class="media-img p30 media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">
              <div class="media-caption-score popup-trigger">
                  <h4 class="label-pulse label-pulse__small">
                      <span class="label-text">5.677</span>
                  </h4>
              </div>
        </div>
        <div class="media-flex">
            <img data-exp-image="23513"
data-original="http://static.upcoming.nl/static/images/a40167c3ee_1521039232_Tijd-voor-liefdesupdates-in-alweer-de-laatste-aflevering-van-dit-seizoen__thmb-thmb.jpg"
                 class="media-fluid lazy lazy-pixel" />
        </div>
    </div>

    <div class="media-bd">

        <h3 class="media-bd-title__small block-feedback-color">

            The Dateables | 
            <span data-exp-title="23513">
                Tijd voor liefdesupdates in alweer de laatste aflevering van dit seizoen
            </span>
        </h3>

        <p class="article-description">
            Dit was het dan weer voor dit jaar :( #SUPERSAD
        </p>


        <div class="detail">
                    <span class="js-published-date"><time datetime="2018-03-14T16:26:33+0100">4 dagen geleden</time></span>
                        door
                    Roëlla
        </div>
    </div>
</a>



    </div>

    <div class="pager-loading media-object fade ">
        <i class="icon icon-spinner-light"></i>
        <span class="media-bd">Ik wil meer, keep them coming!</span>
    </div>
    <div class="pager-done media-object fade ">
        <span class="media-bd">Er zijn niet meer items.</span>
    </div>
</div>

    </div>            <div class="page-sidebar page-sidebar-halfpage-ad">
            </div>
            <div class="page-sidebar  js-sticky affix-top " id="page-sidebar">
                    <div class="block js-sticky">
    <div class="block-header">
        <h2 class="block-title"><em>Like ons</em> op Facebook</h2>
    </div>
    <div class="block-content fb-like-box-wrapper">

        <div class="fb-like-box"
            data-href="http://www.facebook.com/upcomingNL"
            id="sidebar-fb-like-box"
            data-width="317"
            height="250"
            data-show-faces="true"
            data-stream="false"
            data-show-border="false"
            data-header="false"
            data-track-fb-event-action="Facebook - %event Upcoming"
            data-track-fb-event-label="Sidebar"></div>
    </div>
</div>
                    
<div class="block block-daily" data-stat-source="own_home_dailybread" data-track-event="Position clicks" data-track-event-action="Secondary" data-track-event-label="Frontpage">
    <a href="/belastingdienst/23157/het-is-weer-tijd-om-je-belastingaangifte-te-doen-en-zo-doe-je-dat" class="block-media block-feedback block-branded js-branded" data-stat-article="23157" data-katy-view-event-category="cpp views" data-katy-view-event-action="cav-920" data-katy-view-event-label="ac-128_cp-499_pos-1" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23157" >
                        Het is weer tijd om je belastingaangifte te doen en zo doe je dat!
                    </span>
                </span>
            </h3>

                    <h5 class="media-caption-branded media-object">
                            <img src="http://static.upcoming.nl/static/images/5554764b8d_1366211066_file-upload__sqre-icon.jpg" class="media-img" width="30" height="30">

                        Van onze partner
                        <span class="display-block detail">Belastingdienst</span>
                    </h5>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">184</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23157"
style="background-image: url(http://static.upcoming.nl/static/images/39632c4840_1517478415_Het-is-weer-tijd-om-je-belastingaangifte-te-doen-en-zo-doe-je-dat__upcm-upcm.jpg)"></div>

    </div>

</a>

</div>

                    
<div class="block" data-track-event="Position clicks" data-stat-source="own_home_bigstories" data-track-event-action="Trending list" data-track-event-label="Frontpage">
    <h2 class="block-title">
            <em>Populair</em> op Upcoming
    </h2>
    <div class="block-media-list block-media-list nu-upcoming js-nu-upcoming"></div>
</div>

<div class='js-nu-upcoming-pool' style="display:none;">
    <div class="block-media-list">
<a href="/robin/23465/wie-van-totally-spies-meiden-ben-jij" class="block-media block-feedback" data-stat-article="23465" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="23465" >
                        Wie van de Totally Spies-meiden ben jij?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">109.195</span>

                          <span class="label-text">
                              Facebook Favo
                          </span>
                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23465"
style="background-image: url(http://static.upcoming.nl/static/images/2ea68dcb09_1520588739_Wie-van-Totally-Spies-meiden-ben-jij__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/wendy/23333/het-is-vandaag-nationale-pannenkoekdag-wat-voor-pannenkoek-ben-jij" class="block-media block-feedback" data-stat-article="23333" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="23333" >
                        Het is vandaag Nationale Pannenkoekdag! Wat voor pannenkoek ben jij?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">9.543</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23333"
style="background-image: url(http://static.upcoming.nl/static/images/2abc46eee9_1519824616_Het-is-vandaag-Nationale-Pannenkoekdag-Wat-voor-pannenkoek-ben-jij__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/kim/14326/11-gedachten-die-je-hebt-als-je-iets-kwijt-bent" class="block-media block-feedback" data-stat-article="14326" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="14326" >
                        De dagelijkse ellende van mensen die altijd alles kwijt zijn
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">26.207</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="14326"
style="background-image: url(http://static.upcoming.nl/static/images/eb71eef9ae_1443522578_11-Gedachten-die-je-hebt-als-je-iets-kwijt-bent__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/marieke/23535/10-redenen-waarom-mensen-die-in-de-zorg-werken-awesome-zijn" class="block-media block-feedback" data-stat-article="23535" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23535" >
                        10 redenen waarom mensen die in de zorg werken awesome zijn
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">3.738</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23535"
style="background-image: url(http://static.upcoming.nl/static/images/ef9dc14316_1521125153_10-redenen-waarom-mensen-die-in-de-zorg-werken-zo-awesome-zijn__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robin/23511/welke-stoere-rocket-power-skater-met-een-missie-ben-jij" class="block-media block-feedback" data-stat-article="23511" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="23511" >
                        Welke stoere Rocket Power-skater met een missie ben jij?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">15.256</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23511"
style="background-image: url(http://static.upcoming.nl/static/images/3fc98d2ecb_1521033395_Woogidy-woogidy-Welke-stoere-Rocket-Power-skater-met-een-missie-ben-jij__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/joyce/23407/6-dingen-die-op-tim-van-temptation-island-lijken-en-vice-versa-en-andersom" class="block-media block-feedback" data-stat-article="23407" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23407" >
                        6 Dingen die op Tim van Temptation Island lijken (en vice versa) (en andersom)
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">6.795</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23407"
style="background-image: url(http://static.upcoming.nl/static/images/7eed6a1fb1_1519910360_X-dingen-die-op-Tim-van-Temptation-Island-lijken-en-vice-versa-en-andersom__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/niels/23483/luizenmoeder-bedankt-kijk-hier-alle-mooie-momenten-uit-seizoen-1-nog-even-terug" class="block-media block-feedback" data-stat-article="23483" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23483" >
                        Luizenmoeder bedankt! Kijk hier alle mooie momenten uit seizoen 1 nog even terug
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">5.693</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23483"
style="background-image: url(http://static.upcoming.nl/static/images/775f9f7c13_1520934917_Luizenmoeder-bedankt-Kijk-hier-alle-mooie-momenten-uit-seizoen-1-nog-even-terug__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/saskia/23425/waarom-een-avondje-naar-de-kroeg-eigenlijk-veel-leuker-is-dan-stappen" class="block-media block-feedback" data-stat-article="23425" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23425" >
                        Waarom een avondje naar de kroeg eigenlijk veel leuker is dan stappen
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">4.076</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23425"
style="background-image: url(http://static.upcoming.nl/static/images/7f0c3cdac3_1520594822_Waarom-een-avondje-naar-de-kroeg-eigenlijk-veel-leuker-is-dan-stappen__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23481/dit-zijn-9-typische-nederlandse-gewoontes-waar-jij-je-ook-schuldig-aan-maakt" class="block-media block-feedback" data-stat-article="23481" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23481" >
                        Dit zijn 9 typische Nederlandse gewoontes waar jij je ook schuldig aan maakt
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">7.585</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23481"
style="background-image: url(http://static.upcoming.nl/static/images/218b6f24fb_1520852386_Dit-zijn-9-typische-Nederlandse-gewoonten-die-jij-sowieso-ook-allemaal-hebt__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23527/gewoon-even-18-rare-feitjes-over-de-wereld_-want-kennis-is-macht" class="block-media block-feedback" data-stat-article="23527" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23527" >
                        Gewoon even 18 rare feitjes over de wereld. Want kennis is macht
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">8.754</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23527"
style="background-image: url(http://static.upcoming.nl/static/images/6014b035dc_1521108138_Gewoon-even-18-rare-feitjes-over-de-wereld_-Want-kennis-is-macht__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23503/dit-waren-zonder-twijfel-de-13-vetste-versies-van-action-man" class="block-media block-feedback" data-stat-article="23503" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23503" >
                        Dit waren zonder twijfel de 13 vetste versies van Action Man
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">1.954</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23503"
style="background-image: url(http://static.upcoming.nl/static/images/579ff34353_1520943805_Dit-waren-zonder-twijfel-12-de-vetste-versies-van-Action-Man-ooit__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23485/deze-9-gratis-online-spelletjes-speelde-je-vroeger-he-le-maal-grijs" class="block-media block-feedback" data-stat-article="23485" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23485" >
                        Deze 9 gratis online spelletjes speelde je vroeger he-le-maal grijs
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">4.901</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23485"
style="background-image: url(http://static.upcoming.nl/static/images/b7e70d997d_1520857341_Deze-9-gratis-online-spelletjes-speelde-je-vroeger-he-le-maal-grijs__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/roella/23513/tijd-voor-liefdesupdates-in-alweer-de-laatste-aflevering-van-dit-seizoen" class="block-media block-feedback" data-stat-article="23513" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
The Dateables |                     <span data-exp-title="23513" >
                        Tijd voor liefdesupdates in alweer de laatste aflevering van dit seizoen
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">5.677</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23513"
style="background-image: url(http://static.upcoming.nl/static/images/a40167c3ee_1521039232_Tijd-voor-liefdesupdates-in-alweer-de-laatste-aflevering-van-dit-seizoen__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23493/dit-zijn-12-bewijzen-van-het-feit-dat-furby-uit-de-krochten-van-de-hel-komt" class="block-media block-feedback" data-stat-article="23493" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23493" >
                        Dit zijn 12 bewijzen van het feit dat Furby uit de krochten van de hel komt
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">2.162</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23493"
style="background-image: url(http://static.upcoming.nl/static/images/8a3215ca9a_1520871670_Dit-zijn-12-bewijzen-van-het-feit-dat-Furby-uit-de-krochten-van-de-hel-komt__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/wendy/23415/dit-is-waarom-brainpower-de-enige-echte-koning-van-de-lyrics-is-en-blijft" class="block-media block-feedback" data-stat-article="23415" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23415" >
                        Dit is waarom Brainpower de enige echte koning van de lyrics is en blijft
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">3.882</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23415"
style="background-image: url(http://static.upcoming.nl/static/images/d0483fe81b_1520588111_Dit-is-waarom-Brainpower-de-enige-echte-koning-van-de-lyrics-is-en-blijft__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robin/23541/na-vijf-jaar-was-daar-ineens-straatkunstenaar-banksy-weer-in-new-york" class="block-media block-feedback" data-stat-article="23541" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23541" >
                        Na vijf jaar was daar ineens straatkunstenaar Banksy weer in New York!
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">2.680</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23541"
style="background-image: url(http://static.upcoming.nl/static/images/639bb2d84e_1521125536_Na-vijf-jaar-was-daar-ineens-straatkunstenaar-Banksy-weer-in-New-York__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/zwoebe/23501/10-heerlijke-online-reacties-van-webcaremedewerkers" class="block-media block-feedback" data-stat-article="23501" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23501" >
                        10 Heerlijke online reacties van webcaremedewerkers
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">9.150</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23501"
style="background-image: url(http://static.upcoming.nl/static/images/bda3acc4f0_1520939716_10-Heerlijke-online-reacties-van-webcaremedewerkers__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/roella/23529/megan-wordt-gefriendzoned-en-what-is-up-met-tim-in-aflevering-8" class="block-media block-feedback" data-stat-article="23529" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Temptation Island |                     <span data-exp-title="23529" >
                        Megan wordt gefriendzoned en WHAT IS UP MET TIM in aflevering 8?!
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">9.200</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23529"
style="background-image: url(http://static.upcoming.nl/static/images/2827092976_1521124181_Megan-wordt-gefriendzoned-en-WHAT-IS-UP-MET-TIM-in-aflevering-8__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/cynthia/23053/de-verschrikking-op-je-eerste-schooldag-het-voorstelrondje" class="block-media block-feedback" data-stat-article="23053" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23053" >
                        De verschrikking op je eerste schooldag: het voorstelrondje...
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">3.359</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23053"
style="background-image: url(http://static.upcoming.nl/static/images/877c52def3_1516635475_De-verschrikking-op-je-eerste-schooldag-het-voorstelrondje__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/roella/23509/kleine-zakjes-chips-zijn-een-godsgeschenk" class="block-media block-feedback" data-stat-article="23509" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23509" >
                        Kleine zakjes chips zijn een godsgeschenk
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">3.422</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23509"
style="background-image: url(http://static.upcoming.nl/static/images/7658d0feef_1520951139_Kleine-zakjes-chips-zijn-een-godsgeschenk__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/natasja/23461/11-geweldige-dingen-die-iedereen-mist-aan-de-middelbare-school" class="block-media block-feedback" data-stat-article="23461" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23461" >
                        11 Geweldige dingen die iedereen mist aan de middelbare school
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">1.384</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23461"
style="background-image: url(http://static.upcoming.nl/static/images/ff4a24d358_1520932850_11-Geweldige-dingen-die-iedereen-mist-aan-de-middelbare-school__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23443/zit-je-op-voetbal-dan-heb-je-deze-16-spelers-sowieso-in-je-team" class="block-media block-feedback" data-stat-article="23443" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23443" >
                        Zit je op voetbal? Dan heb je deze 16 spelers sowieso in je team
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">13.990</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23443"
style="background-image: url(http://static.upcoming.nl/static/images/b22abafcea_1520426489_Zit-je-op-voetbal-Dan-heb-je-deze-16-spelers-sowieso-in-je-team__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23453/met-deze-18-problemen-moest-je-als-90s-kind-dagelijks-dealen" class="block-media block-feedback" data-stat-article="23453" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23453" >
                        Met deze 18 problemen moest je als 90's kind dagelijks dealen
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">7.044</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23453"
style="background-image: url(http://static.upcoming.nl/static/images/3506123df4_1520512970_Met-deze-16-problemen-moest-je-als-90s-kind-dagelijks-dealen__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/marieke/23489/de-10-liefste-en-beste-momenten-van-juf-ank-uit-de-luizenmoeder" class="block-media block-feedback" data-stat-article="23489" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23489" >
                        De 10 liefste en beste momenten van Juf Ank uit De Luizenmoeder
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">8.161</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23489"
style="background-image: url(http://static.upcoming.nl/static/images/f1613dbf1a_1520870494_De-10-liefste-en-beste-momenten-van-juf-Ank__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/zwoebe/23141/welk-personage-uit-de-luizenmoeder-ben-jij" class="block-media block-feedback" data-stat-article="23141" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="23141" >
                        Welk personage uit De Luizenmoeder ben jij?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">239.283</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23141"
style="background-image: url(http://static.upcoming.nl/static/images/dd23c5b4a9_1517476600_Welk-personage-uit-De-Luizenmoeder-ben-jij__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/wendy/23363/welke-midnightsnack-gaat-vanavond-jouw-leven-redden" class="block-media block-feedback" data-stat-article="23363" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="23363" >
                        Welke midnightsnack gaat vanavond jouw leven redden?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">9.805</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23363"
style="background-image: url(http://static.upcoming.nl/static/images/3a1c608fd8_1520008851_Welke-midnightsnack-gaat-vanavond-jouw-leven-redden__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/zwoebe/23531/st_-patricks-day-is-hier-en-dat-moet-je-dit-jaar-sowieso-vieren" class="block-media block-feedback" data-stat-article="23531" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23531" >
                        St. Patrick's Day is hier en dat moet je dit jaar sowieso vieren
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">1.517</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23531"
style="background-image: url(http://static.upcoming.nl/static/images/d1a05ed994_1521126896_St_-Patricks-Day-is-hier-en-dat-moet-je-dit-jaar-sowieso-vieren__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robin/23433/welke-heerlijke-mtv-weekend-break-van-vroegahhh-ben-jij" class="block-media block-feedback" data-stat-article="23433" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="23433" >
                        Welke heerlijke MTV Weekend Break van vroegahhh ben jij?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">5.265</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23433"
style="background-image: url(http://static.upcoming.nl/static/images/348f42c421_1520257166_Welke-heerlijke-MTV-Weekend-Break-ben-jij__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robin/23455/10-vreselijk-herkenbare-dingen-voor-iedereen-die-in-een-flat-woont" class="block-media block-feedback" data-stat-article="23455" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23455" >
                        10 Vreselijk herkenbare dingen voor iedereen die in een flat woont
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">1.970</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23455"
style="background-image: url(http://static.upcoming.nl/static/images/e6fde24d21_1520519111_11-Vreselijk-herkenbare-voor-iedereen-die-in-een-flat-woont__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/roella/23497/de-trailer-van-fantastic-beasts-and-where-to-find-them-2-is-eindelijk-hier" class="block-media block-feedback" data-stat-article="23497" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23497" >
                        De trailer van Fantastic Beasts and Where to Find Them 2 is eindelijk hier
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">3.816</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23497"
style="background-image: url(http://static.upcoming.nl/static/images/7afb86d9d9_1520945824_De-trailer-van-Fantastic-Beasts-and-Where-to-Find-Them-2-is-eindelijk-hier__upcm-upcm.jpg)"></div>

    </div>

</a>
</div>

</div>


                    <!-- Upcoming/homepage/rectangle -->
<div id="nm_halfpage" style='text-align:center; margin:auto;'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('nm_halfpage'); });</script>
</div>

                    
<div class="block" data-track-event="Position clicks" data-stat-source="own_home_nostalgicstories" data-track-event-action="Nostalgic list" data-track-event-label="Frontpage">
    <h2 class="block-title block-nostalgic">
        <a href = /nostalgie class="block-link">
            De Ballenbak
        </a>
    </h2>
    <div class="block-media-list">
<a href="/ditisdesteven/10200/waarom-apenkooien-je-beste-herinnering-van-de-basisschool-is" class="block-media block-feedback" data-stat-article="10200" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="10200" >
                        Apenkooien is het ultieme jeugdsentiment van je basisschooltijd
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">26.601</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="10200"
style="background-image: url(http://static.upcoming.nl/static/images/522ec0b4b6_1418812936_Waarom-Apenkooien-de-beste-herinnering-van-de-basisschool-is__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/esma/18910/van-slagbal-tot-de-piepjestest-dit-deed-jij-tijdens-de-gymles-op-de-basisschool" class="block-media block-feedback" data-stat-article="18910" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="18910" >
                        Van slagbal tot de piepjestest: dit deed jij tijdens de gymles op de basisschool
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">11.561</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="18910"
style="background-image: url(http://static.upcoming.nl/static/images/b379991df7_1492971990_8-activiteiten-die-jij-deed-in-de-gymles-op-de-basisschool__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/willemijn/18118/hoe-goed-ken-je-de-tekst-van-het-land-van" class="block-media block-feedback" data-stat-article="18118" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
Quiz |                     <span data-exp-title="18118" >
                        Hoe goed ken je de tekst van "Het Land Van..."?
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">45.771</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="18118"
style="background-image: url(http://static.upcoming.nl/static/images/4d308684df_1470664299_Hoe-goed-ken-je-de-tekst-van-Het-Land-Van__upcm-upcm.jpg)"></div>

    </div>

</a>
<a href="/robinn/23503/dit-waren-zonder-twijfel-de-13-vetste-versies-van-action-man" class="block-media block-feedback" data-stat-article="23503" >
    <div class="media-item">

        <div class="block-feedback-overlay"></div>

        <div class="media-caption">

            <h3 class="media-caption-title media-caption-title__small">
                <span class="label-red">
                    <span data-exp-title="23503" >
                        Dit waren zonder twijfel de 13 vetste versies van Action Man
                    </span>
                </span>
            </h3>


              <div class="media-caption-score">
                  <h4 class="label-pulse  label-pulse__small">
                      <span class="label-text">1.954</span>

                  </h4>
              </div>
        </div>
         <div class="media-flex"
             data-exp-image="23503"
style="background-image: url(http://static.upcoming.nl/static/images/579ff34353_1520943805_Dit-waren-zonder-twijfel-12-de-vetste-versies-van-Action-Man-ooit__upcm-upcm.jpg)"></div>

    </div>

</a>
</div>

</div>


            </div>
        <div class="page-footer affix-top" data-spy="affix" data-offset-top="400" id="page-footer">
            <div class="block-footer">
                    <div class="page-footer-actions">
<a href="#page-content"
    class="page-back-to-top page-footer-action"
    data-track-event="Position clicks"
    data-track-event-action="Back to top"
    data-track-event-label="Frontpage">
    Terug naar boven
</a>
                        <div class="fb-like page-footer-action hide-on-small"
                            data-href="http://www.facebook.com/upcomingNL"
                            data-track-fb-event-action="Facebook - %event Upcoming"
                            data-track-fb-event-label="Footer"
                            data-layout="button_count"
                            data-width="120"
                            data-show-faces="false"
                            data-send="false"></div>

                    </div>

<small class="footer-navigation">
    <span class="footer-copyright">Upcoming &copy; 2013 - 2018 &middot;</span>

    <a href="/over_ons" class="footer-navigation-item ">
        Over ons
    </a> &middot;    <a href="/privacy" class="footer-navigation-item ">
        Privacy
    </a> &middot;    <a href="/huisregels" class="footer-navigation-item ">
        Gebruikersvoorwaarden
    </a> &middot;    <a href="http://feeds.feedburner.com/upcomingnl" class="footer-navigation-item ">
        RSS
    </a> &middot;    <a href="/cdn-cgi/l/email-protection#a5c3c0c0c1c7c4c6cee5d0d5c6cac8cccbc28bcbc99ad6d0c7cfc0c6d198e3c0c0c1c7c4c6ce8097958090e78090e7c1c0d6ced1cad58090e18090e183c4c8d59ec7cac1dc98edc0c7809795cfc0809795ccc1c0c0c0cb809795d3cacad7809795cdcac0809795d2c0809795f0d5c6cac8cccbc2809795cbcac2809795c7c0d1c0d7809795ced0cbcbc0cb809795c8c4cec0cb8096e3809795e9c4c4d1809795cdc0d1809795cacbd6809795c1c4cb809795d2c0d1c0cb809794" class="footer-navigation-item ">
        Feedback
    </a> &middot;    <a href="/cdn-cgi/l/email-protection#592b3c3d383a2d303c192c293a363430373e773735662a2c3b333c3a2d640d30297c6b693d3c7c6b692b3c3d383a2d303c7c6b697c6c1b7c6c1b3d3c2a322d36297c6c1d7c6c1d7f383429623b363d2064033c353f7c6b693c3c377c6b69303d3c3c7c6b692f36362b7c6b690c293a363430373e7c6a1f7c6b691538382d7c6b69313c2d7c6b6936372a7c6b692e3c2d3c377c6b68" class="footer-navigation-item highlight-link">
        Tip de redactie
    </a> </small>            </div>
        </div>    <div class="page-menu-catcher js-toggle-menu"></div>

</div><div id="banana_modal" class="modal transparent-modal" data-modal class="modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="width: 250px; display:none">
    <div id="banana" class="media-flex" style="cursor: pointer; padding-bottom: 100%; width: 100%; position: relative;">
        <video class="js-gif-video media-fluid overlay-total" loop preload="none" style="z-index: 5; display: none; height: 100%; ">
            <source src="http://zippy.gfycat.com/FlippantCommonLaughingthrush.webm" type="video/webm">
            <source src="http://zippy.gfycat.com/FlippantCommonLaughingthrush.mp4" type="video/mp4">
        </video>

        <div class="js-gif-img gif-img media-fluid">
            <img id="banana" class="lazy-gif" data-original="//static.upcoming.nl/static/v002e229448/img/dancing-banana.gif" />
        </div>
        <div class="js-gif-img-flat gif-img-flat media-fluid"></div>
    </div>

    <p id="banana_text" style="display: none; color: white; font-weight: bold; text-align: center;">Als je op de dansende banaan klikt gaan alle GIFjes op de pagina 3x zo snel ^_~</p>
</div>

<div class="cookie-consent-container js-cookie-consent" style="display: none">
<div class="grid-wrapper">
    <div class="outter-gutter">
        <div class="row">
            <div class="column column-left">
                <h5>WIJ GEBRUIKEN COOKIES</h5>
                <div id="cookie_consent_accept" class="button button-primary button-block button-consent"><a href="javascript:;">Akkoord</a></div>
            </div>
            <div class="column column-right">
                <small>
                    Upcoming.nl gebruikt cookies om onder andere de website te
                    analyseren en te verbeteren, het reageren via social media mogelijk te maken, audio en video af te
                    spelen en je relevante advertenties te kunnen tonen. Door gebruik te blijven maken van deze website
                    of door op "<a href="javascript:;">akkoord</a>" te klikken, geef je aan akkoord te zijn met het gebruik van cookies op Upcoming.nl.
                </small>
            </div>
        </div>
    </div>
</div>

<div id="fb-root"></div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//static.upcoming.nl/static/v002e229448/compiled/desktop.min.js"></script>
<style class="embedly-css">
  .hdr {
    display:none;
  }
</style>
<script src="https://cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script>
<script type="text/javascript">
embedly("defaults", {
  cards: {
    key: '9ad195fcdb044fe0b9b6f6fe4ed54429',
    controls: "0",
    recommend: "0",
    width: '100%',
    align: 'left'
  }
});
</script>
<script>

    jQuery.expr[':'].parents = function(a,i,m){
        return jQuery(a).parents(m[3]).length < 1;
    };

    $(document).ready(function () {
JAWS.experimenter.init(700);        JAWS.init({
            'ie8backgroundsize-behavior' : 'url(/static/other/backgroundsize.htc)'
        });
        JAWS.cookie_manager.initCookieConsent();
    JAWS.search.init('#page_top_search', 'Pagetop Searchfield');


    var scroll_elem = $("#latest_items");
    var onContentAddedEvent = "moreelems";

    JAWS.endless_scroller($(window), scroll_elem, '/articles/latest/h/__page__?newest=1521456570.0', {
        'event_name' : onContentAddedEvent,
        'callback'   : function(nextPage) {
            $(scroll_elem).find('img.lazy').lazyload({threshold : 200});
            JAWS.analytics.track_event('Auto load more', 'Front page', 'Frontpage', nextPage);
    }});

    scroll_elem.bind(onContentAddedEvent, function() {
        JAWS.stat_tracker.contentUpdated(this);
    });

	JAWS.hidden_items.moveItems('.js-nu-upcoming-pool', 'a.block-media', '.js-nu-upcoming', 4, true);
        $('img.lazy').filter(':parents(.popup-container)').lazyload({threshold : 200});
        JAWS.stat_tracker.process_sources();

        $('#banana').on('click', function() {
            JAWS.gifplayer.setSpeed(JAWS.gifplayer.getSpeed() * 3);
            $('#banana_modal').modal('hide');
        });
        $(window).konami({
            code : [38,38,40,40,37,39,37,39], // up up down down left right left right
            cheat: function() {
                $('#banana_modal').on('show', function(e) {
                    $(this).css('margin-left', (-1 * ($(this).width() / 2)) + "px");
                });
                if (JAWS.gifplayer.getHTML5()) {
                    $('#banana_text').show();
                }
                $('#banana_modal').modal('show');
                JAWS.gifplayer.play($('#banana').get(0));
                JAWS.analytics.track_event('Funny', 'Konami', 'Banana');
            }
        });
    });

    var inputCAPSDate = new Date("2016-10-22T00:00:00");
    var todaysDate = new Date();
    if(inputCAPSDate.setHours(0,0,0,0) == todaysDate.setHours(0,0,0,0)) {
        document.body.style.cssText = 'text-transform:uppercase !important';
    }

    var inputCOMICDateStart = new Date("2017-07-07T08:00:00"); 
    var inputCOMICDateEnd = new Date("2017-07-07T14:00:00"); 
    var todaysComicDate = new Date();

    if (inputCOMICDateStart.getFullYear() === todaysComicDate.getFullYear() 
    && (inputCOMICDateStart.getMonth()+1) === (todaysComicDate.getMonth()+1)
    && inputCOMICDateStart.getDate()  === todaysComicDate.getDate() 
    && inputCOMICDateStart.getHours() <= todaysComicDate.getHours()
    && (inputCOMICDateEnd.getHours()-1) >= todaysComicDate.getHours()) {
        document.body.className += " comic-sans";
        [].forEach.call(document.querySelectorAll('h1, h2, h3, h4, h5, h6'), function (el) {
            el.className += " comic-sans-bold";
        });
        [].forEach.call(document.querySelectorAll('.detail'), function (el) {
            el.className += " comic-sans";
        }); 
    }

    window.fbAsyncInit = function() {
        // init the FB JS SDK
        FB.init({
          appId      : '518697781493846',
          channelUrl : '/channel',
          status     : false,
          cookie     : false,
          xfbml      : true
        });
    };

    // Load the SDK's source Asynchronously
    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/nl_NL/all.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","facebook-jssdk");

    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

    JAWS.analytics.bind_events();
    JAWS.subscription_overlay.track_events();

</script>


<script>
JAWS.analytics.init({
        'account' : 'UA-36947830-1',
        'domain'  : 'upcoming.nl',
        'sssr'    : 100,
        'debug'   : false
    });
</script>
<script src='//gscdn.nl/nobo/nobo.js' async="async" type='text/javascript'></script><!-- Hotjar Tracking Code for http://www.upcoming.nl/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:456281,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><!-- nm_oop -->
<div id='nm_oop'>
  <script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('nm_oop'); });
</script>
</div>


</body>
</html>