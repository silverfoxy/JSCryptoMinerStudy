 <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="user-scalable = no">
<meta name="verification" content="25232f68e06dd29167ec990e50179659" />
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>PC hardware compatibility news and reviews</title>
<meta content="Computer system hardware comparison and compatibility reports and news" name="description" /><meta content="compatible pc hardware, computer rig comparisons, gaming rig compatibility" name="keywords" /><meta name="google-translate-customization" content="2eedb153e708a829-153fe9ce29d59517-gdcac97f44bdcc994-c"></meta> <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<link rel="stylesheet" type="text/css" href="/css/normalise.css" />
<link rel="stylesheet" type="text/css" href="/css/styles1.css?13" />
<link rel="stylesheet" type="text/css" href="http://www.game-debate.com/styles/font-icons.css??v=2" />
<link rel="stylesheet" type="text/css" href="/PS/Assets/css/qtip.css" />
<link rel="stylesheet" type="text/css" href="/PS/Assets/css/foundation.css" />
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto" />
<link rel="stylesheet" type="text/css" href="/PS/Assets/css/homePage.css?1" />
<link rel="canonical" href="/">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" type="text/javascript"></script>
<script src="/PS/Assets/js/modules/ratingCircle.js" type="text/javascript"></script>
<script src="/PS/Assets/js/modules/url.js" type="text/javascript"></script>
<script src="/PS/Assets/js/allpages/buildv4.js" type="text/javascript"></script>
<script src="/PS/Assets/js/allpages/global.js" type="text/javascript"></script>
<script src="/js/jquery.qtip.min.js" type="text/javascript"></script>
<!--[if lt IE 9]>
		<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
		<![endif]-->
<!--[if IE]><script type="text/javascript" src="/js/excanvas.compiled.js"></script><![endif]-->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1047478/pcs_bottomBanner728x90', [728, 90], 'div-gpt-ad-1373958824792-0').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_homeRoadblock', [728, 90], 'div-gpt-ad-1373958824792-1').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_homeSiteSkin', [180, 150], 'div-gpt-ad-1373958824792-2').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_homeSuperMPU', [300, 600], 'div-gpt-ad-1373958824792-3').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_mpu336x280', [336, 280], 'div-gpt-ad-1373958824792-4').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_mpuSmall300x250', [300, 250], 'div-gpt-ad-1373958824792-5').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_roadblock', [728, 90], 'div-gpt-ad-1373958824792-6').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_siteSkin', [180, 150], 'div-gpt-ad-1373958824792-7').addService(googletag.pubads());
googletag.defineSlot('/1047478/pcs_superMpu', [300, 600], 'div-gpt-ad-1373958824792-8').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script> </head>
<body>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5776486-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script> 
<div id='div-gpt-ad-1373482928661-4' style='width: 180px; height: 150px; display:none;'>
<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1373482928661-4'); });
			</script>
</div>
<header>
<div class="headerBar">
<div class="headerBarInner">
<div class="siteLogo navTrig">
<a href="/"><img class="site-logo" src="/img/PCSminilogo1.png" alt="PC Specs"></a>
</div>
<div class="memberNameBanner"></div>
<div class="customBuilderWrapper">
<div class="customBuildIconWrapper">
<button class="customBuildIcon pc-build-modal-js"><i class="icon-all-desktop"></i></button>
<div class="myBuild">
<div class="customBuildPartsWrapper">
<div class="windowAjaxLoader">
<div class="loadingText">Loading build...</div>
<img src="/img/icons/largeAjaxPreloader.gif" alt="Loading...">
</div>
</div>
</div>
</div>
<div class="customBuildIconWrapper current-currency" data-region="US" data-symbol="$" title="Change your currency setting">
<button class="customBuildIcon user-settings-open-js">
$ </button>
<div class="myUser">
<div class="customUserSettingsWrapper">
<div class="user-settings-title">
Your Currency
</div>
<div class="user-settings-body">
<select class="country-select">
<option value="US" selected="selected">US ($) </option>
<option value="GB">GB (£) </option>
<option value="FR">FR (€) </option>
<option value="CA">CA ($) </option>
<option value="DE">DE (€) </option>
<option value="IT">IT (€) </option>
<option value="ES">ES (€) </option>
<option value="IN">IN (₹) </option>
</select>
</div>
</div>
</div>
</div>
<div class="customBuildsIconWrapper">
<button class="customBuildIcon  user-settings-open-shops-js">
<i class="icon-all-basket"></i>
</button>
<div class="myShops">
<div class="customUserSettingsShops">
<div class="your-shops-title">Your Shops</div>
<form method="GET" action="/changeShops">
<div class="shops"><label><input type="checkbox" name="shops[]" value="amazon" checked> <span class="shop-name">amazon</span></label></div><div class="shops"><label><input type="checkbox" name="shops[]" value="ebay" checked> <span class="shop-name">ebay</span></label></div><div class="shops"><label><input type="checkbox" name="shops[]" value="compsource" checked> <span class="shop-name">compsource</span></label></div><div class="shops"><label><input type="checkbox" name="shops[]" value="rapidonline" checked> <span class="shop-name">rapidonline</span></label></div><div class="shops"><label><input type="checkbox" name="shops[]" value="PCRush" checked> <span class="shop-name">PCRush</span></label></div><div class="shops"><label><input type="checkbox" name="shops[]" value="Play" checked> <span class="shop-name">Play</span></label></div><div class="shops"><label><input type="checkbox" name="shops[]" value="TigerDirect" checked> <span class="shop-name">TigerDirect</span></label></div> <div class="submit-shops-wrapper">
<button class="submit-shops">Submit</button>
</div>
</form>
</div>
</div>
</div>
<div class="customBuildsIconWrapper">
<button class="customBuildIcon loginBtn logBtn">
Login
</button>
<div class="loginWrapper ">
<div class="loginSection customUserSettingsWrapper">
<div class="login-title">Login</div>
<form class="loginForm" action="/login/submit?location=%2F" method="POST">
<div><input type="text" name="username" placeholder="Username"></div>
<div><input type="password" name="password" placeholder="Password"></div>
<div><input class="stdSubmit" type="submit" value="Submit"></div>
</form>
<div class="registerLinkWrapper">
<a class="registerLink" href="/register">No account? Register here.</a>
</div>
</div>
</div>
</div>
<div class="navigationPanel">
<ul>
<li><a class="navLink" href="/news">News</a></li>
<li class="hasDropdown">
<a class="navLink" href="/custom-build-list">Build List</a>
<ul class="navDropdown">
<li><a class="navSubLink" href="/custom-build-list">Custom PC Build List</a></li>
<li><a class="navSubLink" href="/pc-builder/index.php?action=pc-build-list">Auto PC Build List</a></li>
</ul>
</li>
<li><a class="navLink" href="/hardware_types.php">Hardware</a></li>
<li class="hasDropdown">
<a class="navLink" href="/pc-custom-builder">Build a PC</a>
<ul class="navDropdown">
<li><a class="navSubLink" href="/pc-custom-builder">PC Custom Builder</a></li>
<li><a class="navSubLink" href="/pc-custom-builder/game">Gaming PC Builder</a></li>
<li><a class="navSubLink" href="/pc-builder">Auto PC Build</a></li>
</ul>
</li>
</ul>
 </div>
</div>
</div>
</div>
</header>
<div class="full-center">
</div>
<div class="full-center customBuildHwNavFullCenter">
<div class="customBuildHwNavWrapper">
<nav class="customBuildHwNav">
<ul class="customBuildNavList">
<li class="customBuildNavItem">
<a class="customBuildNavLink gameBuildLink" href="/pc-custom-builder/game" title="Create a PC build and compare to any game's system requirements.">
<img class="customBuildNavImg" src="/img/icons/smallHw/game.png" alt="game" />
<div class="customBuildNavSubheader">Game</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink processorBuildNavLink" href="/pc-custom-builder/cpu">
<img class="customBuildNavImg" src="/img/icons/smallHw/cpu.png" alt="cpu">
<div class="customBuildNavSubheader">Processor</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink grafcardBuildNavLink" href="/pc-custom-builder/gpu">
<img class="customBuildNavImg" src="/img/icons/smallHw/gpu.png" alt="gpu">
<div class="customBuildNavSubheader">Graphics Card</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink ramBuildNavLink" href="/pc-custom-builder/ram">
<img class="customBuildNavImg" src="/img/icons/smallHw/ram.png" alt="ram">
<div class="customBuildNavSubheader">Memory</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink motherboardBuildNavLink" href="/pc-custom-builder/mobo">
<img class="customBuildNavImg" src="/img/icons/smallHw/mobo.png" alt="mobo">
<div class="customBuildNavSubheader">Motherboard</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink casesBuildNavLink" title="Add components to your PC build. Use the compatibility filter or display all PC components available, with/without prices. Adjust filters, save and share your best PC builds." href="/pc-custom-builder/case">
<img class="customBuildNavImg" src="/img/icons/smallHw/case.png" alt="case">
<div class="customBuildNavSubheader">Case</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink psuBuildNavLink" href="/pc-custom-builder/psu">
<img class="customBuildNavImg" src="/img/icons/smallHw/psu.png" alt="psu">
<div class="customBuildNavSubheader">Power Supply</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink hddBuildNavLink" href="/pc-custom-builder/storage">
<img class="customBuildNavImg" src="/img/icons/smallHw/storage.png" alt="storage">
<div class="customBuildNavSubheader">Storage</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink monitorBuildNavLink" href="/pc-custom-builder/monitor">
<img class="customBuildNavImg" src="/img/icons/smallHw/monitor.png" alt="monitor">
<div class="customBuildNavSubheader">Monitor</div>
</a>
</li>
<li class="customBuildNavItem">
<a class="customBuildNavLink miscBtn" href="#">
<img class="customBuildNavImg" src="/img/icons/smallHw/misc.png" alt="monitor">
<div class="customBuildNavSubheader">Miscellaneous</div>
</a>
</li>
</ul>
<div class="miscMenu">
<div class="miscListWrapper miscMainListWrapper">
<div class="miscListHeader">Misc</div>
<ul class="miscList">
<li class="miscListItem">
<a class="osListLink miscListLink" href="/pc-custom-builder/os">
<img class="miscLinkIcon" src="/img/icons/smallHw/os.png" alt="os">
<div class="miscLinkText">Operating System</div>
</a>
</li>
<li class="miscListItem">
<a class="osListLink miscListLink" href="/pc-custom-builder/cpu-cooler">
<img class="miscLinkIcon" src="/img/icons/smallHw/cpucooler.png" alt="cpuCooler">
<div class="miscLinkText">CPU Cooler</div>
</a>
</li>
</ul>
</div>
<div class="miscListWrapper">
<div class="miscListHeader">Peripherals</div>
<ul class="miscList">
<li class="miscListItem">
<a class="miscListLink" href="/pc-custom-builder/mouse">
<img class="miscLinkIcon" src="/img/icons/smallHw/mouse.png" alt="mouse">
<div class="miscLinkText">Mouse</div>
</a>
</li>
<li class="miscListItem">
<a class="miscListLink" href="/pc-custom-builder/keyboard">
<img class="miscLinkIcon" src="/img/icons/smallHw/keyboard.png" alt="keyboard">
<div class="miscLinkText">Keyboard</div>
</a>
</li>
<li class="miscListItem">
<a class="miscListLink" href="/pc-custom-builder/gamepad">
<img class="miscLinkIcon" src="/img/icons/smallHw/gamepad.png" alt="gamepad">
<div class="miscLinkText">Gamepad</div>
</a>
</li>
<li class="miscListItem">
<a class="miscListLink" href="/pc-custom-builder/headset">
<img class="miscLinkIcon" src="/img/icons/smallHw/headset.png" alt="headset">
<div class="miscLinkText">Headset</div>
</a>
</li>
</ul>
</div>
</div>
</nav>
</div> </div>
<div class="home-page">
<div class="site-skin"></div>
<div class="full-center">
<div class="wrapper-home-page">
<div class="left-column">
<div class="button-group ">
<div class="button-title">
<div class="button-title-inner">
PC Tools <span class="icon-all-right-open site-right-indictator"></span>
</div>
</div>
<a class="feature-button" href="/pc-custom-builder">
<div class="pc-custom-builder front-page-icons">
<div class="icon-all-tools home-page-icon"></div>
<div class="home-page-tool-header">Custom PC Builder</div>
</div>
</a>
<a class="feature-button" href="/pc-custom-builder/game">
<div class="gaming-pc-builder front-page-icons">
<div class="icon-all-game gameBuilderIcon home-page-icon"></div>
<div class="home-page-tool-header">Gaming PC Builder</div>
</div>
</a>
<a class="feature-button" href="/pc-builder/">
<div class="pc-builder front-page-icons">
<div class="icon-all-cog-alt home-page-icon"></div>
<div class="home-page-tool-header">Auto PC Build</div>
</div>
</a>
</div>
<div class="home-page-news">
<div class="news-header"><span class="icon-all-bookmark bookmark-icon"></span>Latest Tech News</div>
<div class="news-item">
<div class="news-title">
<a title="News Nimbus' 100TB ExaDrive DX100 Triples the World Record Storage Capacity" class="news-title-link" href="/news/24749/nimbus-100tb-exadrive-dx100-triples-the-world-record-storage-capacity">Nimbus' 100TB ExaDrive DX100 Triples the World Record Storage Capacity</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Neil Soutter</div>
<div class="news-written-on">on 20 March 2018 at 17:23
</div>
</div>
<a title="News Nimbus' 100TB ExaDrive DX100 Triples the World Record Storage Capacity" href="/news/24749/nimbus-100tb-exadrive-dx100-triples-the-world-record-storage-capacity">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24749/595/Nimbus%27+100TB+ExaDrive+DX100+Triples+the+World+Record+Storage+Capacity">
</div>
</a>
<div class="news-opening-paragraph">
<p>Seldom a week goes by where some sort of record isn’t broken by solid state drive manufacturers. Nimbus Data is the latest to join the throng, announcing a frankly ridiculous 100TB SSD with three times the storage capacity of any 3.5” storage drive that has come before it. The announcement comes just a month after Samsung announced the world’s largest 30TB SSD, which now looks teeny tiny in comparison.</p><p>Nimbus claims the ExaDrive DC100 draws 85% less power per terabyte than its nearest competition. Its 100TB size is large enough for 1,388 copies of Grand Theft Auto V, 20,000 HD movies, or 20 million songs. I’d be very interested if that makes it large enough to store each and every game available on Steam, it’s certainly got to be a close-run thing. Get one of these and you’d never have to worry about storage again.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24749/nimbus-100tb-exadrive-dx100-triples-the-world-record-storage-capacity" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="Sea of Thieves News Is Sea of Thieves Playable on Low-End PC? Sea of Thieves Benchmarked With AMD Radeon HD 5770" class="news-title-link" href="/news/24747/is-sea-of-thieves-playable-on-low-end-pc-sea-of-thieves-benchmarked-with-amd-radeon-hd-5770">Is Sea of Thieves Playable on Low-End PC? Sea of Thieves Benchmarked With AMD Radeon HD 5770</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 20 March 2018 at 14:39
</div>
</div>
<a title="Sea of Thieves News Is Sea of Thieves Playable on Low-End PC? Sea of Thieves Benchmarked With AMD Radeon HD 5770" href="/news/24747/is-sea-of-thieves-playable-on-low-end-pc-sea-of-thieves-benchmarked-with-amd-radeon-hd-5770">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24747/595/Is+Sea+of+Thieves+Playable+on+Low-End+PC%3F+Sea+of+Thieves+Benchmarked+With+AMD+Radeon+HD+5770">
</div>
</a>
<div class="news-opening-paragraph">
<p>Rare has made quite the song and dance of how Sea of Thieves is playable on just about any PC, even integrated graphics. The fairly simplistic visual style and scalable graphics should ensure that just about anyone can take to the high seas. But is Sea of Thieves playable on a low-end PC? To put it to the test, I went rooting through our graphics card graveyard and dug up the Radeon HD 5770.</p><p>AMD’s Radeon HD 5770  is over seven years old now and it is, for want of a better word, a bit crap. It’s got just 800 Stream Processors, 1GB of VRAM, and a clock speed of just 850MHz. For today’s AAA games, it’s pretty much a non-starter. But how does the Radeon HD 5770 perform in Sea of Thieves? Let’s find out.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24747/is-sea-of-thieves-playable-on-low-end-pc-sea-of-thieves-benchmarked-with-amd-radeon-hd-5770" class="news-read-more-inner">Read More</a></div>
</div> <div class="popular-hardware-wrapper">
<div class="popular-hardware">Today's Most Popular Hardware</div>
<div class="popular-hardware-list-wrapper">
<div class="popular-hardware-columns">
<a class="popular-hardware-title-link" href="/cpu/">
<div class="popular-hardware-title">
Processors </div>
<img class="popular-hardware-img" src="/PS/Assets/img/homePage/processor.jpg" />
</a>
<span class="popular-hardware-number">
1 </span>
<a class="popular-hardware-links" title="AMD FX-8350 - Best Compatible FX-8350 CPU" href="/cpu/AMD/FX/FX-8350/1140">
FX-8350 </a>
<span class="popular-hardware-number">
2 </span>
<a class="popular-hardware-links" title="Intel Core i7-4790K 4-Core 4.0GHz - Best Compatible Core i7-4790K 4-Core 4.0GHz CPU" href="/cpu/Intel/Core_i7_4th_Gen/Core_i7-4790K_4-Core_4.0GHz/2103">
Core i7-4790K 4-Core 4.0GHz </a>
<span class="popular-hardware-number">
3 </span>
<a class="popular-hardware-links" title="AMD FX-6300 - Best Compatible FX-6300 CPU" href="/cpu/AMD/FX/FX-6300/1146">
FX-6300 </a>
<span class="popular-hardware-number">
4 </span>
<a class="popular-hardware-links" title="AMD FX-9590 - Best Compatible FX-9590 CPU" href="/cpu/AMD/FX/FX-9590/1875">
FX-9590 </a>
<span class="popular-hardware-number">
5 </span>
<a class="popular-hardware-links" title="Intel Xeon E7-8890 v2 - Best Compatible Xeon E7-8890 v2 CPU" href="/cpu/Intel/Xeon_E7_Series/Xeon_E7-8890_v2/2073">
Xeon E7-8890 v2 </a>
<span class="popular-hardware-number">
6 </span>
<a class="popular-hardware-links" title="Intel Core i5-4460 3.2GHz - Best Compatible Core i5-4460 3.2GHz CPU" href="/cpu/Intel/Core_i5_4th_Gen/Core_i5-4460_3.2GHz/2076">
Core i5-4460 3.2GHz </a>
</div>
<div class="popular-hardware-columns">
<a class="popular-hardware-title-link" href="/gpu/">
<div class="popular-hardware-title">
Graphics Cards </div>
<img class="popular-hardware-img" src="/PS/Assets/img/homePage/grafcard.jpg" />
</a>
<a class="popular-hardware-links" title="ATI Radeon HD 8370D - Best Compatible Radeon HD 8370D GPU" href="/gpu/AMD/APU_Family/Radeon_HD_8370D/2031">
Radeon HD 8370D </a>
<a class="popular-hardware-links" title="Nvidia GeForce GTX 660 - Best Compatible GeForce GTX 660 GPU" href="/gpu/Nvidia/600_Series/GeForce_GTX_660/591">
GeForce GTX 660 </a>
<a class="popular-hardware-links" title="Nvidia GeForce GTX 680 - Best Compatible GeForce GTX 680 GPU" href="/gpu/Nvidia/600_Series/GeForce_GTX_680/576">
GeForce GTX 680 </a>
<a class="popular-hardware-links" title="Nvidia GeForce GTX 1080 - Best Compatible GeForce GTX 1080 GPU" href="/gpu/Nvidia/1000_Series/GeForce_GTX_1080/1701">
GeForce GTX 1080 </a>
<a class="popular-hardware-links" title="Intel HD Graphics 4400 Desktop - Best Compatible Intel HD Graphics 4400 Desktop GPU" href="/gpu/Intel/HD_Graphics/Intel_HD_Graphics_4400_Desktop/1793">
Intel HD Graphics 4400 Desktop </a>
<a class="popular-hardware-links" title="Nvidia GeForce GT 705 - Best Compatible GeForce GT 705 GPU" href="/gpu/Nvidia/700_Series/GeForce_GT_705/2156">
GeForce GT 705 </a>
</div>
<div class="popular-hardware-columns">
<a class="popular-hardware-title-link" href="/storage/">
<div class="popular-hardware-title">
Storages </div>
<img class="popular-hardware-img" src="/PS/Assets/img/homePage/hdd.jpg" />
</a>
<a class="popular-hardware-links" title="Seagate ST320LT007-9ZV142 320GB - Best Compatible ST320LT007-9ZV142 320GB Storage" href="/storage/Seagate/ST320LT007-9ZV142_320GB/126">
Seagate hdd 320GB </a>
<a class="popular-hardware-links" title="Seagate ST500DM002-1BD142 500GB - Best Compatible ST500DM002-1BD142 500GB Storage" href="/storage/Seagate/ST500DM002-1BD142_500GB/122">
Seagate hdd 500GB </a>
<a class="popular-hardware-links" title="Hitachi HDS721050CLA660 500GB - Best Compatible HDS721050CLA660 500GB Storage" href="/storage/Hitachi/HDS721050CLA660_500GB/389">
Hitachi hdd 500GB </a>
<a class="popular-hardware-links" title="Seagate ST320LT020-9YG142 320GB - Best Compatible ST320LT020-9YG142 320GB Storage" href="/storage/Seagate/ST320LT020-9YG142_320GB/140">
Seagate hdd 320GB </a>
<a class="popular-hardware-links" title="Seagate ST31000528ASQ 1TB - Best Compatible ST31000528ASQ 1TB Storage" href="/storage/Seagate/ST31000528ASQ_1TB/27">
Seagate hdd 1000GB </a>
<a class="popular-hardware-links" title="Western Digital WD10EZEX 1TB - Best Compatible WD10EZEX 1TB Storage" href="/storage/Western_Digital/WD10EZEX_1TB/392">
Western Digital hdd 1000GB </a>
</div>
<div class="popular-hardware-columns">
<a class="popular-hardware-title-link" href="/case/">
<div class="popular-hardware-title">
Cases </div>
<img class="popular-hardware-img" src="/PS/Assets/img/homePage/cases.jpg" />
</a>
<span class="popular-hardware-number">
1 </span>
<a class="popular-hardware-links" title="Aerocool AeroEngine Plus - Best Compatible Aerocool AeroEngine Plus Case" href="/case/Aerocool/Aerocool_AeroEngine_Plus/861">
Aerocool AeroEngine Plus </a>
<span class="popular-hardware-number">
2 </span>
<a class="popular-hardware-links" title="Acer Predator - Best Compatible Acer Predator Case" href="/case/Acer/Acer_Predator/8">
Acer Predator </a>
<span class="popular-hardware-number">
3 </span>
<a class="popular-hardware-links" title="Cooler Master ATCS 840 - Best Compatible Cooler Master ATCS 840 Case" href="/case/Cooler_Master/Cooler_Master_ATCS_840/552">
Cooler Master ATCS 840 </a>
<span class="popular-hardware-number">
4 </span>
<a class="popular-hardware-links" title="Corsair Carbide 200R - Best Compatible Corsair Carbide 200R Case" href="/case/Corsair/Corsair_Carbide_200R/100">
Corsair Carbide 200R </a>
<span class="popular-hardware-number">
5 </span>
<a class="popular-hardware-links" title="Corsair Carbide 400R - Best Compatible Corsair Carbide 400R Case" href="/case/Corsair/Corsair_Carbide_400R/98">
Corsair Carbide 400R </a>
<span class="popular-hardware-number">
6 </span>
<a class="popular-hardware-links" title="Aerocool Strike-X One - Best Compatible Aerocool Strike-X One Case" href="/case/Aerocool/Aerocool_Strike-X_One/238">
Aerocool Strike-X One </a>
</div>
<div class="popular-hardware-columns">
<a class="popular-hardware-title-link" href="/mobo/">
<div class="popular-hardware-title">
Motherboards </div>
<img class="popular-hardware-img" src="/PS/Assets/img/homePage/motherboard.jpg" />
</a>
<a class="popular-hardware-links" title="Emaxx EMX-MCP61D3-iCafe - Best Compatible Emaxx EMX-MCP61D3-iCafe Mobo" href="/mobo/Emaxx/Emaxx_EMX-MCP61D3-iCafe/1066">
Emaxx EMX-MCP61D3-iCafe </a>
<a class="popular-hardware-links" title="Asus IPIBL-LB-Benicia-GL8E - Best Compatible Asus IPIBL-LB-Benicia-GL8E Mobo" href="/mobo/Asus/Asus_IPIBL-LB-Benicia-GL8E/6">
Asus IPIBL-LB-Benicia-GL8E </a>
<a class="popular-hardware-links" title="Acer MCP73T-AD - Best Compatible Acer MCP73T-AD Mobo" href="/mobo/Acer/Acer_MCP73T-AD/1559">
Acer MCP73T-AD </a>
<a class="popular-hardware-links" title="Acer Predator G3610 - Best Compatible Acer Predator G3610 Mobo" href="/mobo/Acer/Acer_Predator_G3610/563">
Acer Predator G3610 </a>
<a class="popular-hardware-links" title="MSI X79MA-GD45 - Best Compatible MSI X79MA-GD45 Mobo" href="/mobo/MSI/MSI_X79MA-GD45/2">
MSI X79MA-GD45 </a>
<a class="popular-hardware-links" title="GigaByte Gigabyte GA-880GM-USB3 (Socket M2) - Best Compatible  Gigabyte GA-880GM-USB3 (Socket M2) Mobo" href="/mobo/GigaByte/_Gigabyte_GA-880GM-USB3_(Socket_M2)/3403">
Gigabyte GA-880GM-USB3 (Socket M2) </a>
</div>
<div class="popular-hardware-columns">
<a class="popular-hardware-title-link" href="/psu/">
<div class="popular-hardware-title">
Power Supp1ies </div>
<img class="popular-hardware-img" src="/PS/Assets/img/homePage/psu.jpg" />
</a>
<a class="popular-hardware-links" title="Liteon PS-5301-08HF - Best Compatible Liteon PS-5301-08HF PSU" href="/psu/Liteon/Liteon_PS-5301-08HF/1187">
Liteon PS-5301-08HF </a>
<a class="popular-hardware-links" title="Corsair VS650 - Best Compatible Corsair VS650 PSU" href="/psu/Corsair/Corsair_VS650/1509">
Corsair VS650 </a>
<a class="popular-hardware-links" title="Corsair VS550 - Best Compatible Corsair VS550 PSU" href="/psu/Corsair/Corsair_VS550/1221">
Corsair VS550 </a>
<a class="popular-hardware-links" title="Corsair AX750 750W - Best Compatible Corsair AX750 750W PSU" href="/psu/Corsair/Corsair_AX750_750W/164">
Corsair AX750 750W </a>
<a class="popular-hardware-links" title="Cooler Master B 500 - Best Compatible Cooler Master B 500 PSU" href="/psu/Cooler_Master/Cooler_Master_B_500/1493">
Cooler Master B 500 </a>
<a class="popular-hardware-links" title="Cooler Master B 700 - Best Compatible Cooler Master B 700 PSU" href="/psu/Cooler_Master/Cooler_Master_B_700/1495">
Cooler Master B 700 </a>
</div>
</div>
</div> <div class="news-item">
<div class="news-title">
<a title="Sea of Thieves News Sea of Thieves PC Performance Breakdown And Most Important Graphics Options" class="news-title-link" href="/news/24745/sea-of-thieves-pc-performance-breakdown-and-most-important-graphics-options">Sea of Thieves PC Performance Breakdown And Most Important Graphics Options</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 20 March 2018 at 12:28
</div>
</div>
<a title="Sea of Thieves News Sea of Thieves PC Performance Breakdown And Most Important Graphics Options" href="/news/24745/sea-of-thieves-pc-performance-breakdown-and-most-important-graphics-options">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24745/595/Sea+of+Thieves+PC+Performance+Breakdown+And+Most+Important+Graphics+Options">
</div>
</a>
<div class="news-opening-paragraph">
<p>Ahoy there maties, Sea of Thieves has set sail today on PC. Rare's return is co-op pirating across the high seas, featuring plenty of the studio's trademark charm. Here's every graphics setting in Sea of Thieves PC benchmarked and tested for the Frames Per Second performance hit. Using the chart below you can find out just how demanding each setting is. Along with this, we've given priority scores based on how important we believe it is to enable these graphics options.</p><p></p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24745/sea-of-thieves-pc-performance-breakdown-and-most-important-graphics-options" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="HTC Vive News HTC Vive Pro Will Set You Back $799 For the Headset Only, Standard Vive Price Cut to $499" class="news-title-link" href="/news/24742/htc-vive-pro-will-set-you-back-799-for-the-headset-only-standard-vive-price-cut-to-499">HTC Vive Pro Will Set You Back $799 For the Headset Only, Standard Vive Price Cut to $499</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 19 March 2018 at 15:26
</div>
</div>
<a title="HTC Vive News HTC Vive Pro Will Set You Back $799 For the Headset Only, Standard Vive Price Cut to $499" href="/news/24742/htc-vive-pro-will-set-you-back-799-for-the-headset-only-standard-vive-price-cut-to-499">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24742/595/HTC+Vive+Pro+Will+Set+You+Back+%24799+For+the+Headset+Only%2C+Standard+Vive+Price+Cut+to+%24499">
</div>
</a>
<div class="news-opening-paragraph">
<p>It’s almost unimaginably obvious that for VR to make the mass market breakthrough it needs, both reduced costs and improved ease of use are absolute necessities. The HTC Vive Pro is neither of these things, the newly announced $799 price point targeting a vanishingly small niche of a niche.</p><p>The VIVE Pro Head Mounted Display will set you back $799 for the headset alone and doesn’t include the base station tracking sensors nor the motion-based controllers. However, the HTC Vive Pro does promise to be the most premium VR headset on the market. The HTC Vive Pro features dual-OLED displays with a combined resolution of 2880 x 1600, a 78% increase over the current Vive’s 2160 x 1200 screen resolution. </p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24742/htc-vive-pro-will-set-you-back-799-for-the-headset-only-standard-vive-price-cut-to-499" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="BattleTech News BattleTech System Requirements Stride Into View" class="news-title-link" href="/news/24739/battletech-system-requirements-stride-into-view">BattleTech System Requirements Stride Into View</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 19 March 2018 at 11:23
</div>
</div>
<a title="BattleTech News BattleTech System Requirements Stride Into View" href="/news/24739/battletech-system-requirements-stride-into-view">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24739/595/BattleTech+System+Requirements+Stride+Into+View">
</div>
</a>
<div class="news-opening-paragraph">
<p>BattleTech has been flying so far under my radar it's barely registered as a blip. Until I laid eyes on it that is. From the tantalising duo of Harebrained Schemes (Shadowrun) and Paradox Interactive, BattleTech just screams hardcore tactical strategy. It's a turn-based mech combat game at heart, one in which MechWarriors can be customised down to the smallest nuts and bolts, while terrain, position, weapon selection and special abilities all must be mastered in order to outplay your opponents.</p><p>In true Paradox form, Battletech looks hideously deep. It's a fair bit more demanding than their typical grand strategy games though, here are BattleTech PC requirements.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24739/battletech-system-requirements-stride-into-view" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="News Rumour: Nvidia Preparing to Announce New RTX Ray Tracing Technology Tomorrow" class="news-title-link" href="/news/24735/rumour-nvidia-preparing-to-announce-new-rtx-ray-tracing-technology-tomorrow">Rumour: Nvidia Preparing to Announce New RTX Ray Tracing Technology Tomorrow</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 18 March 2018 at 11:44
</div>
</div>
<a title="News Rumour: Nvidia Preparing to Announce New RTX Ray Tracing Technology Tomorrow" href="/news/24735/rumour-nvidia-preparing-to-announce-new-rtx-ray-tracing-technology-tomorrow">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24735/595/Rumour%3A+Nvidia+Preparing+to+Announce+New+RTX+Ray+Tracing+Technology+Tomorrow">
</div>
</a>
<div class="news-opening-paragraph">
<p>Nvidia is allegedly gearing up to announce a new real-time Ray Tracing (RTX) technology for GeForce GameWorks tomorrow, created in partnership with Microsoft. The new cinematic rendering technique will afford developers the opportunity to add real-time Area Shadows, Glossy Reflections, and Ambient Occlusion to their games, offering hitherto unforeseen levels of lighting and shadow quality.</p><p>The new technology’s API has been created in conjunction with Microsoft and support will be rolling out to major game engines, including the likes of Unreal Engine, Frostbite, and Unity.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24735/rumour-nvidia-preparing-to-announce-new-rtx-ray-tracing-technology-tomorrow" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="News Up For Debate - How Often Do You Upgrade Your Graphics Card?" class="news-title-link" href="/news/24718/up-for-debate-how-often-do-you-upgrade-your-graphics-card">Up For Debate - How Often Do You Upgrade Your Graphics Card?</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 17 March 2018 at 16:00
</div>
</div>
<a title="News Up For Debate - How Often Do You Upgrade Your Graphics Card?" href="/news/24718/up-for-debate-how-often-do-you-upgrade-your-graphics-card">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24718/595/Up+For+Debate+-+How+Often+Do+You+Upgrade+Your+Graphics+Card%3F">
</div>
</a>
<div class="news-opening-paragraph">
<p>This week a rumour emerged that both Nvidia and AMD are considering slowing down their graphics card release cycles in order to generate greater profits from each generation. To my surprise, I discovered most folks in the comments were actually supportive of investment in new technology being lessened, pointing towards the fact they wouldn’t be required to upgrade as often. This could save PC gamers hundreds of dollars a year, particularly those who just can’t resist the allure of a new GPU generation.</p><p>It’s an understandable view, but I do believe one of the strengths of PC gaming is the unstoppable march of technology and the constant choice in the upgrades available. Without new hardware, PC gaming would increasingly begin to look like console gaming, held back by the whims of the hardware manufacturers who could ultimately decide to withhold powerful GPUs with the aim of mass-producing cheaper, older graphics cards.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24718/up-for-debate-how-often-do-you-upgrade-your-graphics-card" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="Ryzen 7 2700X News AMD Ryzen 7 2700X Geekbench Benchmarks Leak, Faster Multi-Core Performance Than Core i7-8700" class="news-title-link" href="/news/24720/amd-ryzen-7-2700x-geekbench-benchmarks-leak-faster-multi-core-performance-than-core-i7-8700">AMD Ryzen 7 2700X Geekbench Benchmarks Leak, Faster Multi-Core Performance Than Core i7-8700</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 15 March 2018 at 14:27
</div>
</div>
<a title="Ryzen 7 2700X News AMD Ryzen 7 2700X Geekbench Benchmarks Leak, Faster Multi-Core Performance Than Core i7-8700" href="/news/24720/amd-ryzen-7-2700x-geekbench-benchmarks-leak-faster-multi-core-performance-than-core-i7-8700">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24720/595/AMD+Ryzen+7+2700X+Geekbench+Benchmarks+Leak%2C+Faster+Multi-Core+Performance+Than+Core+i7-8700">
</div>
</a>
<div class="news-opening-paragraph">
<p>Yet more benchmarks have leaked for AMD’s upcoming Ryzen 7 2700X, providing us with some further insight into the sort of performance we can expect from AMD’s upcoming chip. The first wave of AMD 2000-series Ryzen CPUs are due to launch in April, and the AMD Ryzen 7 2700X will be near the top of the pile in terms of performance. </p><p>The latest benchmarks come via benchmarking utility Geekbench. The benchmarks demonstrate the Ryzen 7 2700X is an 8-core / 16-thread CPU clocked at a base frequency of 3.7GHz, at least for now. The boost clock speed is, therefore, likely to be around 4.1GHz, although last week’s other leaked results had it pegged at 4.35GHz, although this may be down to overclocking.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24720/amd-ryzen-7-2700x-geekbench-benchmarks-leak-faster-multi-core-performance-than-core-i7-8700" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="Ryzen 7 2700X News AMD on Track to Take Huge Market Share From Intel, Hopes to Get to 'Historical Share Levels'" class="news-title-link" href="/news/24712/amd-on-track-to-take-huge-market-share-from-intel-hopes-to-get-to-historical-share-levels">AMD on Track to Take Huge Market Share From Intel, Hopes to Get to 'Historical Share Levels'</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Stuart Thomas</div>
<div class="news-written-on">on 14 March 2018 at 14:18
</div>
</div>
<a title="Ryzen 7 2700X News AMD on Track to Take Huge Market Share From Intel, Hopes to Get to 'Historical Share Levels'" href="/news/24712/amd-on-track-to-take-huge-market-share-from-intel-hopes-to-get-to-historical-share-levels">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24712/595/AMD+on+Track+to+Take+Huge+Market+Share+From+Intel%2C+Hopes+to+Get+to+%27Historical+Share+Levels%27">
</div>
</a>
<div class="news-opening-paragraph">
<p>One year on from Ryzen’s launch, AMD is being incredibly bullish about its current place in the CPU market. Jim Anderson, SVP and GM of computing and graphics at AMD, has said that he anticipates that AMD could once again begin to dominate the market in the fashion it did over a decade ago.</p><p>“I don’t see any reason we can’t get back to historical share levels that AMD has enjoyed in the past,” said Anderson. The overall aim is to achieve the same levels of success as AMD enjoyed in the early 2000’s with Athlon 64, and Anderson believes it’s entirely possible.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24712/amd-on-track-to-take-huge-market-share-from-intel-hopes-to-get-to-historical-share-levels" class="news-read-more-inner">Read More</a></div>
</div> <div class="news-item">
<div class="news-title">
<a title="V-Rally 4 News V-Rally 4 Announced After 16-Year Hiatus - PC System Requirements for V-Rally 4 Revealed" class="news-title-link" href="/news/24711/v-rally-4-announced-after-16-year-hiatus-pc-system-requirements-for-v-rally-4-revealed">V-Rally 4 Announced After 16-Year Hiatus - PC System Requirements for V-Rally 4 Revealed</a>
</div>
<div class="news-tag-line">
<div class="news-written-by">Jon Sutton</div>
<div class="news-written-on">on 14 March 2018 at 11:46
</div>
</div>
<a title="V-Rally 4 News V-Rally 4 Announced After 16-Year Hiatus - PC System Requirements for V-Rally 4 Revealed" href="/news/24711/v-rally-4-announced-after-16-year-hiatus-pc-system-requirements-for-v-rally-4-revealed">
<div class="news-top-image">
<img class="top-image" src="http://www.game-debate.com/api/img/blog/top/24711/595/V-Rally+4+Announced+After+16-Year+Hiatus+-+PC+System+Requirements+for+V-Rally+4+Revealed">
</div>
</a>
<div class="news-opening-paragraph">
<p>Wow, this is a bit of a blast from the past; V-Rally 4 has been announced. The rally racing series was a big hit back in the PlayStation / N64 era but sunk without trace after the 2002 appearance of V-Rally 3.</p><p>Now, V-Rally was actually an old Infogrames series back in the day, and Infogrames has since been consumed by the atrocious Atari. Have no fear though for Atari won’t be getting their mitts on this one, V-Rally 4 is being developed by Kylotonn Racing Games (of WRC fame) and published by Big Ben Interactive.</p> </div>
<div class="news-bottom-details">
<div class="news-read-more"></div>
</div>
<div class="news-read-more"><a href="/news/24711/v-rally-4-announced-after-16-year-hiatus-pc-system-requirements-for-v-rally-4-revealed" class="news-read-more-inner">Read More</a></div>
</div> <div class="read-more-news">
<a href="/news?page=2">Read More News</a>
</div>
<div class="clear-block"></div>
</div>
</div>
<div id="div-gpt-ad-1373958824792-8" class="right-column">
<script type='text/javascript'>
				googletag.cmd.push(function(){googletag.display('div-gpt-ad-1373958824792-8');});
			</script>
</div>
<div class="right-column">
<a class="built-game-rigs" href="/custom-build-list">
<div class="pc-build-list">
<div class="pc-build-title">
<span class="icon-all-tools game-rigs"></span>
Built Game Rigs
</div>
</div>
</a>
<div class="popularBuildsWidget">
<div class="popularBuildsHeader">Popular Builds</div>
<ul class="popularBuildList">
<li class="popularBuildItem">
<div class="popularBuildPosition">1st</div>
<a class="popularBuildLink" href="http://www.pc-specs.com/pc-custom-builds/2053527">
Intel Core i7-4790K 4-Core 4.0GHz GeForce GTX 970 Zotac 4GB Edition Nvidia 16GB RAM </a>
</li>
<li class="popularBuildItem">
<div class="popularBuildPosition">2nd</div>
<a class="popularBuildLink" href="http://www.pc-specs.com/pc-custom-builds/434527">
Intel Core i7-4820K 4-Core 3.70GHz Radeon R9 295X2 Crossfire ATI 32GB RAM </a>
</li>
<li class="popularBuildItem">
<div class="popularBuildPosition">3rd</div>
<a class="popularBuildLink" href="http://www.pc-specs.com/pc-custom-builds/1516963">
Intel Core i7-4790K 4-Core 4.0GHz Radeon R9 270 Gigabyte WindForce 2X OC Edition ATI 16GB RAM </a>
</li>
<li class="popularBuildItem">
<div class="popularBuildPosition">4th</div>
<a class="popularBuildLink" href="http://www.pc-specs.com/pc-custom-builds/2456879">
Intel Core i7-4790K 4-Core 4.0GHz GeForce GTX 980 Ti Gigabyte XTREME Water 6GB Editi Nvidia 32GB RAM </a>
</li>
<li class="popularBuildItem">
<div class="popularBuildPosition">5th</div>
<a class="popularBuildLink" href="http://www.pc-specs.com/pc-custom-builds/1748159">
Intel Xeon Processor X5560 GeForce GTS 250 Nvidia 4GB RAM </a>
</li>
</ul>
</div>
<div class="pc-build-list">
<a class="pc-build-links" href="http://www.pc-specs.com/pc-custom-builds/3550229">
<div class="pc-build-item">
<div class="pc-build-tag-line">PC Built for PlayerUnknowns Battlegrounds</div>
<div class="pc-build-game-img-container">
<img class="pc-build-game-img" src="http://www.game-debate.com/images/games/33898/125x175/packShot.jpg" />
<div class="pc-build-performance"> <span class="icon-all-gauge"></span> 9.0</div>
</div>
<div class="pc-build-details">
<div class="pc-performance-title"><span class="icon-all-gauge icon-performance"></span>PC Performance</div>
<div class="pc-performance-value">9.0</div>
<div class="pc-price-title"><span class="icon-all-dollar icon-dollar"></span>PC Build Cost</div>
<div class="pc-price-value">$136.59</div>
<div class="pc-built-title"><span class="icon-all-tools icon-tools"></span>PC Built </div>
<div class="pc-built-value">5 minutes ago</div>
</div>
</div>
</a>
<a class="pc-build-links" href="http://www.pc-specs.com/pc-custom-builds/3550228">
<div class="pc-build-item">
<div class="pc-build-tag-line">PC Built for PlayerUnknowns Battlegrounds</div>
<div class="pc-build-game-img-container">
<img class="pc-build-game-img" src="http://www.game-debate.com/images/games/33898/125x175/packShot.jpg" />
<div class="pc-build-performance"> <span class="icon-all-gauge"></span> 9.0</div>
</div>
<div class="pc-build-details">
<div class="pc-performance-title"><span class="icon-all-gauge icon-performance"></span>PC Performance</div>
<div class="pc-performance-value">9.0</div>
<div class="pc-price-title"><span class="icon-all-dollar icon-dollar"></span>PC Build Cost</div>
<div class="pc-price-value">$136.59</div>
<div class="pc-built-title"><span class="icon-all-tools icon-tools"></span>PC Built </div>
<div class="pc-built-value">6 minutes ago</div>
</div>
</div>
</a>
<a class="pc-build-links" href="http://www.pc-specs.com/pc-custom-builds/3550227">
<div class="pc-build-item">
<div class="pc-build-tag-line">PC Built for Far Cry 5</div>
<div class="pc-build-game-img-container">
<img class="pc-build-game-img" src="http://www.game-debate.com/images/games/31290/125x175/packShot.jpg" />
<div class="pc-build-performance"> <span class="icon-all-gauge"></span> 10.0</div>
</div>
<div class="pc-build-details">
<div class="pc-performance-title"><span class="icon-all-gauge icon-performance"></span>PC Performance</div>
<div class="pc-performance-value">10.0</div>
<div class="pc-price-title"><span class="icon-all-dollar icon-dollar"></span>PC Build Cost</div>
<div class="pc-price-value">$149.98</div>
<div class="pc-built-title"><span class="icon-all-tools icon-tools"></span>PC Built </div>
<div class="pc-built-value">6 minutes ago</div>
</div>
</div>
</a>
<a class="pc-build-links" href="http://www.pc-specs.com/pc-custom-builds/3550226">
<div class="pc-build-item">
<div class="pc-build-tag-line">PC Built for Rust</div>
<div class="pc-build-game-img-container">
<img class="pc-build-game-img" src="http://www.game-debate.com/images/games/9210/125x175/packShot.jpg" />
<div class="pc-build-performance"> <span class="icon-all-gauge"></span> 9.4</div>
</div>
<div class="pc-build-details">
<div class="pc-performance-title"><span class="icon-all-gauge icon-performance"></span>PC Performance</div>
<div class="pc-performance-value">9.4</div>
<div class="pc-price-title"><span class="icon-all-dollar icon-dollar"></span>PC Build Cost</div>
<div class="pc-price-value">$695.99</div>
<div class="pc-built-title"><span class="icon-all-tools icon-tools"></span>PC Built </div>
<div class="pc-built-value">7 minutes ago</div>
</div>
</div>
</a>
</div>
</div>
<div class="right-column">
<div id="div-gpt-ad-1373958824792-5">
<script type='text/javascript'>
					googletag.cmd.push(function(){googletag.display('div-gpt-ad-1373958824792-5');});
				</script>
</div>
</div>
<div class="right-column">
<div class="top-title">
<span class="icon-all-star top-story-star"></span>
Top Stories
</div>
<div class="top-stories">
<div class="top-story">
<a href="/news/24735/rumour-nvidia-preparing-to-announce-new-rtx-ray-tracing-technology-tomorrow">
<img class="top-story-img" src="http://www.game-debate.com/api/img/blog/top/24735/300" />
</a>
<a class="top-story-link" href="/news/24735/rumour-nvidia-preparing-to-announce-new-rtx-ray-tracing-technology-tomorrow">Rumour: Nvidia Preparing to Announce New RTX Ray Tracing Technology Tomorrow</a>
</div>
<div class="top-story">
<a href="/news/24745/sea-of-thieves-pc-performance-breakdown-and-most-important-graphics-options">
<img class="top-story-img" src="http://www.game-debate.com/api/img/blog/top/24745/300" />
</a>
<a class="top-story-link" href="/news/24745/sea-of-thieves-pc-performance-breakdown-and-most-important-graphics-options">Sea of Thieves PC Performance Breakdown And Most Important Graphics Options</a>
</div>
<div class="top-story">
<a href="/news/24747/is-sea-of-thieves-playable-on-low-end-pc-sea-of-thieves-benchmarked-with-amd-radeon-hd-5770">
<img class="top-story-img" src="http://www.game-debate.com/api/img/blog/top/24747/300" />
</a>
<a class="top-story-link" href="/news/24747/is-sea-of-thieves-playable-on-low-end-pc-sea-of-thieves-benchmarked-with-amd-radeon-hd-5770">Is Sea of Thieves Playable on Low-End PC? Sea of Thieves Benchmarked With AMD Radeon HD 5770</a>
</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class='siteFooter'>
<a class="contactLink" href="/contact">Contact Us</a>
<div class='copyright'>&copy; Copyright 2009-2018, PC-Specs</div>
</div>
</footer>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3e306a9e76","applicationID":"63372983","transactionName":"MlwBbRFRDRYDBRVQVgsWIEwQRAwITSEkbRlK","queueTime":0,"applicationTime":763,"atts":"HhsCG1lLHhg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>