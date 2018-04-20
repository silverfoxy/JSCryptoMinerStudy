
<!DOCTYPE html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5dfabc9f6c","applicationID":"100948194","transactionName":"ZlBSMhcEWRdWUxFQC18afTAmSn8LWlUmVgpFR18KCQBFS35eAVwc","queueTime":0,"applicationTime":7,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
        
    Battlefield 1 (BF1) Stats & Battlefield 4 (BF4) Stats, Leaderboards, & More!

    </title>
<meta name="description" content="Check your Stats and Leaderboards ranking for Battlefield 1 (BF1) Stats, Battlefield 4 (BF4) and Battlefield: Hardline (BF:H).">
<meta name="google-play-app" content="app-id=com.battlefieldtracker.app">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
<meta name="google-site-verification" content="u82XrpKLhI58tMjpepV4h84WSGVs8mJQ_WWyd_4o_s8" />
<link rel="shortcut icon" href="/Images/BF/FavIcon/favicon.ico">
<link rel="icon" sizes="16x16 32x32 64x64" href="/Images/FavIcon/favicon.ico">
<link rel="icon" type="image/png" sizes="196x196" href="/Images/BF/FavIcon/favicon-196.png">
<link rel="icon" type="image/png" sizes="160x160" href="/Images/BF/FavIcon/favicon-160.png">
<link rel="icon" type="image/png" sizes="96x96" href="/Images/BF/FavIcon/favicon-96.png">
<link rel="icon" type="image/png" sizes="64x64" href="/Images/BF/FavIcon/favicon-64.png">
<link rel="icon" type="image/png" sizes="32x32" href="/Images/BF/FavIcon/favicon-32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/Images/BF/FavIcon/favicon-16.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Images/BF/FavIcon/favicon-152.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Images/BF/FavIcon/favicon-144.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Images/BF/FavIcon/favicon-120.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Images/BF/FavIcon/favicon-114.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Images/BF/FavIcon/favicon-76.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Images/BF/FavIcon/favicon-72.png">
<link rel="apple-touch-icon" href="/Images/FavIcon/BF/favicon-57.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="msapplication-TileColor" content="#080808">
<meta name="msapplication-TileImage" content="/Images/BF/FavIcon/favicon-144.png">
<meta name="msapplication-config" content="/Images/BF/FavIcon/browserconfig.xml">
<meta name="msapplication-navbutton-color" content="#080808">
<meta name="theme-color" content="#080808">
<script type="text/javascript" async src="/Scripts/prebid-trn.js?v=9"></script>
<link href="/Content/bundled.css?cache=636567960173495095" rel="stylesheet" />
<link rel="stylesheet" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" />
<style type="text/css">
    

        .ad-responsive: { text-align: center; }
        .ad-responsive > div {
            width: 728px;
            height: 90px;
            margin: auto;
        }
        @media(max-width:1000px) {
                .ad-responsive > div {
                    display:none;
            }
        }
    </style>
</head>
<body>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/Scripts/jquery.js"><\/script>')</script>
<script>
        window.device = 'mobile';
        window.username = 'False';

        if (window.matchMedia !== undefined && window.matchMedia("(min-width: 1000px)").matches) {
            window.device = 'desktop';
        }

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-42280104-12', 'auto');
        ga('send', 'pageview');

        ga('create', 'UA-42280104-4', 'auto', { 'name': 'agg' });
        ga('agg.send', 'pageview');
    </script>
<header class="trn-header at-top" id="trn-header" data-controller="home" data-action="Index">
<div class="top-bar">
<div class="branding">
<div class="logo">
<a href="/">
<img src="/Images/General/logo.png" alt="TRN Logo" />
</a>
</div>
<div class="title">
<a class="site-name" href="/">Battlefield</a>
<span class="trn-name">Tracker Network</span>
</div>
</div>
<div class="search" id="trn-search">
<div class="search-box">
<div class="search-icon">
<i class="ion ion-android-search"></i>
</div>
<input class="search-field" type="text" placeholder="Search" id="trn-searchfield" />
<div class="search-platforms">
<i class="search-platform ion ion-social-windows" data-platform="3" data-color="#00AEF0"></i>
<i class="search-platform ion ion-playstation" data-platform="2" data-color="#003791"></i>
<i class="search-platform ion ion-xbox active" data-platform="1" data-color="#107c10"></i>
</div>
</div>
<div class="suggestion-list">
<span class="suggestion-label">Recent Players</span>
<ul id="suggestion-list"></ul>
</div>
</div>
<div class="tools">
<div class="tools-menu network-menu has-submenu">
<a href="#" onclick="return false;" class="submenu-btn">
<i class="ion ion-grid"></i>
</a>
<div class="submenu">
<div class="sites">
<a href="http://destinytracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/destiny.png" />
<span class="site-name">Destiny <br />Tracker</span>
</a>
<a href="http://overwatchtracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/overwatch.png" />
<span class="site-name">Overwatch <br />Tracker</span>
</a>
<a href="http://halotracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/halo-5.png" />
<span class="site-name">Halo <br />Tracker</span>
</a>
<a href="http://rocketleague.tracker.network/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/rocket-league.png" />
<span class="site-name">Rocket League <br />Tracker</span>
</a>
<a href="http://divisiontracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/the-division.png" />
<span class="site-name">The Division <br />Tracker</span>
</a>
 <a href="http://csgo.tracker.network/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/csgo.png" />
<span class="site-name">CS:GO <br />Tracker</span>
</a>
<a href="http://fhtracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/for-honor.jpg" />
<span class="site-name">For Honor <br />Tracker</span>
</a>
<a href="http://pubgtracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/pubg.jpg" />
<span class="site-name">PUBG <br />Tracker</span>
</a>
<a href="http://anthemtracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/icon-100.jpg" />
<span class="site-name">Anthem <br />Tracker</span>
</a>
<a href="http://r6.tracker.network/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/DB22rainbow6.jpg" />
<span class="site-name">Rainbow 6 Siege <br />Tracker</span>
</a>
<a href="http://fortnitetracker.com/" class="site">
<img class="site-logo" src="https://cdn.thetrackernetwork.com/cdn/trackernetwork/3F0Cfortnite.jpg" />
<span class="site-name">Fortnite <br />Tracker</span>
</a>
</div>
<a href="https://tracker.network" class="more-link">More</a>
</div>
</div>
<div class="tools-menu">
<a href="https://thetrackernetwork.com/auth/login?domain=battlefieldtracker.com&amp;secure=false&amp;returnUrl=/">
<i class="ion ion-person"></i>
<span class="text">Login / Register</span>
</a>
</div>
</div>
</div>
<nav class="navigation-bar">
<ul class="main-menu">
<li class="active">
<a href="/">Home</a>
</li>
<li class="">
<a href="/lfg">LFG</a>
</li>
<li class="has-submenu ">
<a href="#" onclick="return false;" class="submenu-btn">Leaderboards <i class="ion ion-android-arrow-dropdown"></i></a>
<div class="submenu-container" id="lb">
<ul class="submenu">
<li>
<a href="/bf1/leaderboards/all/SiteScore">Leaderboards</a>
</li>
<li>
<a href="/bf1/leaderboards/all/Kills/weapon/rifle">Weapon Leaderboards</a>
</li>
<li>
<a href="/bf1/leaderboards/all/Kills/vehicle/attack-plane">Vehicle Leaderboards</a>
</li>
<li>
<a href="/bf1/leaderboards/all/Score/kit/assault">Kit Leaderboards</a>
</li>
<li>
<a href="/bf1/leaderboards/all/Score/gamemode/conquest">Game Mode Leaderboards</a>
</li>
</ul>
</div>
</li>
<li class="">
<a href="/bf1/insights">Insights</a>
</li>
<li class="">
<a href="/bf1/db">Weapons</a>
</li>
<li class="">
<a href="/teams">Teams</a>
</li>
<li class="">
<a href="/bf1/servers">Servers</a>
</li>
<li class="has-submenu ">
<a href="#" onclick="return false;" class="submenu-btn">Support <i class="ion ion-android-arrow-dropdown"></i></a>
<div class="submenu-container">
<ul class="submenu">
<li>
<a href="/contact">Contact</a>
</li>
<li>
<a href="/Forums/Post/2636/25/battlefield-1-stat-requests">Stat Requests</a>
</li>
<li>
<a href="/site-api">API</a>
</li>
</ul>
</div>
</li>
</ul>
</nav>
</header>
<script src="/Scripts/TRN-Header.js"></script>
<div class="container content-container">
<div style="min-height: 730px;">
<link rel="stylesheet" href="/Content/BF/bf1/Homepage.css" />
<div id="homepage-search-box" style="text-align: center;">
<form id="player-search" class="form-inline">
<h1>Battlefield 1 Stats</h1>
<h2 class="hidden">BF1 Stats and BF1 Leaderboards | Battlefield 1 Stats</h2>
<div class="input-group">
<span class="input-group-addon platform active pc" data-name="pc" data-platform="3"><i class="ion-social-windows"></i></span>
<span class="input-group-addon platform playstation" data-name="psn" data-platform="2"><i class="ion-playstation"></i></span>
<span class="input-group-addon platform xbox" data-name="xbox" data-platform="1"><i class="ion-xbox"></i></span>
<input type="hidden" id="search-system" />
<input id="name" type="text" class="form-control" placeholder="Look up your stats...">
</div>
</form>
<a href='https://play.google.com/store/apps/details?id=com.battlefieldtracker.app'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' style="width:165px;" /></a>
<a href="https://discord.gg/CGvGAm2" target="_blank"><img src="https://discordapp.com/assets/e7a3b51fdac2aa5ec71975d257d5c405.png" style="width:170px;" /></a>
<a href="https://discordapp.com/oauth2/authorize?client_id=190198394503954432&amp;scope=bot"><img src="/images/discord-button-small.png"></a>
</div>
<div class="row">
<div class="col-md-8">
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/44/fixed-insights" itemprop="url">
<span itemprop="headline">Fixed Insights</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-12-23T15:59:39.860">December 23, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=Fixed Insights Read More: &url=https://battlefieldtracker.com/article/44/fixed-insights">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/44/fixed-insights">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/44/fixed-insights&title=Fixed Insights - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
</a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p>Our Insights pages weren't loading because of too much data. We have updated it and it's working now. Great way to see which new weapons and vehicles are popular!</p>
<a href="/article/44/fixed-insights" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/44/fixed-insights'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/43/turning-tide-update" itemprop="url">
<span itemprop="headline">Turning Tides Update</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-12-11T19:33:39.450">December 11, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=Turning Tides Update Read More: &url=https://battlefieldtracker.com/article/43/turning-tide-update">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/43/turning-tide-update">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/43/turning-tide-update&title=Turning Tides Update - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
 </a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p>We have updated the site to support the new Turning Tides maps!</p>
<a href="/article/43/turning-tide-update" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/43/turning-tide-update'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/42/dlc-added" itemprop="url">
<span itemprop="headline">DLC Added</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-09-05T20:26:37.853">September 05, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=DLC Added Read More: &url=https://battlefieldtracker.com/article/42/dlc-added">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/42/dlc-added">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/42/dlc-added&title=DLC Added - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
</a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p>DLC Maps have been added. Also the max rank has been increased. Enjoy!</p>
<a href="/article/42/dlc-added" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/42/dlc-added'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
 <span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/41/btr-score-fixed" itemprop="url">
<span itemprop="headline">BTR Score FIXED</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-07-29T23:04:18.383">July 29, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=BTR Score FIXED Read More: &url=https://battlefieldtracker.com/article/41/btr-score-fixed">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/41/btr-score-fixed">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/41/btr-score-fixed&title=BTR Score FIXED - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
</a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p>We back - Read more</p>
<a href="/article/41/btr-score-fixed" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/41/btr-score-fixed'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/40/btr-score-issues" itemprop="url">
<span itemprop="headline">BTR Score Issues</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-07-20T19:28:28.073">July 20, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=BTR Score Issues Read More: &url=https://battlefieldtracker.com/article/40/btr-score-issues">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/40/btr-score-issues">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/40/btr-score-issues&title=BTR Score Issues - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
</a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p><strong>Please read if you're experiencing issues with BTR Score or Rounds Played.</strong></p>
<a href="/article/40/btr-score-issues" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/40/btr-score-issues'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/38/new-dlc-weapons-added" itemprop="url">
<span itemprop="headline">NEW DLC Weapons Added</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-06-13T20:06:47.853">June 13, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
 by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=NEW DLC Weapons Added Read More: &url=https://battlefieldtracker.com/article/38/new-dlc-weapons-added">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/38/new-dlc-weapons-added">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/38/new-dlc-weapons-added&title=NEW DLC Weapons Added - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
</a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p>Sorry for the delay - but we now track the new DLC weapons! Check your stats page. They will start appearing on the live tracker as well.</p>
<a href="/article/38/new-dlc-weapons-added" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/38/new-dlc-weapons-added'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
<article itemscope itemtype="https://schema.org/Article" class="news-article is-part">
<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="The Tracker Network" />
<link itemprop="sameAs" href="https://thetrackernetwork.com" rel="publisher" />
</div>
<header class="article-header">
<h1>
<a href="/article/37/front-lines-added" itemprop="url">
<span itemprop="headline">Front Lines Added</span>
</a>
</h1>
<div class="byline">
<div>
Published on
<time class="time" itemprop="datePublished" datetime="2017-05-23T21:30:31.420">May 23, 2017</time>
<span class="author" itemscope itemtype="https://schema.org/Person" itemprop="author">
by <span itemprop="name">xorth</span>
</span>
</div>
<div class="social">
<a class="link twitter" target="_blank" rel="noreferrer" href="https://twitter.com/intent/tweet/?text=Front Lines Added Read More: &url=https://battlefieldtracker.com/article/37/front-lines-added">
<i class="ion ion-social-twitter"></i>
</a>
<a class="link facebook" target="_blank" rel="noreferrer" href="https://facebook.com/sharer/sharer.php?u=https://battlefieldtracker.com/article/37/front-lines-added">
<i class="ion ion-social-facebook"></i>
</a>
<a class="link reddit" target="_blank" rel="noreferrer" href="https://reddit.com/submit/?url=https://battlefieldtracker.com/article/37/front-lines-added&title=Front Lines Added - Battlefield Tracker">
<i class="ion ion-social-reddit"></i>
</a>
</div>
</div>
</header>
<div class="article-body" itemprop="description">
<p>You can now see front lines in your game mode stats!</p>
<a href="/article/37/front-lines-added" itemprop="url">
Continue Reading...
</a>
</div>
<footer>
</footer>
<div class="article-tools" style="overflow:auto;">
<div class="pull-right">
<span class='st_facebook_large' displayText='Facebook' st_url='https://battlefieldtracker.com/article/37/front-lines-added'></span>
<span class='st_twitter_large' displayText='Tweet' st_via="trackernetwork"></span>
<span class='st_reddit_large' displayText='Reddit'></span>
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_google_bmarks_large' displayText='Bookmarks'></span>
<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=c86abc9e-80b2-4d4d-bfec-87ec35f26f3b"></script>
<script type="text/javascript">
                var switchTo5x = true;
                stLight.options({ publisher: "c86abc9e-80b2-4d4d-bfec-87ec35f26f3b", shorten: false, doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>
</div>
</div>
</article>
</div>
<div class="col-md-4">
<div class="card" style="margin-bottom: 8px;">
<div class="card-heading" style="background-color:#242527;text-align:center;">
<h3 class="card-title">
Battlefield 1 Online Players
<a class="pull-right" href="/bf1/insights/population" style="color:#f17f1a;"><i class="ion-arrow-graph-up-right"></i></a>
</h3>
</div>
<div class="card-body">
<div class="global-stats">
<div class="stats" style="flex-wrap: wrap;">
<div class="stat" data-toggle="tooltip" data-container="body" title="" data-original-title="Total number of players that played Destiny since August 2015">
<span class="value">13,248</span>
<span class="title">PC</span>
</div>
<div class="stat" data-toggle="tooltip" data-container="body" title="" data-original-title="Total number of players who entered the Crucible yesterday">
<span class="value">15,321</span>
<span class="title">Xbox One</span>
</div>
<div class="stat" data-toggle="tooltip" data-container="body" title="" data-original-title="The Guardians who helped the Vanguard yesterday">
<span class="value">22,682</span>
<span class="title">PS4</span>
</div>
</div>
</div>
</div>
</div>
<h2 class="trn h6" style="display: inline-block;">Battlefield 1 Leaderboards</h2>
<ul class="pagination pull-right" style="margin: 10px 0">
<li class="active"><a href="/?lb=all">All</a></li>
<li class=""><a href="/?lb=xbox">Xbox</a></li>
<li class=""><a href="/?lb=psn">PSN</a></li>
<li class=""><a href="/?lb=pc">PC</a></li>
</ul>
<table class="table table-condensed table-striped" style="font-size: small;">
 <thead>
<tr>
<th>#</th>
<th>Gamer</th>
<th style="text-align: right;">BTR Score</th>
</tr>
</thead>
<tbody>
<tr class="top3">
<td>1</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/psn/jjhonn007">jjhonn007</a>
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
318,370 </div>
</td>
</tr>
<tr class="top3">
<td>2</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/Silmary_Fr">Silmary_Fr</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/France.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
300,877 </div>
</td>
</tr>
<tr class="top3">
<td>3</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/AuMreaching7King">AuMreaching7King</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/China.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
285,081 </div>
</td>
</tr>
<tr class="">
<td>4</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/psn/exor">exor</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/Sweden.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
265,933 </div>
</td>
</tr>
<tr class="">
<td>5</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/OmniXacius">OmniXacius</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/United States.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
249,730 </div>
</td>
 </tr>
<tr class="">
<td>6</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/xbox/Ruskaya Mafiya">Ruskaya Mafiya</a>
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
235,639 </div>
</td>
</tr>
<tr class="">
<td>7</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/TwitchTVpiidde">TwitchTVpiidde</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/Germany.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
234,129 </div>
</td>
</tr>
<tr class="">
<td>8</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/Gen-Odyssey">Gen-Odyssey</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/Japan.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
232,487 </div>
</td>
</tr>
<tr class="">
<td>9</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/Minidoracat">Minidoracat</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/Taiwan.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
230,233 </div>
</td>
</tr>
<tr class="">
<td>10</td>
<td>
<a style="color:#2a9fd6;" href="/bf1/profile/pc/kazaric">kazaric</a>
<img class="emblem load-image pull-right hidden-xs flag" data-src="/images/flags/Hong Kong.png" />
</td>
<td>
<div class="pull-left" style="font-size:80%;">
<small class="text-success">Top 1%</small>
</div>
<div class="pull-right">
228,949 </div>
</td>
</tr>
</tbody>
</table>
<div style="margin: 20px 0;">
<a href="/bf1/leaderboards/all" class="btn btn-primary btn-block">View Leaderboards</a>
</div>
 <div style="width: 100%; text-align:center; margin-top: 15px;">
<div style="width:100%;">
<div id='box_1' style='height:250px; width:300px;margin:auto;'>
<div class="ad-tag" data-ad-name="BFT_Desktop_Content_ATF" data-ad-size="300x250"></div>
<script>(trnads = window.trnads || []).push({})</script>
</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
<style type="text/css">
    img {
        max-width: 100%;
    }

    .pagination > li > a {
        padding: 1px 6px;
        font-size: 10px;
    }

    h1 {
        font-size:22px;
    }


    .active.xbox {
		color: #107c10;
	}
	.active.playstation {
		color: #003791
	}
	.active.pc {
		color: #00AEF0;
	}

    .platform {
		cursor: pointer;
		font-size:20px;
		padding-right:6px;
	}

    #player-search {
		max-width: 517px;
		margin: 0 auto 20px auto;
	}

    #name {
        height: 50px;
        width: 400px;
        max-width: 400px;
        border-bottom-right-radius: 4px;
        border-top-right-radius: 4px;
    }

    @media(max-width: 500px) {

        #name {
            width: 100%;
        }
    }
</style>
<script src="/Scripts/bf-searchbar.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $.each($('.news-item'), function (index, item) {
            var height = $('img', $(item)).height();

            $(item).attr('style', 'min-height:' + height + 'px');


        });

    });

</script>
</div>
<div class="row">
<div class="col-xs-12" style="margin-top: 20px; margin-bottom: 10px;text-align:center;">
<script>
        if (window.device == 'mobile') {
            document.write('<div class="ad-tag" data-ad-name="BFT_Mobile_Footer_Rectangle" data-ad-size="300x250"></div>');
        }
        else {
            document.write('<div class="ad-tag" data-ad-name="BFT_Desktop_Footer" data-ad-size="728x90"></div>');
        }
    </script>
<script>(trnads = window.trnads || []).push({})</script>
</div>
</div>
</div>
<div class="container">
<footer class="site-footer">
<div class="footer-box-container">
<div class="footer-box">
<span class="subtitle">Tracker Network</span>
<ul>
<li><a href="http://destinytracker.com">Destiny Tracker</a></li>
<li><a href="http://codtracker.net">Call of Duty Tracker</a></li>
<li><a href="http://overwatchtracker.com">Overwatch Tracker</a></li>
<li><a href="http://battlefieldtracker.com">Battlefield Tracker</a></li>
<li><a href="http://halotracker.com">Halo Tracker</a></li>
<li><a href="http://rocketleague.tracker.network">Rocket League Tracker</a></li>
<li><a href="http://divisiontracker.com">The Division Tracker</a></li>
<li><a href="http://csgo.tracker.network">CS:GO Tracker</a></li>
<li><a href="http://fhtracker.com">For Honor Tracker</a></li>
<li><a href="http://pubgtracker.com">PUBG Tracker</a></li>
<li><a href="http://anthemtracker.com">Anthem Tracker</a></li>
<li><a href="http://r6.tracker.network">Rainbow 6 Siege Tracker</a></li>
<li><a href="http://fortnitetracker.com">Fortnite Tracker</a></li>
</ul>
</div>
<div class="footer-box">
<span class="subtitle">Contact Us</span>
<ul>
<li><a href="/forum/5/site-bugs-requests"><i class="ion-bug"></i> Report a Bug</a></li>
<li><a href="/Contact"><i class="ion-email"></i> Contact Staff</a></li>
<li><a href="/Contact"><i class="ion-quote"></i> Advertise</a></li>
</ul>
</div>
<div class="footer-box">
<span class="subtitle">Support Us</span>
<a href="/supporter" style="display: block; padding-top: 4px;"><img class="img-responsive" src="/Images/paypal.png"></a>
</div>
<div class="footer-box">
<span class="subtitle">Social</span>
<ul>
<li><a href="https://twitter.com/trackernetwork"><i class="ion-social-twitter"></i> Twitter</a></li>
<li><a href="https://facebook.com/trackernetwork"><i class="ion-social-facebook"></i> Facebook</a></li>
</ul>
</div>
</div>
<div class="row bottom-bit">
<div class="col-xs-12 col-sm-8">
&copy; 2018 Battlefield Tracker. Battlefield is a registered trademark of Electronic Arts.
This website uses data provided pursuant to Electronic Arts’ Battlefield 1 Stats Terms. Trademarks are the property of their respective owners. Game materials copyright Electronic Arts Inc. Electronic Arts has not endorsed and is not responsible for this site or its content.
</div>
<div class="col-xs-12 col-sm-4" style="text-align: right;"><a href="/home/privacypolicy">Privacy Policy</a></div>
</div>
</footer>
</div>
<script src="/bundles/bootstrap?v=z8M3-2c-tQ37tmrVZMvGhbNI981d0X6pgPJqdyPXlTw1"></script>
<input id="ControllerName" name="ControllerName" type="hidden" value="home" />
<input id="ActionName" name="ActionName" type="hidden" value="Index" />
<div id="toast-wrapper">
<script type="text/javascript">
        var notifs = [];
        var added = 0;
        function checkNotifications() {
            $.ajax({
                url: '//notifications.thetrackernetwork.com/api/notifications/?site=bftr&userName=54.198.149.239',
                type: 'GET'
            })
            .success(function (results) {
                if (results != null) {
                    $.each(results, function (index, item) {
                        if (notifs.indexOf(item.RowKey) >= 0)
                            return;
                        else if (added > 5)
                            return;

                        new PNotify({
                            title: item.title,
                            text: item.body,
                            hide: false,
                            type: 'info',
                            opacity: .8,
                            addclass: 'trackernotification',
                            buttons: {
                                sticker: false,
                                closer_hover: false,
                                closer: true
                            },
                            before_close: function (PNotify, timer_hide) {
                                $.ajax({
                                    url: '//notifications.thetrackernetwork.com//api/notifications',
                                    data: { site: 'bftr', userName: '54.198.149.239', id: item.RowKey, type: item.type },
                                    type: 'DELETE'
                                });
                            }
                        });

                        notifs.push(item.RowKey);

                        added++;

                    });
                }
            });
        }

        checkNotifications();
        setInterval(checkNotifications, 90000);
    </script>
</div>
<script src="/Scripts/blockadblock.js"></script>
<script type="text/javascript">

            function adBlockNotDetected() {
                $('#top-supportsite').hide();
            }
            function adBlockDetected() {
                $('#top-supportsite').show();


                var html = '<div style="width: 100%; margin-top:5px;margin-bottom:10px;font-weight: normal;text-transform: none;"><div><div style="width: 100%; background-color: rgba(0, 0, 0, .7); border: 1px solid rgb(241, 127, 26); text-align: center;"><i class="fa fa-smile-o fa-2x" style="margin-top: 6px;"></i><div style="margin: 0px auto; width: 80%; color:#888; margin-top: 10px; margin-bottom:10px; font-size: 10pt; line-height: 1.5em;">Please consider adding Battlefield Tracker to your adblock whitelist! Our ads support the development and hardware costs of running this site. Really hate ads? Become a  <a href="/supporter">premium user</a> to load the site without ads (and other benefits!)</div></div><div style="clear: both;"></div></div></div>';
                $('.please-support').html(html);
            }

            if (typeof PleaseSupportSite === 'undefined') {
                adBlockDetected();
            } else {
                PleaseSupportSite.onDetected(adBlockDetected);
                PleaseSupportSite.onNotDetected(adBlockNotDetected);
            }
        </script>
</body>
</html>