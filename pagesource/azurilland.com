
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-us" class="no-js">
<!--<![endif]-->
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"14e4c44c20","applicationID":"86883777","transactionName":"NVwGYRQCXBZQBUEIXgwWKWMlTHoKXAN2Dl8WSwtZCgZASngIUQRJ","queueTime":0,"applicationTime":61,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Azurilland.com - Pokémon News, Walkthroughs, Guides, and more! </title>
<meta name="description" content="Pokémon website with Pokémon X &amp; Y Walkthroughs, Pokedexes, Videos, and more — we even have guides for Black and White 2, HeartGold and SoulSilver, Diamond, Pearl, and Platinum as well!" />
<meta name="theme-color" content="#121212" />

<link rel="shortcut icon" href="https://media-cerulean.cursecdn.com/avatars/273/742/634901561408249942.png" />


<meta property="fb:app_id" content="534281826583545" />
<meta property="og:description" content="Marriland.com" />
<meta property="og:image" content="https://media-cerulean.cursecdn.com/avatars/273/976/634901604406841942.jpg" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Azurilland" />
<meta property="og:url" content="https://www.azurilland.com/" />
<meta property="og:site_name" content="Azurilland" />
<meta name="description" content="Marriland.com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@Azurilland" />
<meta name="twitter:creator" content="@Azurilland" />
<meta name="twitter:title" content="Azurilland" />
<meta name="twitter:description" content="Marriland.com" />
<meta name="twitter:image" content="https://media-cerulean.cursecdn.com/avatars/273/976/634901604406841942.jpg" />

<link rel="stylesheet" href="/Content/1-0-479-0/Skins/Blocks/css/compiled.css" />
<link rel="stylesheet" href="/Content/1-0-479-0/Skins/Marriland/css/compiled.css" />
<link rel="stylesheet" type="text/css" href="/api/custom-css" />
<script type="text/javascript">
        var onloadCallback = function () {
            Cobalt.runOnHtmlInsert(Cobalt.Forms.handlegReCaptchaRender);
        };
    </script>
<script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>
<script src="https://apis.google.com/js/platform.js"></script>

<script type="text/javascript" src="/Content/1-0-479-0/js/core.js"></script>
<link rel="alternate" type="application/rss+xml" title="News" href="/news.rss" />
<link rel="alternate" type="application/rss+xml" title="Articles" href="/articles.rss" />
<link rel="alternate" type="application/rss+xml" title="Video" href="/video.rss" />
<link rel="alternate" type="application/rss+xml" title="Events" href="/events.rss" />
<link rel="alternate" type="application/rss+xml" title="Competitive Spotlights" href="/competitive-spotlights.rss" />
<link rel="alternate" type="application/rss+xml" title="Game of the Month" href="/game-of-the-month.rss" />
<link rel="alternate" type="application/rss+xml" title="Azurilland Plays" href="/azurilland-plays.rss" />
<link rel="alternate" type="application/rss+xml" title="Azurilland Top Fives" href="/azurilland-top-fives.rss" />
<link rel="alternate" type="application/rss+xml" title="Monthly Art Contest" href="/monthly-art-contest.rss" />
<link rel="alternate" type="application/rss+xml" title="Signature of the Month" href="/signature-of-the-month.rss" />
<link rel="alternate" type="application/rss+xml" title="Monthly Featured Challenges" href="/monthly-featured-challenges.rss" />
<link rel="alternate" type="application/rss+xml" title="Monthly Featured Creator" href="/monthly-featured-creator.rss" />
<link rel="alternate" type="application/rss+xml" title="Azuricast" href="/azuricast.rss" />
<script>
var script = document.createElement('script');
var tstamp = new Date();
script.id = 'factorem';
script.src = 'https://cdm.cursecdn.com/js/marriland/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
script.async = true;
script.type='text/javascript';
document.head.appendChild(script);
</script>
</head>
<body class="site section-root-folder site-azurilland site-www body-home body-home-index show-ads user-anonymous lang-en site-lang-en template-none skin-light-on-dark responsive-disabled" data-user-lang="1">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NG7GB3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NG7GB3');</script>


<noscript class="b-noscript">
        <p><i class="b-noscript-icon"></i> This site works best with JavaScript enabled. Please enable JavaScript to get the best experience from this site.</p>
    </noscript>

<div id="tos-banner" class="tos-banner" style="">
<div id="copy">
All users will need to merge their Azurilland account with a new or existing Twitch account starting July 17th. You can merge your accounts by <a class="tos-link" href="https://www.azurilland.com/twitch-merge">clicking here</a>. Have questions? <a class="tos-link" href="http://www.azurilland.com/news/6293-changes-to-azurilland-user-accounts">Learn more here.</a>
</div>
<div id="tos-banner-dismiss">Dismiss</div>
</div>
<style>
#tos-banner {
  background: #6441A5;
  width: 100%;
  height: 170px;
  position: fixed;
  padding: 5px;
  top: 0;
  z-index: 9999999999;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: start;
  -webkit-justify-content: flex-start;
      -ms-flex-pack: start;
          justify-content: flex-start;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
      -ms-flex-direction: column;
          flex-direction: column;
  -webkit-box-align: center;
  -webkit-align-items: center;
      -ms-flex-align: center;
          align-items: center;
}

@media (min-width: 400px) {
    #tos-banner {
      height: 100px;
    }
}
@media (min-width: 500px) {
  #tos-banner {
    height: 100px;
    padding: 0 5px;
    -webkit-box-orient: horizontal;
    -webkit-box-direction: normal;
    -webkit-flex-direction: row;
        -ms-flex-direction: row;
            flex-direction: row;
    -webkit-box-pack: center;
    -webkit-justify-content: center;
        -ms-flex-pack: center;
            justify-content: center;
  }
}
#copy {
  display: inline;
  color: #fff;
  font-size: 13px;
  line-height: 20px;
  font-family: 'Open Sans', Arial, sans-serif;
  text-align: center;
}

.tos-link {
  color: #fff;
  text-decoration: underline;
  cursor: pointer;
}

.tos-link:hover, .tos-link:focus, .tos-link:active, .tos-link:visited {
  color: #fff !important;
}

#tos-banner-dismiss {
  display: table;
  background: #fff;
  color: #6441a5;
  font-size: 11px;
  text-transform: uppercase;
  font-weight: bold;
  padding: 5px 15px;
  border-radius: 4px;
  cursor: pointer;
  margin-top: 10px;
  height: 20px;
  line-height: 20px;
}

@media (min-width: 400px) {
  #tos-banner-dismiss {
    margin-top: 0;
    margin-left: 50px;
  }
}
</style>
<script>
    setToSBannerStatus();

    document.getElementById("tos-banner-dismiss").addEventListener("click", closeToSBanner);

    function setToSBannerStatus() {
        if (checkCookiesForDismissal()) {
            hideToSBanner();
        }
    }

    function closeToSBanner() {
        setToSBannerCookie();
        hideToSBanner();
    }

    function checkCookiesForDismissal() {
        return document.cookie.indexOf('userHasDismissedMerge') > -1;
    }

    function hideToSBanner() {
        document.getElementById("tos-banner").style.display = "none";
    }

    function setToSBannerCookie() {
        document.cookie = "userHasDismissedMerge=true;expires=Fri, 31 Dec 9999 23:59:59 GMT;path=/";
    }
</script>
<div id="site" class="fixed two-column">
<div id="site-main">

<div class="netbar">
<span class="netbar-logo netbar-left"><a href="https://www.curse.com/">Curse</a></span>
<a class="netbar-left netbar-help" href="http://web-support.curse.com">Help</a>
<a href="/register?returnUrl=%2f" id="register-link" class="netbar-signin netbar-right">Register</a>
<a href="/login?returnUrl=%2f" id="login-link" class="netbar-signin netbar-right">Sign In</a>
</div>

<header class="main" role="banner">
<div class="page-region p-header p-header-c">
<div class="p-header-main">
<div class="p-header-contain">
<h1 class="logo"><a href="https://www.azurilland.com/">Azurilland</a></h1>
<ul class="b-social-networks"><li><a class="b-social-youtube" href="http://www.youtube.com/channel/UCNpMBWLEcp59waNqV3s0WXA?feature=watch" target="_blank" rel="noopener noreferrer"><i>YouTube</i>Subscribe</a></li>
<li><a class="b-social-twitter" href="https://www.twitter.com/Azurilland" target="_blank" rel="noopener noreferrer"><i>Twitter</i>Follow Us</a></li>
<li><a class="b-social-facebook" href="https://www.facebook.com/Azurilland" target="_blank" rel="noopener noreferrer"><i>Facebook</i>Like Us</a></li>
</ul>
<form class="primary-search b-search b-search-a" action="/search" method="get"><input class="b-search-input ac_input" autocomplete="off" name="search" type="search" placeholder="Search Azurilland" data-autocomplete-search-url="/find" data-autocomplete-width="337" data-min-chars="3" data-max-results="15" /> <input type="submit" value="Search" /></form></div>
</div>
<div class="ad-placement ad-leaderboard atf-ad-leaderboard">
<style>
#cdm-zone-01 {height: 90px;  }
</style>
<div id='cdm-zone-01'></div>
</div>
<div class="page-block ">
<nav class="main p-nav p-nav-a" role="navigation">
<ul class="b-list b-list-a b-list_float">
<li id="nav-home" class="  b-list-item p-nav-item">
<a href="/" class="">
<span class="b-list-label">
Home
</span>
</a>
</li>
<li id="nav-sun-moon" class=" section b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5757-pokemon-sun-moon" class="">
<span class="b-list-label">
Sun &amp; Moon
</span>
</a>
<ul class="">
<li id="nav-main-page" class="  b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5757-pokemon-sun-moon" class="">
<span class="b-list-label">
Main Page
</span>
</a>
</li>
<li id="nav-new-pokemon" class="  b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5756-the-new-pokemon-sun-moon-pokedex" class="">
<span class="b-list-label">
New Pokémon
</span>
</a>
</li>
<li id="nav-alolan-pokemon" class="  b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5851-alolan-pokemon" class="">
<span class="b-list-label">
Alolan Pokémon
</span>
</a>
</li>
<li id="nav-z-moves" class="  b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5946-z-moves" class="">
<span class="b-list-label">
Z-Moves
</span>
</a>
</li>
<li id="nav-the-alola-region" class="  b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5770-alola-region" class="">
<span class="b-list-label">
The Alola Region
</span>
</a>
</li>
<li id="nav-new-zygarde-formes" class="  b-list-item p-nav-item">
<a href="http://www.azurilland.com/pokemon-sun-moon/5786-zygardes-formes" class="">
<span class="b-list-label">
New Zygarde Formes
</span>
</a>
</li>
</ul>
</li>
<li id="nav-walkthroughs" class=" section b-list-item p-nav-item">
<a href="#" class="">
<span class="b-list-label">
Walkthroughs
</span>
</a>
<ul class="">
<li id="nav-omega-ruby-alpha-sapphire" class="  b-list-item p-nav-item">
<a href="/omega-ruby-alpha-sapphire/walkthrough" class="">
<span class="b-list-label">
Omega Ruby / Alpha Sapphire
</span>
</a>
</li>
<li id="nav-x-y" class="  b-list-item p-nav-item">
<a href="/pokemon-xy/walkthrough" class="">
<span class="b-list-label">
X / Y
</span>
</a>
</li>
<li id="nav-black-2-white-2" class="  b-list-item p-nav-item">
<a href="/black2_white2/walkthrough" class="">
<span class="b-list-label">
Black 2 / White 2
</span>
</a>
</li>
<li id="nav-black-white" class="  b-list-item p-nav-item">
<a href="/black_white/walkthrough" class="">
<span class="b-list-label">
Black / White
</span>
</a>
</li>
<li id="nav-heartgold-soulsilver" class="  b-list-item p-nav-item">
<a href="/hgss/walkthrough" class="">
<span class="b-list-label">
HeartGold / SoulSilver
</span>
</a>
</li>
<li id="nav-red-blue-yellow" class="  b-list-item p-nav-item">
<a href="/red-blue-yellow/walkthrough/boulder-badge/5614-introduction" class="">
<span class="b-list-label">
Red / Blue / Yellow
</span>
</a>
</li>
</ul>
</li>
<li id="nav-guides" class=" section b-list-item p-nav-item">
<a href="#" class="">
<span class="b-list-label">
Guides
</span>
</a>
<ul class="">
<li id="nav-how-to-ev-train" class="  b-list-item p-nav-item">
<a href="/pokemon-sun-moon/how-to-ev-train-generation-7" class="">
<span class="b-list-label">
How to EV Train
</span>
</a>
</li>
<li id="nav-basic-breeding-guide" class="  b-list-item p-nav-item">
<a href="/pokemon-xy/basic-breeding-guide" class="">
<span class="b-list-label">
Basic Breeding Guide
</span>
</a>
</li>
<li id="nav-advanced-breeding-guide" class="  b-list-item p-nav-item">
<a href="/pokemon-xy/advanced-breeding-guide-generation-vi" class="">
<span class="b-list-label">
Advanced Breeding Guide
</span>
</a>
</li>
<li id="nav-mew-glitch-gen-i" class="  b-list-item p-nav-item">
<a href="/red-blue-yellow/guide-to-mew-glitch-in-red-blue-and-yellow-version" class="">
<span class="b-list-label">
Mew Glitch (Gen I)
</span>
</a>
</li>
</ul>
</li>
<li id="nav-forums" class=" section b-list-item p-nav-item">
<a href="/forums" class="">
<span class="b-list-label">
Forums
</span>
</a>
<ul class="">
<li id="nav-community-contributions" class="  b-list-item p-nav-item">
<a href="/user-articles" class="">
<span class="b-list-label">
Community Contributions
</span>
</a>
</li>
<li id="nav-members" class="  b-list-item p-nav-item">
<a href="/members" class="">
<span class="b-list-label">
Members
</span>
</a>
</li>
<li id="nav-new-content" class="  b-list-item p-nav-item">
<a href="/new-content" class="">
<span class="b-list-label">
New Content
</span>
</a>
</li>
<li id="nav-official-discord" class="  b-list-item p-nav-item">
<a href="/azurilland-discord/join-the-official-azurilland-discord-server" class="">
<span class="b-list-label">
Official Discord
</span>
</a>
</li>
<li id="nav-rules" class="  b-list-item p-nav-item">
<a href="/forums/welcome-to-the-azurilland-forums/rules-of-the-azurilland-forums/530897-official-rules-of-the-azurilland-forums" class="">
<span class="b-list-label">
Rules
</span>
</a>
</li>
</ul>
</li>
<li id="nav-events" class=" section b-list-item p-nav-item">
<a href="/events" class="">
<span class="b-list-label">
Events
</span>
</a>
<ul class="">
<li id="nav-azuricast" class="  b-list-item p-nav-item">
<a href="/azuricast" class="">
<span class="b-list-label">
Azuricast
</span>
</a>
</li>
<li id="nav-azurilland-plays" class="  b-list-item p-nav-item">
<a href="/azurilland-plays" class="">
<span class="b-list-label">
Azurilland Plays
</span>
</a>
</li>
<li id="nav-azurilland-top-fives" class="  b-list-item p-nav-item">
<a href="/azurilland-top-fives" class="">
<span class="b-list-label">
Azurilland Top Fives
</span>
</a>
</li>
<li id="nav-game-of-the-month" class="  b-list-item p-nav-item">
<a href="/game-of-the-month" class="">
<span class="b-list-label">
Game of the Month
</span>
</a>
</li>
<li id="nav-monthly-art-contest" class="  b-list-item p-nav-item">
<a href="/monthly-art-contest" class="">
<span class="b-list-label">
Monthly Art Contest
</span>
</a>
</li>
<li id="nav-signature-of-the-month" class="  b-list-item p-nav-item">
<a href="/signature-of-the-month" class="">
<span class="b-list-label">
Signature of the Month
</span>
</a>
</li>
</ul>
</li>
<li id="nav-spotlights" class=" section b-list-item p-nav-item">
<a href="#" class="">
<span class="b-list-label">
Spotlights
</span>
</a>
<ul class="">
<li id="nav-competitive-spotlights" class="  b-list-item p-nav-item">
<a href="/competitive-spotlights" class="">
<span class="b-list-label">
Competitive Spotlights
</span>
</a>
</li>
<li id="nav-monthly-featured-challenges" class="  b-list-item p-nav-item">
<a href="/monthly-featured-challenges" class="">
<span class="b-list-label">
Monthly Featured Challenges
</span>
</a>
</li>
<li id="nav-monthly-featured-creator" class="  b-list-item p-nav-item">
<a href="/monthly-featured-creator" class="">
<span class="b-list-label">
Monthly Featured Creator
</span>
</a>
</li>
</ul>
</li>
</ul>
<a data-ga-click-event-tracking-category="Desktop View" id="responsive-topnav-button" class="rs-link rs-link-to-desktop">Desktop View</a>
</nav>
</div>
</div>
</header>

<section class="ad-container">
<div class="ad-bin">
</div>
</section>

<section class="atf" role="complementary">

<nav class="b-breadcrumb b-breadcrumb-a">

<ul class="b-breadcrumb-wrapper">

<li class="b-breadcrumb-item" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="/" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
</li>
</ul>
</nav>
</section>
<div class="container">
<div id="content" class="main content-container">
<section class="primary-content" role="main">

<div class="module post-collection">
<div class="listing-container listing-container-ul"><div class="listing-body">
<ul class="listing listing-post post-listing" data-ajax-set-window-state="true" id="posts" data-row-selector="&gt;li" data-page-inline="False" data-scroll-inline="False">
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators">| March 2018 | Monthly Featured Creators — Congratulations to This Month&#x27;s Featured Creator, Nuuk!</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/112503-solar">
<span itemprop="name" class="user user-role-moderator">Solar</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 20 2018 13:39:24 (PDT) (UTC-7:00)" data-epoch="1521578364">Mar 20, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-monthly-featured-creator"><span class="u-icon-category">Category Icon</span><a href="/monthly-featured-creator">Monthly Featured Creator</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators#comments">1</a>
<meta itemprop="interactionCount" content="UserComments:1" />
</li>
</ul> 
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><img src="https://i.imgur.com/kaYycfW.png" alt="" width="450" height="253" /></p>
<table>
<tbody>
<tr>
<td style="text-align: right;"><img style="float: right;" src="https://media-cerulean.cursecdn.com/avatars/thumbnails/337/822/100/100/636570039624466994.png" alt="" width="100" height="100" /><span style="font-size: 8pt;"><strong>Host:</strong></span><br /><img src="https://media-cerulean.cursecdn.com/avatars/thumbnails/273/742/16/16/634901561408249942.png" />&nbsp;<span style="font-size: 8pt; color: #00bfff;"><strong><a style="color: orchid;" href="https://www.azurilland.com/members/112503-solar">Solar</a></strong></span></td>
</tr>
</tbody>
</table>
<p><br />It's time for next forum creative spotlight, Monthly Featured Creators! A celebration of Azurilland creativity and passion.</p>
<h3><span style="color: #ff99cc;">What is Monthly Featured Creators?</span></h3>
<p>On the 20th of very month, a thread from the Creative Boards of the forum is selected to be featured. Any kind of creativity can be featured&mdash;portfolios, shops, writing, even roleplays! Everyone can be considered for a feature, regardless of skill or ability.</p>
<p>Keep your work updated and show us some passion, and you might be featured yourself!</p>
<h3><span style="color: #ff99cc;">Tip Jar</span></h3>
<p>See any threads you think should be featured? Let us know! While the final decision is up to the host, community members may pay compliments in the Tip Jar by filling out the following form and posting it in the official thread:</p>
<table style="width: 391px; margin-left: auto; margin-right: auto;" border="1">
<tbody>
<tr style="background-color: #ff8af9;">
<td style="width: 136px; background-color: #ffa8d3; text-align: center;"><span style="font-size: 8pt;"><b><img src="https://i.imgur.com/JtJKe9t.png" width="24" height="24" />&nbsp;<span style="color: #f95f7a;">Tip Jar Form:</span>&nbsp;<img src="https://i.imgur.com/JtJKe9t.png" width="24" height="24" /></b></span></td>
</tr>
<tr>
<td style="width: 136px;"><span style="font-size: 8pt;">☆&nbsp;Thread Link:</span><br /><span style="font-size: 8pt;">☆ What do you like about this work?:&nbsp;</span><br /><span style="font-size: 8pt;">☆ What drew you to this work initially?:</span><br /><span style="font-size: 8pt;">☆ Do you have any favorite works? (pieces, paragraphs, updates, etc.):</span><br /><span style="font-size: 8pt;">☆ Do you have any other comments?:</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>These will be saved for as long as the linked threads remains active &mdash; and if that thread is picked, the words of the user that submitted the tip will be included in the feature post!</p>
<h3><span style="color: #ff99cc;">This Month's Feature</span><br /><br /></h3>
<table border="1">
<tbody>
<tr>
<td style="background-color: #ffa8d3; border-color: #042c3b; text-align: center;">
<p><span style="font-size: 8pt; color: #f95f7a;"><strong>Congratulations to this month's featured creator...</strong></span><br /><span style="font-size: 8pt; color: #f95f7a;"><strong>Nuuk!</strong></span></p>
<span style="font-size: 8pt; color: #2891b8;"><strong>⇢</strong>&nbsp;<a style="color: #2891b8;" href="https://www.azurilland.com/forums/creative-boards/the-studio/541852-just-some-sprite-stuff">"<span style="text-decoration: underline;">Just some Sprite stuff</span>"</a> <strong>⇠</strong><br /><strong>⇢</strong>&nbsp;<span style="text-decoration: underline;"><a style="color: #2891b8; text-decoration: underline;" href="https://www.azurilland.com/forums/creative-boards/the-studio/544674-monthly-featured-creator-celebration-of-azurilland?comment=20">Click here for the full feature post</a></span>&nbsp; <strong>⇠</strong><br /></span></td>
</tr>
<tr>
<td style="text-align: center;"><span style="color: #ff99cc; font-size: 8pt;"><strong>Featured Banner</strong>:</span><br /><img src="https://i.imgur.com/B5LFIvN.gif" alt="" width="334" height="340" /></td>
</tr>
</tbody>
</table>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators#comments">1</a>
<meta itemprop="interactionCount" content="UserComments:1" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators?comment=1"> <span class="user user-role-member">Pendraflare</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators?comment=1"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="| March 2018 | Monthly Featured Creators — Congratulations to This Month&#x27;s Featured Creator, Nuuk!" data-url="http://www.azurilland.com/monthly-featured-creator/6501-march-2018-monthly-featured-creators"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march">Pokémon GO: Lugia Returns as a Raid Boss on March 16th</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/298070-merushii">
<span itemprop="name" class="user user-role-administrator">Merushii</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 15 2018 12:21:01 (PDT) (UTC-7:00)" data-epoch="1521141661">Mar 15, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-news"><span class="u-icon-category">Category Icon</span><a href="/news">News</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march#comments">3</a>
<meta itemprop="interactionCount" content="UserComments:3" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><img src="https://pokemongolive.com/img/posts/lugia031518.jpg" width="500" /><br /><span style="text-decoration: underline; font-size: 8pt;"><a href="https://pokemongolive.com/en/post/lugia031518/">(Official Announcement)</a></span></p>
<p style="text-align: left;">The Legendary Pok&eacute;mon <span style="color: #3366ff;"><strong>Lugia</strong></span> will be emerging from the sea and taking roost in Gyms as a Raid Boss from <strong><span style="color: #3366ff;">March 16th</span></strong> through <span style="color: #3366ff;"><strong>April 2nd</strong></span>! It is taking the place of Rayquaza, whom departs tomorrow.</p>
<p style="text-align: left;">This powerful Pok&eacute;mon will know the Flying-type move Sky Attack. Don't miss your chance to face and capture it!</p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march#comments">3</a>
<meta itemprop="interactionCount" content="UserComments:3" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march?comment=3"> <span class="user user-role-member">SoraFireSoul</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march?comment=3"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Pokémon GO: Lugia Returns as a Raid Boss on March 16th" data-url="http://www.azurilland.com/news/6499-pokemon-go-lugia-returns-as-a-raid-boss-on-march"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan">CoroCoro — Lugia Distribution Coming for Japan</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/298070-merushii">
<span itemprop="name" class="user user-role-administrator">Merushii</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 13 2018 15:53:54 (PDT) (UTC-7:00)" data-epoch="1520981634">Mar 13, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-news"><span class="u-icon-category">Category Icon</span><a href="/news">News</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan#comments">2</a>
<meta itemprop="interactionCount" content="UserComments:2" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><a class="lightbox" href="https://media-cerulean.cursecdn.com/attachments/18/490/lugia-scan-1.jpg"><img src="https://media-cerulean.cursecdn.com/attachments/thumbnails/18/490/530/530/lugia-scan-1.jpg" width="400" /></a></p>
<p style="text-align: left;">CoroCoro has leaked, revealing a new upcoming distribution for Japan. From <span style="color: #00ccff;"><strong>April 13th</strong></span> through <span style="color: #00ccff;"><strong>July 12th</strong></span>, those that pre-order tickets in Japan for the upcoming Pok&eacute;mon film will receive a special serial code to obtain a Lugia.</p>
<p style="text-align: left;">This Lugia may be redeemed on Pok&eacute;mon Sun, Moon, Ultra Sun, or Ultra Moon, and comes with the Multiscale ability. It will know Aeroblast, Defog, Tailwind, and Hurricane.</p>
<p style="text-align: left;"><span style="font-size: 8pt;">(Click the images for a larger view.)</span></p>
<p style="text-align: center;"><a class="lightbox" href="https://media-cerulean.cursecdn.com/attachments/18/491/lugia-scan-2.jpg"><img src="https://media-cerulean.cursecdn.com/attachments/thumbnails/18/491/530/530/lugia-scan-2.jpg" width="300" /></a></p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan#comments">2</a>
<meta itemprop="interactionCount" content="UserComments:2" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan?comment=2"> <span class="user user-role-member">Awesome_Typhlosion</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan?comment=2"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="CoroCoro — Lugia Distribution Coming for Japan" data-url="http://www.azurilland.com/news/6498-corocoro-lugia-distribution-coming-for-japan"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/news/6497-new-challenges-in-pokemon-shuffle-the-alpha" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/news/6497-new-challenges-in-pokemon-shuffle-the-alpha">New Challenges in Pokémon Shuffle — The Alpha Pokémon Has Arrived</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/298070-merushii">
<span itemprop="name" class="user user-role-administrator">Merushii</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 13 2018 15:32:06 (PDT) (UTC-7:00)" data-epoch="1520980326">Mar 13, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-news"><span class="u-icon-category">Category Icon</span><a href="/news">News</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6497-new-challenges-in-pokemon-shuffle-the-alpha#comments">0</a>
<meta itemprop="interactionCount" content="UserComments:0" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/9/96/Arceus.png/revision/latest/scale-to-width-down/128?cb=20170409015925" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/a/a4/Muk_(Alola_Form).png/revision/latest/scale-to-width-down/128?cb=20170426101311" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/f/ff/Regice.png/revision/latest/scale-to-width-down/128?cb=20170407224542" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/f/f3/Kyogre.png/revision/latest/scale-to-width-down/128?cb=20170407224449" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/2/29/Drifloon.png/revision/latest/scale-to-width-down/128?cb=20170409020004" width="115" height="115" /></p>
<p style="text-align: left;">Seven new stages, plus Daily Pok&eacute;mon, a Pok&eacute;mon Safari, and a Competitive Stage, have begun on Pok&eacute;mon Shuffle and Pok&eacute;mon Shuffle Mobile.</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #c4b5b5; border-color: #5e5b5b;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/OGOsmCl.png" />&nbsp;Arceus &mdash; Ultra Challenge</strong></span></td>
</tr>
<tr>
<td style="background-color: #e0dada; border-color: #453d3d;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #e0dada; border-color: #453d3d;"><img src="https://i.imgur.com/DbUCcug.png" /></td>
</tr>
<tr>
<td style="background-color: #e0dada; border-color: #453d3d;"><span style="font-size: 8pt;"><strong>Chance to Drop Items After Capture? &mdash;</strong></span></td>
<td style="background-color: #e0dada; border-color: #453d3d;"><span style="font-size: 8pt;">Arceus Skill Booster</span></td>
</tr>
<tr>
<td style="background-color: #e0dada; border-color: #453d3d;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #e0dada; border-color: #453d3d;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #ad9797; border-color: #4a4848;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/POkTUN4.png" />&nbsp;Alolan Muk &mdash; Great Challenge</strong></span></td>
</tr>
<tr>
<td style="background-color: #b8b4b4; border-color: #4a4444;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #b8b4b4; border-color: #4a4444;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/DbUCcug.png" /></span></td>
</tr>
<tr>
<td style="background-color: #b8b4b4; border-color: #4a4444;"><span style="font-size: 8pt;"><strong>Chance to Drop Items After Capture? &mdash;</strong></span></td>
<td style="background-color: #b8b4b4; border-color: #4a4444;"><span style="font-size: 8pt;">Muk (Alola Form) Skill Booster</span></td>
</tr>
<tr>
<td style="background-color: #b8b4b4; border-color: #4a4444;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #b8b4b4; border-color: #4a4444;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #24c9c1; border-color: #115753;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/abTbpx1.png" />&nbsp;Regice &mdash; Great Challenge</strong></span></td>
</tr>
<tr>
<td style="background-color: #3eded6; border-color: #0e524e;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #3eded6; border-color: #0e524e;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/B6smzjS.png" /></span></td>
</tr>
<tr>
<td style="background-color: #3eded6; border-color: #0e524e;"><span style="font-size: 8pt;"><strong>Chance to Drop Items After Capture? &mdash;</strong></span></td>
<td style="background-color: #3eded6; border-color: #0e524e;"><span style="font-size: 8pt;">Regice Skill Booster</span></td>
</tr>
<tr>
<td style="background-color: #3eded6; border-color: #0e524e;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #3eded6; border-color: #0e524e;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #0080ff; border-color: #082a4d;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/SFA9C21.png" />&nbsp;Kyogre &mdash; Great Challenge</strong></span></td>
</tr>
<tr>
<td style="background-color: #51a3f5; border-color: #103861;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #51a3f5; border-color: #103861;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/30I5gHr.png" /></span></td>
</tr>
<tr>
<td style="background-color: #51a3f5; border-color: #103861;"><span style="font-size: 8pt;"><strong>Chance to Drop Items After Capture? &mdash;</strong></span></td>
<td style="background-color: #51a3f5; border-color: #103861;"><span style="font-size: 8pt;">Kyogre Skill Booster</span></td>
</tr>
<tr>
<td style="background-color: #51a3f5; border-color: #103861;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #51a3f5; border-color: #103861;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #884dab; border-color: #3e0b5c;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/vrwCXHF.png" />&nbsp;Drifloon &mdash; Great Challenge</strong></span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #3c1254;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #3c1254;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/POkTUN4.png" /></span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #3c1254;"><span style="font-size: 8pt;"><strong>Chance to Drop Items After Capture? &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #3c1254;"><span style="font-size: 8pt;">Drifloon Skill Booster</span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #3c1254;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #3c1254;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #884dab; border-color: #370454;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/vrwCXHF.png" />&nbsp;Drifblim&mdash; High-Speed Challenge</strong></span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #3a1152;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #3a1152;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/POkTUN4.png" /></span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #3a1152;"><span style="font-size: 8pt;"><strong>Chance to Drop Items After Capture? &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #3a1152;"><span style="font-size: 8pt;">Drifblim Skill Booster</span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #3a1152;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #3a1152;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #884dab; border-color: #2c0542;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/vrwCXHF.png" />&nbsp;Jellicent (Female) &mdash; A Great Chance a Day!</strong></span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #33074d;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #33074d;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/POkTUN4.png" /></span></td>
</tr>
<tr>
<td style="background-color: #ac74cc; border-color: #33074d;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #ac74cc; border-color: #33074d;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #dbd5d5; border-color: #736767;" colspan="2"><span style="font-size: 8pt;"><strong>Daily Pok&eacute;mon</strong></span></td>
</tr>
<tr>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;"><strong>Available Pok&eacute;mon &mdash;&nbsp;</strong></span></td>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;">Monday:&nbsp;<img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/7/7e/Seviper.png/revision/latest/scale-to-width-down/32?cb=20170407224600" alt="" width="32" height="32" />(Seviper)</span><br /><span style="font-size: 8pt;">Tuesday:&nbsp;<img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/a/a0/Wynaut.png/revision/latest/scale-to-width-down/32?cb=20170407224703" alt="" width="32" height="32" />(Wynaut)</span><br /><span style="font-size: 8pt;">Wednesday:&nbsp;<img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/6/63/Torkoal.png/revision/latest/scale-to-width-down/32?cb=20170407224643" alt="" width="32" height="32" />(Torkoal)</span><br /><span style="font-size: 8pt;">Thursday:&nbsp;<img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/b/b3/Zangoose.png/revision/latest/scale-to-width-down/32?cb=20170407224704" alt="" width="32" height="32" />(Zangoose)</span><br /><span style="font-size: 8pt;">Friday:&nbsp;<img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/c/ce/Luvdisc.png/revision/latest/scale-to-width-down/32?cb=20170407224508" alt="" width="32" height="32" />(Luvdisc)</span></td>
</tr>
<tr>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #dbd5d5; border-color: #5c5a5a;" colspan="2"><span style="font-size: 10.6667px;"><b>Pok&eacute;mon Safari</b></span></td>
</tr>
<tr>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;"><strong>Available Pok&eacute;mon &mdash;&nbsp;</strong></span></td>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/d/da/Krabby.png/revision/latest/scale-to-width-down/32?cb=20170407192236" alt="" width="32" height="32" />(Krabby)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/a/a4/Kingler.png/revision/latest/scale-to-width-down/32?cb=20170407192233" alt="" width="32" height="32" />(Kingler)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/6/63/Shellder.png/revision/latest/scale-to-width-down/32?cb=20170407192445" alt="" width="32" height="32" />(Shellder)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/7/71/Cloyster.png/revision/latest/scale-to-width-down/32?cb=20170407191550" alt="" width="32" height="32" />(Cloyster)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/6/65/Magikarp_(Shiny).png/revision/latest/scale-to-width-down/32?cb=20170410223518" alt="" width="32" height="32" />(Shiny Magikarp)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/e/ef/Gyarados_(Shiny).png/revision/latest/scale-to-width-down/32?cb=20170410223511" alt="" width="32" height="32" />(Shiny Gyarados)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/9/99/Goldeen.png/revision/latest/scale-to-width-down/32?cb=20170407191657" alt="" width="32" height="32" />(Goldeen)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/8/8b/Seaking.png/revision/latest/scale-to-width-down/32?cb=20170407192442" alt="" width="32" height="32" />(Seaking)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/b/bd/Aipom.png/revision/latest/scale-to-width-down/32?cb=20170407222326" alt="" width="32" height="32" />(Aipom)</span><br /><span style="font-size: 8pt;"><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/5/56/Ambipom.png/revision/latest/scale-to-width-down/32?cb=20170409015923" alt="" width="32" height="32" />(Ambipom)</span></td>
</tr>
<tr>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #ffffff; border-color: #000000;"><span style="font-size: 8pt;">March 27th</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #a8a8a8; border-color: #4f4c4c;" colspan="2"><span style="font-size: 8pt;"><strong><img src="https://i.imgur.com/QvFhHcg.png" />&nbsp;Mega Steelix &mdash; Competitive Stage</strong></span></td>
</tr>
<tr>
<td style="background-color: #c9c7c7; border-color: #545252;"><span style="font-size: 8pt;"><strong>Recommended Type &mdash;</strong></span></td>
<td style="background-color: #c9c7c7; border-color: #545252;"><span style="font-size: 8pt;"><img src="https://i.imgur.com/DbUCcug.png" /></span></td>
</tr>
<tr>
<td style="background-color: #c9c7c7; border-color: #545252;"><span style="font-size: 8pt;"><strong>Stage Ends On &mdash;</strong></span></td>
<td style="background-color: #c9c7c7; border-color: #545252;"><span style="font-size: 8pt;">March 20th</span></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><br /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/6/63/Drifblim.png/revision/latest/scale-to-width-down/128?cb=20170409020003" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/2/28/Jellicent_(Female).png/revision/latest/scale-to-width-down/128?cb=20170409032101" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/c/ce/Luvdisc.png/revision/latest/scale-to-width-down/128?cb=20170407224508" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/8/8b/Seaking.png/revision/latest/scale-to-width-down/128?cb=20170407192442" width="115" height="115" /><img src="https://vignette.wikia.nocookie.net/pkmnshuffle/images/b/b3/Mega_Steelix.png/revision/latest/scale-to-width-down/128?cb=20170409222221" width="115" height="115" /></p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6497-new-challenges-in-pokemon-shuffle-the-alpha#comments">0</a>
<meta itemprop="interactionCount" content="UserComments:0" />
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/news/6497-new-challenges-in-pokemon-shuffle-the-alpha" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="New Challenges in Pokémon Shuffle — The Alpha Pokémon Has Arrived" data-url="http://www.azurilland.com/news/6497-new-challenges-in-pokemon-shuffle-the-alpha"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/azuricast/6496-the-azuricast-season-2-episode-6-css-stress-bros" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/azuricast/6496-the-azuricast-season-2-episode-6-css-stress-bros">The Azuricast: Season 2, Episode 6 — CSS Stress Bros.</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/152250-thundawave">
<span itemprop="name" class="user user-role-administrator">Thundawave</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 13 2018 07:07:57 (PDT) (UTC-7:00)" data-epoch="1520950077">Mar 13, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-azuricast"><span class="u-icon-category">Category Icon</span><a href="/azuricast">Azuricast</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/azuricast/6496-the-azuricast-season-2-episode-6-css-stress-bros#comments">0</a>
<meta itemprop="interactionCount" content="UserComments:0" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><iframe width="530" height="298" src="https://www.youtube.com/embed/yogjSlEXtrk?wmode=transparent" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<table>
<tbody>
<tr>
<td style="text-align: left;"><span style="font-size: 10pt;"><strong><span style="font-size: 8pt;"><img style="float: left;" src="https://media-cerulean.cursecdn.com/avatars/thumbnails/337/769/100/100/636552869003224452.png" width="100" height="100" />Guests:<br /><span style="font-size: 8pt; color: #cb60b3;"><a style="color: #cb60b3;" href="https://www.azurilland.com/members/Bolin"><img src="https://media-cerulean.cursecdn.com/attachments/17/625/636222322910963924.png" width="16" height="16" />&nbsp;Bolin</a></span></span><br /><span style="font-size: 8pt;"><a href="https://www.azurilland.com/members/Resolute">Resolute</a></span><br /><br /></strong></span></td>
<td>
<p style="text-align: right;"><span style="font-size: 10pt;"><strong><span style="font-size: 8pt;"><img style="float: right;" src="https://media-cerulean.cursecdn.com/avatars/thumbnails/337/778/100/100/636555520048519298.png" />Hosts:</span></strong></span><br /><span style="font-size: 8pt; color: #cb60b3;"><strong><a href="http://www.azurilland.com/members/Bijou"><span style="color: #cb60b3;"><img src="https://media-cerulean.cursecdn.com/attachments/17/625/636222322910963924.png" width="16" height="16" /> Bijou</span></a><a style="color: #cb60b3;" href="http://www.azurilland.com/members/Solar"><br /><span style="color: #cb60b3;"><img src="https://media-cerulean.cursecdn.com/attachments/17/625/636222322910963924.png" width="16" height="16" />&nbsp;Solar</span></a></strong></span><br /><span style="font-size: 8pt; color: #cb60b3;"><strong><span style="color: #00bfff;"><img src="https://media-cerulean.cursecdn.com/avatars/thumbnails/273/742/16/16/634901561408249942.png" alt="" width="16" height="16" /> </span><span style="color: #cb60b3;"><a style="color: #00bfff;" href="http://www.azurilland.com/members/Thundawave"><span style="color: #00bfff;">Thundawave</span></a></span></strong></span></p>
</td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><strong><span style="color: #1764ff;">Azuricast Season 2, Episode 6</span><span style="color: #03afff;">&nbsp;&mdash; CSS Stress Bros.</span></strong></p>
<p style="text-align: left;">The sixth episode of the second season of the Azuricast &mdash; '<i>CSS Stress Bros.</i>' &mdash; has been released on Azurilland's YouTube channel.</p>
<p style="text-align: left;">For those of you that are new to this series, the&nbsp;Azuricast&nbsp;is a community podcast in which various topics are discussed, such as forum activities, Pok&eacute;mon news, guest questions, and more!&nbsp;The series&nbsp;is hosted by three of our staff members:<span style="color: #000000;">&nbsp;<strong><img src="https://media-cerulean.cursecdn.com/attachments/17/625/636222322910963924.png" width="16" height="16" />&nbsp;<span style="color: #cb60b3;">Bijou</span></strong></span>,<span style="color: #000000;"> <span style="color: #cb60b3;"><strong><img src="https://media-cerulean.cursecdn.com/attachments/17/625/636222322910963924.png" width="16" height="16" />&nbsp;</strong><strong>Solar</strong></span></span>, and<span style="color: #000000;"><strong>&nbsp;<span style="color: #00bfff;"><img src="https://media-cerulean.cursecdn.com/avatars/thumbnails/273/742/16/16/634901561408249942.png" alt="" width="16" height="16" />&nbsp;Thundawave</span></strong></span>.<span style="font-size: 8pt;">&nbsp;</span></p>
<p style="text-align: left;">If you're interested in becoming a guest on the Azuricast,&nbsp;or if you'd like to chat about the episodes, please see the official thread <span style="text-decoration: underline;"><a href="https://www.azurilland.com/forums/non-pokemon-forums/general-chat/537643-azuricast-season-2-episode-3-squirrel">here</a></span>!</p>
<hr />
<p style="text-align: left;">We hope you enjoyed this episode!</p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/azuricast/6496-the-azuricast-season-2-episode-6-css-stress-bros#comments">0</a>
<meta itemprop="interactionCount" content="UserComments:0" />
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/azuricast/6496-the-azuricast-season-2-episode-6-css-stress-bros" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="The Azuricast: Season 2, Episode 6 — CSS Stress Bros." data-url="http://www.azurilland.com/azuricast/6496-the-azuricast-season-2-episode-6-css-stress-bros"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain">Competitive Spotlight: Terrain</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/116630-gokeypokey">
<span itemprop="name" class="user user-role-moderator">GokeyPokey</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 10 2018 17:00:28 (PDT) (UTC-8:00)" data-epoch="1520730028">Mar 10, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-competitive-spotlights"><span class="u-icon-category">Category Icon</span><a href="/competitive-spotlights">Competitive Spotlights</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain#comments">3</a>
<meta itemprop="interactionCount" content="UserComments:3" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://i.imgur.com/nA2nEZn.png" alt="" width="557" height="315" /></p>
<p style="text-align: right;"><span style="font-size: 8pt;"><span style="text-decoration: underline;">Written by</span>:</span><br /><span style="font-size: 8pt;"><img src="https://media-cerulean.cursecdn.com/attachments/17/625/636222322910963924.png" />&nbsp;<span style="color: #cb60b3;"><strong>GokeyPokey</strong></span></span><br /><span style="font-size: 8pt; color: #89b4c7;"><strong>Dregran</strong></span></p>
<p><br /><span style="color: #000000;">Welcome, Azurillanders, to the second Competitive Spotlight! For this edition, we&rsquo;re looking at a relatively new mechanic, introduced in Generation 6: Terrain!</span></p>
<p><span style="color: #000000; font-size: 8pt;">(If you're reading from the front page, click Read More to get started!)</span></p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">

<span class="p-article-jump">
<a href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain">Read More</a>
</span>

<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain#comments">3</a>
<meta itemprop="interactionCount" content="UserComments:3" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain?comment=3"> <span class="user user-role-member">hari</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain?comment=3"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Competitive Spotlight: Terrain" data-url="http://www.azurilland.com/competitive-spotlights/6479-competitive-spotlight-terrain"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go">Ten Changes I Would Make to Improve Pokémon GO</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/92571-bluejay100">
<span itemprop="name" class="user user-role-staff-emeritus">bluejay100</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 8 2018 14:16:42 (PDT) (UTC-8:00)" data-epoch="1520547402">Mar 8, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-user-articles"><span class="u-icon-category">Category Icon</span><a href="/user-articles">Community Contributions</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go#comments">2</a>
<meta itemprop="interactionCount" content="UserComments:2" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><img src="https://media-cerulean.cursecdn.com/attachments/thumbnails/18/481/952/571/2000px-pokemon_go_logo-svg.png" alt="" width="500" height="300" /></p>
<p>Pok&eacute;mon GO was quite the fad when it first came out in early July 2016, but its popularity peaked pretty soon afterwards - the numerous bugs and glitches, monotonous gameplay that made it difficult for all but the most hardcore players to be able to "catch them all," and lack of public responses from developer Niantic all helped to lessen interest in the app over time. For better or for worse, Niantic has gained a less-than-stellar reputation over the past year and a half for all of the problems that have plagued Pok&eacute;mon GO.<br /><br />But I'm not Niantic, and I've spent enough time on the app since launch day that I would not like to completely give up on it just yet. I would say the current iteration of Pok&eacute;mon GO is better than it was back in July 2016, but there are still some major problems - some of which have been around since the beginning - that need to be addressed before I can call it "good, maybe even great." Of course, merely pointing out a problem does not help, so in this article, I will be making suggestions to help solve those issues.&nbsp;<br /><br />First, however, a couple notes to consider: Firstly, I will not claim these are original ideas. There are many good ideas and suggestions out there on the Internet, and there are more than these ten that I have seen and would agree with; the ideas I have listed here are those I feel most strongly about. Secondly, none of these are bug fixes or solutions to technical problems - I want to focus on the core gameplay, how the game in its current state was intended to run. With that said, here are ten simple-to-radical ways I would change the game to make it a better experience for everyone.</p>
<div style="text-align: center;"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://i.imgur.com/VNDkB4dm.png" alt="" width="" height="" /><span style="font-size: 8pt;">A screen many a player saw when attempting to play the game upon first release.</span></div>
<p><strong>1. Give players a guaranteed Pok&eacute;Stop and/or Pok&eacute;mon to catch every day</strong><br /><br />People living in rural areas that don't have Pok&eacute;Stops and have a low Pok&eacute;mon spawning rate have been disadvantaged from the very beginning. After all, if neither items nor Pok&eacute;mon can be easily obtained, then it's difficult to get anything done! It is understandable to an extent, since cellular data is difficult to use the further away you get from an urban center (not every phone carrier is going to have a perfect map that covers the entire country). But there needs to be a way to offset this for people who do live in those places.<br /><br />In&nbsp;<a href="https://support.pokemongo.nianticlabs.com/hc/en-us/articles/231973328-Daily-Bonuses" target="" rel="nofollow">early November</a>, extra rewards for catching a Pokemon and swiping at a PokeStop each day were added, rewarding players with extra experience points and items each day they do so, ending on the seventh consecutive day. A really interesting idea I came across that was inspired by this was to give each player a Pok&eacute;Stop they could set anywhere in the world they wanted to - likely, this would be the place the user lives or perhaps works at, and this Pok&eacute;Stop would appear only for that user. This Pok&eacute;Stop would guarantee that, if the user logs in every day, is guaranteed this Pok&eacute;Stop and a couple of items from it each day. Maybe to offset how obviously useful this would be for accumulating items, it would only be swipeable once per day, but it would really help those who have few options to earn items outside of driving miles to the nearest Pok&eacute;Stop or spending real money.<br /><br />A guaranteed chance at catching a Pok&eacute;mon could be helpful, too, although for rural players to be satisfied this would likely have to be something that isn't too common, so it wouldn't be a Pidgey or something just as disappointing to find. That way, it would help offset the lack of rare Pok&eacute;mon that are found outside cities. Being able to find Pok&eacute;mon far out from Pok&eacute;Stops can be difficult, however, which brings me to my next suggestion:<br /><br /><strong>2. Filtering out specific Pok&eacute;mon on the radar</strong><br /><br />Let's be real here - are Pidgey, Rattata, and Sentret really Pok&eacute;mon you want to go out searching specifically for? Filtering these Pok&eacute;mon out would help players find rarer Pok&eacute;mon. Of course, it would be limited by the area you can see on the in-game map, but then having this option would allow you to tell if there are rarer Pok&eacute;mon around.<br /><strong><br />3. Allow for switching between Nearby Pok&eacute;Stop Radar and Nearby Sightings Radar</strong><br /><br />Nearby Pok&eacute;mon that aren't close to a Pok&eacute;Stop only show up on the radar when there are 3 Pok&eacute;mon or less that are next to nearby Pok&eacute;Stops. (This is the one that shows the Pok&eacute;mon next to a patch of grass.) Being able to switch between this and the Pok&eacute;Stop radar would really help those who aren't searching for Pok&eacute;mon near those stops, because otherwise, how else would you know there might be Pok&eacute;mon worth finding nearby without comprehensively searching the area (not something that is always possible)?<br /><br />For that matter, Pok&eacute;Stop Radar should work with gyms as well, now that gyms themselves act as Pok&eacute;Stops.</p>
<div style="text-align: center;"><img src="https://i.imgur.com/6n4fMMMm.png" alt="" width="" height="" /><img src="https://i.imgur.com/es8OScl.png" width="180" height="320" /><br /><span style="font-size: 8pt;">Choosing between using these two Pok&eacute;mon radars would be a neat feature to have.</span></div>
<p><strong>4. Allow players to remove Pok&eacute;mon from a gym after a certain time period</strong><br /><br />Sometimes a gym just isn't visited by anybody, and when it's left alone a Pok&eacute;mon assigned to the gym can be stuck there for days, or even weeks. Perhaps after a week the Pok&eacute;mon can be removed for a reduced or lack of coin reward, with the stipulation that the player cannot add a Pok&eacute;mon back into the gym for a day or something to prevent abuse of this feature.<br /><strong><br />5. Make a Pok&eacute;mon's Speed stat matter</strong><br /><br />Due to how the CP calculations work, Attack, Defense, and HP stats are the only ones that matter, with physical and special stats all combined. One and a half years later, I'm still not sure why such a system was needed (I think the Pok&eacute;mon games have a fine way of counting stats), but it is what it is, and it would be difficult to alter the current formula in a way that it becomes more accurate while pleasing everybody. (<a href="https://pokemongolive.com/en/post/cp_update/" target="" rel="nofollow">Remember when</a>&nbsp;the formula&nbsp;<em>was</em>&nbsp;changed?)<br /><br />But the one statistic that has always been left out is Speed. Pok&eacute;mon with a high Speed statistic don't see it reflected in their CP, making it seem lower compared to other Pok&eacute;mon. For players who are unfamiliar with each Pok&eacute;mon's statistics in the handheld games, this makes them seem inferior.&nbsp;<br /><br />Speed needs to be incorporated into the game. It is vital in a turn-based RPG like the main series Pok&eacute;mon games are, but here in Pok&eacute;mon GO where it is not the case, it needs an alternate use. I suggest factoring this into one of the following: how quickly the Pok&eacute;mon goes through with an attack (decrease the downtime between attacking), allow for quicker dodging, or increase the charge meter higher with each attack. That way, Pok&eacute;mon such as Electrode or Aerodactyl could be more useful than they currently are, and Pok&eacute;mon that already have strong attacking stats such as Alakazam and Gengar could be used more frequently.<br /><br />Or, of course, just factor it into the CP calculations already. Does CP even mean anything if it's based off Pok&eacute;mon stats that are, other than HP, impossible to know without looking up online guides? Even the Pok&eacute;mon games let you look at an individual Pok&eacute;mon's statistics, and Pok&eacute;mon level is already included in Pok&eacute;mon Go (albeit hidden; the only way to tell is the semicircle bar and how many candies you need to power the Pok&eacute;mon up), so why not go with this from the start?<br /><strong><br />6. Raids need to be accessible for everyone</strong><br /><br />A player like myself, at level 33 and a wide variety of Pok&eacute;mon over 2000 CP, won't have much trouble with level 1 and level 2 raids. I can conceivably do some level 3 raids (I am still a little bitter over a Porygon raid that ended five seconds before it was supposed to, right when I was about to defeat it), but levels 4 and 5 are out of my reach, and, to my knowledge, out of the reach of anyone attempting to do them solo.&nbsp;<br /><br />This is meant to encourage people to do raids in groups, and in many cities there are such groups who are willing to go out and do raids, mainly for the rare Pok&eacute;mon that cannot be caught in the wild otherwise. In theory, it's not a bad way to encourage cooperation and the sense of community among players. But there are problems with how it's currently implemented:</p>
<ul>
<li>There are reports of players excluding others from raids they wouldn't be able to win otherwise. A couple of complaints I have read stated these were over the contribution and gym-based variables that factor into how many Premier Balls you earn at the end of the raid.</li>
<li>Some feel having two minutes to wait for people to join the raid is too long.</li>
<li>The strict time limit on raids can be the most difficult factor to overcome, not the chance the attacking party is wiped out.</li>
<li>Finding the more desirable Pok&eacute;mon to raid can involve driving a significant distance just to get to the nearest gym.</li>
<li>There is no guarantee that you will be able to catch the Pok&eacute;mon at the end of the raid, so to get that low-catch rate Suicune you might have to do the raids multiple times.</li>
<li>Well that Suicune isn't around right now, so does that mean it will come back eventually or is it just gone? What are Niantic's plans?</li>
</ul>
<p>The worst problem, however, is that eventually people will get fatigued of the current system. Raids are getting increasingly difficult to organize for this reason, especially if an app slowly loses its playerbase and if raids are spread out enough that they are difficult to reach without the dreaded car. Since I live in a city with significant urban sprawl, this usually means a significant amount of driving around to get to a raid of interest unless I'm starting downtown. And if nobody else is doing raids, then the upper difficulty Pok&eacute;mon and legendaries become impossible to obtain. To preempt this issue, I would scale the raids based on the number of people participating in them, and at a higher rate for higher difficulty. That way, the one person in a given area who is actively playing can take on legendaries by themselves. Increasing the in-battle time limit would also be a viable solution, as particularly for the level 3/4 raids the main issue for a veteran player is the time limit, not the party getting wiped out.<br /><strong><br />7. Make EX Raids a reward that has to be earned through consistent play</strong><br /><br />So I received an EX Raid Pass at the beginning of February. Going to the raid turned out to be a fun experience; a group in the city I live in organized a raid party for that time, and even got enough people on board that the raid was successfully done in waves (one for each team). In my group, there were at least 14 other people, and there was a lot of discussion back and forth between people.<br /><br />That's how I believe Niantic envisioned raids to be like. However, in my previous point, I raised concerns about raids that still apply here. In addition to those issues, this time around the passes were still given out more or less randomly, both to players and the locations at which they were set. Before receiving the EX raid pass, I had only visited the gym where it was set a total of two times, meaning I had no more than a bronze medal from it. In addition, for me it was fairly simple to get to the gym; it only required a 15 minute drive or so. For some, however, neither was the case - some were given out to people who were too far away to access the location, some were given raids for gyms they had not visited in a long time, or maybe never visited at all! The one raid I did at the location of my EX Raid happened in November, a well 2 months before I was given the pass. Thankfully, it turns out that this was&nbsp;<a href="https://pokemongolive.com/post/exraids-update-020718/" target="" rel="nofollow">all because of a bug</a>, but there were many a disgruntled player upon the release of the passes. I hope the most recent wave of EX passes solved those problems.<br /><br />But rather than issue them out based on a lottery, wouldn't it be more fair to just simply reward people who play more often? I do not believe it is too Farfetch'd to just keep track of each player's activity over a certain period of time, and award the passes based on how much raiding they have accumulated over that period, or just give them to everyone who has a silver/gold badge from a particular gym and has visited it within the past month. Thus, this solution eliminates luck and makes raids and gym battles even more rewarding.<br /><br /></p>
<div style="text-align: center;"><img src="https://i.imgur.com/icuUKcNm.png" alt="" width="" height="" /><br /><span style="font-size: 8pt;">Raids are much more fun when you have other players to do them with.</span></div>
<p><strong>8. Ecological Succession</strong><br /><br />Most Pok&eacute;mon GO players don't get to travel large distances and to different sttes, provinces, countries, and continents very often. I can see the idea behind having regional Pok&eacute;mon (although the placement of some of them, such as Relicanth, makes it basically inaccessible for almost everyone unless they vacation to a specific location), but I believe that Pok&eacute;mon distributions can be more dynamic and changing over time. The introduction of weather has definitely improved on this idea, but I would like to see some gradual, seasonal changes. For example, during a colder time of the year, spawn more ice-type Pok&eacute;mon than usual, while during a warmer time, spawn more fire-types. You could have some season-exclusive Pok&eacute;mon - those that only appear during specific times of the year - which might be slightly annoying, but helps make the world seem a bit more real.<br /><br />The main point I want to get across is that with the increasing number of Pok&eacute;mon in the game, a bit of turnover would be helpful for retaining players and making them feel more able to "catch 'em all." The game gets very stale if only the same ten species of Pok&eacute;mon appear in the area one lives in. Sure, some of the Pok&eacute;mon endemic to my location are extremely rare or absent in other locations (for me, Treecko is a good example), but perhaps it would be refreshing to see that Treecko become Mudkip after a few months.<br /><br /><strong>9. Remove the speed limit until the game stops blanking you out in situations where you shouldn't be</strong><br /><br />While I did mention I wasn't going to touch on bugs, this is one that directly harms players more than it should. I can understand putting in cautionary warnings and asking people to not drive cars while playing, but it's excessive to block all gameplay just because someone might be traveling above the speed limit. Moreover, it applies in situations where it shouldn't, such as GPS drift (a very common occurrence if you're inside a building), running, or seemingly at random. Therefore, I believe this feature is currently not sufficient for its purpose. It would be better off increased or completely removed until a better method of incorporating a speed limit is found (or, alternatively, it never returns).<br /><br /><strong>10. Trading and battling with other players</strong><br /><br />The obvious ones. Ultimately, Pok&eacute;mon GO is about getting out and exploring, but it's also been a great way for some to socialize and meet new people. Adding these capabilities would further this end in a way that raids could never hope to achieve. Maybe add a small stardust, experience, or candy reward to people who trade and battle with others to incentivize it. Regardless of the details, such an addition would increase longevity of the app, allowing for more interaction and activity.&nbsp;<br /><br /><a href="https://www.theverge.com/2017/7/6/15911936/pokemon-go-niantic-john-hanke-interview-one-year-anniversary">Niantic has repeatedly said</a> that these are features to be added. It's one and a half years later, and it's still not here. Why is this the case? Is it really that difficult to implement? If Niantic cannot deliver on promises made, or improve on communicating plans, updates, and responding to feedback, then the future of Pok&eacute;mon Go might be grim indeed, and I would be worried for anyone looking forward to the Harry Potter AR game they are developing.</p>
<hr />
<p>Are these ideas good, bad, ineffective, on the right track, or anything else? Feel free to leave a comment and other ideas you have for Pok&eacute;mon GO below!</p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go#comments">2</a>
<meta itemprop="interactionCount" content="UserComments:2" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go?comment=2"> <span class="user user-role-staff-emeritus">Revan</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go?comment=2"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Ten Changes I Would Make to Improve Pokémon GO" data-url="http://www.azurilland.com/user-articles/6491-ten-changes-i-would-make-to-improve-pokemon-go"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-new post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye">Pokémon Bank: Gift of Hidden Ability Decidueye, Incineroar, and Primarina Available</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/298070-merushii">
<span itemprop="name" class="user user-role-administrator">Merushii</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 8 2018 08:03:07 (PDT) (UTC-8:00)" data-epoch="1520524987">Mar 8, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-news"><span class="u-icon-category">Category Icon</span><a href="/news">News</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye#comments">5</a>
<meta itemprop="interactionCount" content="UserComments:5" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<table style="width: 500px; margin-left: auto; margin-right: auto;" border="1">
<tbody>
<tr>
<td style="background-color: #339966; border-color: #000000; text-align: center;"><img src="https://media-cerulean.cursecdn.com/attachments/thumbnails/17/115/530/530/decidueyeofficial.png" /></td>
<td style="background-color: #800000; border-color: #000000; text-align: center;"><img src="https://media-cerulean.cursecdn.com/attachments/thumbnails/17/118/530/530/incineroarofficial.png" /></td>
<td style="background-color: #3366ff; text-align: center;"><img src="https://media-cerulean.cursecdn.com/attachments/thumbnails/17/121/530/530/primarinaofficial.png" /></td>
</tr>
<tr>
<td><span style="font-size: 8pt;"><span style="color: #339966;"><strong>Level</strong></span>: 50</span><br /><span style="font-size: 8pt;"><strong><span style="color: #339966;">Ability</span></strong>: Long Reach</span><br /><span style="font-size: 8pt;"><span style="color: #339966;"><strong>Moves</strong></span>:</span><br /><span style="font-size: 8pt;">- Leaf Blade</span><br /><span style="font-size: 8pt;">- Phantom Force</span><br /><span style="font-size: 8pt;">- Shadow Sneak</span><br /><span style="font-size: 8pt;">- Brave Bird</span></td>
<td><span style="font-size: 8pt;"><span style="color: #800000;"><strong>Level</strong></span>: 50</span><br /><span style="font-size: 8pt;"><strong><span style="color: #800000;">Ability</span></strong>: Intimidate</span><br /><span style="font-size: 8pt;"><span style="color: #800000;"><strong>Moves</strong></span>:</span><br /><span style="font-size: 8pt;">- Fake Out</span><br /><span style="font-size: 8pt;">- U-turn</span><br /><span style="font-size: 8pt;">- Darkest Lariat</span><br /><span style="font-size: 8pt;">- Flare Blitz</span></td>
<td><span style="font-size: 8pt;"><strong><span style="color: #3366ff;">Level</span></strong>: 50</span><br /><span style="font-size: 8pt;"><span style="color: #3366ff;"><strong>Ability</strong></span>: Liquid Voice</span><br /><span style="font-size: 8pt;"><span style="color: #3366ff;"><strong>Moves</strong></span>:</span><br /><span style="font-size: 8pt;">- Hyper Voice</span><br /><span style="font-size: 8pt;">- Moonblast</span><br /><span style="font-size: 8pt;">- Icy Wind</span><br /><span style="font-size: 8pt;">- Perish Song</span></td>
</tr>
</tbody>
</table>
<p><br />A new distribution has begun for those with Pok&eacute;mon Bank.</p>
<p>Until October 31st of this year, trainers with a subscription will be gifted the three starter Pok&eacute;mon of Generation VII &mdash; complete with their Hidden Abilities!</p>
<p><span style="font-size: 8pt;">✧ <span style="color: #339966;"><strong>Long Reach</strong></span> allows Decidueye to use contact moves without triggering contact effects</span><br /><span style="font-size: 8pt;">✧ <span style="color: #800000;"><strong>Intimidate</strong></span> lowers the Attack of all adjacent Pok&eacute;mon when Incineroar is sent out</span><br /><span style="font-size: 8pt;">✧ <span style="color: #3366ff;"><strong>Liquid Voice</strong></span> turns all of Primarina's sound-based moves into Water-type moves</span></p>
<p>To obtain these Pok&eacute;mon, open the Pok&eacute;mon Bank application and choose your game. The three Pok&eacute;mon will be sent to the game of your choosing; pick them up in any Pok&eacute;mon Center.</p>
<hr />
<p>Are you excited about this distribution? Which ability piques your interest most?</p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye#comments">5</a>
<meta itemprop="interactionCount" content="UserComments:5" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye?comment=5"> <span class="user user-role-member">Awesome_Typhlosion</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye?comment=5"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Pokémon Bank: Gift of Hidden Ability Decidueye, Incineroar, and Primarina Available" data-url="http://www.azurilland.com/news/6495-pokemon-bank-gift-of-hidden-ability-decidueye"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/news/6494-pokemon-go-windy-weather-blows-in-a-special-egg" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/news/6494-pokemon-go-windy-weather-blows-in-a-special-egg">Pokémon GO: Windy Weather Blows in a Special Egg Event</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/298070-merushii">
<span itemprop="name" class="user user-role-administrator">Merushii</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 6 2018 15:38:09 (PDT) (UTC-8:00)" data-epoch="1520379489">Mar 6, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-news"><span class="u-icon-category">Category Icon</span><a href="/news">News</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6494-pokemon-go-windy-weather-blows-in-a-special-egg#comments">0</a>
<meta itemprop="interactionCount" content="UserComments:0" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><img src="https://pokemongolive.com/img/posts/legendaryweek022318.jpg" width="500" height="281" /><br /><span style="text-decoration: underline; font-size: 8pt;"><a href="https://pokemongolive.com/en/post/legendaryweekresults030518/">(Official Announcement)</a></span></p>
<p style="text-align: left;">During the legendary week of Raid Battles, <span style="color: #5bb39d;"><strong>Rayquaza</strong></span> was defeated more overall than Kyogre and Groudon combined &mdash; and that means trainers get to enjoy some windy weather benefits!</p>
<p style="text-align: left;"><span style="color: #5bb39d;"><strong>Until March 16:</strong></span><br /><span style="font-size: 8pt;">✧ Pok&eacute;mon that prefer windy weather will hatch more often from Eggs</span><br /><span style="font-size: 8pt;">✧ Rayquaza will remain as a Raid Boss</span><br /><span style="font-size: 8pt;">✧ Raid Bosses that prefer windy weather will be more likely to appear</span><br /><span style="font-size: 8pt;">✧ Gain double the XP</span></p>
<hr />
<p style="text-align: left;">Are you excited about the benefits, or would you have preferred the sunny/rainy benefits more?</p>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6494-pokemon-go-windy-weather-blows-in-a-special-egg#comments">0</a>
<meta itemprop="interactionCount" content="UserComments:0" />
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/news/6494-pokemon-go-windy-weather-blows-in-a-special-egg" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Pokémon GO: Windy Weather Blows in a Special Egg Event" data-url="http://www.azurilland.com/news/6494-pokemon-go-windy-weather-blows-in-a-special-egg"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
</article>
</li>
<li>
<article class="p-article p-article-a post post-published post-list-item" itemscope itemtype="http://schema.org/Article">
<meta itemprop="url" content="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade" />

<header class="p-article-header">


<h2 class="p-article-title">
<a href="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade">Pokémon Ultra Sun/Moon Global Mission #6 — Trade Pokémon at the GTS!</a>
</h2>

<div class="p-article-byline">
<ul class="b-list b-list-a b-list_inlineBlock b-list_unchunk">
<li class="b-list-item p-article-author">
By <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/298070-merushii">
<span itemprop="name" class="user user-role-administrator">Merushii</span>
</a> <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 6 2018 15:04:09 (PDT) (UTC-8:00)" data-epoch="1520377449">Mar 6, 2018</abbr></time></li>
<li class="b-list-item p-article-category u-icon-b cat-news"><span class="u-icon-category">Category Icon</span><a href="/news">News</a></li>

<li class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade#comments">2</a>
<meta itemprop="interactionCount" content="UserComments:2" />
</li>
</ul>
</div>
</header>

<section class="p-article-content u-typography-format" itemprop="articleBody">
<p style="text-align: center;"><img src="https://n-3ds-pgl-contents.pokemon-gl.com/cms/information/detail_en_cc6718cf-c907-4c13-96b8-34013480c657.jpg" /><br /><span style="text-decoration: underline; font-size: 8pt;"><a href="https://3ds.pokemon-gl.com/information/cc6718cf-c907-4c13-96b8-34013480c657">(Official Announcement)</a></span></p>
<p style="text-align: left;">The sixth Global Mission for Pok&eacute;mon Ultra Sun and Pok&eacute;mon Ultra Moon has begun!</p>
<p style="text-align: left;">The goal is for trainers all around the world to collectively trade 1,000,000 Pok&eacute;mon on the GTS by March 19th (at 23:59 UTC).</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #1ac2ff; border-color: #0d3a4a;"><span style="font-size: 8pt; color: #000000;"><strong>If the goal is reached, trainers will receive...</strong></span></td>
<td><span style="font-size: 8pt;">2,000 FC (4,000 for PGL members)</span></td>
</tr>
<tr>
<td style="background-color: #1ac2ff; border-color: #0d3a4a;"><span style="font-size: 8pt; color: #000000;"><strong>If the goal is not reached, trainers will receive...</strong></span></td>
<td><span style="font-size: 8pt;">1,000 FC (2,000 for PGL members)</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #1ac2ff; border-color: #043040;"><span style="color: #000000; font-size: 8pt;"><strong>How to register your game to the Global Link:</strong></span></td>
</tr>
<tr>
<td style="background-color: #ffffff;"><span style="font-size: 8pt;">✧ On your copy of Pok&eacute;mon Ultra Sun or Pok&eacute;mon Ultra Moon, head to the Festival Plaza</span><br /><span style="font-size: 8pt;">✧ Access the PC inside of the castle (just to the right of where you enter)</span><br /><span style="font-size: 8pt;">✧ Select <strong>Game Sync</strong>&nbsp;&rarr; <strong>Create your Game Sync ID</strong></span><br /><span style="font-size: 8pt;">&nbsp;&mdash;&mdash; <em>Your 16-character Game Sync ID will now appear on the top screen of your 3DS in this menu!</em></span><br /><span style="font-size: 8pt;">✧ Head over to <span style="text-decoration: underline;"><a href="http://www.pokemon-gl.com/">http://www.pokemon-gl.com/</a></span>&nbsp;and sign on or create an account</span><br /><span style="font-size: 8pt;">✧ If the option to sync your game does not automatically appear upon signing in, hover&nbsp;over the <strong>Menu</strong> and select <strong>Account Settings</strong></span><br /><span style="font-size: 8pt;">✧ Enter your 16-character Game Sync ID and follow the prompt</span></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table border="1">
<tbody>
<tr>
<td style="background-color: #1ac2ff; border-color: #023b4f;"><span style="color: #000000; font-size: 8pt;"><strong>How to participate in the Global Mission:</strong></span></td>
</tr>
<tr>
<td style="background-color: #ffffff;"><span style="font-size: 8pt;">✧ After successfully registering your game on the Global Link, return to the Festival Plaza in-game</span><br /><span style="font-size: 8pt;">✧ Talk to the woman in blue next to the PC in the castle, informing her that you would like to participate</span><br /><span style="font-size: 8pt;">✧ Follow the prompt, connecting to the internet</span><br /><span style="font-size: 8pt;">&nbsp;&mdash;&mdash; <em>You are now registered! Head on over to the GTS and start trading</em><em style="font-size: 8pt;">!</em><em><br /></em></span><span style="font-size: 8pt;">✧ To check on the status of the mission (as well as update your current individual count), talk to the same woman in blue in the Festival Plaza's castle</span></td>
</tr>
</tbody>
</table>
</section>

<footer class="p-article-footer">

<section class="p-article-meta">


<div class="p-article-tags article-tags">
</div>
</section>

<section class="p-article-interact">

<div class="p-article-comments article-comments">
<a href="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade#comments">2</a>
<meta itemprop="interactionCount" content="UserComments:2" />
<span class="latest-comment">latest comment by</span> <a title="Go to latest comment" href="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade?comment=2"> <span class="user user-role-administrator">Merushii</span> </a> <a title="Go to latest comment" class="tip" href="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade?comment=2"><i class="u-icon u-icon-jump">Jump to Comment</i></a>
</div>

<div class="p-article-social">
<div class="social-container">
<button class="button social-share social-share--generic">Share</button>
<div class="b-social b-social-a social-sharing">
<div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
<div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Pokémon Ultra Sun/Moon Global Mission #6 — Trade Pokémon at the GTS!" data-url="http://www.azurilland.com/news/6493-pokemon-ultra-sun-moon-global-mission-6-trade"></a>
</div>
</div>
</div>
</div>
</section>
</footer>
 </article>
</li>
</ul>
</div></div>
</div>
<ul class="legacy-paging b-pagination b-pagination-c">
<li class="b-pagination-item b-pagination-button b-pagination-prev">
<a href="/?page=2">Older Articles</dt></a>
</li>
</ul>
</section>
<section class="secondary-content" role="complementary">
<div class="ad-placement ad-main-med-rec atf-ad-medRect">
<div id='cdm-zone-02'></div>
</div>
<div class="page-block p-base p-base-a">
<header class="p-base-header">
<h3 class="title"><span>Release Dates</span></h3>
</header>
<div id="nav-release-dates">
<div style="text-align: center;"><img src="x" /><img src="x" alt="" width="100" height="91" />
<h4>No new releases</h4>
</div>
<table class="release-date-table" border="0"><colgroup><col style="width: 70%;" /><col style="width: 30%;" /></colgroup>
<tbody>
<tr>
<th>Release Date</th>
<th>Region(s)</th>
</tr>
<tr>
<td>-</td>
<td>-</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="page-block p-base p-base-a">
<header class="p-base-header">
<h3 class="title"><span>Connect on Facebook</span></h3>
</header>
<p><iframe src="https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/Azurilland&amp;width=300&amp;height=258&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color=%23F7F9F9&amp;header=false&amp;appId=455121451185286" height="240" width="320"></iframe></p>
<style>
.t-error404 {
background: url("https://media-cerulean.cursecdn.com/attachments/15/421/404error.png") no-repeat center 50px !important;
}
</style>
<style>
.t-error404 .text-box {
    border-radius: 0px;
    background: url("") no-repeat center -285px;
    border: 0px solid #333;
</style>
<style>
.t-error404 .text-container {
    border-radius: 0px;
    background: #fff;
    border: 0px solid #333;
</style>
<style>.secondary-content li.b-list-author a {
    color: #0036ff !important;
}
</style>
</div>
<div class="page-block p-base p-base-a">
<header class="p-base-header">
<h3 class="title"><span>Most Commented Articles</span></h3>
</header>
<ul class="b-list b-list-b b-list_comments p-base-content most-commented-articles">
<li class="b-list-item">
<span class="b-list-comment"><a href="http://www.azurilland.com/news/6293-changes-to-azurilland-user-accounts#comments">16</a></span>
<h4 class="b-list-title" data-id="6293">
<a href="http://www.azurilland.com/news/6293-changes-to-azurilland-user-accounts">Changes to Azurilland User Accounts</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-author">By <a itemprop="author" itemprop="name" href="/members/158536-molster"><span class="user user-role-member">molster</span></a> <time pubdate itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="07 10 2017 11:57:22 (PDT) (UTC-7:00)" data-epoch="1499713042">Jul 10, 2017</abbr></time></li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment"><a href="http://www.azurilland.com/news/6215-april-fools-pokemon-stars-officially-announced#comments">14</a></span>
<h4 class="b-list-title" data-id="6215">
<a href="http://www.azurilland.com/news/6215-april-fools-pokemon-stars-officially-announced">APRIL FOOLS: Pokemon Stars Official...</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-author">By <a itemprop="author" itemprop="name" href="/members/145020-bolin"><span class="user user-role-moderator">Bolin</span></a> <time pubdate itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="04 1 2017 03:30:00 (PDT) (UTC-7:00)" data-epoch="1491042600">Apr 1, 2017</abbr></time></li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment"><a href="http://www.azurilland.com/news/6269-pokemon-direct-6-6-17-pokemon-ultra-sun-and#comments">11</a></span>
<h4 class="b-list-title" data-id="6269">
<a href="http://www.azurilland.com/news/6269-pokemon-direct-6-6-17-pokemon-ultra-sun-and">Pokémon Direct 6/6/17 — Pokémon Ult...</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-author">By <a itemprop="author" itemprop="name" href="/members/298070-merushii"><span class="user user-role-administrator">Merushii</span></a> <time pubdate itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="06 6 2017 07:28:43 (PDT) (UTC-7:00)" data-epoch="1496759323">Jun 6, 2017</abbr></time></li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment"><a href="http://www.azurilland.com/news/6339-new-trailer-for-pokemon-i-choose-you-plus-an#comments">10</a></span>
<h4 class="b-list-title" data-id="6339">
<a href="http://www.azurilland.com/news/6339-new-trailer-for-pokemon-i-choose-you-plus-an">New Trailer for &#x27;Pokémon: I Choose ...</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-author">By <a itemprop="author" itemprop="name" href="/members/298070-merushii"><span class="user user-role-administrator">Merushii</span></a> <time pubdate itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="09 7 2017 17:04:46 (PDT) (UTC-7:00)" data-epoch="1504829086">Sep 7, 2017</abbr></time></li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment"><a href="http://www.azurilland.com/news/6356-pokemon-the-movie-i-choose-you-full-theatrical#comments">8</a></span>
<h4 class="b-list-title" data-id="6356">
<a href="http://www.azurilland.com/news/6356-pokemon-the-movie-i-choose-you-full-theatrical">Pokémon the Movie: I Choose You! Fu...</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-author">By <a itemprop="author" itemprop="name" href="/members/298070-merushii"><span class="user user-role-administrator">Merushii</span></a> <time pubdate itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="10 4 2017 10:18:57 (PDT) (UTC-7:00)" data-epoch="1507137537">Oct 4, 2017</abbr></time></li>
</ul>
</li>
</ul>
<div class="p-base-footer"><a href="/news" class="jump-link">Go to News</a></div>
</div>
<div class="page-block p-base p-base-a">
<header class="p-base-header">
<h3 class="title"><span>Latest Threads</span></h3>
</header>
<ul class="forum-topics-page-block b-list b-list-b b-list_comments p-base-content" data-allow-user-filtering="false" data-items-to-display="5" data-order-by-comment="false">
<li class="b-list-item">
<span class="b-list-comment">
<a href="http://www.azurilland.com/forums/non-pokemon-forums/general-chat/544949-slow-down-i-cant-hear-you?comment=1">1</a>
</span>
<h4 class="b-list-title" data-id="544949">
<a href="/forums/non-pokemon-forums/general-chat/544949-slow-down-i-cant-hear-you">Slow down, I can&#x27;t hear you</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-topic">
General Chat
</li>
<li class="b-list-author">
by <a href="/members/223569-azuviin"><span class="user user-role-moderator" style="">Azuviin</span></a>
<span class="b-list-tme">
<abbr class="tip standard-date standard-datetime" title="03 21 2018 00:04:02 (PDT) (UTC-7:00)" data-epoch="1521615842">Mar 21, 2018</abbr>
</span>
</li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment">
<a href="http://www.azurilland.com/forums/creative-boards/the-studio/contest-hall/544946-mac-march-2018-fantasy-voting-phase?comment=3">3</a>
</span>
<h4 class="b-list-title" data-id="544946">
<a href="/forums/creative-boards/the-studio/contest-hall/544946-mac-march-2018-fantasy-voting-phase">✧ MAC ✧ [March] 2018 [Fantasy] - Voting Phase</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-topic">
Contest Hall
</li>
<li class="b-list-author">
by <a href="/members/237402-revan"><span class="user user-role-staff-emeritus" style="">Revan</span></a>
<span class="b-list-tme">
<abbr class="tip standard-date standard-datetime" title="03 21 2018 05:25:15 (PDT) (UTC-7:00)" data-epoch="1521635115">Mar 21, 2018</abbr>
</span>
</li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment">
<a href="http://www.azurilland.com/forums/welcome-to-the-azurilland-forums/forum-questions-and-feedback/544945-ultimate-character-showdown-interest-poll?comment=6">6</a>
</span>
<h4 class="b-list-title" data-id="544945">
<a href="/forums/welcome-to-the-azurilland-forums/forum-questions-and-feedback/544945-ultimate-character-showdown-interest-poll">Ultimate Character Showdown - Interest Poll</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-topic">
Forum Questions and Feedback
</li>
<li class="b-list-author">
by <a href="/members/145020-bolin"><span class="user user-role-moderator" style="">Bolin</span></a>
<span class="b-list-tme">
<abbr class="tip standard-date standard-datetime" title="03 20 2018 23:46:51 (PDT) (UTC-7:00)" data-epoch="1521614811">Mar 20, 2018</abbr>
</span>
</li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment">
<a href="http://www.azurilland.com/forums/non-pokemon-forums/general-chat/544942-the-personal-thread-ask-for-advice-from-your?comment=2">2</a>
</span>
<h4 class="b-list-title" data-id="544942">
<a href="/forums/non-pokemon-forums/general-chat/544942-the-personal-thread-ask-for-advice-from-your">The Personal Thread — Ask for Advice from Your Fellow Azurillanders</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-topic">
General Chat
</li>
<li class="b-list-author">
by <a href="/members/451233-cgregsweeney"><span class="user user-role-member" style="">cgregsweeney</span></a>
<span class="b-list-tme">
<abbr class="tip standard-date standard-datetime" title="03 20 2018 04:45:07 (PDT) (UTC-7:00)" data-epoch="1521546307">Mar 20, 2018</abbr>
</span>
</li>
</ul>
</li>
<li class="b-list-item">
<span class="b-list-comment">
<a href="http://www.azurilland.com/forums/pokemon-connectivity/forum-7th-generation-trading/544941-lf-dream-ball-fossils-friend-ball-exeggcute-dream?comment=1">1</a>
</span>
<h4 class="b-list-title" data-id="544941">
<a href="/forums/pokemon-connectivity/forum-7th-generation-trading/544941-lf-dream-ball-fossils-friend-ball-exeggcute-dream">LF Dream Ball Fossils, Friend Ball Exeggcute, Dream Ball Squirtle</a>
</h4>
<ul class="b-list-meta">
<li class="b-list-topic">
7th Generation Trading
</li>
<li class="b-list-author">
by <a href="/members/404868-chandelure"><span class="user user-role-member" style="">Chandelure</span></a>
<span class="b-list-tme">
<abbr class="tip standard-date standard-datetime" title="03 19 2018 05:47:55 (PDT) (UTC-7:00)" data-epoch="1521463675">Mar 19, 2018</abbr>
</span>
</li>
</ul>
</li>
</ul>
<div class="p-base-footer">
<span class="link-out"><a href="/forums/">Go To New Content</a></span>
</div>
</div>
<div class="ad-placement ad-main-med-rect-mid btf-ad-medRect">
<script language="javascript">
<!--
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://adserver.adtechus.com/addyn/3.0/5259.1/2799169/0/170/ADTECH;loc=100;target=_blank;key=lang=en;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script>
</div>
</section>
</div>
</div>

<section class="ad-container ad-container-footer">
<div class="ad-bin">
<div class="ad-placement ad-leaderboard-footer btf-ad-leaderboard">
<div id='cdm-zone-04'></div>
</div>
</div>
</section>
<div id="footer-push"></div>
</div>
<footer id="footer">
<div class="footer-links">
<a href="https://www.curse.com" target="_blank" rel="noopener noreferrer" class="curse">Curse</a>
<ul class="social">
<li><a href="//www.facebook.com/CurseNetwork" target="_blank" rel="noopener noreferrer" class="facebook">Facebook</a></li>
<li><a href="//www.twitter.com/cursenetwork" target="_blank" rel="noopener noreferrer" class="twitter">Twitter</a></li>
<li><a href="//www.youtube.com/curseentertainment" target="_blank" rel="noopener noreferrer" class="youtube">Youtube</a></li>
<li><a href="//www.twitch.tv/curse" target="_blank" rel="noopener noreferrer" class="twitch">Twitch</a></li>
</ul>
<ul class="you">
<li><a href="/login?returnUrl=%252f" id="login-link" class="sign-in">Sign In</a></li>
<li><a href="https://www.curse.com/careers" target="_blank" rel="noopener noreferrer" class="careers">Careers</a></li>
<li><a href="http://web-support.curse.com" target="_blank" rel="noopener noreferrer" class="help">Help</a></li>
</ul>
<ul class="more">
<li><a href="https://www.curse.com" target="_blank" rel="noopener noreferrer" class="about">About Curse</a></li>
<li><a href="https://www.curse.com/advertising" target="_blank" rel="noopener noreferrer" class="advertise">Advertise</a></li>
<li><a href="https://www.twitch.tv/p/terms-of-service" target="_blank" rel="noopener noreferrer" class="tos">Terms of Service</a></li>
<li><a href="https://www.twitch.tv/p/privacy-policy" target="_blank" rel="noopener noreferrer" class="privacy-policy">Privacy Policy</a></li>
</ul>
<span class="copyright">Copyright 2005-2018, Curse.</span>
</div>
<a data-ga-click-event-tracking-category="Mobile View" id="responsive-footer-button" class="rs-link rs-link-to-responsive">Mobile View</a>
<div class="ad-placement ad-main-med-rec-footer footer-ad-medRect">
<div id='cdm-zone-03'></div>
</div>
</footer>
<div class="ad-placement ad-enddiv ">
<div id='cdm-zone-end'></div>
</div>
</div>

<div id="analytics">
<script type="text/javascript" src="https://media-hearth.cursecdn.com/file-attachments/0/40/adsense.js"></script>
</div>
<script type="text/javascript">
    Device.initialize();
    Cobalt.Burger.initializeEarly();

    Cobalt.Constants.initialize({"StaticURL":"/Content/1-0-479-0","SkinPath":"/Content/1-0-479-0/Skins/Marriland","MediaURL":"https://media-cerulean.cursecdn.com/","AvatarURL":"https://media-cerulean.cursecdn.com/avatars","AttachmentURL":"https://media-cerulean.cursecdn.com/attachments","ActiveConfiguration":"production","PrivacyPolicyLastUpdated":"635857930800000000"});
    
    Cobalt.Constants.BuildVersion = "1-0-479-0";
    Cobalt.Constants.IsDevelopment = false;
    Cobalt.Constants.IgnoredUserIDs = [];
    Cobalt.Constants.ServerTimestamp = 1521637662767.55
        Cobalt.Constants.FacebookAppID = "534281826583545";
    Cobalt.Constants.QuoteCssClasses = "";
    Cobalt.User.EnabledLanguageIDs = [1];
    Cobalt.User.MaxQuoteDepth = 5;
    Cobalt.User.AuthToken = "";
    Cobalt.TinyMCE.extraPlugins = "";
    Cobalt.TinyMCE.extraButtons = "";
    Cobalt.TinyMCE.extraCustomPlugins = "";     

    // NOTE: if you need to debug into tinymce, then change the following line to tinymce.js
    Cobalt.TinyMCE.url = Cobalt.Constants.StaticURL + "/js/tinymce/tiny_mce/tinymce.min.js";
    Cobalt.TinyMCE.customPluginUrl = Cobalt.Constants.StaticURL + "/js/tinymce/custom_plugins";
    Cobalt.TinyMCE.skin_url = Cobalt.Constants.StaticURL + "/js/tinymce/custom_skin";
    
   
    
    Cobalt.Constants.SiteID = 12;
    Cobalt.Constants.SiteName = "Azurilland";
    Cobalt.TinyMCE.fontColorEnabled = true;
    Cobalt.TinyMCE.fontSizeEnabled = true;
    Cobalt.TinyMCE.fontFamilyEnabled = false;
    Cobalt.TinyMCE.textAlignmentEnabled = true;
    Cobalt.TinyMCE.smiliesEnabled = true;
    Cobalt.TinyMCE.forceSimpleBBCodeEditor = false;  
    Cobalt.Constants.NestedQuotePreference  = 1;
    
    $.ajaxSetup({
        data: {},
        timeout: 30000
    });
    
    

    //bbcode entries
    
    Cobalt.Markup.customBBcodeButtons = [];    
    
    
    
    Cobalt.CMS.CobaltCss = ["/Content/1-0-479-0/Skins/Global-TinyMCE/css/compiled.css"];    
    Cobalt.CMS.ProjectCss = ["/Content/1-0-479-0/Skins/Marriland/css/compiled.css"];

    // set the tracking id for google analytics on this site
    Cobalt.Analytics.trackingId = '';

</script>
<script type="text/javascript">

    Cobalt.runOnLoad(function () {
        Cobalt.initialize([{dependency:Cobalt.Analytics, priority:99, name:'Cobalt.Analytics'},{dependency:Cobalt.TinyMCE, priority:99, name:'Cobalt.TinyMCE'},{dependency:Cobalt.Listing, priority:99, name:'Cobalt.Listing'},{dependency:Cobalt.VideoEmbed, priority:99, name:'Cobalt.VideoEmbed'},{dependency:Cobalt.Social_Facebook, priority:99, name:'Cobalt.Social_Facebook'},{dependency:Cobalt.Social_Twitter, priority:99, name:'Cobalt.Social_Twitter'},{dependency:Cobalt.Social, priority:99, name:'Cobalt.Social'},{dependency:Cobalt.Tabs, priority:99, name:'Cobalt.Tabs'},{dependency:Cobalt.NiceDates, priority:99, name:'Cobalt.NiceDates'},{dependency:Cobalt.Core, priority:99, name:'Cobalt.Core'},{dependency:Cobalt.Forms, priority:99, name:'Cobalt.Forms'},{dependency:Cobalt.UI, priority:99, name:'Cobalt.UI'},{dependency:Cobalt.Auth, priority:99, name:'Cobalt.Auth'},{dependency:Cobalt.Notifications, priority:99, name:'Cobalt.Notifications'},{dependency:Cobalt.Feedback, priority:99, name:'Cobalt.Feedback'},{dependency:Cobalt.WarningNotification, priority:99, name:'Cobalt.WarningNotification'},{dependency:Cobalt.Footer, priority:99, name:'Cobalt.Footer'},{dependency:Cobalt.Tidbit, priority:99, name:'Cobalt.Tidbit'},{dependency:Cobalt.BunnyEars, priority:99, name:'Cobalt.BunnyEars'}]);
    });

</script>
</body>
</html>