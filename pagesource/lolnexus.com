
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-us" class="no-js">
<!--<![endif]-->

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"14e4c44c20","applicationID":"85655759","transactionName":"NVwGYRQCXBZQBUEIXgwWKWMlTHoKXAN2Dl8WSwtZCgZASngIUQRJ","queueTime":0,"applicationTime":1,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>LoLNexus </title>
    <meta name="description" content="" />
    <meta name="theme-color" content="#121212" />

    <!-- Responsive Meta Tag -->
    <meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />

    
        <link rel="shortcut icon" href="https://media-noxia.cursecdn.com/avatars/thumbnails/1/252/32/32/635145839745343114.png" />
    

    <!-- Links -->
    
    

    <!-- Meta Properties -->
    <meta property="og:description" content="LoLNexus is a League of Legends resource site that lets you find real-time information about League of Legends matches, players, and the best item build..." />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="LoLNexus" />
<meta property="og:url" content="https://www.lolnexus.com/" />
<meta property="og:image" content="https://media-noxia.cursecdn.com/avatars/1/252/635145839745343114.png" />
<meta property="og:site_name" content="LoLNexus" />
<meta name="description" content="LoLNexus is a League of Legends resource site that lets you find real-time information about League of Legends matches, players, and the best item build..." />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@CurseNetwork" />
<meta name="twitter:creator" content="@CurseNetwork" />
<meta name="twitter:title" content="LoLNexus" />
<meta name="twitter:description" content="LoLNexus is a League of Legends resource site that lets you find real-time information about League of Legends matches, players, and the best item build..." />
<meta name="twitter:image" content="https://media-noxia.cursecdn.com/avatars/1/252/635145839745343114.png" />

    

    <!-- Stylesheets -->
    <link rel="stylesheet" href="http://media-noxia.cursecdn.com/avatars/sprites/champions-lol-80/champions-lol-80.css?636569032093164082"/>
<link rel="stylesheet" href="http://media-noxia.cursecdn.com/avatars/sprites/champions-lol-35/champions-lol-35.css?636569032093164082"/>
<link rel="stylesheet" href="http://media-noxia.cursecdn.com/avatars/sprites/champions-lol-48/champions-lol-48.css?636569032093164082"/>
<link rel="stylesheet" href="http://media-noxia.cursecdn.com/avatars/sprites/champions-lol-28/champions-lol-28.css?636569032093164082"/>
<link rel="stylesheet" href="/Content/1-0-295-0/Skins/Blocks/css/compiled.css"/>
<link rel="stylesheet" href="/Content/1-0-295-0/Skins/Noxia/css/compiled.css"/>
<link rel="stylesheet" type="text/css" href="/api/custom-css" />
    

    <script type="text/javascript">
        var onloadCallback = function () {
            Cobalt.runOnHtmlInsert(Cobalt.Forms.handlegReCaptchaRender);
        };
    </script>

    <script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>
   <script src="https://apis.google.com/js/platform.js"></script>

    <!-- JavaScript -->
    <script type="text/javascript" src="/Content/1-0-295-0/js/core.js"></script>
    
    
    


 <script>
window.factorem = {};
window.factorem.slotSizes =  [
    [[728,90],[970,250],[980,250],[970,150],[970,150]],
    [[300,250],],
    [[300,250],],
    [[728,90]],
    [[728,90]],
    [[300,250]],
    [],
    []
];
var script = document.createElement('script');
var tstamp = new Date();
script.id = 'factorem';
script.src = '//cdm.cursecdn.com/js/lolnexus/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
script.async = false;
script.type='text/javascript';
document.head.appendChild(script);
</script> 

</head>
<body class="site section-home-folder site-lolnexus site-www body-home body-home-index show-ads user-anonymous lang-en site-lang-en template-none skin-light-on-dark responsive-enabled" data-user-lang="1">
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5VJZNX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5VJZNX');</script>
<!-- End Google Tag Manager -->
    <!-- No Script -->
    <noscript class="b-noscript">
        <p><i class="b-noscript-icon"></i> This site works best with JavaScript enabled. Please enable JavaScript to get the best experience from this site.</p>
    </noscript>
    <!-- Layout Start -->
    
    <div id="tos-banner" class="tos-banner" style="">
    <div id="copy">
       All users will need to merge their LolNexus account with a new or existing Twitch account starting August 14th. You can merge your accounts by <a class="tos-link" href="https://www.lolnexus.com/twitch-merge">clicking here</a>. Have questions? <a class="tos-link" href="http://www.lolnexus.com/news/26-changes-to-lolnexus-user-accounts">Learn more here.</a>
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

<div class="netbar">
    <span class="netbar-logo netbar-left"><a href="https://www.curse.com/">Curse</a></span>
    
        <a class="netbar-left netbar-help" href="http://web-support.curse.com">Help</a>
        <a href="/register?returnUrl=%2f" id="register-link" class="netbar-signin netbar-right">Register</a>
        <a href="/login?returnUrl=%2f" id="login-link" class="netbar-signin netbar-right">Sign In</a>
    
</div>
<div class="cobalt-bunny-ears-config" data-tags="game:League of Legends" data-ga-tracking-id="UA-37896755-21" data-track-hover="true" style="height:0px;">&nbsp;</div><div style="background: #f26522; text-align: center; font-weight: bold; color: black;">Summoner ranking and Ranked W/L data will be updated less frequently while we deal with Riot API throttling issues.</div>
    <div id="site" class="fixed single-column">
        <div id="site-main">
            <!-- Above Header, ex: Netbar -->
            
            <!-- Header, ex: Logo, search, etc. -->
            <header class="main" role="banner">
                
<nav class="main nav p-nav-a" role="navigation">
    <ul class="nav-item">
        
    <li id="nav-home" class="  selected b-list-item p-nav-item">
        
            <a href="/"  class="">
                <span class="b-list-label">
                   Home
    
                </span>
            </a>
        
    </li>

    <li id="nav-forums" class="  b-list-item p-nav-item">
        
            <a href="/forums"  class="">
                <span class="b-list-label">
                   Forums
    
                </span>
            </a>
        
    </li>

    <li id="nav-latest-threads" class="  b-list-item p-nav-item">
        
            <a href="/new-content"  class="">
                <span class="b-list-label">
                   Latest Threads
    
                </span>
            </a>
        
    </li>

    <li id="nav-recent-games" class="  b-list-item p-nav-item">
        
            <a href="/recent-games"  class="">
                <span class="b-list-label">
                   Recent Games
    
                </span>
            </a>
        
    </li>

    <li id="nav-champions" class="  b-list-item p-nav-item">
        
            <a href="/champions"  class="">
                <span class="b-list-label">
                   Champions
    
                </span>
            </a>
        
    </li>

    </ul>
    <a data-ga-click-event-tracking-category="Desktop View" id="responsive-topnav-button" class="rs-link rs-link-to-desktop">Desktop View</a>
    
</nav><h1><a class="logo" href="/">LoL Nexus</a></h1><form id="responsive-search-form" class="b-search-a responsive-player-search" action="NA/search" method="get" novalidate="novalidate">
<select class="region-select" name="region">
<option value="NA">NA</option>
<option value="EUW">EUW</option>
<option value="EUNE">EUNE</option>
<option value="BR">BR</option>
<option value="TR">TR</option>
<option value="RU">RU</option>
<option value="LAN">LAN</option>
<option value="LAS">LAS</option>
<option value="OCE">OCE</option>
<option value="PBE">PBE</option>
</select>
<input id="player-search" class="b-search-input" name="name" type="search" placeholder="Search player in a match" />
<input type="submit" value="Search" />
</form>
            </header>
            <!-- Below Header (Ad container), ex: Leaderboard and Badge unit -->
            <section class="ad-container">
                <div class="ad-bin">
                    
        <div class="ad-placement ad-badge ad-atf-badge ad-atf ad-badge ad-placement">
            <div id='cdm-zone-0b'></div>
        </div>

    
        <div class="ad-placement ad-leaderboard ad-atf-leaderboard ad-atf ad-leaderboard ad-placement atf-ad-leaderboard">
            <script>
(function () {
var num = window.innerWidth < 680 ? '01' : '01';
document.write('<div id="cdm-zone-' + num + '"></div>');
})();
</script>
        </div>

    
                </div>
            </section>
            <!-- Above Content, Ex: Breadcrumbs -->
            <section class="atf" role="complementary"></section>
            <div class="container">
                <div id="content" class="main content-container">
                    <section class="primary-content" role="main">
                        
    
    <div class="noxia-search">
        <div class="search-box-wrapper">
            <h2>LoLNexus Realtime Game Search</h2>
            <div class="search-box">
                

<div class="search-scouter">
    <form action="/NA/search" method="GET" id="search-form">
        <input type="search" id="name-search" name="name" placeholder="Search player in a match" /><input class="new-search" type="submit" id="new-search-submit" value="Search" />

        <div class="new-button-wrapper j-noxia-search">
            
                <input checked="checked"" type="radio" name="region"  id="NA" value="NA" />
                <label for="NA" class="tip" title="North America">
                    NA
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="EUW" value="EUW" />
                <label for="EUW" class="tip" title="Europe West">
                    EUW
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="EUNE" value="EUNE" />
                <label for="EUNE" class="tip" title="Europe Nordic & East">
                    EUNE
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="BR" value="BR" />
                <label for="BR" class="tip" title="Brazil">
                    BR
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="TR" value="TR" />
                <label for="TR" class="tip" title="Turkey">
                    TR
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="RU" value="RU" />
                <label for="RU" class="tip" title="Russia">
                    RU
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="LAN" value="LAN" />
                <label for="LAN" class="tip" title="Latin America North">
                    LAN
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="LAS" value="LAS" />
                <label for="LAS" class="tip" title="Latin America South">
                    LAS
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="OCE" value="OCE" />
                <label for="OCE" class="tip" title="Oceania">
                    OCE
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="KR" value="KR" />
                <label for="KR" class="tip" title="Korea">
                    KR
                    <span class="label-helper"></span>
                </label>
            
                <input " type="radio" name="region"  id="JP" value="JP" />
                <label for="JP" class="tip" title="Japan">
                    JP
                    <span class="label-helper"></span>
                </label>
                                   
        </div>
    </form>
    
    <div class="fb-like" data-href="https://www.facebook.com/lolnexus" data-send="false" data-layout="button_count" data-width="50" data-show-faces="false"></div>
</div>

            </div>
        </div>
    </div>
    
    <script>Noxia.Home.setBGImage();</script>
    
    <div class="home-info">        
        <div class="ad-placement"><div id='cdm-zone-02'></div></div>
        <div class="about">
            

<div id="post-tabs-.92eb2sv" class="b-tab b-tab-b tabbed-container no-view-state">
    <div class="scroll-container">
        <!-- Arrows are here to add functionality when on mobile -->
        <a id="leftArrow"></a>
        <a id="rightArrow"></a>
    <div class="scrolled-content">
    <ul class="b-tab-nav tabbed-tabs">
        
        <li class="b-tab-item  " data-tab-id="#features">
        
        <a href="#features">
        <span>Features</span></a></li> 
        
        <li class="b-tab-item  " data-tab-id="#about">
        
        <a href="#about">
        <span>About</span></a></li> 
        
        <li class="b-tab-item  " data-tab-id="#faq">
        
        <a href="#faq">
        <span>FAQ</span></a></li> 
    
    </ul>
    </div>
    </div>
    <div class="b-tab-content tabbed-content">
        <div class="b-tab-contentWrapper tabbed-content-wrap">                
            <div  id="tab-features" class="b-tab-contentArea" data-tab-id="#features">

<div>
<table border="0">
<tbody>
<tr>
<td>
<h2 style="text-align: center;"><span style="font-size: large;">Live Game Search</span></h2>
<div style="text-align: center;"><img alt="" src="https://media-noxia.cursecdn.com/attachments/0/45/featured-1.png" height="120" width="196" /></div>
<p style="text-align: center;">Find detailed stats about a game by searching your or another summoner's name.<br /><br /></p>
</td>
<td>
<h2 style="text-align: center;"><span style="font-size: large;">Build &amp; Skill Order</span></h2>
<div style="text-align: center;"><img alt="" src="https://media-noxia.cursecdn.com/attachments/0/46/featured-2.png" height="120" width="196" /></div>
<p style="text-align: center;">Results pages now feature up-to-date build and skill orders from the best League of Legends players.</p>
</td>
<td>
<h2 style="text-align: center;"><span style="font-size: large;">Recent Game Filtering</span></h2>
<div style="text-align: center;"><img alt="" src="https://media-noxia.cursecdn.com/attachments/0/44/featured-3.png" height="120" width="196" /></div>
<p style="text-align: center;">Find the games you want to see. Filter by champion, rank, queue type, promotion status, and more!</p>
</td>
</tr>
</tbody>
</table>
</div>
</div><div style="display:none;" id="tab-about" class="b-tab-contentArea" data-tab-id="#about">

<h2>What does the LoLNexus do?</h2>
<p>Simply put, LoLNexus is your go-to source to lookup ongoing League of Legends <strong>matches</strong>. It provides you with detailed information about every player in the game, giving you a chance to familiarize yourself with them and size them up. You can also instantly spectate the match that you lookup.</p>
<h2>How does it work?</h2>
<p>Once a game has started, simply enter the name of one of the players in the match, and LoLNexus will take care of the rest. Check out a sample lookup&nbsp;<a href="http://media-noxia.cursecdn.com/attachments/0/3/match-sample.png" target="_blank">here</a></p>
</div><div style="display:none;" id="tab-faq" class="b-tab-contentArea" data-tab-id="#faq">

<div>
<h2>Why isn't the lookup working?</h2>
</div>
<p>LoLNexus is not your average summoner lookup. It will show results if the player is&nbsp;<strong>currently in an active game</strong>. This is important to keep in mind. An active game means the game has already started (at least on the loading screen or later). It does not work during champion select.</p>
</div>
        </div>
    </div>
    <!-- Script here to add functionality when on mobile -->
    <script>
        Cobalt.NavigationLists.EnableResponsiveness("div.scrolled-content", "ul.tabbed-tabs", "ul.tabbed-tabs li.b-tab-item", 1023);
    </script>
</div>
        </div>
        
    </div>

                        
                    </section>
                </div>
            </div>
            
        <div class="p-feedback p-feedback-a bottomright" id="site-feedback-block" style="visibility:hidden">
            <div class="p-feedback-tab j-feedback-tab" data-form-title="LoLNexus Feedback" data-thankyou-title="Thanks!" data-thankyou-text="Thank you for submitting Feedback!" data-field-description="Let us know about a problem, bug, suggestion, or recommend a new feature for LoLNexus. The URL of the page you're currently on will automatically be included with your submission.">
                <span class="p-feedback-link j-feedback-link-text">Feedback</span>
            </div>
        </div>

    
            <!-- Above Footer -->
            <section class="ad-container ad-container-footer">
                <div class="ad-bin">
                    
        <div class="ad-placement ad-leaderboard-footer ad-btf-leaderboard ad-btf ad-leaderboard ad-placement">
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
    

<li><a href="http://masseffectandromeda.gamepedia.com/Skill" target="_blank" rel="noopener noreferrer" class="custom-link">ME:A Skills</a></li>

</ul>
<ul class="you">
    
    <li><a href="/login?returnUrl=%252f" id="login-link" class="sign-in">Sign In</a></li>

    <li><a href="https://www.curse.com/careers" target="_blank" rel="noopener noreferrer" class="careers">Careers</a></li>
    <li><a href="http://web-support.curse.com" target="_blank" rel="noopener noreferrer" class="help">Help</a></li>
    

<li><a href="http://masseffectandromeda.gamepedia.com/Skill" target="_blank" rel="noopener noreferrer" class="custom-link">ME:A Skills</a></li>

</ul>
<ul class="more">
    <li><a href="https://www.curse.com" target="_blank" rel="noopener noreferrer" class="about">About Curse</a></li>
    <li><a href="https://www.curse.com/advertising" target="_blank" rel="noopener noreferrer" class="advertise">Advertise</a></li>
    <li><a href="https://www.twitch.tv/p/terms-of-service" target="_blank" rel="noopener noreferrer" class="tos">Terms of Service</a></li>
    <li><a href="https://www.twitch.tv/p/privacy-policy" target="_blank" rel="noopener noreferrer" class="privacy-policy">Privacy Policy</a></li>
    

<li><a href="http://zelda.gamepedia.com/Main_Page" target="_blank" rel="noopener noreferrer" class="custom-link">Zelda Wiki</a></li>

</ul>
    <span class="copyright">Copyright 2005-2018, Curse.</span>
</div>

<a data-ga-click-event-tracking-category="Mobile View" id="responsive-footer-button" class="rs-link rs-link-to-responsive">Mobile View</a>
<div class="page-block riot-disclaimer">
<p>LolNexus isn't endorsed by Riot Games and doesn't reflect the views or opinions of Riot Games or anyone officially involved in producing or managing League of Legends. League of Legends and Riot Games are trademarks or registered trademarks of Riot Games, Inc. League of Legends &copy; Riot Games, Inc.</p>
</div>
        <div class="ad-placement ad-main-med-rec-footer ad-main-med-rect-footer">
            <div id='cdm-zone-03'></div>
        </div>

    
        </footer>
        
        <div class="ad-placement ad-enddiv ">
            <div id='cdm-zone-end'></div>
        </div>

    
        <div class="ad-placement ad-skindiv ">
            <div id='cdm-zone-skin'></div>
        </div>

    
    </div>

    <!-- Layout End -->
    <div id="analytics">
        <script type="text/javascript" src="http://media-hearth.cursecdn.com/file-attachments/0/40/adsense.js"></script>
    </div>

    
    

<script type="text/javascript">
    Device.initialize();
    Cobalt.Burger.initializeEarly();

    Cobalt.Constants.initialize({"StaticURL":"/Content/1-0-295-0","SkinPath":"/Content/1-0-295-0/Skins/Noxia","MediaURL":"https://media-noxia.cursecdn.com/","AvatarURL":"https://media-noxia.cursecdn.com/avatars","AttachmentURL":"https://media-noxia.cursecdn.com/attachments","ActiveConfiguration":"production","PrivacyPolicyLastUpdated":"635859072000000000"});
    
    Cobalt.Constants.BuildVersion = "1-0-295-0";
    Cobalt.Constants.IsDevelopment = false;
    Cobalt.Constants.IgnoredUserIDs = [];
    Cobalt.Constants.ServerTimestamp = 1521360085430.01
        Cobalt.Constants.FacebookAppID = "";
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
    
   
    
    Cobalt.Constants.SiteID = 2;
    Cobalt.Constants.SiteName = "LoLNexus";
    Cobalt.TinyMCE.fontColorEnabled = false;
    Cobalt.TinyMCE.fontSizeEnabled = false;
    Cobalt.TinyMCE.fontFamilyEnabled = false;
    Cobalt.TinyMCE.textAlignmentEnabled = true;
    Cobalt.TinyMCE.smiliesEnabled = false;
    Cobalt.TinyMCE.forceSimpleBBCodeEditor = false;  
    Cobalt.Constants.NestedQuotePreference  = 0;
    
    $.ajaxSetup({
        data: {},
        timeout: 30000
    });
    
    

    //bbcode entries
    
    Cobalt.Markup.customBBcodeButtons = [];    
    
    
    
    Cobalt.CMS.CobaltCss = ["/Content/1-0-295-0/Skins/Global-TinyMCE/css/compiled.css"];    
    Cobalt.CMS.ProjectCss = ["/Content/1-0-295-0/Skins/Noxia/css/compiled.css"];

    // set the tracking id for google analytics on this site
    Cobalt.Analytics.trackingId = 'UA-37896755-21';

</script>


<script type="text/javascript">

    Cobalt.runOnLoad(function () {
        Cobalt.initialize([{dependency:Cobalt.Analytics, priority:99, name:'Cobalt.Analytics'},{dependency:Cobalt.TinyMCE, priority:99, name:'Cobalt.TinyMCE'},{dependency:Noxia.Search, priority:99, name:'Noxia.Search'},{dependency:Cobalt.Social_Facebook, priority:99, name:'Cobalt.Social_Facebook'},{dependency:Cobalt.Tabs, priority:99, name:'Cobalt.Tabs'},{dependency:Cobalt.NiceDates, priority:99, name:'Cobalt.NiceDates'},{dependency:Cobalt.Core, priority:99, name:'Cobalt.Core'},{dependency:Cobalt.Forms, priority:99, name:'Cobalt.Forms'},{dependency:Cobalt.UI, priority:99, name:'Cobalt.UI'},{dependency:Cobalt.Auth, priority:99, name:'Cobalt.Auth'},{dependency:Cobalt.Notifications, priority:99, name:'Cobalt.Notifications'},{dependency:Cobalt.Feedback, priority:99, name:'Cobalt.Feedback'},{dependency:Cobalt.WarningNotification, priority:99, name:'Cobalt.WarningNotification'},{dependency:Cobalt.Footer, priority:99, name:'Cobalt.Footer'},{dependency:Cobalt.Tidbit, priority:99, name:'Cobalt.Tidbit'},{dependency:Cobalt.BunnyEars, priority:99, name:'Cobalt.BunnyEars'}]);
    });

</script>
</body>
</html>