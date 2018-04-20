<!DOCTYPE html><html lang="en-US" ><head><meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><link rel="shortcut icon" href="/img/favicon.ico" /><meta name="csrf-param" content="_csrf"><meta name="csrf-token" content="Ldj2HrNYMAC9GoAvYDxvhOWuBUqUIbDSri61AbmtYibb9BcJ0h_UizZL8NcHm16SvzRbK1Min05YzJSrdbVUXQ=="><title>Online Poker Strategy, Tips, Rakeback and Bonuses - PokerVIP</title><meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta property="og:description" content="PokerVIP is one of the biggest online poker strategy libraries and community forums online. Become a poker pro totally free using our interactive poker school.">
<meta property="og:title" content="Online Poker Strategy, Tips, Rakeback and Bonuses">
<meta property="og:image" content="https://www.pokervip.com/img/logo_500x500.png">
<meta property="og:url" content="https://www.pokervip.com/?ref=fb">
<meta property="og:type" content="website">
<meta property="og:site_name" content="PokerVIP">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@pokervip">
<meta name="twitter:creator" content="@pokervip">
<meta name="twitter:domain" content="pokervip.com">
<meta name="twitter:url" content="https://www.pokervip.com/?ref=tw">
<meta property="fb:app_id">
<meta name="description" content="PokerVIP is one of the biggest online poker strategy libraries and community forums online. Become a poker pro totally free using our interactive poker school.">
<link href="https://www.pokervip.com/" rel="canonical">
<link href="https://d1nz104zbf64va.cloudfront.net/pv/assets/app-a3d0a60557.min.css" rel="stylesheet"><script type="text/javascript">
    cdn_base = "https://d1nz104zbf64va.cloudfront.net";
    site_base = "https://www.pokervip.com";
    block_pop = false;
    var app = app || {};
    app.baseUrl = site_base;
    app.csrf = "Ldj2HrNYMAC9GoAvYDxvhOWuBUqUIbDSri61AbmtYibb9BcJ0h_UizZL8NcHm16SvzRbK1Min05YzJSrdbVUXQ==";
    app.fif = [];
    app.isMobile ="";
    app.isTablet ="";
    app.isIOS ="";
    app.isAndroidOS ="";

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-39770513-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script><script src='https://www.google.com/recaptcha/api.js'></script></head><body class="to-active gateway-disabled translations- "><div class="body-wrap cf"><header id="header"><div class="menu-delay"></div><div class="col-wrap cf"><div class="col w-100 cf"><a href="https://www.pokervip.com/" class="logo" title="PokerVIP - Online Poker Coaching"><span class="inject" data-src="/svg/logo.svg"></span></a><a href="https://www.pokervip.com/login" class="login-btn pure-button button-7">Login</a><ul class="main-nav user-area"><li class="hide-mobile dont-take"><span class="pre-a" title="Store"><a class="notifications-area npl npr" href="https://www.pokervip.com/store"><span class="inject notif" data-src="/svg/basket.svg"></span></a></span></li><li data-menu="menu-flags" class="has-mega hide-mobile dont-take"><a href="#" onclick="return false;" title="us"><span class="nav-flag"><span class="flags flags-us"></span></span></a></li></ul><ul id="main-nav" class="main-nav main-nav-list"><li><a href="https://www.pokervip.com/home">Latest</a></li><li class="has-mega" data-menu="menu-deals"><a href="https://www.pokervip.com/deals">Deals<span class="icn"></span></a></li><li><a href="https://www.pokervip.com/promotions">Promotions</a></li><li><a href="https://www.pokervip.com/school">Strategy<span class="icn"></span></a><ul><li><a href="https://www.pokervip.com/strategy-articles">Poker Strategy Articles</a></li><li><a href="https://www.pokervip.com/school/arcade">Poker Arcade</a></li><li><a href="https://www.pokervip.com/school">Try The Poker Courses</a></li><li><a href="https://www.pokervip.com/poker-terms">Poker Terms</a></li></ul></li><li><a href="https://www.pokervip.com/coaching-videos">Coaching Videos<span class="icn"></span></a><ul><li><a href="https://www.pokervip.com/coaching-videos?stakes=micro">Micro Stakes</a></li><li><a href="https://www.pokervip.com/coaching-videos?stakes=small">Small Stakes</a></li><li><a href="https://www.pokervip.com/coaching-videos?stakes=mid">Mid Stakes</a></li><li><a href="https://www.pokervip.com/coaching-videos?stakes=high">High Stakes</a></li><li><a href="https://www.pokervip.com/coaching-videos?gameType=PLO">PLO</a></li></ul></li><li><a href="https://www.pokervip.com/forum">Forum<span class="icn"></span></a><ul><li><a href="https://www.pokervip.com/forum/general-discussion">Theory/Concepts/Discussion</a></li><li><a href="https://www.pokervip.com/forum/promotions-poker-room-support">VIP & Rooms Support</a></li><li><a href="https://www.pokervip.com/forum/lifestyle-off-topic">Lifestyle & Off Topic</a></li><li><a href="https://www.pokervip.com/forum/poker-strategy"> Line Checks & HH Review</a></li><li><a href="https://www.pokervip.com/forum/my-poker-journey">My Poker Journey</a></li><li><a href="https://www.pokervip.com/forum/the-battle-ground">Beats, Brags & Battling</a></li><li><a href="https://www.pokervip.com/forum/the-marketplace">The Marketplace</a></li><li><a href="https://www.pokervip.com/forum/news-gossip">News & Gossip</a></li><li><a href="https://www.pokervip.com/forum/free-bankrolls-promotions">Bankrolls & Promos</a></li></ul></li><li><a href="https://www.pokervip.com/coaches">Pros</a></li><li><a href="https://www.pokervip.com/staking">Staking</a></li></ul><div class="mega-nav" id="menu-deals"><div class="col m-0 w-75"><div class="feed tac nav"><div class="title alt ml5">FEATURED <strong>Deals</strong><span class="fr mr10" style="font-size:14px;color:#858492;">
                Suited for                                 <img width="21" height="15" src="/img/flags/us.png" alt="Location" style="vertical-align:-2px;margin-left:5px;" /></span></div><div class="tal trip-holder cf"><div class="col w-33 m-0 cf"><a href="https://www.pokervip.com/deals/horizon/intertops" class="item no-shadow no-border"><span class="deal-logo-thumb"><img alt="Intertops Poker" src="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-intertops-ic.png.png"/></span><p class="large elip">Intertops Poker</p><p class="sml elip"><strong>36% RB | $1,000 Bonus</strong></p><p class="sml elip"><span class="small-flag"><span class="flags flags-us"></span></span> US Based Offer</p></a></div><div class="col w-33 m-0 cf"><a href="https://www.pokervip.com/deals/chico-poker/betonline-us" class="item no-shadow no-border"><span class="deal-logo-thumb"><img alt="BetOnline US" src="https://d1nz104zbf64va.cloudfront.net/global/b/o/betonline-us-ic.png"/></span><p class="large elip">BetOnline US</p><p class="sml elip"><strong>$1k Bonus | Accepts US Players | Soft Games</strong></p><p class="sml elip"><span class="small-flag"><span class="flags flags-us"></span></span> US Based Offer</p></a></div><div class="col w-33 m-0 cf"><a href="https://www.pokervip.com/deals/independent/global-poker" class="item no-shadow no-border"><span class="deal-logo-thumb"><img alt="Global Poker" src="https://d1nz104zbf64va.cloudfront.net/global/b/o/global-poker-ic.png"/></span><p class="large elip">Global Poker</p><p class="sml elip"><strong>Play Poker in 50 US states LEGALLY!</strong></p><p class="sml elip"><span class="small-flag"><span class="flags flags-us"></span></span> US Based Offer</p></a></div><div class="col w-33 m-0 cf"><a href="https://www.pokervip.com/deals/party/partypoker-nj" class="item no-shadow no-border"><span class="deal-logo-thumb"><img alt="Party NJ" src="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-partypoker-nj-ic.png.png"/></span><p class="large elip">Party NJ</p><p class="sml elip"><strong>$25 Free | $1,000 Bonus</strong></p><p class="sml elip"><span class="small-flag"><span class="flags flags-us"></span></span> US Based Offer</p></a></div></div></div></div><div class="col m-0 w-25 fr"><div class="feed featured tac nav"><div class="title ml5">FEATURED <strong>Networks</strong></div><div class="tal"><div class="item no-shadow"><a href="https://www.pokervip.com/deals/microgaming" class="deal-logo-thumb"><img alt="Microgaming" src="https://d1nz104zbf64va.cloudfront.net/pv/c/o/microgaming-ic.png"/></a><p class="large elip"><a href="https://www.pokervip.com/deals/microgaming">Microgaming</a></p><p class="sml elip"><strong>0 Deals </strong></p><p class="sml elip"><span class="inject star" data-src="/svg/star.svg"></span>5</p></div><div class="item no-shadow"><a href="https://www.pokervip.com/deals/ipoker" class="deal-logo-thumb"><img alt="iPoker" src="https://d1nz104zbf64va.cloudfront.net/pv/c/o/ipoker-ic.png"/></a><p class="large elip"><a href="https://www.pokervip.com/deals/ipoker">iPoker</a></p><p class="sml elip"><strong>1 Deal </strong></p><p class="sml elip"><span class="inject star" data-src="/svg/star.svg"></span>4</p></div><div class="item no-shadow"><a href="https://www.pokervip.com/deals/gg-network" class="deal-logo-thumb"><img alt="GG Network" src="https://d1nz104zbf64va.cloudfront.net/pv/c/o/gg-network-ic.png"/></a><p class="large elip"><a href="https://www.pokervip.com/deals/gg-network">GG Network</a></p><p class="sml elip"><strong>1 Deal </strong></p><p class="sml elip"><span class="inject star" data-src="/svg/star.svg"></span> No Reviews Yet</p></div></div></div></div></div><div class="mega-nav npb col w-50" id="menu-flags"><div class="col w-100 m-0 mt5"><div class="col m-0 w-100 fr"><div class="feed tac nav"><div class="title ml5 alt"><span class="flag-item flags-us"></span> Show me offers from...</div></div><div id="local-set" class="trip-holder cf" style="overflow: auto; height: 320px;"><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=be" data-locale="be"><span class="flag-item flags-be"></span>
                                Belgium                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=ca" data-locale="ca"><span class="flag-item flags-ca"></span>
                                Canada                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=cn" data-locale="cn"><span class="flag-item flags-cn"></span>
                                China                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=de" data-locale="de"><span class="flag-item flags-de"></span>
                                Germany                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=dk" data-locale="dk"><span class="flag-item flags-dk"></span>
                                Denmark                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=es" data-locale="es"><span class="flag-item flags-es"></span>
                                Spain                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=fr" data-locale="fr"><span class="flag-item flags-fr"></span>
                                France                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=gb" data-locale="gb"><span class="flag-item flags-gb"></span>
                                United Kingdom                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=hr" data-locale="hr"><span class="flag-item flags-hr"></span>
                                Croatia                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=ie" data-locale="ie"><span class="flag-item flags-ie"></span>
                                Ireland                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=it" data-locale="it"><span class="flag-item flags-it"></span>
                                Italy                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=jp" data-locale="jp"><span class="flag-item flags-jp"></span>
                                Japan                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=kr" data-locale="kr"><span class="flag-item flags-kr"></span>
                                Korea                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=nl" data-locale="nl"><span class="flag-item flags-nl"></span>
                                Netherlands                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=pl" data-locale="pl"><span class="flag-item flags-pl"></span>
                                Poland                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=ro" data-locale="ro"><span class="flag-item flags-ro"></span>
                                Romania                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=rs" data-locale="rs"><span class="flag-item flags-rs"></span>
                                Serbia                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=ru" data-locale="ru"><span class="flag-item flags-ru"></span>
                                Russian Federation                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=se" data-locale="se"><span class="flag-item flags-se"></span>
                                Sweden                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=th" data-locale="th"><span class="flag-item flags-th"></span>
                                Thailand                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers active" href="/?locale=us" data-locale="us"><span class="flag-item flags-us"></span>
                                United States                            </a></div><div class="col w-100 m-0"><a class="flag-listed offers " href="/?locale=vn" data-locale="vn"><span class="flag-item flags-vn"></span>
                                Vietnam                            </a></div></div></div></div></div></div></div></header><div class="cl"></div><div class="grid-wrap cf"><div class="home-bg background-7"><div class="layer"></div></div><div class="bg-over cf" style="height:auto"><div class="col-wrap"><div class="col w-100 cf"><div class="home-header cf"><h1 class="tac">Poker Strategy, Coaching &amp; Deals</h1><h2 class="tac">Unlock Resources used by Online Poker Professionals: Our members have won millions and include some of the best online poker players in the world.</h2><h3 class="tac">Unlock Your Poker Potential</h3><div class="buttons tac"><a href="https://www.pokervip.com/register" class="pure-button button-email mr10" data-panel="panel-register"><span class="via">via </span>Email</a><a href="https://www.pokervip.com/auth?authclient=facebook" class="pure-button button-fb"><span class="via">via </span>Facebook</a></div></div></div></div></div></div><div class="grey-wrap cf"><div class="col-wrap sub-header"><div class="col w-30"><a href="/strategy-articles" class="title">Poker Strategy</a><p class="sub-title">Cutting edge poker strategy articles and poker coaching videos published daily.</p><hr class="break mb20 mt35"><div class="holder"><div class="item"><a href="https://www.pokervip.com/strategy-articles/poker-mental-game-and-planning/downswings-and-learned-helplessness"><span class="inject icon" data-src="/svg/flat/article.svg"></span></a><p class="text"><a href="https://www.pokervip.com/strategy-articles/poker-mental-game-and-planning/downswings-and-learned-helplessness">Downswings and Learned Helplessness</a></p><p class="sub">by <a href="https://www.pokervip.com/coaches/matt-vip" class="link">Matt VIP</a><span class="ml5 mr5">&bull;</span>5 days ago</p></div><div class="item"><a href="https://www.pokervip.com/strategy-articles/poker-mental-game-and-planning/mental-preparation-before-a-lengthy-online-poker-session"><span class="inject icon" data-src="/svg/flat/article.svg"></span></a><p class="text"><a href="https://www.pokervip.com/strategy-articles/poker-mental-game-and-planning/mental-preparation-before-a-lengthy-online-poker-session">Mental Preparation Before a Lengthy Online Poker Session</a></p><p class="sub">by <a href="https://www.pokervip.com/coaches/pokervip-coaching" class="link">PokerVIP Coaching</a><span class="ml5 mr5">&bull;</span>1 week ago</p></div><div class="item"><a href="https://www.pokervip.com/strategy-articles/maximize-your-poker-earnings/5-simple-tricks-that-will-increase-your-win-rate"><span class="inject icon" data-src="/svg/flat/article.svg"></span></a><p class="text"><a href="https://www.pokervip.com/strategy-articles/maximize-your-poker-earnings/5-simple-tricks-that-will-increase-your-win-rate">5 Simple Tricks That Will Increase Your Win Rate</a></p><p class="sub">by <a href="https://www.pokervip.com/coaches/matt-vip" class="link">Matt VIP</a><span class="ml5 mr5">&bull;</span>1 week ago</p></div></div></div><div class="col w-30"><a href="/deals" class="title">Poker Deals</a><p class="sub-title">Deals that will guarantee you make more per hand played than any of your opponents</p><hr class="break mb20 mt35"><div class="holder"><div class="item deal" data-scn-id="283" data-scn-alias="intertops" data-scn-title="Intertops Poker" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-intertops.png.png"><a href="https://www.pokervip.com/deals/horizon/intertops"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-intertops-ic.png.png" /></a><a href="http://bit.ly/2AHqwoh" class="pure-button button-7 small fr show-deal-pop deal-signup-button" target="_blank" rel="nofollow">Get Deal</a><p class="text"><a href="https://www.pokervip.com/deals/horizon/intertops" class="mr10">Intertops Poker</a><span class="global-review   ">
			4.5 <span class="inject star active" data-src="/svg/star.svg"></span></span></p><p class="sub">36% RB | $1,000 Bonus</p></div><div class="item deal" data-scn-id="108" data-scn-alias="betonline-us" data-scn-title="BetOnline US" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/betonline-us.png"><a href="https://www.pokervip.com/deals/chico-poker/betonline-us"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/betonline-us-ic.png" /></a><a href="http://bit.ly/27YfKGN" class="pure-button button-7 small fr show-deal-pop deal-signup-button" target="_blank" rel="nofollow">Get Deal</a><p class="text"><a href="https://www.pokervip.com/deals/chico-poker/betonline-us" class="mr10">BetOnline US</a><span class="global-review   "></span></p><p class="sub">♠ $2000 Bonus</p></div><div class="item deal" data-scn-id="389" data-scn-alias="global-poker" data-scn-title="Global Poker" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/global-poker.png"><a href="https://www.pokervip.com/deals/independent/global-poker"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/global-poker-ic.png" /></a><a href="https://globalpoker.com/redirect?utm_source=180Vita&utm_medium=highstakesdb&utm_campaign=banner&utm_content=pib" class="pure-button button-7 small fr show-deal-pop deal-signup-button" target="_blank" rel="nofollow">Get Deal</a><p class="text"><a href="https://www.pokervip.com/deals/independent/global-poker" class="mr10">Global Poker</a><span class="global-review   ">
			3 <span class="inject star active" data-src="/svg/star.svg"></span></span></p><p class="sub">Play Poker in 50 US states LEGALLY!</p></div></div></div><div class="col w-30"><a href="/forum" class="title">Poker Forum</a><p class="sub-title">Community filled with poker newbies, pros and top coaches helping one another crush poker.</p><hr class="break mb20 mt35"><div class="holder"><div class="item"><a href="https://www.pokervip.com/forum/general-discussion/introduce-yourself"><span class="inject icon" data-src="/svg/flat/forum-small.svg"></span></a><p class="text"><a href="https://www.pokervip.com/forum/general-discussion/introduce-yourself">Introduce yourself</a></p><p class="sub">Come and tell us your poker story</p></div><div class="item"><a href="https://www.pokervip.com/forum/general-discussion/fergals-top-tips-for-beginners"><span class="inject icon" data-src="/svg/flat/forum-small.svg"></span></a><p class="text"><a href="https://www.pokervip.com/forum/general-discussion/fergals-top-tips-for-beginners">Fergals Top Tips for Beginners</a></p><p class="sub">Top 10 Tips For Beginners</p></div><div class="item"><a href="https://www.pokervip.com/forum/poker-strategy"><span class="inject icon" data-src="/svg/flat/forum-small.svg"></span></a><p class="text"><a href="https://www.pokervip.com/forum/poker-strategy">Line checks, HH Reviews &amp; Stat Analysis</a></p><p class="sub">Free Hand History Analysis</p></div></div></div></div></div><div class="grey-wrap npb cf"><div class="col-wrap"><div class="col w-100 cf mb50"><div class="homepage-forum home-table forum"><p class="title">Latest Forum Activity</p><div class="col w-70 cf"><p class="description">Learn from and participate in a community of knowledgeable poker players, dedicated to beating online poker. Share your hands, share your poker strategy and receive expert feedback.</p><table style="width:100%;table-layout:fixed;"><thead><tr><th class="thread">Thread</th><th class="author">Author</th><th class="image hide-mobile hide-tablet"></th><th class="activity hide-mobile">Activity</th><th class="posts hide-mobile">Posts</th><th class="views hide-mobile">Views</th></tr></thead><tr><td><a class="title elip" href="https://www.pokervip.com/forum/my-poker-journey/flash-vs-the-micros">Flash vs the Micros</a></td><td style="text-align:right;" class="users"><a class="user elip" href="/u/jongordon84">jongordon84</a></td><td class="hide-mobile hide-tablet"><img class="avatar" src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/jongordon84.png" onerror="this.src='/img/avatar.png'" alt="jongordon84 avatar" width="30" height="30"/></td><td class="hide-mobile">31 minutes ago</td><td class="hide-mobile">8</td><td class="hide-mobile">232</td></tr><tr><td><a class="title elip" href="https://www.pokervip.com/forum/my-poker-journey/start-new">Start New</a></td><td style="text-align:right;" class="users"><a class="user elip" href="/u/fg-spacelord">FG_SpaceLord</a></td><td class="hide-mobile hide-tablet"><img class="avatar" src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="FG_SpaceLord avatar" width="30" height="30"/></td><td class="hide-mobile">3 hours ago</td><td class="hide-mobile">290</td><td class="hide-mobile">14,412</td></tr><tr><td><a class="title elip" href="https://www.pokervip.com/forum/free-bankrolls-promotions/onlinepokerleague-com-season-8-is-here">OnlinePokerLeague.com Season 8 is HERE!</a></td><td style="text-align:right;" class="users"><a class="user elip" href="/u/ashvip">AshVIP</a></td><td class="hide-mobile hide-tablet"><img class="avatar" src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/ashvip.png" onerror="this.src='/img/avatar.png'" alt="AshVIP avatar" width="30" height="30"/></td><td class="hide-mobile">18 hours ago</td><td class="hide-mobile">13</td><td class="hide-mobile">697</td></tr><tr><td><a class="title elip" href="https://www.pokervip.com/forum/poker-strategy/ajcc-nl10-pokerstars">AJcc NL10 Pokerstars</a></td><td style="text-align:right;" class="users"><a class="user elip" href="/u/ashvip">AshVIP</a></td><td class="hide-mobile hide-tablet"><img class="avatar" src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/ashvip.png" onerror="this.src='/img/avatar.png'" alt="AshVIP avatar" width="30" height="30"/></td><td class="hide-mobile">1 day ago</td><td class="hide-mobile">4</td><td class="hide-mobile">112</td></tr><tr><td><a class="title elip" href="https://www.pokervip.com/forum/general-discussion/bestpokecoaching-com-mindset">Bestpokercoaching.com: Mindset</a></td><td style="text-align:right;" class="users"><a class="user elip" href="/u/bestpokercoaching">BestPokerCoaching</a></td><td class="hide-mobile hide-tablet"><img class="avatar" src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/v1-bestpokercoaching.jpg" onerror="this.src='/img/avatar.png'" alt="BestPokerCoaching avatar" width="30" height="30"/></td><td class="hide-mobile">1 day ago</td><td class="hide-mobile">49</td><td class="hide-mobile">4,484</td></tr></table><a href="https://www.pokervip.com/forum" class="more-link fl">+ 6 Threads</a></div><div class="col w-30 rel cf hide-mobile hide-tablet"><div class="feed white cf rel"><div class="title tal">Forums</div><ul class="feed-menu categories"><li><a href="/forum/general-discussion" class="hide-tablet hide-mobile">Poker Theory, Concepts & Discussion</a></li><li><a href="/forum/promotions-poker-room-support" class="hide-tablet hide-mobile">Support </a></li><li><a href="/forum/lifestyle-off-topic" class="hide-tablet hide-mobile">Lifestyle & Off Topic</a></li><li><a href="/forum/poker-strategy" class="hide-tablet hide-mobile">Line checks/HH Reviews/Stat Analysis</a></li><li><a href="/forum/my-poker-journey" class="hide-tablet hide-mobile">My Poker Journey</a></li><li><a href="/forum/the-battle-ground" class="hide-tablet hide-mobile">Beats, Brags & Battling</a></li><li><a href="/forum/the-marketplace" class="hide-tablet hide-mobile">The Marketplace </a></li><li><a href="/forum/news-gossip" class="hide-tablet hide-mobile">News & Gossip</a></li><li><a href="/forum/free-bankrolls-promotions" class="hide-tablet hide-mobile">Free Bankrolls & Promotions</a></li></ul></div></div></div></div></div><div class="cl"></div><div class="sub-forums show-mobile show-tablet"><select name="subforums" id="subforums" class="nice-select show-mobile show-tablet"><option value="">Sub Forums</option><option value="/forum/general-discussion">Poker Theory, Concepts & Discussion</option><option value="/forum/promotions-poker-room-support">Support </option><option value="/forum/lifestyle-off-topic">Lifestyle & Off Topic</option><option value="/forum/poker-strategy">Line checks/HH Reviews/Stat Analysis</option><option value="/forum/my-poker-journey">My Poker Journey</option><option value="/forum/the-battle-ground">Beats, Brags & Battling</option><option value="/forum/the-marketplace">The Marketplace </option><option value="/forum/news-gossip">News & Gossip</option><option value="/forum/free-bankrolls-promotions">Free Bankrolls & Promotions</option></select></div></div><div class="flat-red-wrap cf"><div class="col-wrap"><div class="col w-100 cf homepage-school"><div class="head-text"><p class="title tac cap">Cutting edge Interactive Poker School</p><p class="description tac">Poker novice or pro, the interactive poker school, simulates thousands of situations you will encounter whilst playing online poker. Answer under time pressure and push your poker abilities to the limit.</p><div class="featured cf"><a href="https://www.pokervip.com/school/arcade" class="col item w-50 tac"><img class="tag" src="/img/play-now.png" alt="play now icon" /><span class="inject" data-src="/svg/flat/rocket.svg"></span><p class="text up">Arcade Mode</p></a><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-beginner/rules-of-poker" class="col item w-50 tac"><img class="tag" src="/img/read-now.png" alt="read now icon" /><span class="inject" data-src="/svg/flat/cactus.svg"></span><p class="text up">Rules of Texas Hold'em</p></a></div></div><div class="school cf"><div class="col w-25"><p class="category up">Beginner<span class="fr">12</span></p><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"></span><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-beginner/rules-of-poker" class="title">Poker Rules</a><p class="data tal">Adam Jones &bull; 18266 Views</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/lesson.svg"><a href="https://www.pokervip.com/school/beginner/rules-of-poker/poker-rules-lesson-1" class="title"></span>Poker Rules Lesson 1</a><p class="data tal">Subject: Rules of Poker</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"></span><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-beginner/recommended-poker-software" class="title">Recommended Poker Software</a><p class="data tal">Jon PokerVIP &bull; 9525 Views</p></div></div><div class="col w-25"><p class="category up">Intermediate<span class="fr">20</span></p><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"></span><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-intermediate/guide-to-multi-tabling-in-online-poker" class="title">Guide to Multi Tabling in online poker</a><p class="data tal">Adam Jones &bull; 11246 Views</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-intermediate/poker-table-etiquette-don-t-berate-the-fish" class="title"></span>Poker Table Etiquette - Don&#039;t Berate the Fish!</a><p class="data tal">Jon PokerVIP &bull; 8324 Views</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/lesson.svg"></span><a href="https://www.pokervip.com/school/intermediate/continuation-betting/continuation-betting-1" class="title">Continuation Betting #1</a><p class="data tal">Subject: Continuation Betting</p></div></div><div class="col w-25"><p class="category up">Advanced<span class="fr">14</span></p><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"></span><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-intermediate/playing-on-the-flop" class="title">Playing on the Flop</a><p class="data tal">Adam Jones &bull; 6542 Views</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/lesson.svg"><a href="https://www.pokervip.com/school/advanced/folding-the-flop/when-to-fold-the-flop" class="title"></span>When to fold the flop?</a><p class="data tal">Subject: Folding The Flop</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"></span><a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-advanced/fold-equity" class="title">Fold Equity</a><p class="data tal">Adam Jones &bull; 6624 Views</p></div></div><div class="col w-25"><p class="category up">Latest<span class="fr">54</span></p><div class="item tal"><span class="inject" data-src="/svg/flat/article.svg"></span><a href="https://www.pokervip.com/strategy-articles/poker-mental-game-and-planning/downswings-and-learned-helplessness" class="title">Downswings and Learned Helplessness</a><p class="data tal">5 days ago &bull; 114 Views</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/play.svg"></span><a href="https://www.pokervip.com/coaching-videos/microstakes-10nl-poker-coaching-2-2" class="title">10nl on Unibet Poker 2/2</a><p class="data tal">1 week ago &bull; 126 Views</p></div><div class="item tal"><span class="inject" data-src="/svg/flat/lesson.svg"></span><a href="https://www.pokervip.com/school/heads-up-poker/opening-ranges-hu/opening-ranges-intro" class="title">Opening Ranges Intro</a><p class="data tal">on 3/6/15</p></div></div></div></div></div></div><div class="grey-wrap cf"><div class="col-wrap bg-over"><div class="cl"></div><div class="col w-100 cf listed-rows"><!-- <div class="col w-15 tar hide-tablet hide-mobile"><a href="#" onclick="changeVid('prev'); return false;" class="vid-prev"><span class="inject" data-src="/svg/arrow-alt.svg"></span></a></div> --><div class="col w-70 video-holder"><div class="clean-title-box mt30 mb30 ml20"><p class="title">Featured Coaching Videos</p><p class="description">Access our huge library of over 300 free poker coaching videos from the World’s best online poker players. Our poker coaches are proven winners at their stake level, using the best poker strategy to succeed in the games of today.</p></div><div class="col w-100 video home visible mb20"><div class="col w-50 m-0 left"><a class="thumb" href="https://www.pokervip.com/coaching-videos/poker-tournament-coaching-part-5-5" title="Crushing Tournaments On Guts Part 5/5"><img class="image" src="https://d1nz104zbf64va.cloudfront.net/pv/v/0/v1-poker-tournament-coaching-part-5-5.jpg" width="370" height="210" alt="Crushing Tournaments On Guts Part 5/5"><span class="inject" data-src="/svg/flat/play.svg"></span><span class="duration">32:00</span><span class="loading-bar"><span class="bar"></span></span></a></div><div class="col w-50 m-0 right"><span class="format tips" title="Format">Full Ring</span><span class="gametype tips" title="Game Type">MTT</span><span class="stakes tips" title="Stakes">Micro</span><span class="time">9 months ago<span class="hide-mobile"><span class="ml5 mr5">&bull;</span>1,721 Views</span><p class="title"><a href="https://www.pokervip.com/coaching-videos/poker-tournament-coaching-part-5-5" title="Crushing Tournaments On Guts Part 5/5">Crushing Tournaments On Guts Part 5/5</a></p><p class="description">Part 5 of 5:&nbsp;Fergal concludes this 5 part tournament series with his play at the final table. Starting off with €...</p><a class="coach" href="https://www.pokervip.com/coaches/fergal-brophy">Fergal Brophy</a><span class="global-review   "><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><strong></strong><span class="hide-mobile"><span class="hide-mobile"> No Reviews</span></span></span></div></div><div class="col w-100 video home  mb20"><div class="col w-50 m-0 left"><a class="thumb" href="https://www.pokervip.com/coaching-videos/crushing-tonybet-microstakes-poker-part-1" title="Crushing TonyBet Microstakes - Part 1"><img class="image" src="https://d1nz104zbf64va.cloudfront.net/pv/v/0/crushing-tonybet-microstakes-poker-part-1.jpg" width="370" height="210" alt="Crushing TonyBet Microstakes - Part 1"><span class="inject" data-src="/svg/flat/play.svg"></span><span class="duration">30:36</span><span class="loading-bar"><span class="bar"></span></span></a></div><div class="col w-50 m-0 right"><span class="format tips" title="Format">Six Max</span><span class="gametype tips" title="Game Type">NLHE</span><span class="stakes tips" title="Stakes">Micro</span><span class="time">1 year ago<span class="hide-mobile"><span class="ml5 mr5">&bull;</span>5,313 Views</span><p class="title"><a href="https://www.pokervip.com/coaching-videos/crushing-tonybet-microstakes-poker-part-1" title="Crushing TonyBet Microstakes - Part 1">Crushing TonyBet Microstakes - Part 1</a></p><p class="description">Our latest top secret money making site&nbsp;TonyBet Poker&nbsp;&nbsp;is quickly becoming a favourite amongst our commun...</p><a class="coach" href="https://www.pokervip.com/coaches/jon-lundy">Jon PokerVIP</a><span class="global-review   "><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star" data-src="/svg/star-half.svg"></span><strong> 4.8/5</strong><span class="hide-mobile">
									(5 Reviews)							</span></span></div></div><div class="col w-100 video home  mb20"><div class="col w-50 m-0 left"><a class="thumb" href="https://www.pokervip.com/coaching-videos/crushing-unibet-micro-stakes-part-4-10nl" title="Crushing Unibet Micro Stakes: Part 4 (10nl)"><img class="image" src="https://d1nz104zbf64va.cloudfront.net/pv/v/0/v1-crushing-unibet-micro-stakes-part-4-10nl.jpg.jpg" width="370" height="210" alt="Crushing Unibet Micro Stakes: Part 4 (10nl)"><span class="inject" data-src="/svg/flat/play.svg"></span><span class="duration">30:57</span><span class="loading-bar"><span class="bar"></span></span></a></div><div class="col w-50 m-0 right"><span class="format tips" title="Format">Six Max</span><span class="gametype tips" title="Game Type">NLHE</span><span class="stakes tips" title="Stakes">Micro</span><span class="time">2 years ago<span class="hide-mobile"><span class="ml5 mr5">&bull;</span>4,436 Views</span><p class="title"><a href="https://www.pokervip.com/coaching-videos/crushing-unibet-micro-stakes-part-4-10nl" title="Crushing Unibet Micro Stakes: Part 4 (10nl)">Crushing Unibet Micro Stakes: Part 4 (10nl)</a></p><p class="description">Part 4 of 4&nbsp;- The new&nbsp;Crushing the Micro Stakes series&nbsp;has arrived and this time it is on&nbsp;Unibet. In...</p><a class="coach" href="https://www.pokervip.com/coaches/jon-lundy">Jon PokerVIP</a><span class="global-review   "><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><strong> 5/5</strong><span class="hide-mobile">
									(6 Reviews)							</span></span></div></div><div class="col w-100 video home  mb20"><div class="col w-50 m-0 left"><a class="thumb" href="https://www.pokervip.com/coaching-videos/crushing-williamhill-micro-stakes-part-1-6" title="Crushing WilliamHill Micro Stakes Part 1/6"><img class="image" src="https://d1nz104zbf64va.cloudfront.net/pv/v/0/v2-crushing-williamhill-micro-stakes-part-1-6.jpg" width="370" height="210" alt="Crushing WilliamHill Micro Stakes Part 1/6"><span class="inject" data-src="/svg/flat/play.svg"></span><span class="duration">32:26</span><span class="loading-bar"><span class="bar"></span></span></a></div><div class="col w-50 m-0 right"><span class="format tips" title="Format">Six Max</span><span class="gametype tips" title="Game Type">NLHE</span><span class="stakes tips" title="Stakes">Micro</span><span class="time">2 years ago<span class="hide-mobile"><span class="ml5 mr5">&bull;</span>6,143 Views</span><p class="title"><a href="https://www.pokervip.com/coaching-videos/crushing-williamhill-micro-stakes-part-1-6" title="Crushing WilliamHill Micro Stakes Part 1/6">Crushing WilliamHill Micro Stakes Part 1/6</a></p><p class="description">Part 1 of 6 - Jon takes to the tables at William Hill, to show us once again How to Crush the Micros! With no HUD usage,...</p><a class="coach" href="https://www.pokervip.com/coaches/jon-lundy">Jon PokerVIP</a><span class="global-review   "><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star" data-src="/svg/star-half.svg"></span><strong> 4.9/5</strong><span class="hide-mobile">
									(9 Reviews)							</span></span></div></div><div class="col w-100 video home  mb20"><div class="col w-50 m-0 left"><a class="thumb" href="https://www.pokervip.com/coaching-videos/pokerstars-100nl-6max-live-play-part-4" title="PokerStars $100nl 6max Live Play Part 4"><img class="image" src="https://d1nz104zbf64va.cloudfront.net/pv/v/0/v2-pokerstars-100nl-6max-live-play-part-4.jpg" width="370" height="210" alt="PokerStars $100nl 6max Live Play Part 4"><span class="inject" data-src="/svg/flat/play.svg"></span><span class="duration">45:21</span><span class="loading-bar"><span class="bar"></span></span></a></div><div class="col w-50 m-0 right"><span class="format tips" title="Format">Six Max</span><span class="gametype tips" title="Game Type">NLHE</span><span class="stakes tips" title="Stakes">Small</span><span class="time">2 years ago<span class="hide-mobile"><span class="ml5 mr5">&bull;</span>4,547 Views</span><p class="title"><a href="https://www.pokervip.com/coaching-videos/pokerstars-100nl-6max-live-play-part-4" title="PokerStars $100nl 6max Live Play Part 4">PokerStars $100nl 6max Live Play Part 4</a></p><p class="description">Part 4 - Darius is back with another 100nl 6 max live play video. The twitch legend is crushing the tables at Pokerstars...</p><a class="coach" href="https://www.pokervip.com/coaches/darius-komododragonjesus">Darius Czar</a><span class="global-review   "><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><strong> 5/5</strong><span class="hide-mobile">
									(2 Reviews)							</span></span></div></div></div><div class="col w-30 m-0 mt30"><div class="side-item  "><div class="feed activity tac mb15  homepage"><div class="title">Activity Feed</div><div class="tal" id="activity-holder"><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/ms13zen.png" onerror="this.src='/img/avatar.png'" alt="MS13ZEN" /><span class="level-badge level-5" title="Level 5"><span class="inject" data-src="/svg/level-5.svg"></span></span></div><p class="large"><a href="/u/ms13zen">MS13ZEN</a>						is viewing promotion						<a href="https://www.pokervip.com/promotions/the-pokervip-challenge/the-pokervip-challenge-march-2018">The PokerVIP Challenge - March 2018</a></p><p class="sml">
						25 minutes ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/ashvip.png" onerror="this.src='/img/avatar.png'" alt="AshVIP" /><span class="level-badge" title="VIP Level 3 - Moderator"><span class="inject" data-src="/svg/moderator.svg"></span></span></div><p class="large"><a href="/u/ashvip">AshVIP</a>						posted in a thread						<a href="https://www.pokervip.com/forum/my-poker-journey/flash-vs-the-micros">Flash vs the Micros</a></p><p class="sml">
						31 minutes ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/v1-daveo.png" onerror="this.src='/img/avatar.png'" alt="daveo" /><span class="level-badge level-3" title="Level 3"><span class="inject" data-src="/svg/level-3.svg"></span></span></div><p class="large"><a href="/u/daveo">daveo</a>						is reading						<a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-intermediate/abc-poker-strategy">ABC Poker Strategy</a></p><p class="sml">
						1 hour ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="bcorvus" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/bcorvus">bcorvus</a>						is viewing deal						<a href="https://www.pokervip.com/deals/ipoker/betfair">Betfair</a></p><p class="sml">
						1 hour ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="bcorvus" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/bcorvus">bcorvus</a>						is viewing deal						<a href="https://www.pokervip.com/deals/microgaming/betsafe">Betsafe</a></p><p class="sml">
						1 hour ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="bcorvus" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/bcorvus">bcorvus</a>						is viewing deal						<a href="https://www.pokervip.com/deals/party/bwin">BWIN</a></p><p class="sml">
						1 hour ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/v1-daveo.png" onerror="this.src='/img/avatar.png'" alt="daveo" /><span class="level-badge level-3" title="Level 3"><span class="inject" data-src="/svg/level-3.svg"></span></span></div><p class="large"><a href="/u/daveo">daveo</a>						is reading						<a href="https://www.pokervip.com/strategy-articles/texas-hold-em-no-limit-intermediate/abc-poker-strategy">ABC Poker Strategy</a></p><p class="sml">
						3 hours ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="FG_SpaceLord" /><span class="level-badge level-4" title="Level 4"><span class="inject" data-src="/svg/level-4.svg"></span></span></div><p class="large"><a href="/u/fg-spacelord">FG_SpaceLord</a>						posted in a thread						<a href="https://www.pokervip.com/forum/my-poker-journey/start-new">Start New</a></p><p class="sml">
						3 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/ashvip.png" onerror="this.src='/img/avatar.png'" alt="AshVIP" /><span class="level-badge" title="VIP Level 3 - Moderator"><span class="inject" data-src="/svg/moderator.svg"></span></span></div><p class="large"><a href="/u/ashvip">AshVIP</a>						is viewing deal						<a href="https://www.pokervip.com/deals/microgaming/guts">Guts</a></p><p class="sml">
						3 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/ashvip.png" onerror="this.src='/img/avatar.png'" alt="AshVIP" /><span class="level-badge" title="VIP Level 3 - Moderator"><span class="inject" data-src="/svg/moderator.svg"></span></span></div><p class="large"><a href="/u/ashvip">AshVIP</a>						liked a post in						<a href="https://www.pokervip.com/forum/my-poker-journey/flash-vs-the-micros?nav=5ab67420d39043e03c8b45f7">Flash vs the Micros</a></p><p class="sml">
						3 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/sergiorm.png" onerror="this.src='/img/avatar.png'" alt="SergioRM" /><span class="level-badge level-5" title="Level 5"><span class="inject" data-src="/svg/level-5.svg"></span></span></div><p class="large"><a href="/u/sergiorm">SergioRM</a>						is viewing deal						<a href="https://www.pokervip.com/deals/microgaming/guts">Guts</a></p><p class="sml">
						3 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/alchemikpl.png" onerror="this.src='/img/avatar.png'" alt="alchemikpl" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/alchemikpl">alchemikpl</a>						is viewing deal						<a href="https://www.pokervip.com/deals/gg-network/highstakes">HighStakes</a></p><p class="sml">
						3 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/lerry24-4.png" onerror="this.src='/img/avatar.png'" alt="Lerry24" /><span class="level-badge level-4" title="Level 4"><span class="inject" data-src="/svg/level-4.svg"></span></span></div><p class="large"><a href="/u/lerry24-4">Lerry24</a>						is viewing deal						<a href="https://www.pokervip.com/deals/microgaming/guts">Guts</a></p><p class="sml">
						4 hours ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="awd741" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/awd741">awd741</a>						is viewing deal						<a href="https://www.pokervip.com/deals/gg-network/natural8">Natural8</a></p><p class="sml">
						4 hours ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="awd741" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/awd741">awd741</a>						is viewing deal						<a href="https://www.pokervip.com/deals/gg-network/breakout-poker">Breakout Poker</a></p><p class="sml">
						4 hours ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="awd741" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/awd741">awd741</a>						is viewing deal						<a href="https://www.pokervip.com/deals/gg-network/highstakes">HighStakes</a></p><p class="sml">
						4 hours ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="bcorvus" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/bcorvus">bcorvus</a>						is viewing deal						<a href="https://www.pokervip.com/deals/gg-network/natural8">Natural8</a></p><p class="sml">
						5 hours ago					</p></div><div class="item"><div class="avatar"><img src="/img/avatar.png" onerror="this.src='/img/avatar.png'" alt="bcorvus" /><span class="level-badge level-1" title="Level 1"><span class="inject" data-src="/svg/level-1.svg"></span></span></div><p class="large"><a href="/u/bcorvus">bcorvus</a>						is viewing deal						<a href="https://www.pokervip.com/deals/chico-poker/tigergaming">TigerGaming</a></p><p class="sml">
						5 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/jongordon84.png" onerror="this.src='/img/avatar.png'" alt="jongordon84" /><span class="level-badge level-3" title="Level 3"><span class="inject" data-src="/svg/level-3.svg"></span></span></div><p class="large"><a href="/u/jongordon84">jongordon84</a>						posted in a thread						<a href="https://www.pokervip.com/forum/my-poker-journey/flash-vs-the-micros">Flash vs the Micros</a></p><p class="sml">
						5 hours ago					</p></div><div class="item"><div class="avatar"><img src="https://d1nz104zbf64va.cloudfront.net/pv/u/o/cookie-monster.png" onerror="this.src='/img/avatar.png'" alt="Cookie Monster" /><span class="level-badge level-4" title="Level 4"><span class="inject" data-src="/svg/level-4.svg"></span></span></div><p class="large"><a href="/u/cookie-monster">Cookie Monster</a>						is viewing coach						<a href="https://www.pokervip.com/coaches/matt-vip">Matt VIP</a></p><p class="sml">
						5 hours ago					</p></div></div></div></div></div><!-- <div class="col w-15 tal hide-tablet hide-mobile"><a href="#" onclick="changeVid('next'); return false;" class="vid-next"><span class="inject" data-src="/svg/arrow-alt.svg"></span></a></div> --></div><div class="cl"></div><div class="mb20"></div></div></div><div class="white-wrap cf"><div class="col-wrap"><div class="col w-100 cf"><div class="clean-title-box mt30 mb30 tac not-wide"><p class="title">Exclusive Poker Deals</p><p class="description">Enjoy the most competitive rakeback percentages and poker deals at the most reputable poker rooms in the world. As a member you will have access to all PokerVIP promotions including over $50,000 of Exclusive Rake Races each month.</p></div></div><div class="col-wrap home-deals"><div class="col w-25"><div class="deal clean" data-scn-id="283" data-scn-alias="intertops" data-scn-title="Intertops Poker" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-intertops.png.png"><div class="hover"><a class="pure-button button-7 show-deal-pop deal-signup-button" href="http://bit.ly/2AHqwoh" target="_blank" rel="nofollow" data-signup-title="Intertops Poker">Get Deal</a><a class="more" href="https://www.pokervip.com/deals/horizon/intertops">+More Details</a></div><span class="round-flag"><span class="flags flags-us" title="United States"></span></span><div class="logo"><a href="https://www.pokervip.com/deals/horizon/intertops" title="Intertops Poker"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-intertops.png.png" alt="Intertops Poker" /></a></div><div class="summary">36% RB | $1,000 Bonus</div><span class="global-review   block"><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star" data-src="/svg/star-half.svg"></span><strong> 4.5/5</strong><span class="hide-mobile">
									(4 Reviews)							</span></span></div><div class="cl"></div></div><div class="col w-25"><div class="deal clean" data-scn-id="108" data-scn-alias="betonline-us" data-scn-title="BetOnline US" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/betonline-us.png"><div class="hover"><a class="pure-button button-7 show-deal-pop deal-signup-button" href="http://bit.ly/27YfKGN" target="_blank" rel="nofollow" data-signup-title="BetOnline US">Get Deal</a><a class="more" href="https://www.pokervip.com/deals/chico-poker/betonline-us">+More Details</a></div><span class="round-flag"><span class="flags flags-us" title="United States"></span></span><div class="logo"><a href="https://www.pokervip.com/deals/chico-poker/betonline-us" title="BetOnline US"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/betonline-us.png" alt="BetOnline US" /></a></div><div class="summary">♠ $2000 Bonus</div><span class="global-review   block"><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><strong></strong><span class="hide-mobile"><span class="hide-mobile"> No Reviews</span></span></span></div><div class="cl"></div></div><div class="col w-25"><div class="deal clean" data-scn-id="389" data-scn-alias="global-poker" data-scn-title="Global Poker" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/global-poker.png"><div class="hover"><a class="pure-button button-7 show-deal-pop deal-signup-button" href="https://globalpoker.com/redirect?utm_source=180Vita&utm_medium=highstakesdb&utm_campaign=banner&utm_content=pib" target="_blank" rel="nofollow" data-signup-title="Global Poker">Get Deal</a><a class="more" href="https://www.pokervip.com/deals/independent/global-poker">+More Details</a></div><span class="round-flag"><span class="flags flags-us" title="United States"></span></span><div class="logo"><a href="https://www.pokervip.com/deals/independent/global-poker" title="Global Poker"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/global-poker.png" alt="Global Poker" /></a></div><div class="summary">Play Poker in 50 US states LEGALLY!</div><span class="global-review   block"><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><span class="inject star " data-src="/svg/star.svg"></span><strong> 3/5</strong><span class="hide-mobile">
									(2 Reviews)							</span></span></div><div class="cl"></div></div><div class="col w-25"><div class="deal clean" data-scn-id="289" data-scn-alias="partypoker-nj" data-scn-title="Party NJ" data-scn-logo="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-partypoker-nj.png.png"><div class="hover"><a class="pure-button button-7 show-deal-pop deal-signup-button" href="https://publisher.pokeraffiliatesolutions.com/outgoing_campaign/63413" target="_blank" rel="nofollow" data-signup-title="Party NJ">Get Deal</a><a class="more" href="https://www.pokervip.com/deals/party/partypoker-nj">+More Details</a></div><span class="round-flag"><span class="flags flags-us" title="United States"></span></span><div class="logo"><a href="https://www.pokervip.com/deals/party/partypoker-nj" title="Party NJ"><img src="https://d1nz104zbf64va.cloudfront.net/global/b/o/v1-partypoker-nj.png.png" alt="Party NJ" /></a></div><div class="summary">$25 Free | $1,000 Bonus</div><span class="global-review   block"><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><span class="inject star active" data-src="/svg/star.svg"></span><strong> 5/5</strong><span class="hide-mobile">
									(4 Reviews)							</span></span></div><div class="cl"></div></div></div></div><div class="cl"></div><div class="mb20"></div></div><div class="cl"></div><div class="trig"></div><footer id="footer"><div class="wrap cf foot-links"><div class="wrap cf "><div class="col w-16 foot-col"><div class="footer-divider mt20 show-mobile"></div><p class="footer-title show-mobile">Useful Links</p><p class="footer-title hide-mobile">Poker Deals</p><ul class="list"><li><a href="https://www.pokervip.com/deals">Poker Deals</a></li><li><a href="https://www.pokervip.com/promotions">Poker Promotions</a></li><li><a href="https://www.pokervip.com/staking">Poker Staking</a></li><li><a href="https://www.pokervip.com/en/forum/free-bankrolls-promotions/~-skrill-vip-deal-thread-~">Skrill VIP</a></li></ul></div><div class="col w-16 foot-col"><p class="footer-title hide-mobile">Poker Coaching</p><ul class="list"><li><a href="https://www.pokervip.com/school">Poker School</a></li><li><a href="https://www.pokervip.com/school/arcade">Poker Arcade</a></li><li><a href="https://www.pokervip.com/coaching-videos">Poker Coaching Videos</a></li><li><a href="https://www.pokervip.com/strategy-articles">Poker Strategy Articles</a></li><li><a href="https://www.pokervip.com/coaches">Personal Poker Coaches</a></li><li><a href="https://www.pokervip.com/poker-terms">Poker Terms</a></li></ul></div><div class="col w-16 foot-col"><p class="footer-title hide-mobile">Community</p><ul class="list"><li><a href="https://www.pokervip.com/forum/general-discussion">Poker Theory, Concepts & Discussion</a></li><li><a href="https://www.pokervip.com/forum/promotions-poker-room-support">Support </a></li><li><a href="https://www.pokervip.com/forum/lifestyle-off-topic">Lifestyle & Off Topic</a></li><li><a href="https://www.pokervip.com/forum/poker-strategy">Line checks/HH Reviews/Stat Analysis</a></li><li><a href="https://www.pokervip.com/forum/my-poker-journey">My Poker Journey</a></li></ul></div><div class="col w-16 foot-col"><p class="footer-title hide-mobile">Get Involved</p><ul class="list"><li><a href="https://www.pokervip.com/vip">VIP System</a></li><li><a href="https://www.pokervip.com/vip#how-to-earn-points">How to Earn Points</a></li><li><a href="https://www.pokervip.com/vip#badges">Badges</a></li></ul></div><div class="col w-16 foot-col"><p class="footer-title hide-mobile">Useful Links</p><ul class="list"><li><a href="https://www.pokervip.com/about-us">About Us</a></li><li><a href="https://www.pokervip.com/contact">Contact Us</a></li><li><a href="https://www.pokervip.com/faq">FAQ</a></li><li><a href="https://www.pokervip.com/privacy">Privacy Policy</a></li></ul></div><div class="col w-16 foot-col"><p class="footer-title dark hide-mobile">Founder</p><ul class="list founder"><li class="dont-take"><a href="http://www.180vita.com" class="img-container border"><img src="/img/180vita-grey.png" alt="180vita logo"/></a></li><li class="dont-take"><a href="https://www.officialmedia.com" class="img-container"><img src="/img/officialmedia-grey.png" alt="officialmedia logo"/></a></li></ul></div></div></div><div id="colophon" role="contentinfo"><div class="wrap cf"><p class="tac" id="copyright">
    			&copy; 180Vita Ltd. All rights reserved. SC 376685 Edinburgh, Scotland.
    		</p><div class="fl mb10" id="contact-nav"><p class="text mb5">Contact Us</p><ul><li class="dont-take"><a class="email" href='mailto:hello@pokervip.com' title="Contact us via Email">Email</a></li><li class="dont-take"><a class="skype" href='skype:support.pokervip?chat' title="Contact us via Skype">Skype</a></li><li class="dont-take"><div class="contact whatsapp" title="Contact us via WhatsApp">WhatsApp</a></li><li class="dont-take"><div class="contact line" title="Contact us via Line">Line</a></li><li class="dont-take"><div class="contact telegram" title="Contact us via Telegram">Telegram</a></li></ul></div><div class="fr mb10" id="social-nav"><p class="text mb5">Social Media</p><ul><li class="dont-take"><a class="twitter" target="_blank" href="https://twitter.com/pokervip" title="Follow us on Twitter">Twitter</a></li><li class="dont-take"><a class="facebook" target="_blank" href="https://www.facebook.com/iPokerVIP" title="Become a fan on Facebook">Facebook</a></li><li class="dont-take"><a class="google" target="_blank" href="https://plus.google.com/+Pokervip/posts" title="Follow us on Google Plus">Google+</a></li><li class="dont-take"><a class="youtube" target="_blank" href="https://www.youtube.com/user/iPokerVIP" title="Follow us on Youtube">Youtube</a></li><li class="dont-take"><a class="instagram" target="_blank" href="http://instagram.com/iPokerVIP" title="Follow us on Instagram">Instagram</a></li></ul></div></div></div></footer><div class="sign-box mb50 mt25 cf room-signup-out reveal-modal" id="trigger-forced-signup"><span class="close-reveal-modal" onclick="jQuery('.reveal-modal-bg').trigger('click');"><span class="fa fa-remove"></span></span><div class="col w-100 m-0"><div class="left cf"><div class="logo-signup"></div><p class="mb10 title large tac">
				Sign Up To <strong>Watch More</strong></p><p class="tac mb10">
				It only takes 1 minute to register and unlock access to unlimited poker videos.			</p><div class="rel"><div class="reg-or"></div></div><div class="sign-in-btns cf"><a class="btn fat single bg-facebook mb10" href="https://www.pokervip.com/auth?authclient=facebook"><span class="fa fa-facebook"></span> Sign In</a><a class="btn fat single bg-googleplus mb10" href="https://www.pokervip.com/auth?authclient=facebook"><span class="fa fa-google-plus"></span> Sign In</a></div></div></div><div class="cl"></div><div class="rel"><div class="reg-or"><span>OR</span></div></div><div class="col w-100 m-0"><div class="right no-line cf"><div class="form-style large"><form enctype="multipart/form-data" class="pure-form" autocomplete="off" id="registration-form" action="https://www.pokervip.com/register" method="post"><div class="f-row col w-49 m-0 mb10 fl cf"><input placeholder="Username..." name="User[username]" id="User_username" type="text" maxlength="20"></div><div class="f-row col w-49 m-0 mb10 fr cf"><input placeholder="Email..." name="User[email]" id="User_email" type="text"></div><div class="cl"></div><div class="f-row col w-49 m-0 mb10 fl cf"><input placeholder="Password..." name="User[password]" id="User_password" type="password" maxlength="128" value=""></div><div class="f-row col w-49 m-0 mb10 fr cf"><input placeholder="Verify Password..." name="User[verifyPassword]" id="User_verifyPassword" type="password" value=""></div><div class="cl"></div><div class="rel"><div class="reg-or"></div></div><div class="f-row tac mb0 cf"><input class="btn fat no-icon bg-red fl" type="submit" name="yt0" value="Sign Up"><a class="btn fat two-row no-icon bg-clay fr" href="https://www.pokervip.com/login"><span class="sml">Already have an account?</span>Login</a></div><div class="cl"></div><div class="f-row mb0 tac cf"></div><div class="cl"></div></form></div></div></div></div><div id="append-global-share"></div></div><div class="overlay overlay-contentpush cf"><span class="overlay-close"><span class="inject" data-src="/svg/close-circle.svg"></span></span><div class="slide-panel" id="panel-promo"><div class="form-panel wide"><div class="sign-box cf"><div class="col w-100 m-0"><div class="left cf"><div class="pop-title tac"><span class="pop-icon-holder"><span class="inject" data-src="/svg/flat/promotion.svg"></span></span><p class="large">Take Part In This <strong>Promotion</strong></p><p class="sml">Its easy, simply register with one of the rooms below and add your <strong>username</strong> to your <strong>PokerVIP</strong> account</p></div><div class="cl"></div><div class="col w-100 mt15 mb15"><div class="block-bubble">
    	        Its easy, simply register with one of the rooms below and add your username to your PokerVIP account.
    	    </div></div><div class="pop-deals cf"></div></div></div></div></div></div><div class="slide-panel" id="panel-sceenname"><div class="form-panel"><div class="screenname-box panel-view cf"><div class="scrn-panel" id="scn-signup" data-who="https://www.pokervip.com/myaccount/whoelse"><div class="scrn-topper"><img class="deal-logo" src="/img/pixel.png" alt="deal-logo"/><div class="title"><strong class="large">Add your <span class="scn-title">"Room Name"</span> username and register with PokerVIP</strong><span class="sml">Earn <strong>250 VIP Points</strong> Instantly &amp; <strong>10 VIP Points</strong> for Every <strong>$1 in Rake</strong>.</span></div></div><div class="scrn-botter"><div class="pure-form full-width"><form id="screenname-form" action="/deals/screenname" method="post" autocomplete="off" enctype="multipart/form-data"><input type="hidden" name="_csrf" value="Ldj2HrNYMAC9GoAvYDxvhOWuBUqUIbDSri61AbmtYibb9BcJ0h_UizZL8NcHm16SvzRbK1Min05YzJSrdbVUXQ=="><div class="form-group field-screenname-pokerroomid required"><input type="hidden" id="screenname-pokerroomid" class="scn-id" name="ScreenName[pokerRoomId]"></div><div class="form-group field-screenname-roomtitle"><input type="hidden" id="screenname-roomtitle" class="scn-room-title" name="ScreenName[roomTitle]"></div><input type="hidden" name="_csrf" value="Ldj2HrNYMAC9GoAvYDxvhOWuBUqUIbDSri61AbmtYibb9BcJ0h_UizZL8NcHm16SvzRbK1Min05YzJSrdbVUXQ=="><p class="tal mb20 credents"><span class="scn-title">"Room Name"</span> Screename:</p><div class="f-row chunk col w-100 m-0 cf"><div class="form-group field-snregister-scrn required"><input type="text" id="snregister-scrn" class="form-control" name="ScreenName[screenName]" placeholder="Screename" aria-required="true"><div class="help-block"></div></div></div><div class="cl"></div><div class="tabs"><div class="tab" data-type="register">Register</div><div class="tab" data-type="login">Login</div></div><div class="tabbed-form" data-type="register"><p class="tal mb20 mt0 credents">PokerVIP Credentials:</p><div class="f-row chunk col w-100 m-0 cf"><div class="form-group field-snregister-email required"><input type="text" id="snregister-email" class="form-control" name="SignupForm[email]" placeholder="PokerVIP Email" aria-required="true"><div class="help-block"></div></div></div><div class="cl"></div><div class="f-row chunk col w-100 m-0 cf"><div class="form-group field-snregister-username required"><input type="text" id="snregister-username" class="form-control" name="SignupForm[username]" placeholder="PokerVIP Username" aria-required="true"><div class="help-block"></div></div></div><div class="cl"></div><div class="f-row chunk col w-100 m-0 cf"><div class="form-group field-snregister-password required"><input type="password" id="snregister-password" class="form-control" name="SignupForm[password]" placeholder="PokerVIP Password" aria-required="true"><div class="help-block"></div></div></div><div class="cl"></div><input type="hidden" name="SignupForm[referral]"><div class="f-row tac submit mt15 cf"><button type="submit" id="screennameSignup" class="pure-button large button-7 button-fix">Register & Track my rake</button></div><p class="mb20 mt0 tac sign-up confirm">
                        By signing up you confirm that you accept our
                        <a href="https://www.pokervip.com/privacy"><strong>Terms of Service</strong> &amp; <strong>Privacy Policy</strong></a></p></div><div class="tabbed-form" data-type="login"><p class="tal mb20 mt0 credents">PokerVIP Credentials:</p><div class="f-row chunk col w-100 m-0 cf"><div class="form-group field-snlogin-username required"><input type="text" id="snlogin-username" class="form-control" name="LoginForm[username]" placeholder="Username or Email" aria-required="true"><div class="help-block"></div></div></div><div class="f-row chunk col w-100 m-0 cf"><div class="form-group field-snlogin-password required"><input type="password" id="snlogin-password" class="form-control" name="LoginForm[password]" placeholder="Password" aria-required="true"><div class="help-block"></div></div></div><div class="cl"></div><div class="f-row tac submit mt15 cf"><button type="submit" id="screennameSignup" class="pure-button large button-7 button-fix mb15">Log In & Track my rake</button></div></div></form><div class="cl"></div></div></div></div></div></div></div></div><div id="fb-root"></div><div id="cookie-notice" class="cookies tac"><p class="text">This website uses cookies to ensure you get the best experience on our website. <a href="https://www.pokervip.com/privacy" target="_blank">More info</a></p><span class="pure-button button-7" id="cookie-dismiss">Dismiss</span></div><script src="/assets/fb6c973f/jquery.js"></script>
<script src="/assets/7af2c17f/yii.js"></script>
<script src="https://d1nz104zbf64va.cloudfront.net/pv/assets/app-03c828061d.min.js"></script>
<script src="/assets/7af2c17f/yii.validation.js"></script>
<script src="/assets/7af2c17f/yii.activeForm.js"></script>
<script type="text/javascript">
jQuery(".flag-listed").on("click", function() {
    lang = $(this).attr("data-lang");
    //console.log(lang);
    deleteCookie("pref_lang");
    setCookie("pref_lang", lang, 100, '/');
});


$('.tab[data-type=\"register\"]').addClass('active');
$('.tabbed-form[data-type=\"register\"]').addClass('active')
$('.tabbed-form:not(.active)').find('input').prop('disabled',true);
$('.tabs .tab').click(function(){
    var type = $(this).data('type');
    $('.tab.active').removeClass('active');
    $(this).toggleClass('active');
    $('.tabbed-form.active').removeClass('active')
    .find('input').prop('disabled',true);
    $('.tabbed-form[data-type=\"'+type+'\"]').toggleClass('active')
        .find('input').prop('disabled', false)
});

function isValidEmailAddress(emailAddress) {
    var pattern = new RegExp('^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$');
    return pattern.test(emailAddress);
};

var scGoods ={};

$('#screenname-form').find('.form-control').each(function(){
    var id = $(this).attr('id');
    scGoodsUpdate(id, 0);
});

function scGoodsUpdate(id, val){
    scGoods[id] = val;
    buttonAble();
}

$('#screenname-form').on('beforeValidateAttribute', function (event, attribute, messages, deferreds) {
    return !$(attribute.input).prop('disabled');
});

$('#snregister-email').on({
    'keyup change': function(){
        $(this).removeClass('has-issue');
        var id = 'snregister-email';
        var query = $(this).val();
        var $checkholder = $(this).parent().siblings('.checkholder');
        var $error = $(this).siblings('.help-block');
        if(!query.length){
            $(this).addClass('has-issue');
            $error.html('Please enter an email address').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if( !isValidEmailAddress( query ) ) {
            $(this).addClass('has-issue');
            $error.html('Are you sure this is a valid email address?').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else{
            $.ajax({
                url: "https://www.pokervip.com/deals/availability",
                type: 'POST',
                data: {
                    type: 'email',
                    query: query
                },
                dataType: 'json',
                success:function(data){
                    if(data.success){
                        $(this).removeClass('has-issue');
                        $error.html('').fadeOut('200');
                        scGoodsUpdate(id, 1);
                    }else{
                        $(this).addClass('has-issue');
                        $error.html(data.error).fadeIn('200');
                        scGoodsUpdate(id, 0);
                    }
                }
            });
        }
    }
});

$('#snregister-username').on({
    'keyup change': function(){
        $(this).removeClass('has-issue');
        var id = $(this).attr('id');
        var query = $(this).val();
        var $checkholder = $(this).parent().siblings('.checkholder');
        var $error = $(this).siblings('.help-block');
        if(!query.length){
            $(this).addClass('has-issue');
            $error.html('Please enter a username').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if(query.length < 2){
            $(this).addClass('has-issue');
            $error.html('Username not long enough').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if(query.length > 255){
            $(this).addClass('has-issue');
            $error.html('Username too long').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else{
            $.ajax({
                url: "https://www.pokervip.com/deals/availability",
                type: 'POST',
                data: {
                    type: 'username',
                    query: query
                },
                dataType: 'json',
                success:function(data){
                    if(data.success){
                        $(this).removeClass('has-issue');
                        $error.html('').fadeOut('200');
                        scGoodsUpdate(id, 1);
                    }else{
                        $(this).addClass('has-issue');
                        $error.html(data.error).fadeIn('200');
                        scGoodsUpdate(id, 0);
                    }
                }
            });
        }
    }
});

$('#snlogin-username').on({
    'keyup change': function(){
        $(this).removeClass('has-issue');
        var id = $(this).attr('id');
        var query = $(this).val();
        var $checkholder = $(this).parent().siblings('.checkholder');
        var $error = $(this).siblings('.help-block');
        if(!query.length){
            $(this).addClass('has-issue');
            $error.html('Please enter a username').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if(query.length < 2){
            $(this).addClass('has-issue');
            $error.html('Username not long enough').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if(query.length > 255){
            $(this).addClass('has-issue');
            $error.html('Username too long').fadeIn('200');
            scGoodsUpdate(id, 0);
        }
        else{
            $(this).removeClass('has-issue');
            $error.html('').fadeOut('200');
            scGoodsUpdate(id, 1);
        }
    }
});

$('#snregister-password, #snlogin-password').on({
    'keyup change': function(){
        $(this).removeClass('has-issue');
        var id = $(this).attr('id');
        var query = $(this).val();
        var $error = $(this).siblings('.help-block');
        if(query.length < 6){
            $(this).addClass('has-issue');
            $error.html('Password not long enough').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if(query.length > 25){
            $(this).addClass('has-issue');
            $error.html('Password too long').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else if(query.length){
            $(this).removeClass('has-issue');
            $error.html('').fadeOut('200');
            scGoodsUpdate(id, 1);
        }else{
            $(this).addClass('has-issue');
            $error.html('Please enter a password').fadeIn('200');
            scGoodsUpdate(id, 0);
        }
    }
});

var scrnTimeout = 0;
/*
$('#snregister-scrn').on({
    'keyup change': function(){
        $(this).removeClass('has-issue');
        var id = 'snregister-scrn';
        var query = $(this).val();
        var $error = $(this).siblings('.help-block');
        if(query.length < 1){
            $(this).addClass('has-issue');
            $error.html('Please enter your room ID or username').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else{
            $error.html('').fadeOut('200');
            scGoodsUpdate(id, 1);
        }
    }
});
 */


$('#snregister-scrn').on({
    'keyup change': function(){
        $(this).removeClass('has-issue');
        var id = 'snregister-scrn';
        scn = $(this).val();
        room = $('.scn-id').val();
        var query = {room: room, scn:scn};
        var $error = $(this).siblings('.help-block');
        if(scn.length < 1){
            $(this).addClass('has-issue');
            $error.html('Please enter your room ID or username').fadeIn('200');
            scGoodsUpdate(id, 0);
        }else{
            $.ajax({
                url: "https://www.pokervip.com/deals/availability",
                type: 'POST',
                data: {
                    type: 'screenname',
                    query: query
                },
                dataType: 'json',
                success:function(data){
                    if(data.success){
                        $(this).removeClass('has-issue');
                        $error.html('').fadeOut('200');
                        scGoodsUpdate(id, 1);
                    }else{
                        $(this).addClass('has-issue');
                        $error.html(data.error).fadeIn('200');
                        scGoodsUpdate(id, 0);
                    }
                }
            });


            $error.html('').fadeOut('200');
            scGoodsUpdate(id, 1);
        }
    }
});



$('#screenname-form').on({
    'reset': function(){
        var $error = $(this).find('.help-block');
        $error.html('').fadeOut('200');
        $('#screenname-form').find('.form-control').each(function(){
            var id = $(this).attr('id');
            scGoodsUpdate(id, 0);
        });
    }
});

function buttonAble(){
    var $subButton = $('#screenname-form').find('button[type=\"submit\"]');
    var trueness = true;
    $.each( scGoods, function( key, value ) {
      if(value == 0){
        trueness = false;
      }
    });
    if(trueness){
        $subButton.addClass('enabled');
    }else{
        $subButton.removeClass('enabled');
    }
}

$('#screenname-form').submit(function(e){
        var canSubmit = true;
        $.each( scGoods, function( key, value ) {
          if(value == 0 && !$('#' + key).prop('disabled')){
            canSubmit = false;
            $('#' + key).change().addClass('has-issue');
          }
        });

        if(canSubmit){
            return true;
        }else{
            return false;
        }
    });

    $('#screenname-form .form-control').focus(function(){
        $(this).removeClass('has-issue');
    });


    $(document).ready (function () {
        setTimeout(function() {
            if(!getCookie("cookie-notice")){
                jQuery("#cookie-notice").fadeIn();
            }
        },2000);
        $("#cookie-dismiss").click(function(){
            $("#cookie-notice").fadeOut(800);
            setCookie("cookie-notice",1,365);
        });
    });

    function dismissPrompt(){
        jQuery(".homescreen-prompt-ios").fadeOut();
        jQuery(".homescreen-prompt-android").fadeOut();
        setCookie("prompt",1,100);
    }

    function isRunningStandalone() {
        if(window.matchMedia("(display-mode: standalone)").matches || ("standalone" in window.navigator))
            return true;
        else
            return false;
    }

    $(document).ready (function () {
        // Chrome for android detection
        var ua = navigator.userAgent;

        if(!getCookie("prompt") && !isRunningStandalone()){
            jQuery(".homescreen-prompt-ios").fadeIn();

            if (/Chrome/i.test(ua)) {
                jQuery(".homescreen-prompt-android").fadeIn();
            }
        }
    });

    if(("standalone" in window.navigator) && window.navigator.standalone){
        
        var noddy, remotes = false;
        $(".back-trigger-container").show();

        document.addEventListener("click", function(event) {

            noddy = event.target;

            while(noddy.nodeName !== "A" && noddy.nodeName !== "HTML") {
                noddy = noddy.parentNode;
            }

            if("href" in noddy && noddy.href.indexOf("http") !== -1 && (noddy.href.indexOf(document.location.host) !== -1 || remotes))
            {
                event.preventDefault();
                document.location.href = noddy.href;
            }

        },false);
    }

jQuery().switchSVG();

if ( jQuery('.trigger-connect-band').length > 0 && jQuery(window).width() > 1024 ) {

    jQuery(window).scroll(function() {

        if ( jQuery(this).scrollTop() > jQuery('.trigger-connect-band').offset().top ) {

            jQuery('body').addClass('fixed-nav');

        }else{

            jQuery('body').removeClass('fixed-nav');

        }
    });

} else if (jQuery(window).width() > 460) {

    jQuery(window).scroll(function() {

        if ( jQuery(this).scrollTop() > 0 ) {

            jQuery('body').addClass('fixed-nav');

        }else{

            jQuery('body').removeClass('fixed-nav');

        }
    });
}

jQuery(".main-nav li#load-notifications").bind("click",function(e){

    e.preventDefault();

    $megaNotif = jQuery(".mega-notifs");
    $notifContent = $megaNotif.find("#load-notifications-content");
    $notifMsg = $megaNotif.find("#load-notifications-messages");
    $notifNotifs = $megaNotif.find("#load-notifications-notifications");
    $notifContent.html("<div class=\"load-box\"></div>");
    $notifMsg.html("<div class=\"load-box\"></div>");
    $notifNotifs.find("#load-notifications-notifications").html("<div class=\"load-box\"></div>");

    $.ajax({
        type: "GET",
        dataType: "json",
        url: "https://www.pokervip.com/user/get-latest",
        success: function(data) {
            if(parseInt($("#n-count").text()) > 0) {
                $("#n-count").remove();
            }
            if ( data.html.content != "" && data.html.content ) {
                $notifContent.html(data.html.content);
            }else{
                $notifContent.html("<div class=\"item no-thumb no-shadow\"><p class=\"large\">No new content</p></div>");
            }
            if ( data.html.messages != "" && data.html.messages ) {
                $notifMsg.html("").html(data.html.messages);
            }else{
                $notifMsg.html("").html("<div class=\"item no-thumb no-shadow\"><div class=\"empty-bubble mt10\"><span class=\"inject\" data-src=\"/svg/email.svg\"></span>No new messages</div></div>");
            }
            if ( data.html.notifications != "" && data.html.notifications ) {
                 $notifNotifs.html(data.html.notifications);
            }else{
                 $notifNotifs.html("<div class=\"item no-thumb no-shadow\"><div class=\"empty-bubble mt10\"><span class=\"inject\" data-src=\"/svg/notification.svg\"></span>No new notifications</div></div>");
            }
            jQuery().switchSVG('menu-notifications');

        },
        error: function(data) {
            console.log("ERROR:" +data);
        }

    });
});

var box_pause = 100000000;
box_interval  = setInterval(toggleBoxMin, box_pause);

jQuery(".tabs-minimal").on({
    mouseenter:function(){
        box_interval = clearInterval(box_interval);
    },
    mouseleave:function(){
        box_interval = setInterval(toggleBoxMin, box_pause);
    }
});


// var ticker_pause = 10000;
// ticker_interval  = setInterval(toggleTicker, ticker_pause);

// jQuery(".ticker").on({
//     mouseenter:function(){
//         ticker_interval = clearInterval(ticker_interval);
//     },
//     mouseleave:function(){
//         ticker_interval = setInterval(toggleTicker, ticker_pause);
//     }
// });

slideTabs('.tabs-minimal');
//slideTabs('.ticker');

jQuery('.main-nav').SideMenu({});
jQuery('.foot-links').SelectMenu({});
jQuery('.general-tabs:not(.dont-tab), .navigation').TabMenu();
generalTabs();
jQuery(".full-desc").lessMore();
jQuery('.auto-size, .auto-size textarea, .auto-size-holder textarea').autosize();
//sideScroll('#total-container','.sidebar');

jQuery('.tip-s, .tips').tipsy({gravity: 's', fade: false, live: true});
jQuery('.tip-n, .tipn').tipsy({gravity: 'n', fade: false});

jQuery(".show-deal-pop").on("click",function(){
    $(this).attr({"data-panel":"panel-sceenname"}).scnPop();;
});

</script>
<script type="text/javascript">jQuery(document).ready(function () {


	// Every 15 seconds change to the next featured video
	$(document).ready(function() {
		$('.video-holder .video.visible .bar').animate({width: '100%'}, 15000);
		vidInterval = setInterval(function(){
			changeVid('next');
			$('.video-holder .video .bar').css({width: '0%'});
			$('.video-holder .video.visible .bar').animate({width: '100%'}, 15000);
		}, 15000);

		// $('#subforums').on('change', function (){
		// 	var url = $(this).val();
		// 	if(url)
		// 		window.location = url;
		// 	return false;
		// });
});


jQuery('#screenname-form').yiiActiveForm([{"id":"screenname-pokerroomid","name":"pokerRoomId","container":".field-screenname-pokerroomid","input":"#screenname-pokerroomid","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Poker Room Id cannot be blank."});}},{"id":"screenname-screenname","name":"screenName","container":".field-snregister-scrn","input":"#snregister-scrn","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Screen Name cannot be blank."});}},{"id":"signupform-email","name":"email","container":".field-snregister-email","input":"#snregister-email","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Email Address cannot be blank."});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email Address is not a valid email address.","enableIDN":false,"skipOnEmpty":1});yii.validation.string(value, messages, {"message":"Email Address must be a string.","max":255,"tooLong":"Email Address should contain at most 255 characters.","skipOnEmpty":1});}},{"id":"signupform-username","name":"username","container":".field-snregister-username","input":"#snregister-username","validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"Username cannot be blank."});yii.validation.string(value, messages, {"message":"Username must be a string.","min":2,"tooShort":"Username should contain at least 2 characters.","max":25,"tooLong":"Username should contain at most 25 characters.","skipOnEmpty":1});}},{"id":"signupform-password","name":"password","container":".field-snregister-password","input":"#snregister-password","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Password cannot be blank."});yii.validation.string(value, messages, {"message":"Password must be a string.","min":6,"tooShort":"Password should contain at least 6 characters.","skipOnEmpty":1});}},{"id":"loginform-username","name":"username","container":".field-snlogin-username","input":"#snlogin-username","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Username cannot be blank."});}},{"id":"loginform-password","name":"password","container":".field-snlogin-password","input":"#snlogin-password","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Password cannot be blank."});}}], {"validationUrl":"\/deals\/validatescreenname"});
});</script><script type="text/javascript">
(function (url,sources) {
if(typeof sources == undefined || sources.length == 0) return false;
setTimeout(function () {
    var iframe = document.createElement('iframe');
    (iframe.frameElement || iframe).style.cssText = 'display:none';
    iframe.src = 'javascript:false';
    var where = document.getElementsByTagName('script')[0];
    where.parentNode.insertBefore(iframe, where);
    var doc = iframe.contentWindow.document;
    doc.sources = sources;
    doc.open().write('<body onload=\"' +
        'var js = document.createElement(\'script\');' +
        'js.src = \'' + url + '\';' +
        'document.body.appendChild(js);\">');
    doc.close();
}, 0);
}('/js/snippet.js',app.fif));

</script><!-- begin olark code --><script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
    f[z]=function(){
    (a.s=a.s||[]).push(arguments)};var a=f[z]._={
    },q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
    f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
    0:+new Date};a.P=function(u){
    a.p[u]=new Date-a.p[0]};function s(){
    a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
    hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
    return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
    b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
    b.contentWindow[g].open()}catch(w){
    c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
    var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
    b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
    loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('7531-592-10-8331');/*]]>*/if (window.top !== window.self) window.top.location.replace(window.self.location.href);</script><noscript><a href="https://www.olark.com/site/7531-592-10-8331/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript><!-- end olark code --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cd28f149c4","applicationID":"7819209","transactionName":"ZwRRbBBSWEIEVkxfWl5OZkoLHF9fAVBAGEVYEQ==","queueTime":0,"applicationTime":152,"atts":"S0NSGlhIS0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>