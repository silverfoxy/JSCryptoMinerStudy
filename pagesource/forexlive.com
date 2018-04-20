<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1c76dd107f","applicationID":"59406551","transactionName":"NgRXMkFRXRFRUUBdXg9OeDBwH2ENX0Z3W18VE1oKX1VBTXlcUFFJ","queueTime":0,"applicationTime":7,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Forexlive | Forex News, Technical Analysis &amp; Trading Tools</title>
    <meta name="description" content="Forex news from ForexLive. The fastest Foreign Exchange market reporting and analysis. Live Forex and economic news. Technical analysis, headlines, Live quotes." />
    <meta name="robots" content="noodp" />
    <meta name="msapplication-TileColor" content="#232629">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <meta http-equiv="Cache-control" max-age="180">

    
    <link href="/Content/css-3?v=3xnd4tE1NCrWleJH2OfXv7SOmB5x78YYQhMs8Xpwr681" rel="stylesheet"/>


    
    
    

    <script src="/bundles/core-h?v=Fg8k6ujOsUc_ovCkn3UzoNQSjcfCTbarYK-TMMfcc7Q1"></script>

    
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link href="/Content/Custom.css" rel="stylesheet" type="text/css" />
            <link href="/Content/EBook/EBookWidget.css" rel="stylesheet" type="text/css" />
        <script src="/Content/EBook/EBookWidget.js"></script>


    <style>
    </style>

    <!--<meta name="google-site-verification" content="5kizQNkYtCdVSkaBtIgir1HUxQlZnh3hgg-seqAJpWY" />-->
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PZH7RJ9');</script>
    <!-- End Google Tag Manager -->


    <meta name="google-site-verification" content="ojznYvc5Odm-wltSuMGnhCUnUGi5TFSzGessxOzG3os" />

    <meta name="msvalidate.01" content="5BC3182C8EF9D6BA898EA9201AAD2463" />

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
    <script>

        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: '74129fc0-7cf6-4a91-8fb2-52160fba8158',
            autoRegister: true,
            httpPermissionRequest: {
                enable: true
            },
            notifyButton: {
                enable: true
            },
            persistNotification: false
        }]);
    </script>
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script"); var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0032/6033.js?" + Math.floor(new Date().getTime() / 3600000); a.async = true;
            a.type = "text/javascript";
            b.parentNode.insertBefore(a, b)
        }, 1);
    </script>
    
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
                <script>
                if (!googletag) var googletag = {};
                googletag.cmd = googletag.cmd || [];

                googletag.cmd.push(function () {
                    var Top_mapping = googletag.sizeMapping().
                        addSize([0, 0], [320, 50]).
                        addSize([860, 400], [468, 60]).
                        addSize([1500, 620], [728, 90]).
                        build();

                    var Side_bar = googletag.sizeMapping().
                        addSize([0, 0], [[250, 250], [300, 250]]).
                        addSize([1200, 480], [300, 250]).
                        build();

                    //Content Reel Responsive slots
                    googletag.defineSlot('/150277392/FL/Top_Leaderboard', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-0').defineSizeMapping(Top_mapping).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Leaderboard_1', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-1').defineSizeMapping(Top_mapping).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Leaderboard_2', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-2').defineSizeMapping(Top_mapping).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Leaderboard_3', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-3').defineSizeMapping(Top_mapping).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Leaderboard_4', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-4').defineSizeMapping(Top_mapping).addService(googletag.pubads());

                    googletag.defineSlot('/150277392/FL/Sky_Left', [160, 600], 'div-gpt-ad-1513688849135-11').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Sky_Right', [160, 600], 'div-gpt-ad-1513688849135-10').addService(googletag.pubads());

                    //Dynamic responsive inserts created on demand.
                    googletag.defineSlot('/150277392/FL/View_more_leaderboard_0', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-13').defineSizeMapping(Top_mapping).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/View_more_leaderboard_1', [[320, 50], [728, 90], [468, 60]], 'div-gpt-ad-1513688849135-14').defineSizeMapping(Top_mapping).addService(googletag.pubads());

                    //Siderbar Side_bar
                    googletag.defineSlot('/150277392/FL/Top_SideBar_MPU', [[250, 250], [300, 250]], 'div-gpt-ad-1513688849135-5').defineSizeMapping(Side_bar).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Middle_SideBar_MPU', [[250, 250], [300, 250]], 'div-gpt-ad-1513688849135-6').defineSizeMapping(Side_bar).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Bottom_SideBar_MPU', [[250, 250], [300, 250]], 'div-gpt-ad-1513688849135-7').defineSizeMapping(Side_bar).addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL/Mobile_MPU', [300, 250], 'div-gpt-ad-1513688849135-8').defineSizeMapping(Side_bar).addService(googletag.pubads());

                    //Live trading button right nav
                    googletag.defineSlot('/150277392/FL/Start_trading_button', [250, 50], 'div-gpt-ad-1513688849135-9').addService(googletag.pubads());

                    //Broker Buttons
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_1', [90, 40], 'div-gpt-ad-1513692832926-0').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_2', [90, 40], 'div-gpt-ad-1513692832926-1').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_3', [90, 40], 'div-gpt-ad-1513692832926-2').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_4', [90, 40], 'div-gpt-ad-1513692832926-3').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_5', [90, 40], 'div-gpt-ad-1513692832926-4').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_6', [90, 40], 'div-gpt-ad-1513692832926-5').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_7', [90, 40], 'div-gpt-ad-1513692832926-6').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_8', [90, 40], 'div-gpt-ad-1513692832926-7').addService(googletag.pubads());
                    googletag.defineSlot('/150277392/FL_broker_buttons/Broker_button_9', [90, 40], 'div-gpt-ad-1513692832926-8').addService(googletag.pubads());

                    //Mobile Defintion
                    if (document.documentElement.clientWidth <= 720) {
                        googletag.defineSlot('/150277392/FL/Sticky_Banner', [320, 50], 'div-gpt-ad-1513688849135-12').addService(googletag.pubads());
                    }
                    googletag.pubads().enableSingleRequest();
                    googletag.pubads().collapseEmptyDivs();
                    googletag.companionAds().setRefreshUnfilledSlots(true);
                    // OUR CATNAME
                    console.log('we are defoult HP ');
                    googletag.pubads().setTargeting('catName_FL', ['HP']).setCentering(true)

                    googletag.enableServices();
                });
            </script>

</head>
<body>
    <script src='https://www.googletagservices.com/tag/js/gpt.js'>
        if (window.screen.width > 768) googletag.pubads().definePassback('/339474670/ADN_Video_Player_FXL', [1, 1]).display();
    </script>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PZH7RJ9"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div class="navbar navbar-inverse navbar-fixed-top" style="z-index: 1000001">
        <!--<div class="navbar navbar-inverse navbar-fixed-top">-->
        <div class="container">
            <div class="trs-anchor">
                <div class="trs-panel hidden" id="trs-pushpeek">
                    <div class="pull-right" id="trs-close" title="Touch / Click to dismiss this notification">
                        <p>
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle-thin fa-stack-2x"></i>
                                <i class="fa fa-close fa-stack-1x"></i>
                            </span>
                        </p>
                    </div>
                    <div>
                        <img id="trs-pushauthor" class="img-circle img-responsive" src="/Content/forexlive-50.png" alt="Forexlive Team" />
                    </div>
                    <div>
                        <small><em>Coming Up!</em></small>
                        <p id="trs-pushtitletext">Title text for next article</p>
                    </div>

                </div>
            </div>
            
            
<div class="navbar-header">
    <button type="button" class="navbar-toggle pull-left" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a href="//www.forexlive.com"><img class="img-responsive forexlive-logo" src="/Content/forexlive-50.png" alt="forexlive.com" title="Return to the forexlive realtime 'News Reel'" /></a>
    
</div>


<div class="navbar-collapse collapse">
    <ul class="nav navbar-nav">
        <li>
            <a href="/Cryptocurrency" class="cryptocurrency-brokers" id="cryptocurrency-brokers">
                <div class="cryptocurrency-brokers-new">New</div>
                <svg xmlns="http://www.w3.org/2000/svg" width="3mm" height="3.2mm" fill="#f7941d" viewBox="0 0 8 12">
                    <g id="Layer_2" data-name="Layer 2">
                        <g id="Isolation_Mode" data-name="Isolation Mode">
                            <polygon id="cls-1" points="8 0 0.71 6 3.19 6 0 12 7.29 6 4.81 6 8 0" />
                        </g>
                    </g>
                </svg>
                &nbsp;Cryptocurrency
            </a>
        </li>
        <li class="hidden-sm hidden-md hidden-lg"><a href="/"><i class="fa fa-home fa-fw"></i> Home</a></li>
        
        <li><a href="/technical-analysis"><i class="fa fa-line-chart fa-fw"></i> Technical Analysis </a></li>
        <!--<li><a href="/TAHub"><i class="fa fa-line-chart fa-fw"></i> Technical Analysis </a></li>-->
        <!--<li><a href="//orders.forexlive.com"><i class="fa fa-exchange fa-fw"></i> Forex Orders</a></li>-->
        <li class="hidden-sm"><a href="/EconomicCalendar"><span class="hidden-lg"><i class="fa fa-calendar fa-fw"></i> Calendar</span><span class="visible-lg"><i class="fa fa-calendar fa-fw"></i> Economic Calendar</span></a></li>
        <li class="hidden-sm"><a href="/ForexBrokers"><i class="fa fa-star fa-fw"></i> Forex Brokers</a></li>
        <li class="hidden-md hidden-sm"><a href="/education"><i class="fa fa-mortar-board fa-fw"></i> Education</a></li>
        
        <li class="hidden-sm hidden-md hidden-lg"><a href="/About"><i class="fa fa-info-circle fa-fw"></i> About ForexLive</a></li>
        <li class="hidden-sm hidden-md hidden-lg"><a href="/About#contact"><i class="fa fa-envelope-o fa-fw"></i> Contact Us</a></li>

        <li class="hidden-xs">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle"><i class="fa fa-plus-square fa-fw"></i> More <i class="fa fa-chevron-down"></i></a>
            <ul class="dropdown-menu">
                <li class="hidden-lg hidden-md hidden-xs"><a href="/EconomicCalendar"><span ><i class="fa fa-calendar fa-fw"></i> Economic Calendar</span></a></li>
                <li class="hidden-lg hidden-md hidden-xs"><a href="/ForexBrokers"><i class="fa fa-star fa-fw"></i> Forex Brokers</a></li>
                <li class="hidden-lg hidden-xs"><a href="/education"><i class="fa fa-mortar-board fa-fw"></i> Education</a></li>
                
                <li><a href="/SocialTrading"><i class="fa fa-twitter fa-fw"></i> Social Trading</a></li>
                <li><a href="/CentralBanks"><i class="fa fa-bank fa-fw"></i> Central Banks</a></li>
                <li><a href="/LiveQuotes"><i class="fa fa-sort fa-fw"></i> Live Quotes</a></li>
                <li><a href="/LiveCharts"><i class="fa fa-area-chart fa-sort"></i> Live Charts</a></li>
                <li><a href="/orders"><i class="fa fa-exchange fa-fw"></i> Forex Orders</a></li>
                <li><a href="/SessionWraps"><i class="fa fa-bell fa-fw"></i> Session Wraps</a></li>
                <li><a href="/ForexTools"><i class="fa fa-magic fa-fw"></i> Forex Tools</a></li>
                <li><a href="/ForexJargon"><i class="fa fa-comments-o fa-fw"></i> Forex Jargon</a></li>
                <li><a href="/About#about"><i class="fa fa-info-circle fa-fw"></i> About ForexLive</a></li>
                <li class="icon-color-fxblue"><a href="/Preferences"><i class="fa fa-cog fa-fw"></i> My Preferences</a></li>
            </ul>
        </li>
        
        <li class="">
            <div id="compare-brokers-section-desktop">
                <a href="http://www.top8forexbrokers.com/top-forex-brokers/?edgetrackerid=800123123123" target="_blank">
                    <span id="brokers-button">Compare FX Brokers</span>
                </a>
            </div>
        </li>


    </ul>
    <div class="menu-separator hidden-sm hidden-md hidden-lg"></div>
    <ul class="nav navbar-nav more-menu hidden-sm hidden-md hidden-lg">
        <li class="hidden-sm">
            <div class="compare-brokers-section-mobile">
                
                <a href="http://www.top8forexbrokers.com/top-forex-brokers/?edgetrackerid=800123123123" class="compare-brokers-link-mobile" target="_blank">
                    <span id="brokers-button">Compare FX Brokers</span>
                </a>
            </div>
        </li>
        <li class="hidden-lg hidden-md hidden-xs"><a href="/ForexBrokers"><i class="fa fa-star fa-fw"></i> Forex Brokers</a></li>
        <li class="hidden-lg hidden-xs"><a href="/education"><i class="fa fa-mortar-board fa-fw"></i> Education</a></li>
        
        <li><a href="/SocialTrading"><i class="fa fa-twitter fa-fw"></i> Social Trading</a></li>
        <li><a href="/CentralBanks"><i class="fa fa-bank fa-fw"></i> Central Banks</a></li>
        <li><a href="/LiveQuotes"><i class="fa fa-sort fa-fw"></i> Live Quotes</a></li>
        <li><a href="/LiveCharts"><i class="fa fa-area-chart fa-sort"></i> Live Charts</a></li>
        <li><a href="/orders"><i class="fa fa-exchange fa-fw"></i> Forex Orders</a></li>
        <li><a href="/SessionWraps"><i class="fa fa-bell fa-fw"></i> Session Wraps</a></li>
        <li><a href="/ForexTools"><i class="fa fa-magic fa-fw"></i> Forex Tools</a></li>
        <li><a href="/ForexJargon"><i class="fa fa-comments-o fa-fw"></i> Forex Jargon</a></li>
        <li class="icon-color-fxblue"><a href="/Preferences"><i class="fa fa-cog fa-fw"></i> My Preferences</a></li>
    </ul>

    
</div>
        </div>
    </div>
    <div id="databar" class="datbar datbar-dark hidden-xs">
        <div class="container color-white">
            <div class="row container-fluid hidden-xs">
    

    <div class="visible-lg visible-md pull-left">
        <!--<a title="New Forexlive fast trading data service offer" href="http://forexlive.dataflash.news/"><img class="visible-lg" src="~/Content/Ads/news-impact-480x33.gif" /><img class="visible-md" src="~/Content/Ads/news-impact-280x33.gif" /></a>-->
        
        <div class="newsletter-link">
            <a title="Get the Forexlive Newsletter for Traders free in your inbox" href="/SignUp">Get the ForexLive Newsletter</a>
        </div>
    </div>
</div>



        </div>
    </div>
    <div class="row" style="z-index: 1000001">
        <!--<div class="row">-->

        <div class="container body-content">
            <div class="skyc hanger-container">
                <div class="hanger-left" style='height:600px; width:160px;'>
                    <div id='div-gpt-ad-1513688849135-11' class="skyscraper-left" style='height:600px; width:160px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-11'); });
                        </script>
                    </div>
                </div>
            </div>

            <div class="skyc hanger-container">
                <div class="hanger-right" style='height:600px; width:160px;'>
                    <div id='div-gpt-ad-1513688849135-10' class="skyscraper-right" style='height:600px; width:160px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-10'); });
                        </script>
                    </div>
                </div>
            </div>

            <div class="maincontainer">
                <div class="col-xs-12 col-sm-7 col-md-8 col-lg-8">
                    

<div class="container-fluid">
    <div class="adv-dfp-banner">
        <div id='div-gpt-ad-1513688849135-0'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-0'); });
            </script>
        </div>
    </div>
</div>


<article id="art-hong-kong-dollar-hits-a-33-year-low-20180321" data-attr-leadingarticle="y" data-attr-artid="hong-kong-dollar-hits-a-33-year-low-20180321" itemscope itemtype="http://schema.org/Article">
    <div class="container-fluid">
        <div class="row">
            <h1><a id="art-title-hong-kong-dollar-hits-a-33-year-low-20180321" href="//www.forexlive.com/news/!/hong-kong-dollar-hits-a-33-year-low-20180321" title="View: Hong Kong dollar hits a 33 year low " itemprop="headline">Hong Kong dollar hits a 33 year low </a></h1>
        </div>
        <div class="row">

            <div class="row metahead"><time datetime="2018-03-21 00:28:56Z" class="since badge"></time> <i class="fa fa-clock-o fa-fw icon-color-fadegl"></i> <time itemprop="datePublished">Wed 21 Mar 2018 00:28:56 <span class="micro">GMT</span></time> <div class="pull-right"><small>Author:</small> <a href="/About#team" title="Learn more about the forexlive team"><span itemprop="author">Eamonn Sheridan</span></a></div></div>
            <div class="col-md-2 col-sm-2 col-xs-2">
                <p>
                    <time datetime="2018-03-21 00:28:56Z" itemprop="datePublished"></time>
                    
                </p>


                <div class="authicon">
                    <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                </div>

                <div class="ccicon anim-pop  ">
                    <span class="pull-right art-tl-ccwrap">
                        <span class="fa-stack fa-1x">
                            <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                            <span class="fa-stack-1x calendar-text"><span class="ccinner">2</span></span>
                        </span>
                    </span>
                </div>

                
            </div>
            <div class="col-md-10 col-sm-10 col-xs-10">
                <div class="artbody artbody-limit" id="artbody-hong-kong-dollar-hits-a-33-year-low-20180321" itemprop="articleBody">
                    
                        <h2 id="ae-body">
                        </h2><h2 id="ae-body">Yes, another one. And closer again to its trading band boundary. Currently circa 7.8452</h2><ul><li>The HKD is pegged to the USD (Hong Kong Monetary Authority peg is at 7.8, allows it to trade between 7.75 and 7.85)</li><li>The prospect of a higher cash rate in the US after the FOMC on Wednesday widens the interest rate differential between the USD and HKD</li></ul><div>Monthly chart (not as far back as 30 years years though!):</div><div><img title="" class="cms-png img-responsive" src="http://az705044.vo.msecnd.net/20180321/hkd-trading-band.png"></div><div><br></div><div>The HKMA will intervene (or, they should anyway) if HKD weakens to the bottom end of the band. I posted more on HKMA actions here earlier in the month:</div><ul><li><a href="http://www.forexlive.com/news/!/on-the-hkd-icymi-20180309" target="_blank">HKMA tools</a><br></li></ul><div><br></div><div>

<br></div>


                    <div class="art-expand-ontop text-center" id="art-expbtnhong-kong-dollar-hits-a-33-year-low-20180321" onclick="artViewBody('hong-kong-dollar-hits-a-33-year-low-20180321')" title="Expand and View Whole Article">
                        <h4 class="art-more-mounted">
                            View <span class="fa fa-stack icon">
                                <i class="fa fa-stack-2x"></i>
                                <i class="fa fa-angle-double-down fa-stack-1x"></i>
                            </span> More
                        </h4>
                    </div>
                </div>
                <a href="//www.forexlive.com/news/!/hong-kong-dollar-hits-a-33-year-low-20180321">
                    <div class="icon-color-lgray" style="width: 100%; border-top: 1px dashed #8090a0;">
                        <span class="pull-left font-xl"><i class="fa fa-angle-double-right fa-fw"></i></span>
                        <span class="pull-right font-xl"><i class="fa fa-angle-double-right fa-fw"></i></span>
                        <h4 class="text-center icon-color-lgray">
                            View Full Article with Comments
                                <span class="fa-stack fa-1x">
                                    <i class="ccicon-fa fa fa-comment-o fa-stack-2x icon-color-sideblue">
                                    </i>
                                    <strong class="fa-stack-1x calendar-text"><span class="ccinner">2</span></strong>
                                </span>
                        </h4>
                    </div>
                </a>
            </div>
        </div>
    </div>
    <script>
        (function (document, window) {
            function deleteAuthorLink() {
                let linkWrap = document.getElementsByClassName('pull-right');
                function deleteHref(item) {
                    if (item.innerHTML == 'toot author' || item.children[0].innerHTML == 'toot author') {
                        if (item.href) item.removeAttribute('href');
                        item.setAttribute('class', 'removeHover');
                    }
                    if (item.innerHTML == 'kawase exchange' || item.children[0].innerHTML == 'kawase exchange') {
                        if (item.href) item.removeAttribute('href');
                        item.setAttribute('class', 'removeHover');
                    }
					if (item.innerHTML == 'FXPro' || item.children[0].innerHTML == 'FXPro') {
		                if (item.href) item.removeAttribute('href');
		                item.setAttribute('class', 'removeHover');
	                }

                }
                function findLink(source) {
                    [].forEach.call(source, (item) => {
                        if (item.nodeName == "A" && item.children[0]) {

                            setTimeout(() => deleteHref(item), 0);

                        } else findLink(item.children)
                    })
                }
                findLink(linkWrap)
            }
            deleteAuthorLink();
        })(document, window)
    </script>
    <style>
        .removeHover {
            text-decoration: none;
            color: black;
            cursor: default;
        }
        .removeHover:hover {
            text-decoration: none;
            color: black;
            cursor: default;
        }
    </style>
</article>
<div class="hidden" id="fxl-nr-data" data-attr-leadid="hong-kong-dollar-hits-a-33-year-low-20180321" data-attr-indexcat="root"></div>
<div class="clearfix" id="tl-start"></div>

        <article class="row axa-aprev" id="us-national-security-agency-nsa-has-been-tracking-bitcoin-users-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 23:56:46Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 23:56:46 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 23:56:46Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/cryptocurrency/!/us-national-security-agency-nsa-has-been-tracking-bitcoin-users-20180320" title="View Article: US National Security Agency (NSA) has been tracking bitcoin users">US National Security Agency (NSA) has been tracking bitcoin users</a>
                        </h2>
                        <p class="art-teaser">
                            Some news about on on the NSA tracking BTC users, according to&nbsp;Edward Snowden papers


National Security Agency keeping tabs on bitcoin users globally
!

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('us-national-security-agency-nsa-has-been-tracking-bitcoin-users-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/cryptocurrency/!/us-national-security-agency-nsa-has-been-tracking-bitcoin-users-20180320" title="View Article: US National Security Agency (NSA) has been tracking bitcoin users">US National Security Agency (NSA) has been tracking bitcoin users</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 23:56:46 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/cryptocurrency" title="View the latest cryprocurrency news from out news reel">Cryptocurrency</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                    <hr class="mobile-version-newsline__greyhr-1">
                    <div class="mobile-version-newsline__social">
                        <div>
                            <i class="fa fa-2x fa-twitter"></i>
                        </div>
                        <div>
                            <i class="fa fa-2x fa-google-plus"></i>
                        </div>
                        <div>
                            <i class="fa fa-2x fa-facebook"></i>
                        </div>
                        <div>
                            <i class="fa fa-2x fa-linkedin"></i>
                        </div>
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="30" height="auto" viewBox="0 0 20 20">
                                <defs>
                                    <style>
                                        .cls-111 {
                                            fill: #009bd0;
                                        }
                                    </style>
                                </defs>
                                <title>Asset 22</title>
                                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><path class="cls-111" d="M8.13,0A7.87,7.87,0,0,0,1.31,11.77L0,15.65A.27.27,0,0,0,.27,16H.33l4.23-1.11A7.87,7.87,0,1,0,8.13,0ZM13,11.44l-.47.47a2.74,2.74,0,0,1-2,.89h0a4.58,4.58,0,0,1-3.07-1.62L4.82,8.46A5.36,5.36,0,0,1,3.27,6a2.64,2.64,0,0,1,.82-2.58L4.56,3a1,1,0,0,1,1.17-.18A5.51,5.51,0,0,1,7.26,4.53a1,1,0,0,1,.13.75.69.69,0,0,1-.32.41,6.48,6.48,0,0,0-.51.46.72.72,0,0,0,.11,1.06L8.79,9.34a.72.72,0,0,0,1.06.11,6.78,6.78,0,0,0,.46-.51.7.7,0,0,1,.62-.34,1.1,1.1,0,0,1,.54.15,5.52,5.52,0,0,1,1.75,1.53A1,1,0,0,1,13,11.44Z" /></g></g>
                            </svg>
                        </div>
                    </div>
                    <hr class="mobile-version-newsline__greyhr-2">
                <div class="mobile-version-newsline__textpreview">
                    Some news about on on the NSA tracking BTC users, according to&nbsp;Edward Snowden papers


National Security Agency keeping tabs on bitcoin users globally
!

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('us-national-security-agency-nsa-has-been-tracking-bitcoin-users-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
                                <a href="//www.forexlive.com/news/!/trading-ideas-for-the-european-session-20-march-20180320" class="mobile-version-newsline__sticky-article">
                                    <div class="mobile-version-newsline__sticky-article-text">Trading ideas for the European session 20 March</div>
                                    <div class="mobile-version-newsline__sticky-article-svg">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="9" height="14" viewBox="0 0 9 14">
                                            <defs>
                                                <style>
                                                    .cls-svg-sticky-1 {
                                                        fill: #444;
                                                    }
                                                </style>
                                            </defs>
                                            <title>Asset 41</title>
                                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><path id="_Path_" data-name="&lt;Path&gt;" class="cls-svg-sticky-1" d="M1.06,14a1,1,0,0,1-.7-.3.88.88,0,0,1,.07-1.27L6.66,7.05.31,1.57A.88.88,0,0,1,.24.3,1,1,0,0,1,1.56.23L8.69,6.38a.88.88,0,0,1,0,1.34l-7,6A1,1,0,0,1,1.06,14Z" /></g></g>
                                        </svg>
                                    </div>
                                </a>
        <article class="row axa-aprev" id="australia-westpac-leading-index-for-february-mm-prior-024-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 23:30:22Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 23:30:22 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 23:30:22Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/australia-westpac-leading-index-for-february-mm-prior-024-20180320" title="View Article: Australia - Westpac leading index for February: +0.29% m/m (prior -0.24%)">Australia - Westpac leading index for February: +0.29% m/m (prior -0.24%)</a>
                        </h2>
                        <p class="art-teaser">
                            Westpac Melbourne institute Leading Index - it does not tend to move the forex upon release.&nbsp;
- 6-month annualised growth comes in at 1.3% (from 0.68% in the January release)&nbsp;
Westpac comments:

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('australia-westpac-leading-index-for-february-mm-prior-024-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/australia-westpac-leading-index-for-february-mm-prior-024-20180320" title="View Article: Australia - Westpac leading index for February: +0.29% m/m (prior -0.24%)">Australia - Westpac leading index for February: +0.29% m/m (prior -0.24%)</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 23:30:22 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Westpac Melbourne institute Leading Index - it does not tend to move the forex upon release.&nbsp;
- 6-month annualised growth comes in at 1.3% (from 0.68% in the January release)&nbsp;
Westpac comments:

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('australia-westpac-leading-index-for-february-mm-prior-024-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="heading-into-the-fomc-technical-analysis-on-the-usd-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 23:03:44Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 23:03:44 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 23:03:44Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">8</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/technical-analysis/!/heading-into-the-fomc-technical-analysis-on-the-usd-20180320" title="View Article: Heading into the FOMC - technical analysis on the USD">Heading into the FOMC - technical analysis on the USD</a>
                        </h2>
                        <p class="art-teaser">
                            This via an overnight note from&nbsp;Soci&#233;t&#233; G&#233;n&#233;rale. Its a long and detailed note covering various currency pairs, but just pulling this bit out on DXY

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('heading-into-the-fomc-technical-analysis-on-the-usd-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/technical-analysis/!/heading-into-the-fomc-technical-analysis-on-the-usd-20180320" title="View Article: Heading into the FOMC - technical analysis on the USD">Heading into the FOMC - technical analysis on the USD</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 23:03:44 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/technical-analysis" title="Technical Analysis Hub, the latest technical analysis and studies for major forex currencies.">Technical Analysis</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            8
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    This via an overnight note from&nbsp;Soci&#233;t&#233; G&#233;n&#233;rale. Its a long and detailed note covering various currency pairs, but just pulling this bit out on DXY

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('heading-into-the-fomc-technical-analysis-on-the-usd-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="japan-yen-flows-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 22:30:33Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 22:30:33 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 22:30:33Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">16</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/japan-yen-flows-20180320" title="View Article: Japan - yen, JGB flows">Japan - yen, JGB flows</a>
                        </h2>
                        <p class="art-teaser">
                            A note published by Barclays overnight on yen flows in , some of the highlights:
(bolding mine)
Japanese investors turned net sellers of foreign equities for the first time in 11 months amid the global equity rout

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('japan-yen-flows-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/japan-yen-flows-20180320" title="View Article: Japan - yen, JGB flows">Japan - yen, JGB flows</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 22:30:33 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            16
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    A note published by Barclays overnight on yen flows in , some of the highlights:
(bolding mine)
Japanese investors turned net sellers of foreign equities for the first time in 11 months amid the global equity rout

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('japan-yen-flows-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
                            <div class="container-fluid">
                                <div class="adv-dfp-banner">
                                    <div id='div-gpt-ad-1513688849135-1'>
                                        <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-1'); });
                                        </script>
                                    </div>
                                </div>
                            </div>
        <article class="row axa-aprev" id="nz-february-migration-data-to-a-3-year-low-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 21:54:42Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 21:54:42 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 21:54:42Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/nz-february-migration-data-to-a-3-year-low-20180320" title="View Article: NZ (February) migration data - to a 3 year low">NZ (February) migration data - to a 3 year low</a>
                        </h2>
                        <p class="art-teaser">
                            The point about migration data is its impact on econoimic growth and house prices
To the extent that the fall being reported impacts on house prices it puts less pressure on the RBNZ to combat rising prices through, perhaps, rate rises.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('nz-february-migration-data-to-a-3-year-low-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/nz-february-migration-data-to-a-3-year-low-20180320" title="View Article: NZ (February) migration data - to a 3 year low">NZ (February) migration data - to a 3 year low</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 21:54:42 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    The point about migration data is its impact on econoimic growth and house prices
To the extent that the fall being reported impacts on house prices it puts less pressure on the RBNZ to combat rising prices through, perhaps, rate rises.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('nz-february-migration-data-to-a-3-year-low-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="rbnz-meeting-due-wednesday-21mar2018-at-2000gmt-preview-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 21:19:33Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 21:19:33 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 21:19:33Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/rbnz-meeting-due-wednesday-21mar2018-at-2000gmt-preview-20180320" title="View Article: RBNZ meeting due Wednesday 21MAR2018 at 2000GMT - preview">RBNZ meeting due Wednesday 21MAR2018 at 2000GMT - preview</a>
                        </h2>
                        <p class="art-teaser">
                            The focus is on the Federal Reserve's FOMC statement and Powell's press conference following
But, the Reserve Bank of New Zealand decision is due soon after the Fed

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('rbnz-meeting-due-wednesday-21mar2018-at-2000gmt-preview-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/rbnz-meeting-due-wednesday-21mar2018-at-2000gmt-preview-20180320" title="View Article: RBNZ meeting due Wednesday 21MAR2018 at 2000GMT - preview">RBNZ meeting due Wednesday 21MAR2018 at 2000GMT - preview</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 21:19:33 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/CentralBanks" title="View the latest central bank forex news from our news reel">Central Banks</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    The focus is on the Federal Reserve's FOMC statement and Powell's press conference following
But, the Reserve Bank of New Zealand decision is due soon after the Fed

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('rbnz-meeting-due-wednesday-21mar2018-at-2000gmt-preview-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="trade-ideas-thread-wednesday-21-march-2018-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 21:15:42Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 21:15:42 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 21:15:42Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">23</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/trade-ideas-thread-wednesday-21-march-2018-20180320" title="View Article: Trade ideas thread - Wednesday 21 March 2018 ">Trade ideas thread - Wednesday 21 March 2018 </a>
                        </h2>
                        <p class="art-teaser">
                            Good morning, afternoon and evening all. Any charts, technical
analysis, trade ideas, thoughts, views, ForexLive traders would like
to share and discuss with fellow ForexLive traders, please do so:    
    


                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('trade-ideas-thread-wednesday-21-march-2018-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/trade-ideas-thread-wednesday-21-march-2018-20180320" title="View Article: Trade ideas thread - Wednesday 21 March 2018 ">Trade ideas thread - Wednesday 21 March 2018 </a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 21:15:42 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            23
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Good morning, afternoon and evening all. Any charts, technical
analysis, trade ideas, thoughts, views, ForexLive traders would like
to share and discuss with fellow ForexLive traders, please do so:    
    


                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('trade-ideas-thread-wednesday-21-march-2018-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="goldman-sachs-federal-reserve-fomc-preview-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:43:58Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:43:58 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:43:58Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">2</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/goldman-sachs-federal-reserve-fomc-preview-20180320" title="View Article: Goldman Sachs Federal Reserve FOMC preview  ">Goldman Sachs Federal Reserve FOMC preview  </a>
                        </h2>
                        <p class="art-teaser">
                            Adam posted a great FOMC preview earlier: 
The expectation is for a rate hike, as close to a unanimous expectation you could get.
GS is down with that. But, there is more to watch out for says the bank:

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('goldman-sachs-federal-reserve-fomc-preview-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/goldman-sachs-federal-reserve-fomc-preview-20180320" title="View Article: Goldman Sachs Federal Reserve FOMC preview  ">Goldman Sachs Federal Reserve FOMC preview  </a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:43:58 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/CentralBanks" title="View the latest central bank forex news from our news reel">Central Banks</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            2
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Adam posted a great FOMC preview earlier: 
The expectation is for a rate hike, as close to a unanimous expectation you could get.
GS is down with that. But, there is more to watch out for says the bank:

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('goldman-sachs-federal-reserve-fomc-preview-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="oil-private-inventory-data-shows-than-expected-in-us-crude-inventory-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:31:32Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:31:32 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:31:32Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/oil-private-inventory-data-shows-than-expected-in-us-crude-inventory-20180320" title="View Article: OIL - private inventory data shows surprise draw in US crude inventory">OIL - private inventory data shows surprise draw in US crude inventory</a>
                        </h2>
                        <p class="art-teaser">
                            This is the private survey ahead of official oil stock data (U.S. Department of Energy's Energy Information Administration's (EIA) Crude Oil Inventories)due from the US on Wednesday morning.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('oil-private-inventory-data-shows-than-expected-in-us-crude-inventory-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/oil-private-inventory-data-shows-than-expected-in-us-crude-inventory-20180320" title="View Article: OIL - private inventory data shows surprise draw in US crude inventory">OIL - private inventory data shows surprise draw in US crude inventory</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:31:32 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    This is the private survey ahead of official oil stock data (U.S. Department of Energy's Energy Information Administration's (EIA) Crude Oil Inventories)due from the US on Wednesday morning.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('oil-private-inventory-data-shows-than-expected-in-us-crude-inventory-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
                            <div class="container-fluid">
                                <div class="adv-dfp-banner">
                                    <div id='div-gpt-ad-1513688849135-2'>
                                        <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-2'); });
                                        </script>
                                    </div>
                                </div>
                            </div>
        <article class="row axa-aprev" id="sp-revises-vale-canada-outlook-to-stable-from-positive-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:23:21Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:23:21 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:23:21Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/sp-revises-vale-canada-outlook-to-stable-from-positive-20180320" title="View Article: S&P revises Vale Canada outlook to stable from positive ">S&P revises Vale Canada outlook to stable from positive </a>
                        </h2>
                        <p class="art-teaser">
                            Canada Vale is owned by Brazils mining giant Vale
- Canada Vale outlook revision to stable for positive prior, Rating BBB-

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('sp-revises-vale-canada-outlook-to-stable-from-positive-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/sp-revises-vale-canada-outlook-to-stable-from-positive-20180320" title="View Article: S&P revises Vale Canada outlook to stable from positive ">S&P revises Vale Canada outlook to stable from positive </a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:23:21 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Canada Vale is owned by Brazils mining giant Vale
- Canada Vale outlook revision to stable for positive prior, Rating BBB-

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('sp-revises-vale-canada-outlook-to-stable-from-positive-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="part-2-of-the-cambridge-analytica-expose-is-up-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:18:43Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:18:43 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:18:43Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">15</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/part-2-of-the-cambridge-analytica-expose-is-up-20180320" title="View Article: Part 2 of the Cambridge Analytica expose is out">Part 2 of the Cambridge Analytica expose is out</a>
                        </h2>
                        <p class="art-teaser">
                            The firm suspended CEO Alexander Nix after yesterday's revelations
In 24 hours, the Channel 4 investigation has already led to a raid a Cambridge Analytica's headquarters in the UK and the downfall of CEO Alexander Nix.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('part-2-of-the-cambridge-analytica-expose-is-up-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/part-2-of-the-cambridge-analytica-expose-is-up-20180320" title="View Article: Part 2 of the Cambridge Analytica expose is out">Part 2 of the Cambridge Analytica expose is out</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:18:43 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Adam Button</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            15
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    The firm suspended CEO Alexander Nix after yesterday's revelations
In 24 hours, the Channel 4 investigation has already led to a raid a Cambridge Analytica's headquarters in the UK and the downfall of CEO Alexander Nix.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('part-2-of-the-cambridge-analytica-expose-is-up-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="us-stocks-end-with-gains-facebook-still-lag-but-ends-well-off-the-lows-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:17:02Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:17:02 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:17:02Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">1</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/us-stocks-end-with-gains-facebook-still-lag-but-ends-well-off-the-lows-20180320" title="View Article: US stocks end with gains. Facebook still lag but ends well off the lows.">US stocks end with gains. Facebook still lag but ends well off the lows.</a>
                        </h2>
                        <p class="art-teaser">
                            Major indices end higher
The major US stock indices are ending the session higher although Facebook still lags. Despite the fall, the large social media platform company is ending the session well off its lows.&nbsp; It is ending down -$4.41 at $168.15. The low reached $161.98.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('us-stocks-end-with-gains-facebook-still-lag-but-ends-well-off-the-lows-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/us-stocks-end-with-gains-facebook-still-lag-but-ends-well-off-the-lows-20180320" title="View Article: US stocks end with gains. Facebook still lag but ends well off the lows.">US stocks end with gains. Facebook still lag but ends well off the lows.</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:17:02 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Greg Michalowski</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            1
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Major indices end higher
The major US stock indices are ending the session higher although Facebook still lags. Despite the fall, the large social media platform company is ending the session well off its lows.&nbsp; It is ending down -$4.41 at $168.15. The low reached $161.98.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('us-stocks-end-with-gains-facebook-still-lag-but-ends-well-off-the-lows-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="forexlive-nth-american-fx-news-20-mar-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:04:34Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:04:34 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:04:34Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/forexlive-nth-american-fx-news-20-mar-20180320" title="View Article: ForexLive Americas FX news wrap: US dollar climbs ahead of Fed">ForexLive Americas FX news wrap: US dollar climbs ahead of Fed</a>
                        </h2>
                        <p class="art-teaser">
                            Forex news for North American trading on March 20, 2018
Markets:
- US dollar leads, New Zealand dollar lags
- Gold down $6 to $1310
- WTI crude up $1.34 to $63.40
Yesterday the euro rallied, today it gave it all back. And more. EUR/USD&nbsp;formed a double top&nbsp;at 1.2360 and steadily sank from there to finish at a session low of 1.2246.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('forexlive-nth-american-fx-news-20-mar-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/forexlive-nth-american-fx-news-20-mar-20180320" title="View Article: ForexLive Americas FX news wrap: US dollar climbs ahead of Fed">ForexLive Americas FX news wrap: US dollar climbs ahead of Fed</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:04:34 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Adam Button</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Forex news for North American trading on March 20, 2018
Markets:
- US dollar leads, New Zealand dollar lags
- Gold down $6 to $1310
- WTI crude up $1.34 to $63.40
Yesterday the euro rallied, today it gave it all back. And more. EUR/USD&nbsp;formed a double top&nbsp;at 1.2360 and steadily sank from there to finish at a session low of 1.2246.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('forexlive-nth-american-fx-news-20-mar-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="oil-heads-up-for-the-inventory-data-due-around-the-bottom-of-the-hour-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:04:13Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:04:13 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:04:13Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/oil-heads-up-for-the-inventory-data-due-around-the-bottom-of-the-hour-20180320" title="View Article: Oil - heads up for the inventory data due around the bottom of the hour">Oil - heads up for the inventory data due around the bottom of the hour</a>
                        </h2>
                        <p class="art-teaser">
                            The private survey of inventories is due at 4.30pm NY time. It'll hit media sources in the moments following.
- Official government data will follow tomorrow morning US time.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('oil-heads-up-for-the-inventory-data-due-around-the-bottom-of-the-hour-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/oil-heads-up-for-the-inventory-data-due-around-the-bottom-of-the-hour-20180320" title="View Article: Oil - heads up for the inventory data due around the bottom of the hour">Oil - heads up for the inventory data due around the bottom of the hour</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:04:13 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    The private survey of inventories is due at 4.30pm NY time. It'll hit media sources in the moments following.
- Official government data will follow tomorrow morning US time.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('oil-heads-up-for-the-inventory-data-due-around-the-bottom-of-the-hour-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
                            <div class="container-fluid">
                                <div class="adv-dfp-banner">
                                    <div id='div-gpt-ad-1513688849135-3'>
                                        <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-3'); });
                                        </script>
                                    </div>
                                </div>
                            </div>
        <article class="row axa-aprev" id="heads-up-yen-traders-its-a-japanese-holiday-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:01:49Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:01:49 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:01:49Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">2</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/heads-up-yen-traders-its-a-japanese-holiday-20180320" title="View Article: Heads up yen traders - its a Japanese holiday ">Heads up yen traders - its a Japanese holiday </a>
                        </h2>
                        <p class="art-teaser">
                            Markets in Japan are closed for&nbsp;Spring Equinox observance, they'll re-open tomorrow (Thursday 22 March 2018 local).
For today, New Zealand, Australia, Hong Kong and Singapore are all open.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('heads-up-yen-traders-its-a-japanese-holiday-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/heads-up-yen-traders-its-a-japanese-holiday-20180320" title="View Article: Heads up yen traders - its a Japanese holiday ">Heads up yen traders - its a Japanese holiday </a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:01:49 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            2
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Markets in Japan are closed for&nbsp;Spring Equinox observance, they'll re-open tomorrow (Thursday 22 March 2018 local).
For today, New Zealand, Australia, Hong Kong and Singapore are all open.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('heads-up-yen-traders-its-a-japanese-holiday-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="here-is-whats-on-the-economic-calendar-in-asia-today-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 20:00:59Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 20:00:59 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 20:00:59Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">1</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/here-is-whats-on-the-economic-calendar-in-asia-today-20180320" title="View Article: Here is what’s on the economic calendar in Asia today ">Here is what’s on the economic calendar in Asia today </a>
                        </h2>
                        <p class="art-teaser">
                            It's a sparse day
for market-moving data, not much here to impact at all





And, note - its a holiday in Japan today -&nbsp;Spring Equinox observance
2145 GMT - New
Zealand - Net migration for February

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('here-is-whats-on-the-economic-calendar-in-asia-today-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/here-is-whats-on-the-economic-calendar-in-asia-today-20180320" title="View Article: Here is what’s on the economic calendar in Asia today ">Here is what’s on the economic calendar in Asia today </a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 20:00:59 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            1
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    It's a sparse day
for market-moving data, not much here to impact at all





And, note - its a holiday in Japan today -&nbsp;Spring Equinox observance
2145 GMT - New
Zealand - Net migration for February

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('here-is-whats-on-the-economic-calendar-in-asia-today-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="boj-kuroda-fedother-central-banks-will-normalize-mon-policy-if-economies-in-good-shape-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 19:56:05Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 19:56:05 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 19:56:05Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/boj-kuroda-fedother-central-banks-will-normalize-mon-policy-if-economies-in-good-shape-20180320" title="View Article: BOJ Kuroda: Fed/other central banks will normalize mon. policy if economies in good shape">BOJ Kuroda: Fed/other central banks will normalize mon. policy if economies in good shape</a>
                        </h2>
                        <p class="art-teaser">
                            BOJ Kuroda and France's LaMaire speak after G20
He adds:
Meanwhile France's LeMaire has added:

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('boj-kuroda-fedother-central-banks-will-normalize-mon-policy-if-economies-in-good-shape-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/boj-kuroda-fedother-central-banks-will-normalize-mon-policy-if-economies-in-good-shape-20180320" title="View Article: BOJ Kuroda: Fed/other central banks will normalize mon. policy if economies in good shape">BOJ Kuroda: Fed/other central banks will normalize mon. policy if economies in good shape</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 19:56:05 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Greg Michalowski</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/CentralBanks" title="View the latest central bank forex news from our news reel">Central Banks</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    BOJ Kuroda and France's LaMaire speak after G20
He adds:
Meanwhile France's LeMaire has added:

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('boj-kuroda-fedother-central-banks-will-normalize-mon-policy-if-economies-in-good-shape-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="us-dollar-finding-a-bid-as-the-day-comes-toward-the-end-of-day-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 19:41:07Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 19:41:07 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 19:41:07Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="ccicon anim-pop hidden ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">0</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/technical-analysis/!/us-dollar-finding-a-bid-as-the-day-comes-toward-the-end-of-day-20180320" title="View Article: US dollar finds a bid as the day winds down">US dollar finds a bid as the day winds down</a>
                        </h2>
                        <p class="art-teaser">
                            EURUSD, USDJPY, NZDUSD seeing the USD more higher
The US is finding more of a bid as the NY session comes toward the close.&nbsp;&nbsp;
The EURUSD s moving back toward the lows and the price trades back below the swing area defined in earlier posts today.&nbsp;

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('us-dollar-finding-a-bid-as-the-day-comes-toward-the-end-of-day-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/technical-analysis/!/us-dollar-finding-a-bid-as-the-day-comes-toward-the-end-of-day-20180320" title="View Article: US dollar finds a bid as the day winds down">US dollar finds a bid as the day winds down</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 19:41:07 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Greg Michalowski</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/technical-analysis" title="Technical Analysis Hub, the latest technical analysis and studies for major forex currencies.">Technical Analysis</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            0
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    EURUSD, USDJPY, NZDUSD seeing the USD more higher
The US is finding more of a bid as the NY session comes toward the close.&nbsp;&nbsp;
The EURUSD s moving back toward the lows and the price trades back below the swing area defined in earlier posts today.&nbsp;

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('us-dollar-finding-a-bid-as-the-day-comes-toward-the-end-of-day-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="nzd-traders-heads-up-fonterra-have-raised-their-milk-price-forecast-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 19:38:33Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 19:38:33 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 19:38:33Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">3</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/nzd-traders-heads-up-fonterra-have-raised-their-milk-price-forecast-20180320" title="View Article: NZD traders heads up - Fonterra have raised their milk price forecast">NZD traders heads up - Fonterra have raised their milk price forecast</a>
                        </h2>
                        <p class="art-teaser">
                            Fonterra is the big dairy player in New Zealand, a hike to the forecast should be viewed as a positive input for the NZ dollar&nbsp;
2017/18 forecast to NZD 6.55 per kg of milk solids

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('nzd-traders-heads-up-fonterra-have-raised-their-milk-price-forecast-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/nzd-traders-heads-up-fonterra-have-raised-their-milk-price-forecast-20180320" title="View Article: NZD traders heads up - Fonterra have raised their milk price forecast">NZD traders heads up - Fonterra have raised their milk price forecast</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Eamonn Sheridan" class="img-circle img-responsive" src="/Content/Authors/eamonn-sheridan.png" title="Author: Eamonn Sheridan" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 19:38:33 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Eamonn Sheridan</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            3
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Fonterra is the big dairy player in New Zealand, a hike to the forecast should be viewed as a positive input for the NZ dollar&nbsp;
2017/18 forecast to NZD 6.55 per kg of milk solids

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('nzd-traders-heads-up-fonterra-have-raised-their-milk-price-forecast-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
                            <div class="container-fluid">
                                <div class="adv-dfp-banner">
                                    <div id='div-gpt-ad-1513688849135-4'>
                                        <script type='text/javascript'>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-4'); });
                                        </script>
                                    </div>
                                </div>
                            </div>
        <article class="row axa-aprev" id="whats-not-in-the-g20-communique-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 19:12:28Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 19:12:28 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 19:12:28Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">2</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/whats-not-in-the-g20-communique-20180320" title="View Article: What's not in the G20 communique">What's not in the G20 communique</a>
                        </h2>
                        <p class="art-teaser">
                            A key line is missing
The line in the G20 statement where leaders committed to fighting protectionism and inward-looking policies was removed. 
In July, the statement said all G20 countries would&nbsp;&quot;continue to fight protectionism including all unfair trade practices.&quot;&nbsp; 

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('whats-not-in-the-g20-communique-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/whats-not-in-the-g20-communique-20180320" title="View Article: What's not in the G20 communique">What's not in the G20 communique</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 19:12:28 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Adam Button</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            2
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    A key line is missing
The line in the G20 statement where leaders committed to fighting protectionism and inward-looking policies was removed. 
In July, the statement said all G20 countries would&nbsp;&quot;continue to fight protectionism including all unfair trade practices.&quot;&nbsp; 

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('whats-not-in-the-g20-communique-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="treasury-secretary-mnuchin-wants-free-and-recipricol-trade-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 19:08:31Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 19:08:31 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 19:08:31Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">1</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/treasury-secretary-mnuchin-wants-free-and-recipricol-trade-20180320" title="View Article: Treasury Secretary Mnuchin: Wants free and recipricol trade">Treasury Secretary Mnuchin: Wants free and recipricol trade</a>
                        </h2>
                        <p class="art-teaser">
                            Speaking from G20

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('treasury-secretary-mnuchin-wants-free-and-recipricol-trade-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/treasury-secretary-mnuchin-wants-free-and-recipricol-trade-20180320" title="View Article: Treasury Secretary Mnuchin: Wants free and recipricol trade">Treasury Secretary Mnuchin: Wants free and recipricol trade</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 19:08:31 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Greg Michalowski</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            1
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Speaking from G20

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('treasury-secretary-mnuchin-wants-free-and-recipricol-trade-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 18:54:39Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 18:54:39 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 18:54:39Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">4</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320" title="View Article: FOMC preview: Powell to make his debut with a rate hike">FOMC preview: Powell to make his debut with a rate hike</a>
                        </h2>
                        <p class="art-teaser">
                            Preview of the Federal Reserve decision on March 21, 2018
The Powell era truly kicks off on Wednesday as he chairs his first FOMC meeting followed by his first press conference as leader of the US central bank.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320" title="View Article: FOMC preview: Powell to make his debut with a rate hike">FOMC preview: Powell to make his debut with a rate hike</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Adam Button" class="img-circle img-responsive" src="/Content/Authors/adam-button.png" title="Author: Adam Button" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 18:54:39 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Adam Button</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="/CentralBanks" title="View the latest central bank forex news from our news reel">Central Banks</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            4
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Preview of the Federal Reserve decision on March 21, 2018
The Powell era truly kicks off on Wednesday as he chairs his first FOMC meeting followed by his first press conference as leader of the US central bank.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="us-crude-oil-futures-settle-at-6440bbl-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 18:45:06Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 18:45:06 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 18:45:06Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">1</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/us-crude-oil-futures-settle-at-6440bbl-20180320" title="View Article: US crude oil futures settle at $64.40/BBL">US crude oil futures settle at $64.40/BBL</a>
                        </h2>
                        <p class="art-teaser">
                            Up $1.34 or 2.16%
The crude oil contract is closing the day at $64.40 per barrel. That is higher by $1.34 or 2.16%
The high of the day reached $63.81, while the low extended to $62.08.

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('us-crude-oil-futures-settle-at-6440bbl-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/us-crude-oil-futures-settle-at-6440bbl-20180320" title="View Article: US crude oil futures settle at $64.40/BBL">US crude oil futures settle at $64.40/BBL</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 18:45:06 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Greg Michalowski</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            1
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Up $1.34 or 2.16%
The crude oil contract is closing the day at $64.40 per barrel. That is higher by $1.34 or 2.16%
The high of the day reached $63.81, while the low extended to $62.08.

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('us-crude-oil-futures-settle-at-6440bbl-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>
        <article class="row axa-aprev" id="senate-majority-leader-there-is-a-lack-of-credibility-in-russia-election-20180320">
            <div class="desctop-version-newsline">
                <div class="col-md-2 col-sm-2 col-xs-2 lsdata">
                    <div class="row text-right small"><time datetime="2018-03-20 18:22:11Z"></time><i class="fa fa-clock-o fa-fw" style="color: #c0d5ed;"></i> <time itemprop="datePublished">Tue 20 Mar 2018 18:22:11 <span class="micro">GMT</span></time></div>
                    <p>
                        <time datetime="2018-03-20 18:22:11Z" itemprop="datePublished"></time>
                        
                    </p>
                    <div class="authicon-small" style="margin-left: auto; margin-right: auto;">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="ccicon anim-pop  ">
                        <span class="pull-right art-tl-ccwrap">
                            <span class="fa-stack fa-1x">
                                <i class="ccicon-fa fa fa-comment-o fa-stack-2x fa-flip-horizontal icon-color-fadeblue"></i>
                                <span class="fa-stack-1x calendar-text"><span class="ccinner">7</span></span>
                            </span>
                        </span>
                    </div>
                    <div class="col-md-1 col-xs-4"></div>
                    <div class="col-md-1 col-xs-4"></div>
                </div>
                <div class="col-md-10 col-xs-10 axa-aprev-cont">
                    
                        <h2>
                            <a href="//www.forexlive.com/news/!/senate-majority-leader-there-is-a-lack-of-credibility-in-russia-election-20180320" title="View Article: Senate Majority Leader: There is a lack of credibility in Russia election">Senate Majority Leader: There is a lack of credibility in Russia election</a>
                        </h2>
                        <p class="art-teaser">
                            Senate Majority Leader speaks on various topics
Trump said he spoke with Putin about arranging a potential meeting aimed at discussing the arms race.
Last week the Trump administration accused Russia of hacking into America's energy grid. The also approved 1st sanctions on Russian entities and individuals for alleged meddling in the 2016 election.&nbsp;&nbsp;

                        </p>
                        <div class="art-more-btn-ontop text-center" onclick="artExpandInPlace('senate-majority-leader-there-is-a-lack-of-credibility-in-russia-election-20180320')">
                            <h4 class="art-more-mounted zero-vert-margin">
                                View <span class="fa fa-stack">
                                    <i class="fa fa-stack-2x"></i>
                                    <i class="fa fa-angle-double-down fa-stack-1x"></i>
                                </span> More
                            </h4>
                        </div>

                </div>
            </div>
            <div class="mobile-version-newsline mobile-version-newsline__padding">
                <h2>
                    <a class="mobile-version-newsline__header" href="//www.forexlive.com/news/!/senate-majority-leader-there-is-a-lack-of-credibility-in-russia-election-20180320" title="View Article: Senate Majority Leader: There is a lack of credibility in Russia election">Senate Majority Leader: There is a lack of credibility in Russia election</a>
                </h2>
                <hr class="mobile-version-newsline__hr">
                <div class="mobile-version-newsline__infobox">
                    <div class="mobile-version-newsline__authorphoto">
                        <image alt="Author: Greg Michalowski" class="img-circle img-responsive" src="/Content/Authors/greg-michalowski.png" title="Author: Greg Michalowski" />
                    </div>
                    <div class="mobile-version-newsline__authorinfo">
                        <div>
                            
                            <span class="mobile-version-newsline__spantime">
                                <span class="mobile-version-newsline__uppercase">
                                    <time itemprop="datePublished">Tue</time>
                                </span>
                                <time itemprop="datePublished">20 Mar 2018 18:22:11 GMT</time>
                            </span>
                        </div>
                        <div><span class="mobile-version-newsline__spantitle">Author:</span><span class="mobile-version-newsline__spansubtitle"><a href="/About#team" title="Learn more about our team"> Greg Michalowski</a></span></div>
                        <div><span class="mobile-version-newsline__spantitle">Category:</span> <span class="mobile-version-newsline__spansubtitle"><a href="//www.forexlive.com" title="Realtime forex news and events, click to open the Forexlive traders News Reel.">News</a></span></div>
                    </div>
                    <div class="mobile-version-newsline__commentcount">
                        <div class="mobile-version-newsline__comment-tail">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="10" height="10" viewBox="-453.7 285.9 10.1 6.2" enable-background="new -453.7 285.9 10.1 6.2" xml:space="preserve">
                            <g id="Layer_7">
                            <path d="M-446.7,287.5c0-0.2,0-0.5,0-0.7c0,0,0,0,0,0c-0.4-0.2-0.7-0.5-1-0.8c-0.9,0.1-1.9,0.2-2.8,0.4c-1.7,0.4-2.5,0.6-3.3,1.1
                                        c0,0,0.1,0.1,0.1,0.1c0.1,0.1,0.1,0.1,0.2,0.2c0.3,0.3,0.6,0.7,0.8,1.1c0,0,0,0,0,0c2.7,2.6,5.9,3.1,9,3.2v-0.7
                                        C-445.2,290.6-446.7,289.1-446.7,287.5z" />



                                </g>
                            </svg>
                        </div>
                        <div class="mobile-version-newsline__comment">
                            7
                        </div>
                    </div>

                </div>
                <div class="mobile-version-newsline__textpreview">
                    Senate Majority Leader speaks on various topics
Trump said he spoke with Putin about arranging a potential meeting aimed at discussing the arms race.
Last week the Trump administration accused Russia of hacking into America's energy grid. The also approved 1st sanctions on Russian entities and individuals for alleged meddling in the 2016 election.&nbsp;&nbsp;

                </div>
                <div class="mobile-version-newsline__viewmorebox">
                    <hr class="mobile-version-newsline__h2viewmore">
                    <div class="mobile-version-newsline__viewmore" onclick="artExpandInPlace('senate-majority-leader-there-is-a-lack-of-credibility-in-russia-election-20180320')">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="20" viewBox="0 0 81 20">
                            <defs>
                                <style>
                                    .cls-viewmore1 {
                                        fill: #333;
                                    }

                                    .cls-viewmore2 {
                                        font-size: 14px;
                                        fill: #fff;
                                        font-family: RobotoCondensed-Italic, Roboto Condensed;
                                        font-style: italic;
                                    }
                                </style>
                            </defs>
                            <title>Asset 24</title>
                            <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><rect class="cls-viewmore1" width="81" height="20" /><text class="cls-viewmore2" transform="translate(11.97 14.09)">View More</text></g></g>
                        </svg>
                    </div>
                </div>
            </div>
        </article>

<div class="clearfix"></div>
<section id="JumptoMoreHeadlines" style="margin-bottom: 10px;">
    <div class="row">
        <hr />
        <div class="container-fluid text-center">
            <h3>
                
                <span class="icon-color-lgray">More Headlines</span> <a href="Headlines/1">
                    <span class="fa-stack">
                        <i class="fa fa-circle-o fa-stack-2x"></i>
                        <i class="fa fa-angle-right fa-stack-1x"></i>
                    </span>
                </a>
            </h3>
            <h5></h5>
        </div>
        <hr />
    </div>
</section>


<script>
    var h = document.querySelector(".mobile-version-newsline__sticky-article");
    var stuck = false;
    var stickPoint = getDistance();

    function getDistance() {
        topDist = h.offsetTop;
        return topDist;
    }

    window.onscroll = function (e) {
        var distance = getDistance() - window.pageYOffset;
        var offset = window.pageYOffset;
        if ((distance <= 0) && !stuck) {
            h.style.position = 'fixed';
            h.style.top = '45px';
            h.style.zIndex = '1000000';
            stuck = true;
        } else if (stuck && (offset <= stickPoint)) {
            h.style.position = 'static';
            stuck = false;
        }
    }
</script>


                    <div class="clearfix"></div>
                </div>
                <!-- SideBar -->
                <div style="z-index: -10000" class="hidden-xs">
                    <!--<div>-->
                    
    
<div class="iamsidebar iamsidebar-dark col-xs-12 col-sm-5 col-md-4 col-lg-4">
    <!-- Live TimeZone Clocks -->
    <div class="row">
        <div class="wtz-clocks col-xs-6" id="wtc-Lon">LON <small>GMT</small> <i class="fa fa-clock-o fa-fw"></i><span class="wtz-time"></span></div>
        <div class="wtz-clocks col-xs-6" id="wtc-Cst">SDNY<small>+11</small> <i class="fa fa-clock-o fa-fw"></i><span class="wtz-time"></span></div>
        <div class="wtz-clocks col-xs-6" id="wtc-Est">NY <small>-4</small> <i class="fa fa-clock-o fa-fw"></i> <span class="wtz-time"></span></div>
        <div class="wtz-clocks col-xs-6" id="wtc-Tyo">TYO <small>+9</small> <i class="fa fa-clock-o fa-fw"></i> <span class="wtz-time"></span></div>
        <div class="wtz-clocks col-xs-12" id="wtc-Gmt">GMT <small></small> <i class="fa fa-clock-o fa-fw"></i> <span class="wtz-time"></span></div>
    </div>

    <section>
        <h2>
            <i class="fa fa-star icon-color-fxblue"></i> Top Forex Brokers
        </h2>
        <div class="top-brokrs-row row">
                    <div id='div-gpt-ad-1513692832926-0' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-0'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-1' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-1'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-2' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-2'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-3' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-3'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-4' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-4'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-5' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-5'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-6' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-6'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-7' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-7'); });
                        </script>
                    </div>
                    <div id='div-gpt-ad-1513692832926-8' class="col-lg-4 col-md-4 col-sm-6 broker">
                        <script type='text/javascript'>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513692832926-8'); });
                        </script>
                    </div>
        </div>
    </section>



    
    <!-- Don't Miss -->
    <section id="sb-popular" class="sepdark">
        <h2 class="zero-vert-margin"><a href="//www.forexlive.com"><i class="fa fa-fire icon-color-orange"></i> Must Read</a></h2>
        <ul>
                    <li><h4><a href="http://www.forexlive.com/!/fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320">FOMC preview: Powell to make his debut with a rate hike</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/trading-cryptocurrency-with-simplefx-step-by-step-guide-20180316">Trading Cryptocurrency with SimpleFX: Step by Step Guide</a></h4></li>
                <li><h4><a href="//www.forexlive.com/SessionWraps" title="Open to see the most recent trading session wraps for your convenience"><i class="fa fa-bell-o fa-fw icon-color-orange"></i> Trading Session Wraps</a></h4></li>

        </ul>
    </section>
    <!-- DFP SB-0 -->
    <section class="sepdark" style="margin-bottom: 25px;">
        <div id="div-gpt-ad-1513688849135-5" class="adv-dfp-b300w-am">
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-5'); });
            </script>
        </div>
    </section>
    <!-- Technical Analysis -->
    <section id="sb-tech">
        <h2><a href="/technical-analysis" title="Open the Forex Technical Analysis Hub for more articles like this"><i class="fa fa-line-chart icon-color-fxblue"></i> Technical Analysis </a></h2>
        <ul>
                    <li><h4><a href="http://www.forexlive.com/!/heading-into-the-fomc-technical-analysis-on-the-usd-20180320">Heading into the FOMC - technical analysis on the USD</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/us-dollar-finding-a-bid-as-the-day-comes-toward-the-end-of-day-20180320">US dollar finds a bid as the day winds down</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/usdjpy-continues-to-hold-the-200-hour-ma-20180320">Multiple tests of the 200 hour MA in the USDJPY keep a more bullish bias in play</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/nzdusd-tests-the-key-support-area-defined-by-swing-low-and-200-day-ma-20180320">NZDUSD tests the key support area defined by swing low and 200 day MA</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/add-another-swing-low-in-the-floor-area-for-the-eurusd-20180320">Add another swing low in the floor area for the EURUSD</a></h4></li>

        </ul>
    </section>
   
    <div id='div-gpt-ad-1513688849135-9' style='height:50px; width:250px;text-align: center; margin:auto;'>                        
        <script>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-9'); });
        </script>
    </div>

    <!-- Live Price -->
    <div id="tv-miniwidget-279c8"></div>
    <!-- Forex Orders -->
    <section id="sb-fxo">

        <h2><a href="/orders" title="Open the Forex Orders Hub for more articles like this"><i class="fa fa-exchange icon-color-green"></i> Forex Orders</a></h2>
        <ul>
                    <li><h4><a href="http://www.forexlive.com/!/audusd-still-pinned-down-as-the-option-expiry-clock-ticks-down-20180320">AUDUSD still pinned down as the option expiry clock ticks down</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/fx-option-expiries-for-the-1400-gmt-cut-20-march-2018-20180320">FX option expiries for the 14.00 GMT cut -20 March 2018</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/more-from-the-order-boards-20-march-20180320">More from the order boards 20 March</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/eurgbp-orders-20-march-uk-inflation-data-looming-20180320">EURGBP orders 20 March - UK inflation data looming</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/gbpusd-orders-20-march-uk-inflation-data-on-the-horizon-20180320">GBPUSD orders 20 March - UK inflation data on the horizon</a></h4></li>

        </ul>
    </section>
    <!-- Forexlive CTA -->
    <section class="sepdark">
            <!--<a href="http://www.fxdd.com/mt/en/accounts/open-a-demo-account/?cid=MT_EN_IB=ForexLive" target="_blank" title=""><img src="~/Content/Ads/fxdd300250.jpg" /></a>-->
            <!--<a href="http://forexlive.dataflash.news/" target="_blank" title="Fast live data service for your trading. Discover Today"><img src="~/Content/Ads/news-impact-250x300.gif" /></a>-->
            <div id='div-gpt-ad-1513688849135-6' class='adv-dfp-b300w-am'>
                <script>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-6'); });
                </script>
            </div>
        
    </section>
    <!-- Central Banks -->
    <section id="sb-cb">
        <h2><a href="/CentralBanks/" title="Open the Central Banks News Hub for more content like this"><i class="fa fa-bank icon-color-azure"></i> Central Banks</a></h2>
        <ul>
                    <li><h4><a href="http://www.forexlive.com/!/rbnz-meeting-due-wednesday-21mar2018-at-2000gmt-preview-20180320">RBNZ meeting due Wednesday 21MAR2018 at 2000GMT - preview</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/goldman-sachs-federal-reserve-fomc-preview-20180320">Goldman Sachs Federal Reserve FOMC preview  </a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/boj-kuroda-fedother-central-banks-will-normalize-mon-policy-if-economies-in-good-shape-20180320">BOJ Kuroda: Fed/other central banks will normalize mon. policy if economies in good shape</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/fomc-preview-powell-to-make-his-debut-with-a-rate-hike-20180320">FOMC preview: Powell to make his debut with a rate hike</a></h4></li>
                    <li><h4><a href="http://www.forexlive.com/!/bojs-amamiya-and-wakatabe-priority-is-hitting-inflation-target-as-soon-as-possible-20180320">BOJ's Amamiya and Wakatabe: Priority is hitting inflation target as soon as possible</a></h4></li>

        </ul>
    </section>
    <!-- DFP SB-1-->
    <section class="sepdark">
        <div id="div-gpt-ad-1513688849135-7" class="adv-dfp-b300w-am">
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-7'); });
            </script>
        </div>
    </section>
</div>



                </div>
            </div>
        </div>
        
    </div>
    <!-- Footer -->
    <footer>
        <div class="footer-container">
    <div class="desctop-version-footer">
        <div class="container">
            <div class="row footer-row">
                <div class="col-xs-10 col-sm-4 footer-col ttour">
                    <h4 class="icon-color-fxblue">About Us</h4>
                    <p>All the biggest trading floors in the world have screens locked on ForexLive™. We provide real-time forex news and analysis at the highest level while making it accessible for less-experienced traders.</p>
                    <h3><a href="/About" title="Take a tour of forexlive"><i class="fa fa-link fa-fw"></i> Learn About ForexLive</a></h3>
                    <h3><a href="/About#contact" title="Take a tour of forexlive"><i class="fa fa-envelope-o fa-fw"></i> Contact Us</a></h3>
                    <!--Since 2009, ForexLive™ has been one of the most-visited foreign exchange trading hubs.
                    We break the news down to the details that matter and keep our analysis focused on trading. Our content is brief so we can be the fastest source of forex news. Most of all, we try to add some personality, perspective and fun.-->
                </div>
                <div class="col-xs-10 col-sm-4 footer-col connect-icons">
                    <h4 class="icon-color-fxblue">Stay Connected</h4>
                    <p>Connect with forexlive via:</p>
                    <p>
                        <ul>
                            <li>
                                <a href="http://facebook.com/forexlive" target="_blank" rel="publisher">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="https://plus.google.com/+Forexlive/" target="_blank" rel="publisher">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="http://twitter.com/forexlive" target="_blank" rel="publisher">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/company/forexlive-com" target="_blank" rel="publisher">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.youtube.com/subscription_center?add_user=forexliveanalysis" target="_blank" title="Check out our youtube channel" rel="publisher">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </p>
                    <div class="clearfix"></div>
                    <p>Looking for our RSS feed?</p>
                    <ul>
                        <li>
                            <a href="//www.forexlive.com/rss" title="Forexlive RSS Feeds" rel="publisher">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                        
                    </ul>
                </div>
                <!-- Break into 2 col when XS-->
                <div class="clearfix visible-xs"></div>
                <div class="col-xs-10 col-sm-4 footer-col">
                    <h4 class="icon-color-fxblue">Premier forex trading news site</h4>
                    <p>Founded in 2008, ForexLive.com is the premier forex trading news site offering interesting commentary, opinion and analysis for true FX trading professionals. Get the latest breaking foreign exchange trade news and current updates from active traders daily. ForexLive.com blog posts feature leading edge technical analysis charting tips, forex analysis, and currency pair trading tutorials. Find out how to take advantage of swings in global foreign exchange markets and see our real-time forex news analysis and reactions to central bank news, economic indicators and world events.</p>
                </div>
            </div>
        </div>
        <div class="row footer-dark">
            <div class="container text-center"><span class="color-white"> 2018 - Live Analytics Inc</span> <span class="ver-tag pull-right">v.0.8.2659</span></div>
        </div>
        <div class="container">
            <!-- From original as original text-->
            <section class="disclaimer">
                <p>
                    HIGH RISK WARNING: Foreign exchange trading carries a high level of risk that may not be suitable for all investors. Leverage creates additional risk and loss exposure. Before you decide to trade foreign exchange, carefully consider your investment objectives, experience level, and risk tolerance. You could lose some or all of your initial investment; do not invest money that you cannot afford to lose. Educate yourself on the risks associated with foreign exchange trading, and seek advice from an independent financial or tax advisor if you have any questions.
                </p>
                <p>
                    ADVISORY WARNING: FOREXLIVE™ provides references and links to selected blogs and other sources of economic and market information as an educational service to its clients and prospects and does not endorse the opinions or recommendations of the blogs or other sources of information. Clients and prospects are advised to carefully consider the opinions and analysis offered in the blogs or other information sources in the context of the client or prospect's individual analysis and decision making. None of the blogs or other sources of information is to be considered as constituting a track record. Past performance is no guarantee of future results and FOREXLIVE™ specifically advises clients and prospects to carefully review all claims and representations made by advisors, bloggers, money managers and system vendors before investing any funds or opening an account with any Forex dealer. Any news, opinions, research, data, or other information contained within this website is provided as general market commentary and does not constitute investment or trading advice. FOREXLIVE™ expressly disclaims any liability for any lost principal or profits without limitation which may arise directly or indirectly from the use of or reliance on such information. As with all such advisory services, past results are never a guarantee of future results.
                </p>
            </section>
        </div>
    </div>
    <div class="mobile-version-footer">
        <div class="mobile-version-footer__back-to-top">
                <svg xmlns="http://www.w3.org/2000/svg" width="88.38" height="23.67" viewBox="0 0 88.38 23.67">
                    <defs>
                        <style>
                            .cls-bacltotop-1 {
                                fill: #323333;
                            }
                            .cls-bacltotop-2 {
                                font-size: 14px;
                                font-family: "RobotoCondensed-Light", Roboto Condensed;
                            }

                            .cls-bacltotop-2, .cls-bacltotop-3 {
                                fill: #fff;
                            }
                        </style>
                    </defs>
                    <title>Asset 39</title>
                    <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><polyline class="cls-bacltotop-1" points="88.38 0 88.38 23.67 0 23.67 0 0" /><text class="cls-bacltotop-2" transform="translate(5.61 14.96)">Back to top</text><path class="cls-bacltotop-3" d="M80.09,14.44,81.5,13,77,8.56,72.59,13,74,14.44l3-3Z" /></g></g>
                </svg>
        </div>
        <div class="mobile-version-footer__title">
            <a href="/About">About us</a> | <a href="/About#contact">Contact us</a><br>
            Stay Connected with ForexLive:
        </div>
        <div class="mobile-version-footer__social-buttons">
            <a href="http://facebook.com/forexlive" target="_blank" rel="publisher">
                <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" viewBox="0 0 35 35"><defs><style>
                                                                                                             .cls-1 {
                                                                                                                 fill: #4d4d4d;
                                                                                                             }

                                                                                                             .cls-2 {
                                                                                                                 fill: #fff;
                                                                                                             }
                </style></defs>
                <title>Asset 38</title>
                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><circle class="cls-1" cx="17.5" cy="17.5" r="17.5" /><path class="cls-2" d="M18.91,12.81h2.34V10H18.91a3.28,3.28,0,0,0-3.28,3.28v1.41H13.75V17.5h1.88V25h2.81V17.5h2.34l.47-2.81H18.44V13.28A.48.48,0,0,1,18.91,12.81Z" /></g></g></svg>
            </a>
            <a href="https://plus.google.com/+Forexlive/" target="_blank" rel="publisher">
                <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" viewBox="0 0 35 35"><defs><style>
                                                                                                             .cls-1 {
                                                                                                                 fill: #4d4d4d;
                                                                                                             }

                                                                                                             .cls-2 {
                                                                                                                 fill: #fff;
                                                                                                             }
                </style></defs>
                <title>Asset 37</title>
                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><circle class="cls-1" cx="17.5" cy="17.5" r="17.5" /><path class="cls-2" d="M13.22,16.43V19h4.25a4,4,0,0,1-4.25,3.24,4.74,4.74,0,0,1,0-9.47,4.22,4.22,0,0,1,3,1.15l2-2a7.2,7.2,0,0,0-5-2,7.5,7.5,0,0,0,0,15c4.33,0,7.2-3,7.2-7.33a6.83,6.83,0,0,0-.12-1.24H13.22Z" /><path class="cls-2" d="M29.28,16.21H27.07V14H24.86v2.21H22.65v2.21h2.21v2.21h2.21V18.42h2.21Z" /></g></g></svg>
            </a>
            <a href="http://twitter.com/forexlive" target="_blank" rel="publisher">
                <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" viewBox="0 0 35 35"><defs><style>
                                                                                                             .cls-1 {
                                                                                                                 fill: #4d4d4d;
                                                                                                             }

                                                                                                             .cls-2 {
                                                                                                                 fill: #fff;
                                                                                                             }
                </style></defs>
                <title>Asset 36</title>
                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><circle class="cls-1" cx="17.5" cy="17.5" r="17.5" /><path class="cls-2" d="M26.73,11.77a7.45,7.45,0,0,1-2.17.6,3.81,3.81,0,0,0,1.67-2.1,7.62,7.62,0,0,1-2.4.92,3.79,3.79,0,0,0-6.45,3.45,10.75,10.75,0,0,1-7.81-4,3.79,3.79,0,0,0,1.17,5.05A3.81,3.81,0,0,1,9,15.27v0a3.79,3.79,0,0,0,3,3.71,3.8,3.8,0,0,1-1,.13,4,4,0,0,1-.71-.07,3.8,3.8,0,0,0,3.54,2.63A7.63,7.63,0,0,1,8.27,23.3a10.77,10.77,0,0,0,16.59-9.08c0-.17,0-.33,0-.49a7.6,7.6,0,0,0,1.89-2Z" /></g></g></svg>
            </a>
            <a href="https://www.linkedin.com/company/forexlive-com" target="_blank" rel="publisher">
                <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" viewBox="0 0 35 35"><defs><style>
                                                                                                             .cls-1 {
                                                                                                                 fill: #4d4d4d;
                                                                                                             }

                                                                                                             .cls-2 {
                                                                                                                 fill: #fff;
                                                                                                             }
                </style></defs>
                <title>Asset 35</title>
                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><circle class="cls-1" cx="17.5" cy="17.5" r="17.5" /><path class="cls-2" d="M15.19,14.62h3.19v1.64h0a3.54,3.54,0,0,1,3.15-1.64c3.37,0,4,2.1,4,4.83V25H22.25V20.07c0-1.17,0-2.69-1.73-2.69s-2,1.28-2,2.6v5H15.19Z" /><path class="cls-2" d="M9.42,14.62h3.46V25H9.42Z" /><path class="cls-2" d="M12.88,11.73A1.73,1.73,0,1,1,11.15,10,1.73,1.73,0,0,1,12.88,11.73Z" /></g></g></svg>
            </a>
            <a href="http://www.youtube.com/subscription_center?add_user=forexliveanalysis" target="_blank" title="Check out our youtube channel" rel="publisher">
                <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" viewBox="0 0 35 35"><defs><style>
                                                                                                             .cls-1 {
                                                                                                                 fill: #4d4d4d;
                                                                                                             }

                                                                                                             .cls-2 {
                                                                                                                 fill: #fff;
                                                                                                             }
                </style></defs>
                <title>Asset 34</title>
                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><circle class="cls-1" cx="17.5" cy="17.5" r="17.5" /><path class="cls-2" d="M27.94,13.24a4.59,4.59,0,0,0-.85-2.12,3.05,3.05,0,0,0-2.14-.9C22,10,17.5,10,17.5,10h0S13,10,10,10.22a3.06,3.06,0,0,0-2.14.9A4.57,4.57,0,0,0,7,13.24a32.44,32.44,0,0,0-.21,3.45v1.62A32.54,32.54,0,0,0,7,21.76a4.62,4.62,0,0,0,.85,2.12,3.63,3.63,0,0,0,2.35.91C12,25,17.5,25,17.5,25S22,25,25,24.78a3.05,3.05,0,0,0,2.14-.9A4.59,4.59,0,0,0,28,21.76a32.44,32.44,0,0,0,.21-3.45V16.69a33.17,33.17,0,0,0-.22-3.45Zm-12.65,7v-6l5.76,3Z" /></g></g></svg>
            </a>
            <a href="//www.forexlive.com/rss" title="Forexlive RSS Feeds" rel="publisher">
                <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" viewBox="0 0 35 35"><defs><style>
                                                                                                             .cls-1 {
                                                                                                                 fill: #4d4d4d;
                                                                                                             }

                                                                                                             .cls-2 {
                                                                                                                 fill: #fff;
                                                                                                             }
                </style></defs>
                <title>Asset 33</title>
                <g id="Layer_2" data-name="Layer 2"><g id="Layer_7" data-name="Layer 7"><circle class="cls-1" cx="17.5" cy="17.5" r="17.5" /><path class="cls-2" d="M14.76,20.24a6.28,6.28,0,0,1,1.84,4.45H14.5a4.19,4.19,0,0,0-4.2-4.2V18.4A6.28,6.28,0,0,1,14.76,20.24Zm-4.45-6a10.5,10.5,0,0,1,10.5,10.5H18.7a8.4,8.4,0,0,0-8.4-8.4Zm13.62,5A14.66,14.66,0,0,1,25,24.69H22.9A12.59,12.59,0,0,0,10.31,12.1V10a14.71,14.71,0,0,1,13.62,9.17Zm-13.62,4a1,1,0,1,1,0,1.48A1,1,0,0,1,10.31,23.21Z" /></g></g></svg>
            </a>
        </div>
        <hr class="mobile-version-footer__hr">
        <div class="mobile-version-footer__top-text">
            HIGH RISK WARNING: Foreign exchange trading carries a high 
            level of risk that may not be suitable for all investors. 
            Leverage creates additional risk and loss exposure. Before you 
            decide to trade foreign exchange, carefully consider your investment objectives, 
            experience level, and risk tolerance. You could lose some or all of your initial 
            investment; do not invest money that you cannot afford to lose. Educate yourself 
            on the risks associated with foreign exchange trading, and seek advice from an 
            independent financial or tax advisor if you have any questions.
        </div>
        <div class="mobile-version-footer__bottom-text">
            <div class="mobile-version-footer__showmore-button">
                Show more
            </div>
            <div class="mobile-version-footer__hidden-text">
                ADVISORY WARNING: FOREXLIVE™ provides references and links to selected blogs 
                and other sources of economic and market information as an educational service 
                to its clients and prospects and does not endorse the opinions or recommendations 
                of the blogs or other sources of information. Clients and prospects are advised to 
                carefully consider the opinions and analysis offered in the blogs or other 
                information sources in the context of the client or prospect's individual analysis 
                and decision making. None of the blogs or other sources of information is to be 
                considered as constituting a track record. Past performance is no guarantee of 
                future results and FOREXLIVE™ specifically advises clients and prospects to carefully 
                review all claims and representations made by advisors, bloggers, money managers and 
                system vendors before investing any funds or opening an account with any Forex dealer. 
                Any news, opinions, research, data, or other information contained within this website 
                is provided as general market commentary and does not constitute investment or trading 
                advice. FOREXLIVE™ expressly disclaims any liability for any lost principal or profits 
                without limitation which may arise directly or indirectly from the use of or reliance 
                on such information. As with all such advisory services, past results are never 
                a guarantee of future results.
            </div>
        </div>
    </div>
</div>

<script>
    var fotterScrollTotopButton = document.querySelector(".mobile-version-footer__back-to-top");
    var ShowHiddenFooterText = document.querySelector(".mobile-version-footer__showmore-button");
    var hiddenFooterText = document.querySelector(".mobile-version-footer__hidden-text");

    fotterScrollTotopButton.addEventListener("click", fotterScrollTotopFunction);
    ShowHiddenFooterText.addEventListener("click", ShowHiddenFooterTextFunction);

    function fotterScrollTotopFunction() {
        document.body.scrollTop = 0; // For Chrome, Safari and Opera 
        document.documentElement.scrollTop = 0; // For IE and Firefox
    }

    function ShowHiddenFooterTextFunction() {
        hiddenFooterText.style.display = "block";
        ShowHiddenFooterText.style.display = "none";
    }
</script>
    </footer>
    
    <div class="visible-xs row adv-mob-adh-ftr">
        <div id="div-gpt-ad-1513688849135-8" class="adv-center-320">
            <script type='text/javascript'>
                if (window.location.href.indexOf('!') !== -1) {
                    if (document.documentElement.clientWidth < 481) {
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1513688849135-8'); });
                    };
                } else {
                    document.getElementById('div-gpt-ad-1513688849135-8').classList.add('hide')
                }
            </script>
        </div>
    </div>
    
    <div id="ovprev" class="hidden" onclick="ovmediahide()">
        <img id="ovprevimg" class="img-centered img-responsive" src="#" alt="Forexlive Image View" />
        <p>Viewing <i class="fa fa-image fa-fw"></i> <span id="ovpimglabel"></span><br />Touch / Click anywhere to close <i class="fa fa-close fa-fw"></i></p>
    </div>
    
    <script src="/bundles/core-b?v=t6NWkRTHBpSpXJ_6i12F-r31V-GlDxABukFb5IxSCU81"></script>


    
    <script type="text/javascript">
        $(document).ready(function () {
            
            startWCtz();
            $('.artbody img').click(ovmediaview);
        });
    </script>
    
    

    <script type="text/javascript">

        var canceldatbar = function () {
            if ($('#databar').hidden) { return; }
            else { var togeffect = 'fold'; $('#databar').toggle(); }
        };

        var artexpTransA = false;
        var artTransID = '';
        var artTransLast = '';
        function artExpandInPlace(id) {
            artexpTransA = !artexpTransA;
            artTransID = id;
            var origin = $('#' + id);
            origin.slideUp(250);//.empty(); //drop all contents? no....
            $.ajax({
                url: '/Content/ArtExpander/' + id + '?trans=' + artexpTransA.toString(),
                cache: false,
                type: 'POST',
                datatype: 'html',
                success: function (expart) {
                    console.log("Expanded Article Content Received: " + id);
                    $(expart).insertAfter(origin).fadeIn(
                        250);
                    //$('#art-' + id).slideDown();
                    //origin.insertAfter(expart).slideDown();

                },
                complete: function () {
                    //Find last revert to tlpreview
                    var negtitle = -180;
                    if (artTransLast != '') {
                        negtitle = -70;
                        $('#art-' + artTransLast).remove();
                        $('#' + artTransLast).slideDown();
                    }
                    artTransLast = artTransID;
                    $('html, body').animate({
                        scrollTop: Math.round($('#art-' + artTransID).offset().top + (negtitle)),
                    }, 1000);
                },

                error: function (er) { console.log("Error: Failed to collect in place article: " + er.toString()); }

            });
        }

        //$(document).ready(function () {
        //    launchTVqw;//();
        //});


    </script>
    

    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 943636578;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
                                /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/943636578/?guid=ON&amp;script=0" />
        </div>
    </noscript>
    

    <script src="/Scripts/article-banners.js" type="text/javascript"></script>
    
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=342653713';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>