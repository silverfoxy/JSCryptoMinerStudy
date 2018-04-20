

<!DOCTYPE html>
<!--[if lte IE 8 ]>	<html class="no-j\s oldie" lang="en">	<![endif]-->
<!--[if IE 9 ]>		<html class="no-js ie9 lang="en">	<![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>
    

<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0f7d451c35","applicationID":"34373310","transactionName":"NAYEZEdUWxdZWxILVg1MK2Z2Gn0LVV02A14GIAleQUdaCFRdFE1xDA4DYFRSUA==","queueTime":0,"applicationTime":696,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>ZM - Hit Music Lives Here</title>
<meta name="google-site-verification" content="nhE575sqorIMXUlc59AJVi18rCpWMRbLJ6awtrwy9ww" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="description" content="Tune into ZM for the biggest hits, the latest in entertainment, and plenty of laughs with Fletch, Vaughan &amp; Megan in the mornings and Jase &amp; PJ in the afte" />
<meta name="author" content="ZM | www.zmonline.com" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="author" href="/humans.txt" />
<link rel="shortcut icon" href="/content/images/interface/ico/zm/favicon.ico" type="image/x-icon">
<link rel="canonical" href="http://web02.prd.zmonline.com/" />

<!-- Icons -->
<link rel="apple-touch-icon" href="/content/images/interface/icons/ZMOnline/apple-touch-icon-iphone-60x60.png">
<link rel="apple-touch-icon" sizes="60x60" href="/content/images/interface/icons/ZMOnline/apple-touch-icon-ipad-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/content/images/interface/icons/ZMOnline/apple-touch-icon-iphone-retina-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/content/images/interface/icons/ZMOnline/apple-touch-icon-ipad-retina-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/content/images/interface/icons/ZMOnline/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/content/images/interface/icons/ZMOnline/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/content/images/interface/icons/ZMOnline/favicon-16x16.png">
<link rel="manifest" href="/content/images/interface/icons/ZMOnline/manifest.json">
<link rel="mask-icon" href="/content/images/interface/icons/ZMOnline/safari-pinned-tab.svg" color="#00a2ff">
<meta name="msapplication-config" content="/content/images/interface/icons/ZMOnline/browserconfig.xml">
<meta name="theme-color" content="#00A2FF">

<!-- Facebook -->
<meta property="og:title" content="Home" />
<meta property="og:description" content="Tune into ZM for the biggest hits, the latest in entertainment, and plenty of laughs with Fletch, Vaughan &amp; Megan in the mornings and Jase &amp; PJ in the afte" />
<meta property="og:url" content="http://web02.prd.zmonline.com/" />
<meta property="og:site_name" content="ZM" />
<meta property="og:type" content="website" />
<meta property="fb:pages" content="136451179713010" />

<!-- Twitter -->
<meta name="twitter:url" content="http://web02.prd.zmonline.com/" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:description" content="Tune into ZM for the biggest hits, the latest in entertainment, and plenty of laughs with Fletch, Vaughan &amp; Megan in the mornings and Jase &amp; PJ in the afte" />

<script src="http://tags.crwdcntrl.net/c/6848/cc_af.js"></script>

<link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,300,400,600,700" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/content/css/themes/base-light-blue.css?v=542277297" />


	<script src="/content/scripts/dist/bootstrap.js?v=542277297"></script>
<script async src="http://media.nzherald.co.nz/nzmeads/postm.js?542277297"></script>
    
    <meta name="apple-mobile-web-app-title" content="ZM">
<meta name="application-name" content="ZM">
    
<script>
    window._profile = {
        site: {
            name: "ZM",
            id: "zmonline"
        }
    }
</script>

    

<script>
    window._creativeConfig = {
        host: "//data.apn.co.nz",
        tags: {
            site: "ZMOnline",
            nw: "TRN",
            area: "ZM.Home",
            oid: "1068",
            keyword: ""
        }
    }

    window.CreativeMaker = new MoneyMaker( {
        host: window._creativeConfig.host,
        path: '/apnnz/hserver',
        tags: window._creativeConfig.tags
    } );

    window.ImaMaker = new MoneyMaker( {
        host: _creativeConfig.host,
        path: '/apnnz/tserver',
        tags: _creativeConfig.tags
    } );

    window._creativeList = [];
</script>

</head>
<body>
    <!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PGKWR4"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PGKWR4');</script>
<!-- End Google Tag Manager -->
    <div class="layout__page">

        

<div class="layout__background layout__background--fixed" style="background-image:url(&#39;http://www.zmonline.com/media/17698663/06299_zm_ss18_website_hpto_gen_wgaz.jpg&#39;);">
</div>



        <header class="layout__head layout__holder header" role="banner">
    <div class="header__main clearfix">


        <a class="header__logo header__logo--small" href="/" style="background-image:url(/content/images/interface/logo/site/zmonline/ZM_Logo_3D_Vector_White.svg );">
            <span class="visuallyhidden">
                ZM
            </span>
        </a>

        <a class="header__logo header__logo--medium" href="/" style="background-image:url(/content/images/interface/logo/site/zmonline/ZM_Logo_3D_Vector_Blue.svg );">
            <span class="visuallyhidden">
                ZM
            </span>
        </a>

        <a class="header__logo header__logo--large" href="/" style="height: 130px; background-image:url(/content/images/interface/logo/site/zmonline/ZM_Logo_3D_Vector_White.svg );">
            <span class="visuallyhidden">
                ZM
            </span>
        </a>

        <div class="header__ad js-header-ad">
            <div class="header__ad--large">
                

<aside id="creative924102960" class="ad--large ad__leaderboard ts-creative ts-creative-bigbanner" data-size="bigbanner/pos=1" data-media="large-only">
    <script>
        ( function ( window ) {
            window._creativeList = window._creativeList || [];
            window._creativeList.push({
                tags: tags = {
                    size: "bigbanner/pos=1"
                },
                settings: {
                    containerElm: document.getElementById( "creative924102960" ),
                    height: 120,
                    width: 760,
                    mediaQuery: "large-only"
                }
            });
        }( window ) );
    </script>
</aside>
            </div>
        </div>
    </div>

    <div class="header__live">
        <div class="header__radio">
            <center>
                <a class="current__listen-link js-region__listen-link" href="http://www.iheart.com/live/zm-6190/?autoplay=true" data-csref="whatson:listenlive" target="_blank" rel="nofollow">
                    <strong class="current__listen-ihr">
                        <img src="/content/images/interface/logo/iHeartRadio_Logo_web.png" />
                        <span class="visuallyhidden">iHeartRadio</span>
                    </strong>
                    <h2 class="current__listen-title">
                        <span class="current__listen-live caps">Listen Live</span>
                        <span class="current__listen-station">
                            ZM
                            <span class="current__listen-play iconf-circle-play" aria-hidden="true"></span>
                        </span>
                    </h2>
                </a>
            </center>
        </div>

        <div class="layout__holder">
            <div class="js-now-playing-mob"></div>
        </div>
    </div>
</header>
<aside class="hidden--m" data-csref="notice:head">
    



    <div class="c-notice block-link c-notice--head" style="background-color:#f8279c !important;">
        <div class="c-notice__content">
            <h2 class="c-notice__title">
                <a class="c-notice__title-link" href="http://www.zmonline.com/pages/zms-secret-sound/">SECRET SOUND!</a>
            </h2>
            <div class="c-notice__summary" style="color:#ffffff !important;">
                <p class="c-notice__summary-ellipsis">SECRET SOUND IS AT $50,000 - GUESS AT 7AM, 8AM, 11AM, 1PM, 4PM &amp; 5PM</p>
            </div>
        </div>
        <div class="c-notice__cta">
            <a class="c-notice__button btn btn--small" href="http://www.zmonline.com/pages/zms-secret-sound/" aria-hidden="true" role="presentation" tabindex="-1">
                <span class="hidden">Read more</span>
                <span class="c-notice__button-icon">
                    <span class="iconf-arrow-right"></span>
                </span>
            </a>
        </div>
        <a class="block-link__overlay-link" data-csref-label href="http://www.zmonline.com/pages/zms-secret-sound/" aria-hidden="true" role="presentation" tabindex="-1">SECRET SOUND!:SECRET SOUND IS AT $50,000 - GUESS AT 7AM, 8AM, 11AM, 1PM, 4PM &amp; 5PM</a>
    </div>

</aside>
<aside class="hidden--m" data-csref="notice:head">
    

</aside>
        <div class="layout__main layout__holder clearfix">
            <nav class="menu layout__menu" role="navigation">
    <div class="menu__navigation js-menu">
        <div class="menu__holder js-menu-holder">
            <div class="menu__group js-menu-group" data-menu-level="1">
                <h2 class="menu__heading">Menu</h2>
                <ul class="menu__listing js-menu-listing">
                    <li>
                        <!-- START Site Search -->
                        <form method="get" action="/search-results.aspx" name="searchForm" id="searchForm" class="menu__search" role="search">
                            <input name="operator" value="search" type="hidden" />
                            <input class="menu__search-text" type="search" name="keyword" placeholder="Search" />
                            <button class="menu__search-btn iconf-search">
                                <span class="visuallyhidden">Search</span>
                            </button>
                        </form>
                        <!-- END Site Search -->
                    </li>
                    <li>
                        <a class="menu__link" href="/">
                            Home
                        </a>
                    </li>

                        <li>
                            <a class="menu__link" data-csref="menu:level1:link" href="/zms-secret-sound/" >
                                ZM&#39;s Secret Sound
                            </a>
                        </li>
                        <li>
                            <a class="menu__link iconf-arrow-right" data-csref="menu:level1:link" href="/listen/" >
                                Listen
                            </a>
                                <div class="menu__group js-menu-group" data-menu-level="2">
                                    <ul class="menu__listing js-menu-listing">
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/listen/listen-to-zm-here/" >
                                                    Listen to ZM now
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/listen/frequencies/" >
                                                    Frequencies
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link iconf-arrow-right" data-csref="menu:level2:link" href="/listen/podcasts/" >
                                                    Podcasts
                                                </a>
   <div class="menu__group js-menu-group" data-menu-level="3">
                                                    <ul class="menu__listing js-menu-listing">
                                                            <li>
                                                                <a class="menu__link" data-csref="menu:level3:link" href="/shows/fletch-vaughan-megan/podcasts/" >
                                                                    Fletch, Vaughan &amp; Megan
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a class="menu__link" data-csref="menu:level3:link" href="/shows/jase-pj/podcasts/" >
                                                                    Jase &amp; PJ
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a class="menu__link" data-csref="menu:level3:link" href="/shows/the-zm-night-show/podcasts-sealed-section/" >
                                                                    ZM&#39;s Sealed Section
                                                                </a>
                                                            </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li>
                                                <a class="menu__link iconf-arrow-right" data-csref="menu:level2:link" href="/listen/on-demand-audio/" >
                                                    On Demand Audio
                                                </a>
   <div class="menu__group js-menu-group" data-menu-level="3">
                                                    <ul class="menu__listing js-menu-listing">
                                                            <li>
                                                                <a class="menu__link" data-csref="menu:level3:link" href="/listen/on-demand-audio/alexa-ask-zm-to-play-the-live-stream/" >
                                                                    &quot;Alexa, ask ZM to play the live stream&quot;
                                                                </a>
                                                            </li>
                                                    </ul>
                                                </div>
                                            </li>
                                    </ul>
                                </div>
                        </li>
                        <li>
                            <a class="menu__link iconf-arrow-right" data-csref="menu:level1:link" href="/shows/" >
                                Shows
                            </a>
                                <div class="menu__group js-menu-group" data-menu-level="2">
                                    <ul class="menu__listing js-menu-listing">
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/shows/" >
                                                    All Shows
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/shows/fletch-vaughan-megan/" >
                                                    Fletch, Vaughan &amp; Megan
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/shows/at-work-with-bel/" >
                                                    At Work with Bel
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/shows/jase-pj/" >
                                                    Jase &amp; PJ
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/shows/zm-snapchart-with-cam-mansel/" >
                                                    ZM Snapchart with Cam Mansel
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/shows/saturday-night-live-with-anna/" >
                                                    Saturday Night Live with Anna
                                                </a>
                                            </li>
                                    </ul>
                                </div>
                        </li>
                        <li>
                            <a class="menu__link iconf-arrow-right" data-csref="menu:level1:link" href="/photos/" >
                                Photos
                            </a>
                                <div class="menu__group js-menu-group" data-menu-level="2">
                                    <ul class="menu__listing js-menu-listing">
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/photos/" >
                                                    All Photos
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/photos/competitions/" >
                                                    Competitions
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/photos/fame-frame-pix/" >
                                                    Fame Frame Pix
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/photos/photobooth-pix/" >
                                                    Photobooth Pix
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/photos/zm-photos/" >
                                                    ZM Photos
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/photos/event-photos/" >
                                                    Event Photos
                                                </a>
                                            </li>
                                    </ul>
                                </div>
                        </li>
                        <li>
                            <a class="menu__link iconf-arrow-right" data-csref="menu:level1:link" href="/whats-on/" >
                                What&#39;s On
                            </a>
                                <div class="menu__group js-menu-group" data-menu-level="2">
                                    <ul class="menu__listing js-menu-listing">
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/whats-on/zms-black-thunders/" >
                                                    ZM&#39;s Black Thunders
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/whats-on/" >
                                                    Events
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/concerts/" >
                                                    Concerts
                                                </a>
                                            </li>
                                    </ul>
                                </div>
                        </li>
                        <li>
                            <a class="menu__link iconf-arrow-right" data-csref="menu:level1:link" href="/music/" >
                                Music
                            </a>
                                <div class="menu__group js-menu-group" data-menu-level="2">
                                    <ul class="menu__listing js-menu-listing">
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/music/music-news/" >
                                                    Music News
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/music/" >
                                                    All Music
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/music/rate-zms-playlist/" >
                                                    Rate ZM&#39;s Playlist
                                                </a>
                                            </li>
                                            <li>
                                                <a class="menu__link" data-csref="menu:level2:link" href="/music/the-word-nz-on-air/" >
                                                    The Word - NZ On Air
                                                </a>
                                            </li>
                                    </ul>
                                </div>
                        </li>
                        <li>
                            <a class="menu__link" data-csref="menu:level1:link" href="/spy/" >
                                Spy
                            </a>
                        </li>
                        <li>
                            <a class="menu__link" data-csref="menu:level1:link" href="/win/" >
                                Win
                            </a>
                        </li>
                        <li>
                            <a class="menu__link" data-csref="menu:level1:link" href="/random-stuff/" >
                                Random Stuff
                            </a>
                        </li>
                        <li>
                            <a class="menu__link" data-csref="menu:level1:link" href="/video/" >
                                Video
                            </a>
                        </li>
                </ul>


                <div class="menu__info js-menu-info site--narrow"></div>
            </div>
        </div>
        <button class="menu__btn js-menu-btn" data-csref="menu:hamburger">
            <strong class="menu__btn-holder iconf-menu js-menu-btn-holder">
                <span class="menu__btn-text">Menu</span>
            </strong>
        </button>
    </div>
</nav>

            <main class="layout__article clearfix" role="main">



<div class="content content--primary">
<div class="parrot-cage">
    <div class="parrot-cage__container">

            <div class="parrot-cage__primary">
                <div class="kea block-link">
                    <div class="kea__container">
                        <a class="kea__media" href="/pages/zms-secret-sound/">
                            <img class="kea__image" src="http://www.zmonline.com/media/17698656/06299_zm_ss18_web_pageimage_880x495_gen.jpg?mode=crop&width=621&height=351&quality=95&scale=both" />
                        </a>
                        <div class="kea__content">
                            <h2 class="kea__title">
                                <a class="kea__title-link" href="/pages/zms-secret-sound/">ZM&#39;s Secret Sound!</a>
                            </h2>
                            <p class="kea__description">We&#39;ve got a brand new sound, stacks of cash and a very excited Soundkeeper Gary back for 2018.</p>
                        </div>

                        <a class="block-link__overlay-link" href="/pages/zms-secret-sound/" tabindex="-1" aria-hidden="true">ZM&#39;s Secret Sound!</a>
                    </div>
                </div>
            </div>

        <div class="parrot-cage__secondary">
            <ul class="kakapo-list">
                    <li class="kakapo-list__item">
                        <div class="kakapo block-link">
                            <div class="kakapo__container">
                                <a class="kakapo__media" href="/zms-secret-sound/think-you-know-the-secret-sound-prove-it-here/">
                                    <img class="kakapo__image" src="http://www.zmonline.com/media/18606694/06299_zm_ss18_web_pageimage_template_880x495_guessonline.jpg?mode=crop&width=300&height=169&quality=95&scale=both" />
                                </a>

                                <div class="kakapo__content">
                                    <h2 class="kakapo__title">
                                        <a class="kakapo__title-link" href="/zms-secret-sound/think-you-know-the-secret-sound-prove-it-here/">Think you know the Secret Sound? Prove it here!</a>
                                    </h2>
                                </div>

                                <a class="block-link__overlay-link" href="/zms-secret-sound/think-you-know-the-secret-sound-prove-it-here/" tabindex="-1" aria-hidden="true">Think you know the Secret Sound? Prove it here!</a>
                            </div>
                        </div>
                    </li>
                    <li class="kakapo-list__item">
                        <div class="kakapo block-link">
                            <div class="kakapo__container">
                                <a class="kakapo__media" href="/zms-secret-sound/zms-secret-sound-whats-been-guessed/">
                                    <img class="kakapo__image" src="http://www.zmonline.com/media/18604348/06299_zm_ss18_web_pageimage_template_880x495_guessed.jpg?mode=crop&width=300&height=169&quality=95&scale=both" />
                                </a>

                                <div class="kakapo__content">
                                    <h2 class="kakapo__title">
                                        <a class="kakapo__title-link" href="/zms-secret-sound/zms-secret-sound-whats-been-guessed/">ZM&#39;s Secret Sound: What&#39;s been guessed</a>
                                    </h2>
                                </div>

                                <a class="block-link__overlay-link" href="/zms-secret-sound/zms-secret-sound-whats-been-guessed/" tabindex="-1" aria-hidden="true">ZM&#39;s Secret Sound: What&#39;s been guessed</a>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>

    </div>
</div>
    

<div class="current clearfix current--super hidden show--m">
    <div class="grid">
        <div class="grid__item three-tenths">
            <div class="current__show">
                <div class="spinner">
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <a class="current__show-link" href="" data-csref="whatson:onair">
                    <img class="current__show-host" src="" alt="" />
                    <div class="current__show-text">
                        <span class="caps current__show-now">On Air Now:</span>
                        <h6 class="current__show-title"></h6>
                        <img class="current__show-img" style="text-indent:-2000px;" src="" alt="" />
                    </div>
                </a>
            </div>
        </div>

        <div class="current__now-playing grid__item four-tenths">
            <div class="js-now-playing"></div>
        </div>

        <div class="current__listen grid__item three-tenths">
            

<div class="">
    <a class="current__listen-link js-region__listen-link" href="http://www.iheart.com/live/zm-6190/?autoplay=true" data-csref="whatson:listenlive" target="_blank" rel="nofollow">
        <strong class="current__listen-ihr">
            <img src="/content/images/interface/logo/iHeartRadio_Logo_web.png" />
            <span class="visuallyhidden">iHeartRadio</span>
        </strong>
        <h2 class="current__listen-title">
            <span class="current__listen-live caps">Listen Live</span>
            <span class="current__listen-station">
                ZM
                <span class="current__listen-play iconf-circle-play" aria-hidden="true"></span>
            </span>
        </h2>
    </a>
</div>
        </div>
    </div>
</div>
    <aside class="hidden show--m" data-csref="notice:head">
        



    <div class="c-notice block-link c-notice--head" style="background-color:#f8279c !important;">
        <div class="c-notice__content">
            <h2 class="c-notice__title">
                <a class="c-notice__title-link" href="http://www.zmonline.com/pages/zms-secret-sound/">SECRET SOUND!</a>
            </h2>
            <div class="c-notice__summary" style="color:#ffffff !important;">
                <p class="c-notice__summary-ellipsis">SECRET SOUND IS AT $50,000 - GUESS AT 7AM, 8AM, 11AM, 1PM, 4PM &amp; 5PM</p>
            </div>
        </div>
        <div class="c-notice__cta">
            <a class="c-notice__button btn btn--small" href="http://www.zmonline.com/pages/zms-secret-sound/" aria-hidden="true" role="presentation" tabindex="-1">
                <span class="hidden">Read more</span>
                <span class="c-notice__button-icon">
                    <span class="iconf-arrow-right"></span>
                </span>
            </a>
        </div>
        <a class="block-link__overlay-link" data-csref-label href="http://www.zmonline.com/pages/zms-secret-sound/" aria-hidden="true" role="presentation" tabindex="-1">SECRET SOUND!:SECRET SOUND IS AT $50,000 - GUESS AT 7AM, 8AM, 11AM, 1PM, 4PM &amp; 5PM</a>
    </div>

    </aside>
    <aside class="hidden show--m" data-csref="notice:head">
        

    </aside>
</div>

<div class="layout__content-aside clearfix">
    <div class="layout__content">
        <div class="content content--secondary">




<aside id="creative622498589" class="ad--small ad__rectangle ts-creative ts-creative-rectangle" data-size="rectangle/pos=1" data-media="small-only">
        <small class="ad__note">Advertisement</small>
    <script>
        ( function ( window ) {
            window._creativeList = window._creativeList || [];
            window._creativeList.push({
                tags: tags = {
                    size: "rectangle/pos=1"
                },
                settings: {
                    containerElm: document.getElementById( "creative622498589" ),
                    height: 250,
                    width: 300,
                    mediaQuery: "small-only"
                }
            });
        }( window ) );
    </script>
</aside>        <section>
            <header class="banner">
            <h2 class="banner__title">
ZM Now            </h2>
            </header>
        <ul class="medium-list grid">
                <li class="medium-list__item grid__item">
                    <div class="pod--listing medium medium--primary block-link">
                        <div class="medium__media">
                            <a class="responsive-media" href="/random-stuff/quiz-what-kind-of-flatmate-are-you/">

                                <img class="responsive-media__image lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18663781/flatmate-quiz.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="">
                            </a>
                        </div>
                        <div class="medium__content">
                            <h3 class="medium__title">
                                <a class="medium__link" href="/random-stuff/quiz-what-kind-of-flatmate-are-you/">QUIZ: What kind of flatmate are you?</a>
                            </h3>
                        </div>
                        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/quiz-what-kind-of-flatmate-are-you/">QUIZ: What kind of flatmate are you?</a>
                    </div>
                </li>
                            <li class="medium-list__item grid__item l-one-half">
                    <div class="pod--listing medium block-link">
                        <div class="medium__media">
                            <a class="responsive-media" href="/random-stuff/zm-web-girl-trin-i-wore-no-makeup-to-work-for-a-week-and-this-is-what-happened/">

                                <img class="responsive-media__image lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669290/maek-up-free.png?mode=crop&width=310&height=174&quality=80&scale=both" alt="">
                            </a>
                        </div>
                        <div class="medium__content">
                            <h3 class="medium__title">
                                <a class="medium__link" href="/random-stuff/zm-web-girl-trin-i-wore-no-makeup-to-work-for-a-week-and-this-is-what-happened/">ZM web girl Trin: I wore no makeup to work for a week and this is...</a>
                            </h3>
                        </div>
                        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/zm-web-girl-trin-i-wore-no-makeup-to-work-for-a-week-and-this-is-what-happened/">ZM web girl Trin: I wore no makeup to work for a week and this is what happened...</a>
                    </div>
                </li>
                <li class="medium-list__item grid__item l-one-half">
                    <div class="pod--listing medium block-link">
                        <div class="medium__media">
                            <a class="responsive-media" href="/shows/fletch-vaughan-megan/fvms-last-conversion-photoshoot/">

                                <img class="responsive-media__image lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18665810/fvms-last.jpg?mode=crop&width=310&height=174&quality=80&scale=both" alt="">
                            </a>
                        </div>
                        <div class="medium__content">
                            <h3 class="medium__title">
                                <a class="medium__link" href="/shows/fletch-vaughan-megan/fvms-last-conversion-photoshoot/">FVM&#39;s Last Conversion photoshoot</a>
                            </h3>
                        </div>
                        <a class="block-link__overlay-link" aria-hidden="true" href="/shows/fletch-vaughan-megan/fvms-last-conversion-photoshoot/">FVM&#39;s Last Conversion photoshoot</a>
                    </div>
                </li>
        </ul>
        </section>
            <section>
    <header class="banner">
        <h2 class="banner__title">
            LATEST
        </h2>
    </header>
    <div class="js-listing--masonry" data-masonry-options="{ 'columnWidth': 'grid__item--sizer', 'itemSelector': '.grid__item' }">
    <ul class="grid listing--grid js-listing--infinite">
        <!-- sizer item for masonry.js -->
        <li class="grid__item--sizer grid__item s-one-half"></li>
        <li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/spy/jonah-hill-joined-instagram-but-and-have-you-noticed-his-biceps/" class="figure" title="Jonah Hill joined Instagram but and have you noticed his biceps?!">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669294/jona.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Jonah Hill joined Instagram but and have you noticed his biceps?!" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669294/jona.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Jonah Hill joined Instagram but and have you noticed his biceps?!" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/spy/jonah-hill-joined-instagram-but-and-have-you-noticed-his-biceps/" title="Jonah Hill joined Instagram but and have you noticed his biceps?!">Jonah Hill joined Instagram but and have you noticed his biceps?!</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/spy/jonah-hill-joined-instagram-but-and-have-you-noticed-his-biceps/">Jonah Hill joined Instagram but and have you noticed his biceps?!</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/shows/zm-snapchart-with-cam-mansel/lauv-chats-to-cam-and-georgia-about-music-break-ups-and-on-stage-mishaps/" class="figure" title="LAUV chats to Cam and Georgia about music, break-ups and on-stage mishaps">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669293/lauv.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="LAUV chats to Cam and Georgia about music, break-ups and on-stage mishaps" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669293/lauv.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="LAUV chats to Cam and Georgia about music, break-ups and on-stage mishaps" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/shows/zm-snapchart-with-cam-mansel/lauv-chats-to-cam-and-georgia-about-music-break-ups-and-on-stage-mishaps/" title="LAUV chats to Cam and Georgia about music, break-ups and on-stage mishaps">LAUV chats to Cam and Georgia about music, break-ups and on-stage mishaps</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/shows/zm-snapchart-with-cam-mansel/lauv-chats-to-cam-and-georgia-about-music-break-ups-and-on-stage-mishaps/">LAUV chats to Cam and Georgia about music, break-ups and on-stage mishaps</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/shows/zm-snapchart-with-cam-mansel/lauv-performs-i-like-me-better-live-and-acoustic/" class="figure" title="LAUV performs &#39;I Like Me Better&#39; live and acoustic">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669292/lauv.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="LAUV performs &#39;I Like Me Better&#39; live and acoustic" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669292/lauv.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="LAUV performs &#39;I Like Me Better&#39; live and acoustic" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/shows/zm-snapchart-with-cam-mansel/lauv-performs-i-like-me-better-live-and-acoustic/" title="LAUV performs &#39;I Like Me Better&#39; live and acoustic">LAUV performs &#39;I Like Me Better&#39; live and acoustic</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/shows/zm-snapchart-with-cam-mansel/lauv-performs-i-like-me-better-live-and-acoustic/">LAUV performs &#39;I Like Me Better&#39; live and acoustic</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/the-new-celebrity-skincare-trend-is-penis-facials/" class="figure" title="The new celebrity skincare trend is PENIS FACIALS!?!?!?!">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669291/sds.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo: Getty Images" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669291/sds.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo: Getty Images" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/the-new-celebrity-skincare-trend-is-penis-facials/" title="The new celebrity skincare trend is PENIS FACIALS!?!?!?!">The new celebrity skincare trend is PENIS FACIALS!?!?!?!</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/the-new-celebrity-skincare-trend-is-penis-facials/">The new celebrity skincare trend is PENIS FACIALS!?!?!?!</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/spy/dean-blasts-mafs-producers-for-cutting-patricks-alleged-comments-about-davina-in-that-boys-night-convo/" class="figure" title="Dean blasts MAFS producers for cutting Patrick&#39;s alleged comments about Davina in THAT boys&#39; night convo">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669286/dean.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Dean blasts MAFS producers for cutting Patrick&#39;s alleged comments about Davina in THAT boys&#39; night convo" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669286/dean.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Dean blasts MAFS producers for cutting Patrick&#39;s alleged comments about Davina in THAT boys&#39; night convo" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/spy/dean-blasts-mafs-producers-for-cutting-patricks-alleged-comments-about-davina-in-that-boys-night-convo/" title="Dean blasts MAFS producers for cutting Patrick&#39;s alleged comments about Davina in THAT boys&#39; night convo">Dean blasts MAFS producers for cutting Patrick&#39;s alleged comments about Davina in THAT boys&#39; night convo</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/spy/dean-blasts-mafs-producers-for-cutting-patricks-alleged-comments-about-davina-in-that-boys-night-convo/">Dean blasts MAFS producers for cutting Patrick&#39;s alleged comments about Davina in THAT boys&#39; night convo</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/shows/fletch-vaughan-megan/podcasts/zms-fletch-vaughan-megan-podcast-march-19-2018/" class="figure" title="ZM&#39;s Fletch, Vaughan &amp; Megan Podcast - March 19 2018">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18671182/04006_zm_web_fvm_880x495.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="ZM&#39;s Fletch, Vaughan &amp; Megan Podcast - March 19 2018" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18671182/04006_zm_web_fvm_880x495.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="ZM&#39;s Fletch, Vaughan &amp; Megan Podcast - March 19 2018" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/shows/fletch-vaughan-megan/podcasts/zms-fletch-vaughan-megan-podcast-march-19-2018/" title="ZM&#39;s Fletch, Vaughan &amp; Megan Podcast - March 19 2018">ZM&#39;s Fletch, Vaughan &amp; Megan Podcast - March 19 2018</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/shows/fletch-vaughan-megan/podcasts/zms-fletch-vaughan-megan-podcast-march-19-2018/">ZM&#39;s Fletch, Vaughan &amp; Megan Podcast - March 19 2018</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/skin-transformation-acne-sufferer-details-budget-friendly-skincare-routine/" class="figure" title="Skin transformation: Acne sufferer details budget-friendly skincare routine">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669285/hl64dd6zg5betjnvwrifvhfhse.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/Twitter" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669285/hl64dd6zg5betjnvwrifvhfhse.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/Twitter" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/skin-transformation-acne-sufferer-details-budget-friendly-skincare-routine/" title="Skin transformation: Acne sufferer details budget-friendly skincare routine">Skin transformation: Acne sufferer details budget-friendly skincare routine</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/skin-transformation-acne-sufferer-details-budget-friendly-skincare-routine/">Skin transformation: Acne sufferer details budget-friendly skincare routine</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/study-finds-that-women-are-more-likely-to-orgasm-with-another-woman-than-with-a-man/" class="figure" title="Study finds that women are more likely to orgasm with another woman than with a man">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669282/for.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo / Getty" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669282/for.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo / Getty" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/study-finds-that-women-are-more-likely-to-orgasm-with-another-woman-than-with-a-man/" title="Study finds that women are more likely to orgasm with another woman than with a man">Study finds that women are more likely to orgasm with another woman than with a man</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/study-finds-that-women-are-more-likely-to-orgasm-with-another-woman-than-with-a-man/">Study finds that women are more likely to orgasm with another woman than with a man</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/nz-weight-loss-blogger-reveals-how-she-put-the-weight-back-on-but-kept-it-a-secret-from-everyone/" class="figure" title="NZ weight loss blogger reveals how she put the weight back on but kept it a secret from everyone">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669281/wloss.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo / Instagram" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669281/wloss.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo / Instagram" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/nz-weight-loss-blogger-reveals-how-she-put-the-weight-back-on-but-kept-it-a-secret-from-everyone/" title="NZ weight loss blogger reveals how she put the weight back on but kept it a secret from everyone">NZ weight loss blogger reveals how she put the weight back on but kept it a secret from everyone</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/nz-weight-loss-blogger-reveals-how-she-put-the-weight-back-on-but-kept-it-a-secret-from-everyone/">NZ weight loss blogger reveals how she put the weight back on but kept it a secret from everyone</a>
    </div>
</li><li class="grid__item s-one-whole" data-csref="listing:item:tier1">
    <div class="pod pod--listing listing__item listing--tier-one block-link">
        <a href="/spy/kim-kardashian-has-shared-the-first-full-picture-of-chicago/" class="figure s-two-thirds m-one-whole l-two-thirds" title="Kim Kardashian has shared the first full picture of Chicago">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669280/chicao.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo / Instagram" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669280/chicao.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo / Instagram" />
                </noscript>
        </a>

        <div class="listing__body s-one-third m-one-whole l-one-third">
            <h3 class="listing__heading delta">
                <a href="/spy/kim-kardashian-has-shared-the-first-full-picture-of-chicago/" title="Kim Kardashian has shared the first full picture of Chicago">Kim Kardashian has shared the first full picture of Chicago</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/spy/kim-kardashian-has-shared-the-first-full-picture-of-chicago/">Kim Kardashian has shared the first full picture of Chicago</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/the-foods-you-should-never-put-in-the-freezer/" class="figure" title="The foods you should never put in the freezer">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669279/fridge.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/GettyImages" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669279/fridge.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/GettyImages" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/the-foods-you-should-never-put-in-the-freezer/" title="The foods you should never put in the freezer">The foods you should never put in the freezer</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/the-foods-you-should-never-put-in-the-freezer/">The foods you should never put in the freezer</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/this-is-the-number-to-txt-when-life-gets-hard/" class="figure" title="This is the number to TXT when life gets hard">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669278/phone.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/GettyImages" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669278/phone.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/GettyImages" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/this-is-the-number-to-txt-when-life-gets-hard/" title="This is the number to TXT when life gets hard">This is the number to TXT when life gets hard</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/this-is-the-number-to-txt-when-life-gets-hard/">This is the number to TXT when life gets hard</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/the-internet-is-going-crazy-over-kendall-jenner-singing-about-her-girl-parts-in-a-new-song-with-chris-brown/" class="figure" title="The internet is going crazy over Kendall Jenner singing about her &#39;girl parts&#39; in a new song with Chris Brown">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669277/chris-brown.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/GettyImages" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669277/chris-brown.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo/GettyImages" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/the-internet-is-going-crazy-over-kendall-jenner-singing-about-her-girl-parts-in-a-new-song-with-chris-brown/" title="The internet is going crazy over Kendall Jenner singing about her &#39;girl parts&#39; in a new song with Chris Brown">The internet is going crazy over Kendall Jenner singing about her &#39;girl parts&#39; in a new song with Chris Brown</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/the-internet-is-going-crazy-over-kendall-jenner-singing-about-her-girl-parts-in-a-new-song-with-chris-brown/">The internet is going crazy over Kendall Jenner singing about her &#39;girl parts&#39; in a new song with Chris Brown</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/he-knew-his-wife-was-cheating-so-he-arranged-a-birthday-surprise-she-will-never-forget/" class="figure" title="He knew his wife was cheating, so he arranged a birthday surprise she will never forget">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669276/cheating.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="He knew his wife was cheating, so he arranged a birthday surprise she will never forget" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669276/cheating.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="He knew his wife was cheating, so he arranged a birthday surprise she will never forget" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/he-knew-his-wife-was-cheating-so-he-arranged-a-birthday-surprise-she-will-never-forget/" title="He knew his wife was cheating, so he arranged a birthday surprise she will never forget">He knew his wife was cheating, so he arranged a birthday surprise she will never forget</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/he-knew-his-wife-was-cheating-so-he-arranged-a-birthday-surprise-she-will-never-forget/">He knew his wife was cheating, so he arranged a birthday surprise she will never forget</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/shows/fletch-vaughan-megan/fvms-last-conversion-photoshoot/" class="figure" title="FVM&#39;s Last Conversion photoshoot">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18665810/fvms-last.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="FVM&#39;s Last Conversion photoshoot" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18665810/fvms-last.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="FVM&#39;s Last Conversion photoshoot" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/shows/fletch-vaughan-megan/fvms-last-conversion-photoshoot/" title="FVM&#39;s Last Conversion photoshoot">FVM&#39;s Last Conversion photoshoot</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/shows/fletch-vaughan-megan/fvms-last-conversion-photoshoot/">FVM&#39;s Last Conversion photoshoot</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/warning-its-been-proven-that-this-type-of-alcohol-gives-you-the-worst-hangovers/" class="figure" title="WARNING: It&#39;s been proven that this type of alcohol gives you the worst hangovers">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18669273/alcohola.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo: Getty Images" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18669273/alcohola.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Photo: Getty Images" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/warning-its-been-proven-that-this-type-of-alcohol-gives-you-the-worst-hangovers/" title="WARNING: It&#39;s been proven that this type of alcohol gives you the worst hangovers">WARNING: It&#39;s been proven that this type of alcohol gives you the worst hangovers</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/warning-its-been-proven-that-this-type-of-alcohol-gives-you-the-worst-hangovers/">WARNING: It&#39;s been proven that this type of alcohol gives you the worst hangovers</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/spy/charlotte-crosby-hacked-by-ex-stephen-bear-after-claims-she-owes-him-money/" class="figure" title="Charlotte Crosby hacked by ex Stephen Bear after claims she owes him money">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18665796/stephenbear.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Charlotte Crosby hacked by ex Stephen Bear after claims she owes him money" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18665796/stephenbear.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Charlotte Crosby hacked by ex Stephen Bear after claims she owes him money" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/spy/charlotte-crosby-hacked-by-ex-stephen-bear-after-claims-she-owes-him-money/" title="Charlotte Crosby hacked by ex Stephen Bear after claims she owes him money">Charlotte Crosby hacked by ex Stephen Bear after claims she owes him money</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/spy/charlotte-crosby-hacked-by-ex-stephen-bear-after-claims-she-owes-him-money/">Charlotte Crosby hacked by ex Stephen Bear after claims she owes him money</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/random-stuff/does-the-worlds-most-popular-fake-tan-live-up-to-the-hype-we-find-out/" class="figure" title="Does the world&#39;s most popular fake tan live up to the hype? We find out...">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18665793/bondi-new.png?mode=crop&width=425&height=239&quality=80&scale=both" alt="Does the world&#39;s most popular fake tan live up to the hype? We find out..." />
                <noscript>
                    <img src="http://www.zmonline.com/media/18665793/bondi-new.png?mode=crop&width=425&height=239&quality=80&scale=both" alt="Does the world&#39;s most popular fake tan live up to the hype? We find out..." />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/random-stuff/does-the-worlds-most-popular-fake-tan-live-up-to-the-hype-we-find-out/" title="Does the world&#39;s most popular fake tan live up to the hype? We find out...">Does the world&#39;s most popular fake tan live up to the hype? We find out...</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/random-stuff/does-the-worlds-most-popular-fake-tan-live-up-to-the-hype-we-find-out/">Does the world&#39;s most popular fake tan live up to the hype? We find out...</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/shows/fletch-vaughan-megan/mediascrap/mediascrap-16-march-doing-it-with-jacinda-ardern/" class="figure" title="Mediascrap 16 March - Doing it with Jacinda Ardern">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18668412/vaughan.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Mediascrap 16 March - Doing it with Jacinda Ardern" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18668412/vaughan.jpg?mode=crop&width=425&height=239&quality=80&scale=both" alt="Mediascrap 16 March - Doing it with Jacinda Ardern" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/shows/fletch-vaughan-megan/mediascrap/mediascrap-16-march-doing-it-with-jacinda-ardern/" title="Mediascrap 16 March - Doing it with Jacinda Ardern">Mediascrap 16 March - Doing it with Jacinda Ardern</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/shows/fletch-vaughan-megan/mediascrap/mediascrap-16-march-doing-it-with-jacinda-ardern/">Mediascrap 16 March - Doing it with Jacinda Ardern</a>
    </div>
</li><li class="grid__item s-one-half" data-csref="listing:item:tier2">
    <div class="pod pod--listing listing__item listing--tier-two block-link">
        <a href="/win/win-a-meet-greet-with-ed-sheeran/" class="figure" title="WIN a Meet &amp; Greet with Ed Sheeran!">
                <img class="lazy__image js-lazy-auto" src="/content/images/placeholder/lazyload/loading16x9.png" data-original="http://www.zmonline.com/media/18665797/ed.png?mode=crop&width=425&height=239&quality=80&scale=both" alt="WIN a Meet &amp; Greet with Ed Sheeran!" />
                <noscript>
                    <img src="http://www.zmonline.com/media/18665797/ed.png?mode=crop&width=425&height=239&quality=80&scale=both" alt="WIN a Meet &amp; Greet with Ed Sheeran!" />
                </noscript>
        </a>

        <div class="listing__body">
            <h3 class="listing__heading delta">
                <a href="/win/win-a-meet-greet-with-ed-sheeran/" title="WIN a Meet &amp; Greet with Ed Sheeran!">WIN a Meet &amp; Greet with Ed Sheeran!</a>
            </h3>
        </div>

        <a class="block-link__overlay-link" aria-hidden="true" href="/win/win-a-meet-greet-with-ed-sheeran/">WIN a Meet &amp; Greet with Ed Sheeran!</a>
    </div>
</li>
    </ul>
    <div class="pagination js-listing__pagination js-hidden">
	<ol class="pagination__listing list--stacked js-listing__pagination-pages">
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page is-selected" href="?page=1" data-infinitescroll-url="?page=1">1</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=2" data-infinitescroll-url="?page=2">2</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=3" data-infinitescroll-url="?page=3">3</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=4" data-infinitescroll-url="?page=4">4</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=5" data-infinitescroll-url="?page=5">5</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=6" data-infinitescroll-url="?page=6">6</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=7" data-infinitescroll-url="?page=7">7</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=8" data-infinitescroll-url="?page=8">8</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=9" data-infinitescroll-url="?page=9">9</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=10" data-infinitescroll-url="?page=10">10</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=11" data-infinitescroll-url="?page=11">11</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=12" data-infinitescroll-url="?page=12">12</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=13" data-infinitescroll-url="?page=13">13</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=14" data-infinitescroll-url="?page=14">14</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=15" data-infinitescroll-url="?page=15">15</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=16" data-infinitescroll-url="?page=16">16</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=17" data-infinitescroll-url="?page=17">17</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=18" data-infinitescroll-url="?page=18">18</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=19" data-infinitescroll-url="?page=19">19</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=20" data-infinitescroll-url="?page=20">20</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=21" data-infinitescroll-url="?page=21">21</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=22" data-infinitescroll-url="?page=22">22</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=23" data-infinitescroll-url="?page=23">23</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=24" data-infinitescroll-url="?page=24">24</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=25" data-infinitescroll-url="?page=25">25</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=26" data-infinitescroll-url="?page=26">26</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=27" data-infinitescroll-url="?page=27">27</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=28" data-infinitescroll-url="?page=28">28</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=29" data-infinitescroll-url="?page=29">29</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=30" data-infinitescroll-url="?page=30">30</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=31" data-infinitescroll-url="?page=31">31</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=32" data-infinitescroll-url="?page=32">32</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=33" data-infinitescroll-url="?page=33">33</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=34" data-infinitescroll-url="?page=34">34</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=35" data-infinitescroll-url="?page=35">35</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=36" data-infinitescroll-url="?page=36">36</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=37" data-infinitescroll-url="?page=37">37</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=38" data-infinitescroll-url="?page=38">38</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=39" data-infinitescroll-url="?page=39">39</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=40" data-infinitescroll-url="?page=40">40</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=41" data-infinitescroll-url="?page=41">41</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=42" data-infinitescroll-url="?page=42">42</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=43" data-infinitescroll-url="?page=43">43</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=44" data-infinitescroll-url="?page=44">44</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=45" data-infinitescroll-url="?page=45">45</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=46" data-infinitescroll-url="?page=46">46</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=47" data-infinitescroll-url="?page=47">47</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=48" data-infinitescroll-url="?page=48">48</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=49" data-infinitescroll-url="?page=49">49</a>
			</li>
			<li>
				<a class="pagination__page btn btn--small js-listing__pagination-page" href="?page=50" data-infinitescroll-url="?page=50">50</a>
			</li>
	</ol>
</div>
<div class="js-listing__more"></div>

    </div>
</section>
            

<aside id="creative1389936259" class="ad--small ad__rectangle ts-creative ts-creative-rectangle" data-size="rectangle/pos=2" data-media="small-only">
        <small class="ad__note">Advertisement</small>
    <script>
        ( function ( window ) {
            window._creativeList = window._creativeList || [];
            window._creativeList.push({
                tags: tags = {
                    size: "rectangle/pos=2"
                },
                settings: {
                    containerElm: document.getElementById( "creative1389936259" ),
                    height: 250,
                    width: 300,
                    mediaQuery: "small-only"
                }
            });
        }( window ) );
    </script>
</aside>
        </div>
    </div>
    <script type="text/javascript" src="http://widgets.outbrain.com/outbrain.js" async="async"></script>
    <aside class="layout__aside">
        <section class="pod pod--background-pale">
        <div class="pod__wrapper hard--bottom">
            <div class="c-connect" data-connect-count="5">
                <h2 class="c-connect__title">Connect with ZM:</h2>
                    <ul class="c-connect__list">
                            <li class="c-connect__item">
                                <a class="c-connect__cta o-icon o-icon--facebook o-icon--hover" target="_blank" href="https://www.facebook.com/zmonline">
                                    <span aria-hidden="true" class="o-icon__logo iconf-i-facebook"></span>
                                    <span class="visuallyhidden">Facebook</span>
                                </a>
                            </li>
                                                    <li class="c-connect__item">
                                <a class="c-connect__cta o-icon o-icon--snapchat o-icon--hover" target="_blank" href="https://www.snapchat.com/add/zmonline">
                                    <span aria-hidden="true" class="o-icon__logo iconf-i-snapchat"></span>
                                    <span class="visuallyhidden">Snapchat</span>
                                </a>
                            </li>
                                                    <li class="c-connect__item">
                                <a class="c-connect__cta o-icon o-icon--twitter o-icon--hover" target="_blank" href="https://www.twitter.com/zmonline">
                                    <span aria-hidden="true" class="o-icon__logo iconf-i-twitter"></span>
                                    <span class="visuallyhidden">Twitter</span>
                                </a>
                            </li>
                                                    <li class="c-connect__item">
                                <a class="c-connect__cta o-icon o-icon--instagram o-icon--hover" target="_blank" href="https://www.instagram.com/zmonline">
                                    <span aria-hidden="true" class="o-icon__logo iconf-i-instagram"></span>
                                    <span class="visuallyhidden">Instagram</span>
                                </a>
                            </li>
                                                    <li class="c-connect__item">
                                <a class="c-connect__cta o-icon o-icon--youtube o-icon--hover" target="_blank" href="https://www.youtube.com/user/zmtvnz">
                                    <span aria-hidden="true" class="o-icon__logo iconf-i-youtube"></span>
                                    <span class="visuallyhidden">Youtube</span>
                                </a>
                            </li>
                    </ul>
                                    <div class="c-connect__content">
                        <a class="c-connect__cta o-icon o-icon--block o-icon--hover" href="http://www.zmonline.com/info/subscribe-to-our-newsletter/?utm_source=website&amp;utm_medium=banner&amp;utm_campaign=ZMCTA">
                            <span aria-hidden="true" class="o-icon__logo iconf-i-mail"></span>
                            <span class="o-icon__text">Sign up for newsletters</span>
                        </a>
                    </div>
            </div>
        </div>
    </section>

    

<aside id="creative802801501" class="ad--small ad__tile ts-creative ts-creative-300x100" data-size="300x100/pos=1" data-media="small-only">
        <small class="ad__note">Advertisement</small>
    <script>
        ( function ( window ) {
            window._creativeList = window._creativeList || [];
            window._creativeList.push({
                tags: tags = {
                    size: "300x100/pos=1"
                },
                settings: {
                    containerElm: document.getElementById( "creative802801501" ),
                    height: 100,
                    width: 300,
                    mediaQuery: "small-only"
                }
            });
        }( window ) );
    </script>
</aside>
    

<aside id="creative1348286977" class="ad--large ad__rectangle ts-creative ts-creative-rectangle" data-size="rectangle/pos=1" data-media="large-only">
        <small class="ad__note">Advertisement</small>
    <script>
        ( function ( window ) {
            window._creativeList = window._creativeList || [];
            window._creativeList.push({
                tags: tags = {
                    size: "rectangle/pos=1"
                },
                settings: {
                    containerElm: document.getElementById( "creative1348286977" ),
                    height: 250,
                    width: 300,
                    mediaQuery: "large-only"
                }
            });
        }( window ) );
    </script>
</aside>
    
<div class="banner">
    <h2 class="banner__title">
        Trending
    </h2>
</div>

<div class="OUTBRAIN" data-src="http://web02.prd.zmonline.com/" data-widget-id="SB_1" data-ob-template="ZM"></div>




<div class="OUTBRAIN" data-src="http://web02.prd.zmonline.com/" data-widget-id="SB_2" data-ob-template="ZM"></div>
    
        <div class="bucket pod">
            <div>
                <h2 class="bucket__title" style="background-color: #000;">
                    <a class="bucket__title-link" href="http://www.watchme.co.nz" target="_blank">
                        <span class="visuallyhidden">WatchMe</span>
                        <img src="/content/images/interface/logo/watch-me-logo-bigger.png"/>
                    </a>
                </h2>

                <ol class="bucket-list bucket-list--media grid">
                            <li class="bucket-list__item grid__item one-whole">
                                <div class="bucket-unit bucket-unit--media block-link">
                                    <div class="bucket-unit__media">
                                        <a href="http://www.watchme.co.nz/entertainment/mediascrap/doing-it-with-jacinda-ardern/" target="_blank">
                                            <img src="http://www.watchme.co.nz/media/294566/mediascrap_16mar_regular.jpg?width=300&height=205&mode=crop&anchor=topleft">
                                        </a>
                                    </div>
                                    <div class="bucket-unit__content">
                                        <div class="bucket-unit__inner">
                                            <strong class="bucket-unit__cta">
                                                <span class="bucket-unit__cta-label visuallyhidden">Play</span>
                                                <div class="bucket-unit__cta-icon" aria-hidden="true" style="background-image: url('/content/images/interface/ico/watchme/play-sprite.png'); "></div>
                                            </strong>
                                            <a class="bucket-unit__title" href="http://www.watchme.co.nz/entertainment/mediascrap/doing-it-with-jacinda-ardern/" target="_blank">MediaScrap - 16th March</a>
                                            <small class="bucket-unit__summary"> EP.12 Vaughan crashes his new drone!</small>
                                        </div>
                                    </div>
                                    <strong class="flag">
                                        <span class="flag__label">
                                            New
                                        </span>
                                    </strong>
                                    <a class="block-link__overlay-link" href="http://www.watchme.co.nz/entertainment/mediascrap/doing-it-with-jacinda-ardern/" target="_blank" aria-hidden="true">
                                        MediaScrap - 16th March
                                    </a>
                                </div>
                            </li>
                </ol>

                <div class="bucket__cta">
                    <a class="bucket__cta-link" href="http://www.watchme.co.nz" target="_blank">
                        watchme.co.nz &raquo;
                    </a>
                </div>
            </div>
        </div>

    

<aside id="creative570192588" class="ad--large ad__tile ts-creative ts-creative-300x100" data-size="300x100/pos=1" data-media="large-only">
        <small class="ad__note">Advertisement</small>
    <script>
        ( function ( window ) {
            window._creativeList = window._creativeList || [];
            window._creativeList.push({
                tags: tags = {
                    size: "300x100/pos=1"
                },
                settings: {
                    containerElm: document.getElementById( "creative570192588" ),
                    height: 100,
                    width: 300,
                    mediaQuery: "large-only"
                }
            });
        }( window ) );
    </script>
</aside>
    
        <div class="ad__rectangle">
            <iframe src="http://iheartwidget.trnnz.co.nz/iHeartRadioStationDBs/BigWidget/ZM" frameborder="0" scrolling="no" width="300" height="320" style="margin-bottom: 10px;"></iframe>
        </div>

</aside>
</div></main>
        </div>
    </div>
    
    <footer class="layout__foot footer js-footer" role="contentinfo">
        <div class="layout__holder">
    <nav class="site js-site-info">

        

<div class="site-network site__divide">
    <h2 class="site__title">Follow ZM</h2>
    <ul class="site-network__listing list--stacked">
                <li>
                    <a class="site-network__icon iconf-twitter" href="https://www.twitter.com/zmonline" target="_blank">
                        <span class="visuallyhidden">Twitter</span>
                    </a>
                </li>
                <li>
                    <a class="site-network__icon iconf-facebook" href="https://www.facebook.com/zmonline" target="_blank">
                        <span class="visuallyhidden">Facebook</span>
                    </a>
                </li>
                <li>
                    <a class="site-network__icon iconf-youtube" href="https://www.youtube.com/user/zmtvnz" target="_blank">
                        <span class="visuallyhidden">YouTube</span>
                    </a>
                </li>
                <li>
                    <a class="site-network__icon iconf-instagram" href="https://www.instagram.com/zmonline" target="_blank">
                        <span class="visuallyhidden">Instagram</span>
                    </a>
                </li>

    </ul>
</div>

        <div class="site-notes site__divide clearfix">
    <ul class="site-notes__listing list-no-style">
        <li>
            <a class="site-notes__item iconf-legal" href="/info/">Contact Info / Legal Stuff</a>
        </li>
        <li>
            <a class="site-notes__item iconf-megaphone" href="/advertise/advertise-with-us/">Advertise with Us</a>
        </li>
        <li>
            <a class="site-notes__item iconf-mail" href="/info/subscribe-to-our-newsletter/">Subscribe to our Newsletter</a>
        </li>
        <li>
            <a class="site-notes__item iconf-iheartradio" href="http://www.iheartradio.net.nz" target="_blank" rel="nofollow">iHeartRadio</a>
        </li>
    </ul>
</div>

        <div class="site-frequency site__divide expander js-expander is-expanded">
    <h2 class="site__title site-frequency__banner expander__banner js-expander-banner">
        <button class="site__expand-collapse-button iconf-square-minus js-expand-collapse-button">
            <span class="visuallyhidden">Hide</span>
        </button>
        View Frequencies
    </h2>
    <div class="site-frequency__body expander__body js-expander-body">

        <dl class="site-frequency__listing list-def--stacked">
            <dt>Whangarei</dt>
            <dd>94.8</dd>
            <dt>Auckland</dt>
            <dd>91.0</dd>
            <dt>Waikato</dt>
            <dd>89.8</dd>
            <dt>Bay Of Plenty</dt>
            <dd>89.4</dd>
            <dt>Gisborne</dt>
            <dd>107.4/107.7</dd>
            <dt>Rotorua</dt>
            <dd>98.3</dd>
            <dt>Taupo</dt>
            <dd>90.4</dd>
            <dt>Taranaki</dt>
            <dd>98.8</dd>
            <dt>Hawkes Bay</dt>
            <dd>95.9</dd>
            <dt>Wanganui</dt>
            <dd>96.8</dd>
            <dt>Manawatu </dt>
            <dd>90.6</dd>
            <dt>Wairarapa</dt>
            <dd>94.3</dd>
            <dt>Kapiti</dt>
            <dd>91.1</dd>
            <dt>Wellington</dt>
            <dd>90.9</dd>
            <dt>Nelson</dt>
            <dd>96.8</dd>
            <dt>Marlborough</dt>
            <dd>90.5</dd>
            <dt>Christchurch</dt>
            <dd>91.3</dd>
            <dt>Sumner</dt>
            <dd>90.9</dd>
            <dt>South Canterbury</dt>
            <dd>96.3</dd>
            <dt>Wanaka</dt>
            <dd>100.2</dd>
            <dt>Dunedin</dt>
            <dd>95.8</dd>
            <dt>Queenstown</dt>
            <dd>88.8</dd>
            <dt>Southland</dt>
            <dd>95.6</dd>
        </dl>
    </div>
</div>

    </nav>

    <nav class="site-credit" role="navigation">
    <p class="site-credit__company">&copy; 2018 NZME. Radio Limited</p>
    <ul class="site-credit__listing list--stacked">
        <li><a href="/info/privacy-policy/">Privacy Policy</a></li>
        <li><a href="/info/terms-of-use/">Terms of Use</a></li>
        <li><a href="/info/contest-terms-and-conditions/">Competition Terms & Conditions</a></li>
        <li>
            <a href="/sitemap/">Sitemap</a>
        </li>
    </ul>
</nav>

</div>
        
    </footer>

    <div class="network layout__network">
    <div class="network-channel">
        <div class="layout__holder">
            <a class="network--channel__logotrn" href="http://www.nzme.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">
                <strong class="visuallyhidden">NZME.</strong>
            </a>
            <a class="network--channel__logoihrt" href="http://www.iheartradio.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">
                <strong class="visuallyhidden">iHeartRadio</strong>
            </a>
            <ul class="network-channel__listing list--stacked">
                <li>
                    <a class="network-channel__link" href="http://www.zmonline.com?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">ZM</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.thehits.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">The Hits</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.thecoast.net.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Coast</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.mixonline.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Mix</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.flava.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Flava</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.hauraki.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Hauraki</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.theaccnz.com?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">The ACC</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.newstalkzb.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Newstalk ZB</a>
                </li>
                <li>
                    <a class="network-channel__link" href="http://www.radiosport.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Radio Sport</a>
                </li>
                <li class="network-channel__more">
                    <span class="network-channel__more-cta">Other</span>
                    <ul class="network-channel__more-listing list--stacked">
                        <li>
                            <a class="network-channel__more-link" href="http://www.thecountry.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">The Country</a>
                        </li>
                        <li>
                            <a class="network-channel__more-link" href="http://www.hokonui.co.nz?ref=cb" data-csref="header:networks" target="_blank" rel="nofollow">Hokonui</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>

    
    <!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2012 Nielsen Online -->
<script type="text/javascript" src="//secure-nz.imrworldwide.com/v60.js"></script>
<script type="text/javascript">
    var pvar = { cid: "nz-trn", content: "zmonline", server: "secure-nz" };
    var trac = nol_t( pvar );
    trac.record().post();
</script>
<noscript>
    <div>
        <img src="//secure-nz.imrworldwide.com/cgi-bin/m?ci=nz-trn&amp;cg=zmonline&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
    </div>
</noscript>
<!-- END Nielsen Online SiteCensus V6.0 -->

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3413449-4']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        
        ga.src = ( 'https:' == document.location.protocol ? 'https://' : 'http://' ) + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>


<script type="text/javascript">
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 56577;
    _sf_async_config.domain = 'zmonline.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = 'Home';  //CHANGE THIS
    _sf_async_config.authors = 'ZM';    //CHANGE THIS
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>









        <script src="/content/scripts/dist/paths.js?v=542277297"></script>
        <script>
            require.config( {
                baseUrl: '/content/scripts/dist/lib/',
                urlArgs: 'v=542277297'
            } );
            require( ['/content/scripts/dist/main.js'], function () {
                require( ['app/page/all'], function () {
                    
    require(['app/page/listing']);

                } );
            } );
        </script>

    <script async src="http://media.nzherald.co.nz/nzmeads/postm.js?542277297"></script>

    

</body>
</html>