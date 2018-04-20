<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7" lang="en-US" ><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9" lang="en-US" ><![endif]-->
<!--[if IE 9]><html class="lt-ie10" lang="en-US" ><![endif]-->
<!--[if (gte IE 10)|(gt IEMobile 7)]><!--><html lang="en-US" 
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"><!--<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <!--[if IE]><![endif]-->
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
<meta property="fb:pages" content="88329442747,7609659629" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" />
<script type="application/ld+json" content="parsely metadata">{"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Oxygen Official Site","url":"http:\/\/www.oxygen.com\/","thumbnailUrl":"http:\/\/www.oxygen.com\/sites\/nbcuoxygen\/themes\/custom\/crime\/logo.png","articleSection":"Home"}</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" />
<link href="/sites/all/themes/custom/lifestyle/images/icons/apple-touch/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link rel="shortcut icon" href="http://www.oxygen.com/sites/nbcuoxygen/themes/custom/crime/favicon.ico" />
<meta name="description" content="Watch full episodes of Oxygen true crime shows including Snapped, Killer Couples, and Three Days to Live. Visit Crime Time for breaking crime news and listen to the Martinis &amp; Murder podcast." />
<link rel="image_src" href="http://www.oxygen.com/sites/nbcuoxygen/themes/custom/crime/logo.png" />
<link rel="canonical" href="http://www.oxygen.com/" />
<meta property="fb:app_id" content="282902305377590" />
<meta property="og:site_name" content="Oxygen Official Site" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.oxygen.com/" />
<meta property="og:title" content="Oxygen Official Site" />
<meta property="og:image" content="http://www.oxygen.com/sites/nbcuoxygen/themes/custom/crime/logo.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@oxygen" />
<meta name="twitter:url" content="http://www.oxygen.com/" />
<meta name="twitter:title" content="Homepage" />
<meta name="twitter:image" content="http://www.oxygen.com/sites/nbcuoxygen/themes/custom/crime/logo.png" />
  <title>Oxygen Official Site</title>
  <link rel="stylesheet" href="/sites/nbcuoxygen/files/advagg_css/css__OXONHYJx9wBGs6me-Ck8J89cfj25-m_WK4c-nMrCTnM__FwpMTVdUB9tVhkvz8_hLQblVcLKSbGTl5jq3qAIW1m0__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.css" media="all" />
<link rel="stylesheet" href="/sites/nbcuoxygen/files/advagg_css/css___S1UVOD0uN5k0DbvI2egsnV6_TX2SpgCXoKjbX7m510__UJ8jPvy0Isd7r4x9pbVjn8NaDW9Oc8zywfBIwH13aVU__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.css" media="all" />
<link rel="stylesheet" href="/sites/nbcuoxygen/files/advagg_css/css__lk2ANyGX7RMGSBKBpq1d97aIolWwq2hUmrTpWzyAgpg__xJ31AnIyRlLC4Hsn0WnQa4rAVPJeieZvY7KRMpdV5BQ__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.css" media="all" />
  <script type="text/javascript">
var mpscall = {"site":"oxygen-web","path":"\/","title":"Homepage","content_id":"node3","is_content":"1","type":"layout","cag":{"field-layout-region1-items":"Two-Part-Docu-Series-Aaron-Hernandez-Uncovered-Premieres-Tonight","field-layout-region2-items":"Aaron-Hernandez-Uncovered|It-Takes-A-Killer|Killer-Couples|Mysteries-Scandals|Snapped|Cold-Justice|Homicide-For-The-Holidays|Criminal-Confessions|Watch-Killing-Versace-The-Hunt-For-A-Serial-Killer-Now","field-layout-region3-items":"Watch-Mysteries-Scandals-The-Chippendales-Murders|Snapped-Preview-Joyce-Sturdivant|Watch-Snapped-Joanna-McElrath|Killer-Couples-Preview-Rose-Vincent-and-Mark-Bowling|Watch-In-Ice-Cold-Blood-with-Ice-T-Is-Coming-to-Oxygen-April-1|Find-Oxygen-On-Your-TV-Here|Watch-Mysteries-Scandals-The-Chippendales-Murders","field-layout-region4-items":"Watch-Oxygen-Live|Watch-Full-Episodes|Find-Oxygen-On-Your-TV-Here|Oxygen-Crime-Stickers-Now-Available-for-iOS|Martinis-Murder-Podcast-Subscribe|The-7-Most-Powerful-Celebrity-Squads-Of-All-Time","field-layout-region5-items":"Watch-Trending-Videos|Watch-Trending-Videos|Crime-Time-Weekend|Get-The-Latest-Entertainment-News|Stupid-Questions-People-Ask-Female-MCs","field-layout-region6-items":"Very-Real-Talk-On-Weaves-Dating|Crime-Time-Weekend|Explore-The-12-Days-Of-Crime|The-Voice-s-New-Season-Predictions"},"pubdate":"1455132660","cat":"content|homepage-0"}
var mpsopts = {"host":"mps.nbcuni.com","updatecorrelator":true}
var mps=mps||{};mps._ext=mps._ext||{};mps._adsheld=[];mps._queue=mps._queue||{};mps._queue.gptloaded=mps._queue.gptloaded||[];mps.__timer=Date.now();mps.__intcode="v2"; "function"!=typeof mps.getAd&&(mps.getAd=function(a){if("string"!=typeof a)return!1;var b="mps-getad-"+a.replace(/\W/g,"");mps._ext&&mps._ext.loaded||(mps._queue.gptloaded.push(function(){"function"==typeof mps._gptfirst&&mps._gptfirst();mps.insertAd("#"+b,a)}),mps._adsheld.push(a));return'<div id="'+b+'" class="mps-wrapper" data-mps-fill-slot="'+a+'"></div>'});(function(){head=document.head||document.getElementsByTagName("head")[0];mpsload=document.createElement("script");mpsload.src="//"+mpsopts.host+"/fetch/ext/load-"+mpscall.site+".js?nowrite=2";mpsload.id="mps-load";head.insertBefore(mpsload,head.firstChild)})();
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-3 node-type-layout auth2-pages" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    
  <div id="page" class="page-palette-">
          <div class="header__advertisement">
  <div class="advertisement bravo-ad" data-adregion="topbanner" data-injection-method="1">
  </div>
</div>
<header class="header__wrapper">

  <div class="header__container">
    <div class="verticals-nav">
      <div class="menu-block-wrapper menu-block-verticals-nav menu-name-menu-verticals parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-4833"><a href="/very-real/news">Very Real</a></li>
<li class="leaf menu-mlid-4835"><a href="/crime-time">Crime Time</a></li>
<li class="leaf menu-mlid-4961"><a href="/p/martinis-murder">Martinis &amp; Murder</a></li>
<li class="leaf menu-mlid-4834"><a href="/in-progress">In Progress</a></li>
<li class="last leaf menu-mlid-4839"><a href="http://apple.co/2joVw7o">Podcast</a></li>
</ul></div>
    </div>

    <div class="header__background">
          </div>

    <a class="b-icon icon-hamburger primary-nav__toggle" href="#">
      <span class="visuallyhidden">Open menu</span>
    </a>
    <div class="primary-nav primary-nav--fluid">
      <div class="primary-nav__wrapper">
        <div class="menu-block-wrapper menu-block-primary-nav menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-795 header-nav-item"><a href="/shows" class="header-shows">Shows</a><div class="primary-nav__sub-menu drop-down--primary-nav "><ul class="primary-nav__sub-menu__buttons"><li class="primary-nav__sub-menu__buttons--see-all-shows"><a href="/shows" title="See all shows">See All Shows</a></li></ul><ul class="menu"><li class="first leaf menu-mlid-5074"><a href="/aaron-hernandez-uncovered">Aaron Hernandez Uncovered</a></li>
<li class="leaf menu-mlid-5049"><a href="/bobbi-kristina-brown-deadly-legacy">Bobbi Kristina Brown: Deadly Legacy</a></li>
<li class="leaf menu-mlid-5044"><a href="/chicago-pd">Chicago P.D.</a></li>
<li class="leaf menu-mlid-5073"><a href="/dateline-secrets-uncovered">Dateline: Secrets Uncovered</a></li>
<li class="leaf menu-mlid-5063"><a href="/in-ice-cold-blood">In Ice Cold Blood</a></li>
<li class="leaf menu-mlid-4436"><a href="/it-takes-a-killer">It Takes A Killer</a></li>
<li class="leaf menu-mlid-5048"><a href="/killer-couples">Killer Couples</a></li>
<li class="leaf menu-mlid-5029"><a href="/mysteries-scandals">Mysteries &amp; Scandals</a></li>
<li class="leaf menu-mlid-5040"><a href="/oj-simpson-the-crimes-and-punishment">OJ Simpson: The Crimes and Punishment</a></li>
<li class="last leaf menu-mlid-4808"><a href="/snapped">Snapped</a></li>
</ul></div></li>
<li class="leaf menu-mlid-797"><a href="/full-episodes">Full Episodes</a></li>
<li class="leaf menu-mlid-4837"><a href="/videos">Videos</a></li>
<li class="leaf menu-mlid-4840"><a href="/schedule">Schedule</a></li>
<li class="leaf menu-mlid-4838"><a href="/channel-finder">Channel Finder</a></li>
<li class="last leaf menu-mlid-4796"><a href="http://apple.co/2joVw7o">Podcast</a></li>
</ul></div>
      </div>
    </div>

    <div class="header container">
      <div class="header__elastic-container">
        <div class="header__logo-container">
          <a class="header__logo" href="/" title="Home" rel="home">
            <svg class="logo--yellow" width="102" height="82" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 63 51" enable-background="new 0 0 63 51" xml:space="preserve">
              <g>
              	<g>
              		<g>
              			<polyline fill="#E8DC00" points="47.6,22.5 47.6,15.6 48.9,15.6 48.9,0.4 0.5,0.4 0.5,15.6 1.9,15.6 1.9,28.1 14.3,28.1 14.3,35 12.9,35 12.9,50.2 61.4,50.2 61.4,37.8 62.8,37.8 62.8,22.5 			"/>
              			<path fill="#141414" d="M24.6,30.3c1.4,0,1.6,1.3,1.6,2.2h2.6c0-1.4-0.5-2.6-1.3-3.5c-0.7-0.7-1.7-1.1-3-1.1c-1.5,0-2.5,0.6-3.2,1.4c-1.1,1.3-1.2,3.1-1.2,7.1c0,3.9,0.1,5.8,1.2,7.1c0.7,0.8,1.7,1.4,3.2,1.4c2.5,0,4.2-1.6,4.2-4.6v-4.6h-4.2v2.1h1.6v2.6c0,1.1-0.5,2.1-1.6,2.1c-0.6,0-1-0.3-1.2-0.6c-0.5-0.8-0.6-2.5-0.6-5.5s0.1-4.7,0.6-5.5C23.6,30.5,24,30.3,24.6,30.3L24.6,30.3z M34.4,44.7h7v-2.4H37v-4.8h3.8v-2.3H37v-4.8h4.4v-2.3h-7V44.7z M52.9,28.1V38L49,28.1h-2.3v16.6h2.6v-9.9l3.9,9.9h2.3V28.1H52.9z M11.4,5.8c-1.5,0-2.5,0.6-3.2,1.4C7.1,8.5,7,10.3,7,14.3c0,3.9,0.1,5.7,1.2,7.1c0.7,0.8,1.7,1.4,3.2,1.4s2.5-0.6,3.2-1.4c1.1-1.3,1.2-3.1,1.2-7.1c0-3.9-0.1-5.8-1.2-7.1C13.9,6.4,12.9,5.8,11.4,5.8L11.4,5.8z M12.7,19.8c-0.2,0.4-0.6,0.6-1.3,0.6c-0.6,0-1-0.3-1.2-0.6c-0.5-0.8-0.6-2.5-0.6-5.5s0.1-4.7,0.6-5.5c0.2-0.4,0.6-0.6,1.2-0.6c0.6,0,1,0.3,1.3,0.6c0.5,0.8,0.6,2.5,0.6,5.5C13.2,17.3,13.1,19,12.7,19.8z M29.2,5.9h-2.9l-1.7,5.6L23,5.9h-2.9l3,8.1l-3.3,8.6h2.9l1.9-6l1.9,6h2.9L26.1,14L29.2,5.9z M37.9,12.5l-1.6-6.6h-2.9l3.2,10.2v6.5h2.6v-6.5l3.2-10.2h-2.8L37.9,12.5z"/>
              		</g>
              	</g>
              </g>
            </svg>
          </a>
        </div>
        <div class="header__primary">
          <!-- Even if this div is empty, having it in the DOM properly aligns
          the social icons to the right of the header. -->
                  </div>
        <div class="header__secondary">
                    <div class="header__icons">
            <div class="icon-list last">
              <span>Get Updates</span>
                              <a class="b-icon b-icon-facebook" href="https://www.facebook.com/oxygennetwork"><span class="visuallyhidden">Facebook</span></a>
                                            <a class="b-icon b-icon-twitter" href="https://twitter.com/oxygen"><span class="visuallyhidden">Twitter</span></a>
                                            <a class="b-icon b-icon-newsletter" href="/newsletter"><span class="visuallyhidden">Newsletter</span></a>
                          </div>
          </div>
                  </div>
      </div>
    </div>
  </div>
</header>

<div class="container vertical-nav__wrapper">
  <div class="vertical-nav">
    <div class="vertical-nav__inner-wrapper">
      <a class="b-icon icon-hamburger primary-nav__toggle--vertical js-active" href="#">
        <span class="visuallyhidden">Close menu</span>
      </a>
      <div class="vertical-nav__top">
        <div class="primary-nav--vertical">
          <h3 class="section__title">Oxygen.com</h3>
          <div class="menu-block-wrapper menu-block-primary-nav menu-name-main-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first expanded menu-mlid-795 header-nav-item"><a href="/shows" class="header-shows">Shows</a><div class="primary-nav__sub-menu drop-down--primary-nav "><ul class="primary-nav__sub-menu__buttons"><li class="primary-nav__sub-menu__buttons--see-all-shows"><a href="/shows" title="See all shows">See All Shows</a></li></ul><ul class="menu"><li class="first leaf menu-mlid-5074"><a href="/aaron-hernandez-uncovered">Aaron Hernandez Uncovered</a></li>
<li class="leaf menu-mlid-5049"><a href="/bobbi-kristina-brown-deadly-legacy">Bobbi Kristina Brown: Deadly Legacy</a></li>
<li class="leaf menu-mlid-5044"><a href="/chicago-pd">Chicago P.D.</a></li>
<li class="leaf menu-mlid-5073"><a href="/dateline-secrets-uncovered">Dateline: Secrets Uncovered</a></li>
<li class="leaf menu-mlid-5063"><a href="/in-ice-cold-blood">In Ice Cold Blood</a></li>
<li class="leaf menu-mlid-4436"><a href="/it-takes-a-killer">It Takes A Killer</a></li>
<li class="leaf menu-mlid-5048"><a href="/killer-couples">Killer Couples</a></li>
<li class="leaf menu-mlid-5029"><a href="/mysteries-scandals">Mysteries &amp; Scandals</a></li>
<li class="leaf menu-mlid-5040"><a href="/oj-simpson-the-crimes-and-punishment">OJ Simpson: The Crimes and Punishment</a></li>
<li class="last leaf menu-mlid-4808"><a href="/snapped">Snapped</a></li>
</ul></div></li>
<li class="leaf menu-mlid-797"><a href="/full-episodes">Full Episodes</a></li>
<li class="leaf menu-mlid-4837"><a href="/videos">Videos</a></li>
<li class="leaf menu-mlid-4840"><a href="/schedule">Schedule</a></li>
<li class="leaf menu-mlid-4838"><a href="/channel-finder">Channel Finder</a></li>
<li class="last leaf menu-mlid-4796"><a href="http://apple.co/2joVw7o">Podcast</a></li>
</ul></div>
        </div>
        <div class="icon-list vertical-nav__icons">
          <h5>Get Updates</h5>
          <a class="b-icon b-icon-facebook" href="http://www.facebook.com/oxygennetwork" title="Facebook"><span class="visuallyhidden">Facebook</span></a>
<a class="b-icon b-icon-twitter" href="http://twitter.com/oxygen" title="Twitter"><span class="visuallyhidden">Twitter</span></a>
<a class="b-icon b-icon-instagram" href="http://instagram.com/oxygen" title="Instagram"><span class="visuallyhidden">Instagram</span></a>
<a class="b-icon b-icon-snapchat" href="https://www.snapchat.com/add/oxygentv" title="Snapchat"><span class="visuallyhidden">Snapchat</span></a>
<a class="b-icon b-icon-newsletter" href="/newsletter" title="Newsletter"><span class="visuallyhidden">Newsletter</span></a>
        </div>
      </div>
      <div class="vertical-nav__bottom">
        <div class="verticals-nav--vertical">
          <h3 class="section__title">Sites</h3>
          <div class="menu-block-wrapper menu-block-verticals-nav menu-name-menu-verticals parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="first leaf menu-mlid-4833"><a href="/very-real/news">Very Real</a></li>
<li class="leaf menu-mlid-4835"><a href="/crime-time">Crime Time</a></li>
<li class="leaf menu-mlid-4961"><a href="/p/martinis-murder">Martinis &amp; Murder</a></li>
<li class="leaf menu-mlid-4834"><a href="/in-progress">In Progress</a></li>
<li class="last leaf menu-mlid-4839"><a href="http://apple.co/2joVw7o">Podcast</a></li>
</ul></div>
        </div>
      </div>
    </div>
  </div>
</div>
    
    <main id="main" class="main" role="main">

      
      <div class="container">
                <a id="main-content"></a>

        
                
              </div>

              <article class="layout layout-homepage clearfix" data-nid="3" data-node-url="/content/homepage-0">

  <div class="content-primary">

          
<section class="hero-area">
          <div class="hero-promo--primary">
          <article class="teaser teaser-promo--hero">
      <a href="http://www.oxygen.com/aaron-hernandez-uncovered/crime-time/two-part-docu-series-aaron-hernandez-uncovered-premieres-march" class="teaser-promo__wrapper-link">
  
  <div class="teaser__image-wrapper">
          <figure class="teaser__image teaser__image--hero image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt-1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=alKhFBdN&amp;timestamp=1518113156 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=iqrcGF21&amp;timestamp=1518113156 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt-1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=alKhFBdN&amp;timestamp=1518113156 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=iqrcGF21&amp;timestamp=1518113156 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt-1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=alKhFBdN&amp;timestamp=1518113156 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=iqrcGF21&amp;timestamp=1518113156 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/hero-image--large--computer--alt-1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=alKhFBdN&amp;timestamp=1518113156" alt="" title="" />
</picture>      </figure>
              <div class="description">
        
  "Aaron Hernandez Uncovered" brings unprecedented access to those closest to the athelete while unraveling his shocking double life.      </div>
      </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline"><span>Two-Part Docu-Series &#039;Aaron Hernandez Uncovered&#039; Premieres Tonight</span></h3>
              <span class="cta cta-video--w">
          
  Watch Video        </span>
          </div>
  </div>

      </a>
  </article>
    </div>
  </section>
    
    <section class="most-popular">
              <h2 class="section__title">Most Popular</h2>
        <article class="teaser teaser--home-page-most-popular blog">
  <a href="/blogs/murdered-college-freshman-leaves-behind-ominous-tweet" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=TPCTEhQv&amp;timestamp=1504291216 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=--p4Rvc_&amp;timestamp=1504291216 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=TPCTEhQv&amp;timestamp=1504291216 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=--p4Rvc_&amp;timestamp=1504291216 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=TPCTEhQv&amp;timestamp=1504291216 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=--p4Rvc_&amp;timestamp=1504291216 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=TPCTEhQv&amp;timestamp=1504291216" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Murdered College Freshman Leaves Behind Ominous Tweet</h3>
      </div>
    </div>
  </a>
</article>
<article class="teaser teaser--home-page-most-popular blog">
  <a href="/aaron-hernandez-uncovered/crime-time/shayanna-jenkins-reveals-aaron-hernandez-arrest" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=8syALSDJ&amp;timestamp=1520548548 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=jtMLS9CP&amp;timestamp=1520548548 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=8syALSDJ&amp;timestamp=1520548548 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=jtMLS9CP&amp;timestamp=1520548548 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=8syALSDJ&amp;timestamp=1520548548 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=jtMLS9CP&amp;timestamp=1520548548 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_blog_image/2018/03/shayanna-jenkins-aaron-hernandez.png?itok=8syALSDJ&amp;timestamp=1520548548" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Fiancée Shayanna Jenkins Reveals How She Reacted When Aaron Hernandez Was Arrested For Murder</h3>
      </div>
    </div>
  </a>
</article>
<article class="teaser teaser--home-page-most-popular blog">
  <a href="/aaron-hernandez-uncovered/crime-time/two-part-docu-series-aaron-hernandez-uncovered-premieres-march" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=uIfvEXC6&amp;timestamp=1518113156 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=UF-vAjAf&amp;timestamp=1518113156 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=uIfvEXC6&amp;timestamp=1518113156 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=UF-vAjAf&amp;timestamp=1518113156 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=uIfvEXC6&amp;timestamp=1518113156 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=UF-vAjAf&amp;timestamp=1518113156 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=uIfvEXC6&amp;timestamp=1518113156" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Two-Part Docu-Series &#039;Aaron Hernandez Uncovered&#039; Premieres March 17 On Oxygen</h3>
      </div>
    </div>
  </a>
</article>
<article class="teaser teaser--home-page-most-popular blog">
  <a href="/crime-time/monalisa-perez-jail-six-months-killing-bf-during-youtube-stunt" class="teaser__wrapper-link home-page-most-popular">
          <div class="teaser__image-wrapper">
        <figure class="teaser__image teaser__image--home-page-most-popular">
          
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/monalisayoutube.png?itok=jhicxf68&amp;timestamp=1503501109 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/monalisayoutube.png?itok=dCrH6cXC&amp;timestamp=1503501109 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/monalisayoutube.png?itok=jhicxf68&amp;timestamp=1503501109 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/monalisayoutube.png?itok=dCrH6cXC&amp;timestamp=1503501109 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/monalisayoutube.png?itok=jhicxf68&amp;timestamp=1503501109 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular/public/monalisayoutube.png?itok=dCrH6cXC&amp;timestamp=1503501109 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/home-page-most-popular--1_5x/public/monalisayoutube.png?itok=jhicxf68&amp;timestamp=1503501109" alt="" title="" />
</picture>        </figure>
      </div>
        <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Monalisa Perez Will Go To Jail For Six Months For Killing Boyfriend During Youtube Stunt</h3>
      </div>
    </div>
  </a>
</article>
          </section>

    <div class="advertisement layout-homepage__advertisement" data-adregion="topbox" data-injection-method="1">
  </div>

  </div>

  <div class="content-secondary">

    <div class="quick-links">
              <div class="top-shows">
          <h2 class="section__title">Top Shows</h2>
          
  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.oxygen.com/aaron-hernandez-uncovered" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">Aaron Hernandez Uncovered</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.oxygen.com/it-takes-a-killer" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">It Takes A Killer</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.oxygen.com/killer-couples" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">Killer Couples</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.oxygen.com/mysteries-scandals" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">Mysteries &amp; Scandals</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.oxygen.com/snapped" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">Snapped</h3>

      </a>
  </article>


  <article class="teaser teaser-promo--promo-show-teaser">
      <a href="http://www.oxygen.com/cold-justice" class="teaser-promo__wrapper-link promo-show-teaser">
  
  <h3 class="headline">Cold Justice</h3>

      </a>
  </article>


          <div class="top-shows__links clearfix">
            <a href="/shows" class="top-shows__shows-link icon-arrow--see-all">See All Shows</a>
          </div>
        </div>
      
      <div class="on-tonight">
                  <div id="block-common-schedule-schedule-primetime" class="block block-common-schedule">

  <div class="schedule__primetime-headline-wrapper">  <h2 class="section__title">On Tonight</h2>
  </div>
  <div class="content">
    <div class="item-list"><ol class="schedule__primetime-wrapper"><li class="schedule__primetime-time-wrapper first">  <a href="/snapped" class="schedule__show-teaser--wrapper-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-18T21:00:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    9:00 pm  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">Snapped</h4>
</div>

  </a>
</li>
<li class="schedule__primetime-time-wrapper">  <div class="schedule__show-teaser--wrapper-no-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-18T22:00:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    10:00 pm  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">Aaron Hernandez Uncovered</h4>
</div>

  </div>
</li>
<li class="schedule__primetime-time-wrapper">  <div class="schedule__show-teaser--wrapper-no-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-19T00:00:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    12:00 am  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">Aaron Hernandez Uncovered</h4>
</div>

  </div>
</li>
<li class="schedule__primetime-time-wrapper last">  <div class="schedule__show-teaser--wrapper-no-link ">

<h3 class="schedule__time-title schedule__time-title--primetime">
  <time datetime="2018-03-19T02:00:00-0400" class="schedule__time-inner schedule__time-inner--primetime">
    2:00 am  </time>
</h3>
<div class="schedule__show-wrapper">
    <h4 class="schedule__show-title schedule__show-title--primetime">Aaron Hernandez, McNair & Dele: Dangerous Games</h4>
</div>

  </div>
</li>
</ol></div>  </div>
</div>
                <div class="on-tonight__links clearfix">
          <a href="/schedule" class="on-tonight__schedule-link icon-arrow--see-all">See Schedule</a>
        </div>
      </div>
    </div>

          <div class="featured-promos featured-promos--homepage clearfix">
        <h2 class="section__title">
                    Editor's Picks        </h2>
        <div class="featured-promos__items">
          
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.oxygen.com/mysteries-scandals/season-1/the-chippendales-murder" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/chippendale.png?itok=l4tzUPrx&amp;timestamp=1520263345 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/chippendale.png?itok=ZfE5e_Mh&amp;timestamp=1520263345 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/chippendale.png?itok=HCCe_d_G&amp;timestamp=1520263345 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/chippendale.png?itok=HCCe_d_G&amp;timestamp=1520263345" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Mysteries & Scandals</div>
      
      <h3 class="headline">Watch Mysteries &amp; Scandals: &#039;The Chippendales Murders&#039;</h3>

              <p class="description">
          
  In 1979 Steve Banerjee co-founded the Chippendales male revue. As the franchise grew into an empire that generated vast sums of revenue, Banerjee would do anything to protect it, even murder.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.oxygen.com/snapped/season-23/videos/snapped-2308-joyce-sturdivant" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/125/718/180306_3679231_Snapped_2308__Joyce_Sturdivant.jpg?itok=YpKZ2mTd&amp;timestamp=1520359595 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/125/718/180306_3679231_Snapped_2308__Joyce_Sturdivant.jpg?itok=jKgwkNq6&amp;timestamp=1520359595 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/125/718/180306_3679231_Snapped_2308__Joyce_Sturdivant.jpg?itok=BLLagWH5&amp;timestamp=1520359595 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/125/718/180306_3679231_Snapped_2308__Joyce_Sturdivant.jpg?itok=BLLagWH5&amp;timestamp=1520359595" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Preview          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Snapped</div>
      
      <h3 class="headline">Snapped Preview: Joyce Sturdivant</h3>

              <p class="description">
          
  The death of a Texas racecar champion leads detectives down a winding road of suspects and reveals deep, dark family secrets hidden for decades.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.oxygen.com/snapped/season-23/joanna-mcelrath" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/226/675/180228_3675767_Snapped_2307__Joanna_McElrath.jpg?itok=4v-qPKoA&amp;timestamp=1519841165 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/226/675/180228_3675767_Snapped_2307__Joanna_McElrath.jpg?itok=qTGZmD-L&amp;timestamp=1519841165 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/226/675/180228_3675767_Snapped_2307__Joanna_McElrath.jpg?itok=DIYninS0&amp;timestamp=1519841165 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/226/675/180228_3675767_Snapped_2307__Joanna_McElrath.jpg?itok=DIYninS0&amp;timestamp=1519841165" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Exclusive          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Snapped</div>
      
      <h3 class="headline">Watch Snapped: Joanna McElrath</h3>

              <p class="description">
          
  The investigation into the murder of a fellow officer plunges detectives into a cavern of secrets and lies.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.oxygen.com/killer-couples/season-9/videos/killer-couples-909-rose-vincent-mark-bowling" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/164/783/180306_3679213_Killer_Couples_909__Rose_Vincent___Mark_Bowl.jpg?itok=0TeDdOgl&amp;timestamp=1520363795 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/164/783/180306_3679213_Killer_Couples_909__Rose_Vincent___Mark_Bowl.jpg?itok=ze_2RyMP&amp;timestamp=1520363795 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/164/783/180306_3679213_Killer_Couples_909__Rose_Vincent___Mark_Bowl.jpg?itok=b7fTElNK&amp;timestamp=1520363795 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/164/783/180306_3679213_Killer_Couples_909__Rose_Vincent___Mark_Bowl.jpg?itok=b7fTElNK&amp;timestamp=1520363795" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Preview          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Killer Couples</div>
      
      <h3 class="headline">&#039;Killer Couples&#039; Preview: Rose Vincent and Mark Bowling</h3>

              <p class="description">
          
  In a desperate attempt to begin a new life together, two lovers vow to take out the one person who stands between them, true love, and a million-dollar life insurance payout.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured video clearfix">
      <a href="http://www.oxygen.com/in-ice-cold-blood/crime-time/in-ice-cold-blood-hosted-by-ice-t-premieres-april-1-at-76c" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/field_blog_image/2018/02/in_ice_cold_blood_s1_0083_final_lrg_feat.jpg?itok=5v-sjX5X&amp;timestamp=1519249882 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/02/in_ice_cold_blood_s1_0083_final_lrg_feat.jpg?itok=JJjue_za&amp;timestamp=1519249882 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/02/in_ice_cold_blood_s1_0083_final_lrg_feat.jpg?itok=UzaxwTKe&amp;timestamp=1519249882 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/02/in_ice_cold_blood_s1_0083_final_lrg_feat.jpg?itok=UzaxwTKe&amp;timestamp=1519249882" alt="" title="" />
</picture>                  <figcaption class="badge">
            
  Preview          </figcaption>
              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">In Ice Cold Blood</div>
      
      <h3 class="headline">Watch: &#039;In Ice Cold Blood&#039; with Ice T Is Coming to Oxygen April 1</h3>

              <p class="description">
          
  Hosted by Ice-T, this series exposes outrageous tales and shocking true stories involving sex, money, murder and sometimes a fatal cocktail of all three.        </p>
          </div>
  </div>

      </a>
  </article>
<article class="teaser teaser-promo--promo-featured other clearfix">
      <a href="http://www.oxygen.com/channel-finder" class="teaser-promo__wrapper-link promo-featured">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--promo-featured image-overlay">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=gRuF2hEb&amp;timestamp=1500413646 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=IZLksjCW&amp;timestamp=1500413646 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=EfR9bPEH&amp;timestamp=1500413646 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=EfR9bPEH&amp;timestamp=1500413646" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      
      <h3 class="headline">Find Oxygen On Your TV Here!</h3>

              <p class="description">
          
  Find out where to find Oxygen on your TV now!        </p>
          </div>
  </div>

      </a>
  </article>
        </div>
      </div>
    
  </div>

  <div class="content-tertiary">

          <div class="verticals-most-popular">
        <div class="verticals-most-popular-list clearfix">
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="336402">
      <a href="/crime-time">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet-1_5x/public/2016/12/crime-time-logo-800x268-revised.png?itok=hLIearXU&amp;timestamp=1482183222 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet/public/2016/12/crime-time-logo-800x268-revised.png?itok=4apgmXVf&amp;timestamp=1482183222 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet-1_5x/public/2016/12/crime-time-logo-800x268-revised.png?itok=hLIearXU&amp;timestamp=1482183222 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet/public/2016/12/crime-time-logo-800x268-revised.png?itok=4apgmXVf&amp;timestamp=1482183222 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--mobile-1_5x/public/2016/12/crime-time-logo-800x268-revised.png?itok=AsLHKIsy&amp;timestamp=1482183222 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--mobile/public/2016/12/crime-time-logo-800x268-revised.png?itok=yzy8r_Gx&amp;timestamp=1482183222 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/original/public/2016/12/crime-time-logo-800x268-revised.png?itok=fmgRXsir&amp;timestamp=1482183222" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/aaron-hernandez-uncovered/crime-time/two-part-docu-series-aaron-hernandez-uncovered-premieres-march" class="teaser__wrapper-link microsite-vertical-most-popular" title="Two-Part Docu-Series &#039;Aaron Hernandez Uncovered&#039; Premieres March 17 On Oxygen">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=BPNszcMO&amp;timestamp=1518113156 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=tvqZoKcd&amp;timestamp=1518113156 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=Sooejzng&amp;timestamp=1518113156 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_logo/2018/02/ah_oxythumb_800x450.jpg?itok=Sooejzng&amp;timestamp=1518113156" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Two-Part Docu-Series &#039;Aaron Hernandez Uncovered&#039; Premieres March 17 On Oxygen</h3>
      </div>
    </div>
  </a>
      <a href="/crime-time" title="More True Crime" class="teaser-promo__call-to-action">More True Crime</a>  </article>
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="333644">
      <a href="/p/martinis-murder">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet-1_5x/public/2017/05/mm-color.png?itok=ogv4jk1h&amp;timestamp=1496161552 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet/public/2017/05/mm-color.png?itok=jAnCQh3j&amp;timestamp=1496161552 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet-1_5x/public/2017/05/mm-color.png?itok=ogv4jk1h&amp;timestamp=1496161552 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet/public/2017/05/mm-color.png?itok=jAnCQh3j&amp;timestamp=1496161552 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--mobile-1_5x/public/2017/05/mm-color.png?itok=VsXa4wQR&amp;timestamp=1496161552 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--mobile/public/2017/05/mm-color.png?itok=IIK_FzGs&amp;timestamp=1496161552 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/original/public/2017/05/mm-color.png?itok=Xtqdtwen&amp;timestamp=1496161552" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/blogs/murdered-college-freshman-leaves-behind-ominous-tweet" class="teaser__wrapper-link microsite-vertical-most-popular" title="Murdered College Freshman Leaves Behind Ominous Tweet">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=0HJILQn3&amp;timestamp=1504291216 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=aHZLJTlw&amp;timestamp=1504291216 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=NZAC7YJS&amp;timestamp=1504291216 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_blog_image/2017/09/alexandrakillerpost.png?itok=NZAC7YJS&amp;timestamp=1504291216" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">Murdered College Freshman Leaves Behind Ominous Tweet</h3>
      </div>
    </div>
  </a>
      <a href="/p/martinis-murder" title="More Martinis &amp; Murder" class="teaser-promo__call-to-action">More Martinis &amp; Murder</a>  </article>
          <article class="teaser teaser--microsite-vertical-most-popular blog" data-nid="336914">
      <a href="/very-real/news">
      <figure class="teaser-promo__image teaser-promo__image--microsite-logo">
        <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet-1_5x/public/2016/12/very-real-logo-800x268-revised.png?itok=EEMDeaLE&amp;timestamp=1482183297 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet/public/2016/12/very-real-logo-800x268-revised.png?itok=ILJQmHXP&amp;timestamp=1482183297 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet-1_5x/public/2016/12/very-real-logo-800x268-revised.png?itok=EEMDeaLE&amp;timestamp=1482183297 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--tablet/public/2016/12/very-real-logo-800x268-revised.png?itok=ILJQmHXP&amp;timestamp=1482183297 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--mobile-1_5x/public/2016/12/very-real-logo-800x268-revised.png?itok=rxtWrt3s&amp;timestamp=1482183297 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/microsite-logo-list--mobile/public/2016/12/very-real-logo-800x268-revised.png?itok=J8ZNU0Va&amp;timestamp=1482183297 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/original/public/2016/12/very-real-logo-800x268-revised.png?itok=b4JOz-PL&amp;timestamp=1482183297" alt="" title="" />
</picture>      </figure>
    </a>
    <a href="/very-real/the-missing-children-of-atlanta" class="teaser__wrapper-link microsite-vertical-most-popular" title="The Missing Children Of Atlanta">
    <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--microsite-vertical-most-popular">
                  
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--computer/public/field_blog_image/2018/03/atlanta_monster.jpg?itok=QEgLqGEm&amp;timestamp=1520971648 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--tablet/public/field_blog_image/2018/03/atlanta_monster.jpg?itok=P5Nn2QHh&amp;timestamp=1520971648 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/atlanta_monster.jpg?itok=gLdCdjQE&amp;timestamp=1520971648 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/card-thumbnail--mobile/public/field_blog_image/2018/03/atlanta_monster.jpg?itok=gLdCdjQE&amp;timestamp=1520971648" alt="" title="" />
</picture>              </figure>
    </div>
    <div class="teaser__meta-wrapper">
      <div class="teaser__meta">
        <h3 class="headline">The Missing Children Of Atlanta</h3>
      </div>
    </div>
  </a>
      <a href="/very-real/news" title="More Pop Culture" class="teaser-promo__call-to-action">More Pop Culture</a>  </article>
        </div>
      </div>
    
          <div class="videos-most-popular clearfix">
        <div class="section__header">
          <h2 class="section__title">Trending Videos</h2>
          <div class="videos-most-popular__view-all">
            <a href="/videos" title="View all videos">View all</a>
          </div>
        </div>
        <div class="videos-most-popular__items clearfix">
          <article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/aaron-hernandez-uncovered/season-1/videos/aaron-hernandez-uncovered-premieres-on-march-17th-at-76c" title="Aaron Hernandez Uncovered Premieres on March 17th at 7/6c">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=y8Mqapgd 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=nA4Xacc0 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=LP3307Xc 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=7tItP-zD 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=fAMacA4w 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=C2EfLiaF 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/228/767/180207_3664433_Aaron_Hernandez_Uncovered_Premieres_on_March.jpg?itok=fAMacA4w" alt="Aaron Hernandez Uncovered Premieres on March 17th at 7/6c" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field field-name-field-video-subtype field-type-list-text field-label-hidden">
    Previews  </div>
          </figcaption>
                          <span class="teaser__video-duration">02:00</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Aaron Hernandez Uncovered</div>
      
              <h3 class="headline">
          <a href="/aaron-hernandez-uncovered/season-1/videos/aaron-hernandez-uncovered-premieres-on-march-17th-at-76c" title="Aaron Hernandez Uncovered Premieres on March 17th at 7/6c">
            <div class="field field-name-field-mpx-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Aaron Hernandez Uncovered Premieres on March 17th at 7/6c</div></div></div>          </a>
        </h3>
      
      <div class="description">
        
        Oxygen takes an inside look into the Aaron Hernandez story.      </div>
    </div>
  </div>
</article>
<article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/aaron-hernandez-uncovered/season-1/videos/aaron-hernandez-uncovered-jose-baez-on-hernandezs-suicide" title="Aaron Hernandez Uncovered: Jose Baez on Hernandez's Suicide">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=LEwFgcQ2 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=tsMSxGdH 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=mfflLimz 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=IPlafsvQ 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=UY0ESb9F 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=qBzGFF00 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/789/555/180306_3679109_Aaron_Hernandez_Uncovered__Jose_Baez_on_Aaro.jpg?itok=UY0ESb9F" alt="Aaron Hernandez Uncovered: Jose Baez on Hernandez&#039;s Suicide" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field field-name-field-video-subtype field-type-list-text field-label-hidden">
    Digital Original  </div>
          </figcaption>
                          <span class="teaser__video-duration">02:03</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Aaron Hernandez Uncovered</div>
      
              <h3 class="headline">
          <a href="/aaron-hernandez-uncovered/season-1/videos/aaron-hernandez-uncovered-jose-baez-on-hernandezs-suicide" title="Aaron Hernandez Uncovered: Jose Baez on Hernandez's Suicide">
            <div class="field field-name-field-mpx-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Aaron Hernandez Uncovered: Jose Baez on Hernandez's Suicide</div></div></div>          </a>
        </h3>
      
      <div class="description">
        
        Jose Baez says he was initially shocked, but he knew he had to be there for Shayanna. He was not able to mourn until much later.      </div>
    </div>
  </div>
</article>
<article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/aaron-hernandez-uncovered/season-1/episode-1/videos/aaron-hernandez-uncovered-bonus-were-gonna-draft" title="Aaron Hernandez Uncovered Bonus: "We're Gonna Draft You"">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=WCm6KeGz 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=jCylLBMg 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=O3WF_k8z 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=O2dC8cqZ 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=Y6ucVVse 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=8DvPOXgs 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/288/623/180316_3685671_Aaron_Hernandez_Uncovered_Bonus___We_re_Gonn.jpg?itok=Y6ucVVse" alt="Aaron Hernandez Uncovered Bonus: &quot;We&#039;re Gonna Draft You&quot;" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field field-name-field-video-subtype field-type-list-text field-label-hidden">
    Exclusive  </div>
          </figcaption>
                          <span class="teaser__video-duration">01:53</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Aaron Hernandez Uncovered</div>
      
              <h3 class="headline">
          <a href="/aaron-hernandez-uncovered/season-1/episode-1/videos/aaron-hernandez-uncovered-bonus-were-gonna-draft" title="Aaron Hernandez Uncovered Bonus: "We're Gonna Draft You"">
            <div class="field field-name-field-mpx-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Aaron Hernandez Uncovered Bonus: "We're Gonna Draft You"</div></div></div>          </a>
        </h3>
      
      <div class="description">
                  <span class="teaser__video-season-episode">
  S1/EP1:</span>
        
        Friend and former teammate Brandon Spikes recalls when he and Aaron were drafted onto the New England Patriots in 2010.      </div>
    </div>
  </div>
</article>
<article class="teaser teaser--video-hub video">
  <div class="teaser__image-wrapper">
    <a href="/aaron-hernandez-uncovered/season-1/episode-1/videos/aaron-hernandez-uncovered-bonus-what-was-he-like" title="Aaron Hernandez Uncovered Bonus: What Was He Like in College?">
      <figure class="teaser__image teaser__image--primary image-overlay">
                  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=56pf3ggX 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--computer/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=aE2hceyU 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=S9ACA6FB 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--tablet/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=VV5kIDCd 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=UNWqrSza 1.5x, http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=7ImSFiDp 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/watch-thumbnail--mobile-1_5x/public/bravo_video_thumbnails/NBCU_Oxygen/312/547/180316_3685676_Aaron_Hernandez_Uncovered_Bonus__What_Was_He.jpg?itok=UNWqrSza" alt="Aaron Hernandez Uncovered Bonus: What Was He Like in College?" title="" />
</picture>                          <figcaption class="badge">
            
  <div class="field field-name-field-video-subtype field-type-list-text field-label-hidden">
    Exclusive  </div>
          </figcaption>
                          <span class="teaser__video-duration">01:18</span>
              </figure>
    </a>
  </div>
  <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
              <div class="kicker">Aaron Hernandez Uncovered</div>
      
              <h3 class="headline">
          <a href="/aaron-hernandez-uncovered/season-1/episode-1/videos/aaron-hernandez-uncovered-bonus-what-was-he-like" title="Aaron Hernandez Uncovered Bonus: What Was He Like in College?">
            <div class="field field-name-field-mpx-title field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">Aaron Hernandez Uncovered Bonus: What Was He Like in College?</div></div></div>          </a>
        </h3>
      
      <div class="description">
                  <span class="teaser__video-season-episode">
  S1/EP1:</span>
        
        Aaron’s college girlfriend Alyssa Anderson remembers how likable Aaron was.      </div>
    </div>
  </div>
</article>
        </div>
        <div class="videos-most-popular__view-all">
          <a href="/videos" title="View all videos">View all</a>
        </div>
      </div>
    
          <div class="dont-miss dont-miss--homepage">
        <div class="dont-miss-promos">
          <div class="dont-miss-promos__items">
            
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.oxygen.com/live" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/02/tv_remote.jpg?itok=66EEvzTo&amp;timestamp=1455908085 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/02/tv_remote.jpg?itok=66EEvzTo&amp;timestamp=1455908085 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/02/tv_remote.jpg?itok=66EEvzTo&amp;timestamp=1455908085 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/02/tv_remote.jpg?itok=66EEvzTo&amp;timestamp=1455908085" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Watch Oxygen Live!</h3>

              <p class="description">
          
  Watch Oxygen live programming!        </p>
      
              <span class="cta cta-video">
          
  Watch Video        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.oxygen.com/full-episodes" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/07/nup_173069_1409_v6_cast.jpg?itok=V7_y6AgE&amp;timestamp=1468874995 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/07/nup_173069_1409_v6_cast.jpg?itok=V7_y6AgE&amp;timestamp=1468874995 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/07/nup_173069_1409_v6_cast.jpg?itok=V7_y6AgE&amp;timestamp=1468874995 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2016/07/nup_173069_1409_v6_cast.jpg?itok=V7_y6AgE&amp;timestamp=1468874995" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Watch Full Episodes!</h3>

              <p class="description">
          
  Watch all the latest full episodes on Oxygen.com!        </p>
      
              <span class="cta cta-videos">
          
  Watch Videos        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.oxygen.com/channel-finder" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=v57JLg3H&amp;timestamp=1500413646 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=v57JLg3H&amp;timestamp=1500413646 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=v57JLg3H&amp;timestamp=1500413646 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/pasted_image_at_2017_07_18_12_35_pm.png?itok=v57JLg3H&amp;timestamp=1500413646" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Find Oxygen On Your TV Here!</h3>

              <p class="description">
          
  Find out where to find Oxygen on your TV now!        </p>
      
              <span class="cta cta-other">
          
  Read More        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://www.oxygen.com/crime-time/oxygen-crime-stickers-now-available-in-the-ios-app-store" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2017/12/crime_stickers_web_assets_2x3_key_art.jpg?itok=a4D1XYLb&amp;timestamp=1512578543 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2017/12/crime_stickers_web_assets_2x3_key_art.jpg?itok=a4D1XYLb&amp;timestamp=1512578543 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2017/12/crime_stickers_web_assets_2x3_key_art.jpg?itok=a4D1XYLb&amp;timestamp=1512578543 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/field_blog_image/2017/12/crime_stickers_web_assets_2x3_key_art.jpg?itok=a4D1XYLb&amp;timestamp=1512578543" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Oxygen Crime Stickers Now Available for iOS!</h3>

              <p class="description">
          
  With over 25 crime themed stickers, you can be a private investigator in your own group text.        </p>
      
              <span class="cta cta-gonow">
          
  Go Now        </span>
          </div>
  </div>

      </a>
  </article>
  <article class="teaser teaser-promo--dont-miss">
      <a href="http://apple.co/2joVw7o" class="teaser-promo__wrapper-link dont-miss">
  
      <div class="teaser__image-wrapper">
      <figure class="teaser__image teaser__image--dont-miss">
        
  <picture >
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/john_daryn_promo.jpg?itok=kq-qOiyh&amp;timestamp=1484541562 1x" media="(min-width: 960px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/john_daryn_promo.jpg?itok=kq-qOiyh&amp;timestamp=1484541562 1x" media="(min-width: 640px)" />
<source srcset="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/john_daryn_promo.jpg?itok=kq-qOiyh&amp;timestamp=1484541562 1x" media="(min-width: 300px)" />
<!--[if IE 9]></video><![endif]-->
<img  src="http://www.oxygen.com/sites/nbcuoxygen/files/styles/dont-miss--computer/public/john_daryn_promo.jpg?itok=kq-qOiyh&amp;timestamp=1484541562" alt="" title="" />
</picture>      </figure>
    </div>
    <div class="teaser__meta-wrapper">
    <div class="teaser__meta">
      <h3 class="headline">Martinis &amp; Murder Podcast: Subscribe!</h3>

              <p class="description">
          
  Co-hosts Daryn Carp and John THrasher will research mysterious murders and creepy crimes with some light-hearted banter along the way.        </p>
      
              <span class="cta cta-blog">
          
  Read Blog        </span>
          </div>
  </div>

      </a>
  </article>
          </div>
        </div>
      </div>
    
  </div>

</article>
      
    </main>

  </div> <!-- /#page -->

  <footer class="site-footer">
  <div class="site-footer__container container clearfix">
    <div class="site-footer__triptych">
      <div class="ways-to-watch__container">
        <h2 class="section__title">Ways to Watch</h2>
        <div class="ways-to-watch--cable">
          <p class="site-footer__triptych-content">Download the Oxygen app:</p>
          <div class="app__image">Oxygen</div>
          <div class="app__platforms">
            <ul>
              <li><a href="https://itunes.apple.com/us/app/oxygen/id700797306?mt=8">iPhone</a></li>
              <li><a href="https://play.google.com/store/apps/details?id=com.nbcu.tve.oxygen&hl=en">Android</a></li>
              <li>Apple TV</li>
            </ul>
          </div>
        </div>
        <div class="ways-to-watch--no-cable">
          <p class="site-footer__triptych-content">Buy episodes:</p>
          <div class="est__platforms">
            <ul>
              <li>
                <a href="https://www.apple.com/itunes/download/" title="iTunes">
                  <div class="app-store__itunes">iTunes</div>
                </a>
              </li>
              <li>
                <a href="https://play.google.com/store/movies/category/TV?hl=en" title="Google Play">
                  <div class="app-store__google-play">Google Play</div>
                </a>
              </li>
              <li>
                <a href="https://www.amazon.com/b/ref=sv_atv_1?_encoding=UTF8&node=2864549011" title="Amazon">
                  <div class="app-store__amazon">Amazon</div>
                </a>
              </li>
              <li>
                <a href="https://www.vudu.com/" title="VUDU">
                  <div class="app-store__vudu">VUDU</div>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="site-footer__triptych site-footer__triptych--about">
      <div id="block-menu-menu-menu-about-oxygen" class="block block-menu">

    <h2 class="section__title">About Oxygen</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://www.nbcuniversal.com/business/oxygen-media">About Us</a></li>
<li class="leaf"><a href="/frequently-asked-questions">FAQ</a></li>
<li class="leaf"><a href="http://www.nbcuni.com/privacy">Privacy Policy</a></li>
<li class="leaf"><a href="http://www.oxygen.com/terms">Terms of Service</a></li>
<li class="leaf"><a href="http://corporate.comcast.com/news-information/nbcuniversal-transaction/independent-programming">New Independent Programming Report</a></li>
<li class="leaf"><a href="/closed-captioning">Closed Captioning</a></li>
<li class="leaf"><a href="/sitemap">HTML Sitemap</a></li>
<li class="leaf"><a href="http://www.oxygen.com/in-progress">In Progress</a></li>
<li class="last leaf"><a href="http://www.oxygen.com/mobile">Oxygen Apps &amp; Support</a></li>
</ul>  </div>
</div>
    </div>
    <div class="site-footer__triptych">
      <div id="block-menu-menu-get-involved" class="block block-menu">

    <h2 class="section__title">Get Involved</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://nbc.researchresults.com/?s=64">Join Viewer&#039;s Voice</a></li>
<li class="leaf"><a href="http://www.oxygen.com/contact">Contact Us</a></li>
<li class="leaf"><a href="http://www.nbcunicareers.com/search-results?search_type=criteria&amp;country=&amp;state=all&amp;city=all&amp;keywords=oxygen">Oxygen Careers</a></li>
<li class="last leaf"><a href="http://www.nbcuniversal.com/">Corporate Info</a></li>
<li><a id="_bapw-link"><img id="_bapw-icon" style="display:inline !important;vertical-align:middle !important"/><span>AdChoices</span></a><script>(function(){var e=document,b,a=(e.location.protocol=="https:"?"https":"http"),c=(a=="https"?"https://info.evidon.com/c/betrad/pub/":"http://cdn.betrad.com/pub/");e.getElementById("_bapw-icon").src=c+"icon1.png";e.getElementById("_bapw-link").onclick=function(){var f=this;function d(i,l){var j=e.getElementsByTagName("head")[0]||e.documentElement,h=false,g=e.createElement("script");function k(){g.onload=g.onreadystatechange=null;j.removeChild(g);l()}g.src=i;g.onreadystatechange=function(){if(!h&&(this.readyState=="loaded"||this.readyState=="complete")){h=true;k()}};g.onload=k;j.insertBefore(g,j.firstChild)}this.onclick="return false";d(c+"pub1.js",function(){BAPW.i(f,{pid:206,ocid:908},false)})};b=new Image();b.src=a+"://l.betrad.com/pub/p.gif?pid=206&ocid=908&ii=1&r="+Math.random()}());</script></li></ul>  </div>
</div>
      <div class="stay-connected__container">
        <h2 class="section__title">Stay Connected</h2>
        <div class="icon-list">
          <a class="b-icon b-icon-facebook" href="http://www.facebook.com/oxygennetwork" title="Facebook"><span class="visuallyhidden">Facebook</span></a>
<a class="b-icon b-icon-twitter" href="http://twitter.com/oxygen" title="Twitter"><span class="visuallyhidden">Twitter</span></a>
<a class="b-icon b-icon-instagram" href="http://instagram.com/oxygen" title="Instagram"><span class="visuallyhidden">Instagram</span></a>
<a class="b-icon b-icon-snapchat" href="https://www.snapchat.com/add/oxygentv" title="Snapchat"><span class="visuallyhidden">Snapchat</span></a>
<a class="b-icon b-icon-newsletter" href="/newsletter" title="Newsletter"><span class="visuallyhidden">Newsletter</span></a>
        </div>
      </div>
    </div>
    <div class="site-footer__triptych">
      <h2 class="section__title">Stay Connected</h2>
      <div class="icon-list">
        <a class="b-icon b-icon-facebook" href="http://www.facebook.com/oxygennetwork" title="Facebook"><span class="visuallyhidden">Facebook</span></a>
<a class="b-icon b-icon-twitter" href="http://twitter.com/oxygen" title="Twitter"><span class="visuallyhidden">Twitter</span></a>
<a class="b-icon b-icon-instagram" href="http://instagram.com/oxygen" title="Instagram"><span class="visuallyhidden">Instagram</span></a>
<a class="b-icon b-icon-snapchat" href="https://www.snapchat.com/add/oxygentv" title="Snapchat"><span class="visuallyhidden">Snapchat</span></a>
<a class="b-icon b-icon-newsletter" href="/newsletter" title="Newsletter"><span class="visuallyhidden">Newsletter</span></a>
      </div>
    </div>
    <div class="copyright container">
              <a href="/" title="Home" rel="home" class="logo copyright__logo">
          <svg class="logo--black" width="51" height="42" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 63 51" enable-background="new 0 0 63 51" xml:space="preserve">
            <g>
              <g>
                <g>
                  <polyline fill="#141414" points="47.6,22.5 47.6,15.6 48.9,15.6 48.9,0.4 0.5,0.4 0.5,15.6 1.9,15.6 1.9,28.1 14.3,28.1 14.3,35 12.9,35 12.9,50.2 61.4,50.2 61.4,37.8 62.8,37.8 62.8,22.5"/>
                  <path fill="#FFFFFF" d="M24.6,30.3c1.4,0,1.6,1.3,1.6,2.2h2.6c0-1.4-0.5-2.6-1.3-3.5c-0.7-0.7-1.7-1.1-3-1.1c-1.5,0-2.5,0.6-3.2,1.4c-1.1,1.3-1.2,3.1-1.2,7.1c0,3.9,0.1,5.8,1.2,7.1c0.7,0.8,1.7,1.4,3.2,1.4c2.5,0,4.2-1.6,4.2-4.6v-4.6h-4.2v2.1h1.6v2.6c0,1.1-0.5,2.1-1.6,2.1c-0.6,0-1-0.3-1.2-0.6c-0.5-0.8-0.6-2.5-0.6-5.5s0.1-4.7,0.6-5.5C23.6,30.5,24,30.3,24.6,30.3L24.6,30.3z M34.4,44.7h7v-2.4H37v-4.8h3.8v-2.3H37v-4.8h4.4v-2.3h-7V44.7z M52.9,28.1V38L49,28.1h-2.3v16.6h2.6v-9.9l3.9,9.9h2.3V28.1H52.9z M11.4,5.8c-1.5,0-2.5,0.6-3.2,1.4C7.1,8.5,7,10.3,7,14.3c0,3.9,0.1,5.7,1.2,7.1c0.7,0.8,1.7,1.4,3.2,1.4s2.5-0.6,3.2-1.4c1.1-1.3,1.2-3.1,1.2-7.1c0-3.9-0.1-5.8-1.2-7.1C13.9,6.4,12.9,5.8,11.4,5.8L11.4,5.8z M12.7,19.8c-0.2,0.4-0.6,0.6-1.3,0.6c-0.6,0-1-0.3-1.2-0.6c-0.5-0.8-0.6-2.5-0.6-5.5s0.1-4.7,0.6-5.5c0.2-0.4,0.6-0.6,1.2-0.6c0.6,0,1,0.3,1.3,0.6c0.5,0.8,0.6,2.5,0.6,5.5C13.2,17.3,13.1,19,12.7,19.8z M29.2,5.9h-2.9l-1.7,5.6L23,5.9h-2.9l3,8.1l-3.3,8.6h2.9l1.9-6l1.9,6h2.9L26.1,14L29.2,5.9z M37.9,12.5l-1.6-6.6h-2.9l3.2,10.2v6.5h2.6v-6.5l3.2-10.2h-2.8L37.9,12.5z"/>
                </g>
              </g>
            </g>
          </svg>
        </a>
            <div class="copyright__copy">
        <p>&copy;2018 Oxygen Media LLC. <a href="http://www.nbcuniversal.com" class="copyright__link">A Division of NBCUniversal</a></p>
      </div>
    </div>
</footer>

    <!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
  <div id="parsely-cfg" data-parsely-site="oxygen.com"></div>
</div>
<script>
(function(s, p, d) {
  var h=d.location.protocol, i=p+"-"+s,
    e=d.getElementById(i), r=d.getElementById(p+"-root"),
    u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
    :"static."+p+".com";
  if (e) return;
  e = d.createElement(s); e.id = i; e.async = true;
  e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard --><!-- SiteCatalyst code version: H.24
Copyright 1996-2018 Adobe, Inc. -->
<script type="text/javascript" language="JavaScript">var s_account="nbcunbcuoxygenbu,nbcuglobal";</script>
<script type="text/javascript" src="/sites/nbcuoxygen/modules/features/oxygen_sitecatalyst/js/s_code.js?p5j80o"></script>
<script type="text/javascript"><!--

s.pageName="Oxygen Official Site";
s.contextData["oxygen.userGroup"]="anonymous user";
s.contextData["oxygen.contentType"]="Home";
s.contextData["oxygen.season"]="";
s.contextData["oxygen.date"]="03-18-2018";
s.contextData["oxygen.articleTitle"]="Oxygen Official Site";
s.contextData["oxygen.people"]="";
s.contextData["oxygen.contentID"]="3";
s.contextData["oxygen.pageURL"]="http:\/\/www.oxygen.com\/";
s.contextData["oxygen.franchise"]="";
s.contextData["nbcu.network"]="Oxygen.com";
s.contextData["nbcu.showsite"]="";
s.contextData["nbcu.division"]="Cable";
s.contextData["oxygen.author"]="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.24 -->
<script type="text/javascript" src="/sites/all/libraries/modernizr/modernizr.min.js?p5j80o"></script>
<script type="text/javascript" src="/sites/nbcuoxygen/files/advagg_js/js__lTcw7zp9PyaWb-vEleyrwTsvHh2p_DiuD6J5ZSicJSs__Mqg793TOawvPuAKgtiJdrMqzBSB5pMPZACCaXuqN7PE__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.js"></script>
<script type="text/javascript">
document.createElement( "picture" );
</script>
<script type="text/javascript" src="/sites/nbcuoxygen/files/advagg_js/js__gXeeUbne_mlk17Q4ONRjzQewJHTaUBuqWqKQJ-IrZyY__zxJw8lshSMqT7dyx4lu6UtXid667q3cQFWrjH8xqT-Q__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.js"></script>
<script type="text/javascript">
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"crime","theme_token":"ey8p2KtR_rRBNJqDoLcpgHKShHHUkcPy2oFnGm38K7E","css":{"sites\/all\/modules\/contrib\/youtube\/css\/youtube.css":1,"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"profiles\/publisher\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/publisher\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/themes\/custom\/lifestyle\/css\/style.css":1,"sites\/nbcuoxygen\/themes\/custom\/crime\/css\/crime.css":1},"js":{"sites\/all\/libraries\/modernizr\/modernizr.min.js":1,"profiles\/publisher\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"sites\/all\/libraries\/detectmobilebrowser\/detectmobilebrowser.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/helper\/js\/Drupal.formatInterval.min.js":1,"sites\/all\/libraries\/jquery.waypoints\/waypoints.min.js":1,"sites\/all\/modules\/contrib\/fb_instant_articles\/modules\/fb_instant_articles_display\/js\/admin.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/nbcuoxygen\/modules\/bravo_features\/bravo_ads\/js\/isInViewport.js":1,"sites\/nbcuoxygen\/modules\/bravo_features\/bravo_ads\/js\/bravo_ads.js":1,"sites\/all\/libraries\/jquery.matchheight\/jquery.matchHeight-min.js":1,"sites\/all\/libraries\/jquery.fitvids\/jquery.fitvids.js":1,"sites\/all\/libraries\/media.match\/media.match.min.js":1,"sites\/all\/libraries\/enquire.js\/enquire.min.js":1,"sites\/all\/libraries\/imagesloaded\/imagesloaded.pkgd.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"sites\/nbcuoxygen\/modules\/features\/oxygen_sitecatalyst\/js\/oxygen_sitecatalyst.js":1,"profiles\/publisher\/modules\/custom\/pub_analytics\/js\/tve-analytics.js":1,"sites\/all\/themes\/custom\/lifestyle\/js\/global.js":1,"sites\/all\/themes\/custom\/lifestyle\/js\/bravo_card_list.js":1,"sites\/all\/themes\/custom\/lifestyle\/js\/navigation.js":1,"\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-54b3e37c1e7fb891":1,"\/\/assets.pinterest.com\/js\/pinit.js":1}},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":0,"extExclude":"^https?:\\\/\\\/(?:[^@]*?@)?(?:dev|\\d+\\.test|local|staging|akamai-origin)\\.oxygen\\.com","extInclude":"bravotv\\.com\\\/now(?:\\\/|$)","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"tve_auth":{"version":"2.0","theme":"crime","isTve":0,"data":{"draft":null,"published":{"welcome_window":{"brand_logo":{"fid":0},"text_top":{"text":"","style":""},"text_center":{"text":"","style":""},"text_bottom":{"text":"","style":""},"buttons":{"yes_title":"","yes_description":"","no_title":"","no_description":"","no_url":"","no_url_target":0},"preview":"Preview \u0022Welcome Modal Window\u0022"},"login_window":{"text_line_1":{"text":"Select Your TV Provider to Watch Oxygen"},"text_line_2":{"text":{"value":"","format":"plain_text"}},"text_line_3":{"text":"or Find Your Provider Below and Login"},"text_line_4":{"text":"Need Help? Visit Our FAQs","zendesk_url":false,"url":"http:\/\/www.oxygen.com\/frequently-asked-questions"},"text_line_5":{"text":"NBCUniversal does not collect any of your account information"},"preview":"Preview \u0022Login Modal Window\u0022"},"additional":{"behavior":"none","error_configs":{"general":{"title":"Sorry! There\u0027s a problem.","description":{"value":"Sorry about that! We seem to be experiencing a technical issue right now. Please try again later.","format":"plain_text"}},"flash":{"title":"You may need to update your version of Flash and\/or enable flash in your browser.","description":{"value":"Please either update the version of flash with the link below or enable or allow flash in your Browser. You need to refresh or reload this page.\u003Cbr\u003E\r\n\u003Ca href=\u0022https:\/\/get.adobe.com\/flashplayer\/\u0022 target=\u0022_blank\u0022\u003Ehttps:\/\/get.adobe.com\/flashplayer\/\u003C\/a\u003E","format":"plain_text"}},"adobepass":{"title":"Sorry! There\u0027s a problem.","description":{"value":"Sorry about that! The login is not available now. Please try again later.","format":"plain_text"}},"macsafari":{"title":"Sorry! There\u0027s a problem with your flash version.","description":{"value":"Please update to the latest flash version.\u003Cbr\u003E\r\n\u003Ca href=\u0022https:\/\/get.adobe.com\/flashplayer\/\u0022 target=\u0022_blank\u0022\u003Ehttps:\/\/get.adobe.com\/flashplayer\/\u003C\/a\u003E","format":"plain_text"}}}}}},"behavior":"none"},"analytics":{"brandSuiteId":"nbcunbcuoxygenbu,nbcuglobal","tveSuiteId":"nbcutve"},"bravo_ads":{"BRAVO_ADS_DOC_WRITE":0,"BRAVO_ADS_DOM_INJECTION":1}});
</script>
<script type="text/javascript" src="/sites/nbcuoxygen/files/advagg_js/js__UcnYlahmuHELXc-SHR8ZricV2crw94iNQE5zSMMr-Ug__CJo_UDsaT2QbfYgU-yXbJpuzI3DQYc24Gmqyx79bmPQ__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.js"></script>
<script type="text/javascript" src="/sites/nbcuoxygen/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.js" async="async"></script>
<script type="text/javascript" src="/sites/nbcuoxygen/files/advagg_js/js__M4mvrIkfDiqkqW8R1D4GaQPbxEchNrgdPSH9U2BgzP8__PXIA6Z_2MCVXpf1upCmdmcScXpbKWJQmFHeGFwAW11M__OBD1yRi2UifRpBqmpciG0CNHcrOwOib4V4Q2c-9B-f4.js"></script>
<script type="text/javascript" async="async" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54b3e37c1e7fb891"></script>
<script type="text/javascript" defer="defer" async="async" src="//assets.pinterest.com/js/pinit.js"></script>
<script type="text/javascript">
typeof(mps)=='object' && typeof(mps.writeFooter)=='function' && mps.writeFooter();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"eaa7ea981a","applicationID":"11725086","transactionName":"ZlYDZhQAWEdQUEZZVl8cIFESCFlaHkNTV1xuXgBcBwZTRm5dXVRcbkUIVxE+RlVWVg==","queueTime":0,"applicationTime":2299,"atts":"ShEAEFwaS0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>