<!DOCTYPE html>
<html>
<head>
<title>Paper Source | Stationery Stores, Wedding Invitations, Envelopes</title>


<link rel="stylesheet" href="/dist/css/personalize.1504631319.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/superfish.1514999997.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/ps.1516642783.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/phone.1504631319.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/email-signups-promo/styles.1504631319.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/jquery-ui.1504631319.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="//papersource.resultspage.com/autocomplete/sli-rac.css">



<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.papersource.com/papersource.rss">
<link rel="canonical" href="https://www.papersource.com" />


<meta name="description" content="The premier paper store for unique gifts, cards, gift wrap, wedding invitations, stationery, and crafts.">
<meta name="verify-v1" content="usgrUywbdP5xMiA3vw2dGLvS8UH3U8wyDSgtOWrsGpU=" />
<meta name="google-site-verification" content="TOS9eQ73Zk5zWiLaYA9ct5CVmW2SXlID1-Wjkaz2wYA" />
<meta name="msvalidate.01" content="0CBDC34913C445F682B318CFDC710B2A" />
<meta name="p:domain_verify" content="d01cd38023812584bfe8bc2d3d1a82ae"/>



    
<script>
var _rollbarConfig = {
    accessToken: "d3c03999d7154aafb27bfd9bbcb6faa7",
    captureUncaught: true,
    payload: {
        person: {
        
            id: 'eXYrTspfdS77bnzk'
        
        },
        environment: 'production',
        code_version: '9900474baf544360a457d4f8a762f9d613c2f667' 
    }
};
!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.1/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
</script>


<script src="/dist/js/lodash.core.min.1504631319.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.11/jquery-ui.min.js" type="text/javascript"></script>
<script src="/dist/js/jquery.cookie.1504631319.js" type="text/javascript"></script>
<script src="/dist/js/hammer.min.1504631319.js" type="text/javascript"></script>
<script src="/dist/js/papersource.1514999997.js" type="text/javascript"></script>
<script src="/dist/js/mustache.1504631319.js" type="text/javascript"></script>
<script src="/dist/js/hoverIntent.1504631319.js" type="text/javascript"></script>
<script src="/dist/js/superfish.1504631319.js" type="text/javascript"></script>
<script src="/dist/js/jquery.colorbox-min.1504631319.js" type="text/javascript"></script>
<script type="text/javascript" src="/dist/js/jquery-scrollto/jquery-scrollto.1504631319.js"></script>
<script src="/dist/js/coremetrics/v40/eluminate.1504720208.js" type="text/javascript"></script>
<script src="/dist/js/coremetrics/cmdatatagutils.1504720208.js" type="text/javascript"></script>
<script type="text/javascript">
cmSetClientID("90063413",false,"ww2.papersource.com","papersource.com");
</script>


<!-- mobilified_page -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="stylesheet" href="/dist/css/mobile.1517589654.css" type="text/css" class="mobile" />
<link rel="stylesheet" href="/dist/css/phone.1504631319.css" type="text/css" class="phone" />
<script type="text/javascript" src="/dist/js/swipe.min.1504631319.js"></script>
<script type="text/javascript" src="/dist/js/mh-slider.1504631319.js"></script>



<!-- START Custom Fonts Include -->
<link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700|Roboto+Condensed:300italic,400italic,700italic,400,300,700|Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- END Custom Fonts Include -->

<style type="text/css">
body { width: 990px; }

@media only screen and (min-width: 240px) and (max-width: 655px) {
  body { width: 100%; }
} 

</style>


<script type="text/javascript">
var mobilified_page = "1";
</script>



<script id="gtm-data-layer">
  var psUserBasics = document.cookie.replace(/(?:(?:^|.*;\s*)userbasics\s*\=\s*([^;]*).*$)|^.*$/, "$1");
  var psEmail = 'unknown@papersource.com';

  if ( typeof JSON !== 'undefined' && psUserBasics !== '' ) {
    psEmail = JSON.parse(window.decodeURIComponent(psUserBasics)).email;
  }

  var dataLayer = [{ 'email': psEmail }];
</script>

<script>
  dataLayer.push({
    'page_name': 'home'
    });
</script>


</head>




<body id="index">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQPS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[ l ]=w[ l ]||[];w[ l ].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WQPS');</script>
<!-- End Google Tag Manager -->












<!-- Client header starts -->



<!-- START Custom Fonts Include -->

<link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700|Roboto+Condensed:300italic,400italic,700italic,400,300,700|Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>


<!-- END Custom Fonts Include -->



<div id="full-header">

    <div id="admin-nav">
        <ul>
            <li class="promo-msg"><a class="temp-clearance" href="/office">75% Off Calendars & Planners &gt;</a>&nbsp;&nbsp;<a class="temp-clearance" href="/new/valentine-collection.html">Valentine Clearance &gt;</a>
</li>
            <li><a href="https://www.papersource.com/blog/" target="_blank">blog</a></li>
            <li class="menu-divider">&middot;</li>
            <li><a href="/catalog.html">catalog</a></li>
            <li class="menu-divider">&middot;</li>
            <li><a  class="super-sale" href="https://shop.papersource.com/nav/newonsale/onsale/0">sale</a></li>
            <li class="menu-divider">&middot;</li>
            <li><a href="/locations">locations</a></li>
            <li class="menu-divider">&middot;</li>
            <li class="order-status"><a href="/customer-service/order-tracking.html">order status</a></li>
            <li class="menu-divider">&middot;</li>
            
            <li id="ps_login_dt" class="js-ps-login hide"><a href="#">sign&nbsp;in</a></li>
            <li id="ps_logout_dt" class="js-ps-logout hide"><a href="#">sign out</a></li>
            <li id="ps_myaccount_dt" class="js-ps-my-account hide"><a href="https://www.papersource.com/customerservice.html" class="mini_nav">my account</a>&nbsp;&nbsp;<span class="menu-divider">&middot;</span></li>
            
        </ul>
    </div><!-- end id="admin-nav" -->

    <div id="header-main">
    
        <div class="header-logo">
            <p><a href="/" id="logo"><img src="/img/include/header/paper-source-logo-slate-peacock.1505357085.png" alt="Paper Source logo" title="Paper Source" /></p></a>
        </div><!-- end id="header-logo" -->

        <div class="header-middle">
<!-- Client search form starts -->
            <form name="search_form" class="header-search" action="//shop.papersource.com/search" method="get" onsubmit="return ajaxsearchsubmit(this)">
            <input type="hidden" name="view" value="grid">
            <ul>
            <li>
                <input id="sli_search_1" class="search_box" type="text" size="10" name="w" value="Search" onfocus="value='';$('.ui-dialog-content').dialog('close');" autocomplete="off" data-provide="rac" aria-label="Enter your search term">
                <button type="submit" aria-label="Submit Search"></button>
            </li>
            </ul>
            </form>
        </div><!-- end class="header-middle" -->
<!-- Client search form ends -->

        


<div class="tiny_cart" style="white-space:nowrap; width: 155px">
    <a href="/ord/basket.html">
        <div class="header-btn">
            <i style="float:right">
                <i id="cart_info">(&nbsp;)</i> | <span>Checkout &gt;</span>
            </i>
            <img src="/img/include/icons/icon-bag.1505357085.png" alt="Cart Icon" title="Paper Source Checkout" style="float:right; margin-right:5px">
        </div><!-- end class="header-btn" -->
    </a>
</div><!-- end class="tiny_cart" -->


    </div><!-- end id="header-main" -->

</div><!-- end id="full-header" -->

<div id="mobile-header">

    <div class="mobile-site-promo">
        <p><a class="temp-clearance" href="/office">75% Off Calendars & Planners &gt;</a>&nbsp;&nbsp;<a class="temp-clearance" href="/new/valentine-collection.html">Valentine Clearance &gt;</a>
</p>
    </div><!-- end class="mobile-site-promo" -->

    <div class="clearfix">
        <a id="ps-logo" href="/"><img src="/img/include/header/paper-source-logo-slate-peacock.1505357085.png" alt="Paper Source logo" title="Paper Source" /></a>
        <div id="mobile-hamburger">
            <button type="button"><span class="sr-only">Toggle Navigation</span></button>
        </div>
    </div>

    <div id="mobile-menu">
    <ul>
        

        <li id="ps_login" class="js-ps-login"><a href="#">sign&nbsp;in</a></li>
        <li id="ps_logout" class="js-ps-logout hide"><a href="#">sign&nbsp;out</a></li>
        <li id="ps_myaccount_m" class="js-ps-my-account hide"><a href="https://www.papersource.com/customerservice.html" class="mini_nav">account</a></li>
        
        <li><a href="/locations">locations</a></li>
        <li id="cart_link"><a href="https://www.papersource.com/ord/basket.html"><span>checkout</span></a></li>
    </ul>
    </div> <!-- id="mobile-menu" -->	

    
<ul id="mobile-mainnav" class="sf-menu mobile">
<li id="topnav-new-mobile"><a class="" href="/new/">seasons <br />& collections</a></li>


<li id="topnav-stationery-mobile"><a class="" href="/stationery/">cards <br />& stationery</a></li>


<li id="topnav-envelopes-mobile"><a class="" href="/envelopes/">envelopes <br />& paper</a></li>


<li id="topnav-wedding-mobile"><a class="" href="/wedding/">wedding <br />& events</a></li>


<li id="topnav-custom_printing-mobile"><a class="" href="/custom_printing/">invitations <br />& custom printing</a></li>


<li id="topnav-personalized_gifts-mobile"><a class="" href="/personalized_gifts/">personalized gifts <br />& products</a></li>


<li id="topnav-gifts-mobile"><a class=" oneliner" href="/gifts/">gifts</a></li>


<li id="topnav-giftwrap-mobile"><a class=" oneliner" href="/giftwrap/">gift wrap</a></li>


<li id="topnav-office-mobile"><a class="" href="/office/">office <br />& calendars</a></li>


<li id="topnav-kits-mobile"><a class="" href="/kits/">kits <br />& crafting</a></li>


<li><a href="https://shop.papersource.com/nav/newonsale/onsale/0">sale</a></li>
<li class="navother"><a href="https://www.papersource.com/customer-service/order-tracking.html">order status</a></li>
<li class="navother"><a href="https://www.papersource.com/locations.html">store locations</a></li>
</ul>


    
     <div class="header-categories"><p><a href="/gifts/easter-gifts.html">Easter</a> &middot; <a href="/wedding">Weddings</a> &middot; <a href="/new/2018">New Arrivals</a> </p></div>

<!-- Client search form starts -->
    <form name="search_form" class="search-mobile" action="//shop.papersource.com/search" method="get" style="position:relative;" onsubmit="return ajaxsearchsubmit(this)">
    <input type="hidden" name="view" value="grid">
    <ul>
    <li>
    <input id="sli_search_2" class="search_box" type="text" size="10" name="w" value="" placeholder="Search" onfocus="$('.ui-dialog-content').dialog('close');" autocomplete="off" data-provide="rac" aria-label="Enter your search term">
    <button type="submit" data-sli-test="searchbutton" class="mobilesearchbutton" aria-label="Submit Search"></button>
    <button class="close-icon" type="reset" style="display: inline-block;">X</button>
    </li>
    </ul>
    </form>
<!-- Client search form ends -->

</div><!-- end id="mobile-header" -->





<!-- Client navigation starts -->
<!-- START TOP NAVBAR -->
<div id="sf-menu-wrapper">
<ul class="sf-menu" id="mainnav">
<li id="topnav-new"><a class="" href="/new/">seasons <br />& collections</a><ul><li class="header"><a href="/seasonal/easter">Easter</a></li>
<li class="header"><a href="/new/2018.html">New Arrivals</a></li>
<li class=""><a href="/gifts/easter-gifts.html">Easter Collection</a></li>
<li class=""><a href="/new/spring.html">Spring Collection</a></li>
<li class=""><a href="/new/easter-basket.html">Easter Basket Gifts</a></li>
<li class=""><a href="/new/road-trip.html">Adventure Awaits</a></li>
<li class=""><a href="/new/easter-crafts.html">Easter Crafts</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/stationery/easter--greeting-cards.html">Easter Cards</a></li>
<li class="header"><a href="/new/party-decorations.html">Parties</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/party-decorations.html">Party Decorations</a></li>
<li class="header"><a href="/new/mothers-day-gifts.html">Mother's Day </a></li>
<li class=""><a href="/new/entertaining.html">Entertaining</a></li>
<li class=""><a href="/new/mothers-day-gifts.html">Mother's Day Gifts</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/stationery/mothers+day--greeting-cards.html">Mother's Day Cards</a></li>
<li class="header"><a href="/new/bando.html">Favorite Designers</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/bando.html">Ban.do</a></li>
<li class="header"><a href="/new/fathers-day-gifts.html">Father's Day</a></li>
<li class=""><a href="/new/cavallini-and-co.html">Cavallini & Co.</a></li>
<li class=""><a href="/new/fathers-day-gifts.html">Father's Day Gifts</a></li>
<li class=""><a href="/new/kate-spade-new-york.html">kate spade new york</a></li>
<li class=""><a href="/stationery/fathers+day--greeting-cards.html">Father's Day Cards</a></li>
<li class=""><a href="/new/kikkerland.html">Kikkerland</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/meri-meri.html">Meri Meri</a></li>
<li class="header"><a href="/new/graduation-gifts">Graduation</a></li>
<li class=""><a href="/new/packed-party.html">Packed Party</a></li>
<li class=""><a href="/new/graduation-gifts.html">Graduation Gifts</a></li>
<li class=""><a href="/new/rifle-paper-co.html">Rifle Paper Co.</a></li>
<li class=""><a href="/stationery/graduation--greeting-cards.html">Graduation Cards</a></li>
<li class=""><a href="/new/swell.html">S'well</a></li>
<li class=""><a href="/personalized/graduation-party-invitations.html">Graduation Custom Invitations</a></li>
<li class=""><a href="/new/seltzer.html">Seltzer</a></li>
<li class=""><a href="/new/graduation-party.html">Graduation Party</a></li>
<li class=""><a href="/new/snow-and-graham.html">Snow & Graham</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/sugarfina.html">Sugarfina</a></li>
<li class="header"><a href="/new/women-empowerment.html">Collections</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/women-empowerment.html">Women's Empowerment</a></li>
<li class="header"><a href="/new/creative-journaling.html">Creative Journaling</a></li>
<li class=""><a href="/features/women-we-love">Women We Love</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/wellness.html">Wellness</a></li>
<li class="header"><a href="https://shop.papersource.com/nav/newonsale/onsale/cat1/seasonscollections/0">On Sale</a></li>
<li class=""><a href="/new/sweet-shop.html">Sweet Shop</a></li>
<li class=""><a href="/new/valentine-collection.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Valentine Collection</a></li>
<li class=""><a href="/new/tiny-treasures.html">Tiniest Treasures</a></li>
<li class=""><a href="/gifts/after-season.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Everyday Gifts</a></li>
<li class=""><a href="/new/mermaid.html">Mermaids</a></li>
<li class=""><a href="/new/holiday-collection.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Holiday Collection</a></li>
<li class=""><a href="/new/loving-unicorns.html">Unicorns</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/cities.html">Cities</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/new/statement-pieces.html">Statement Pieces</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li></ul>
</li>


<li id="topnav-stationery"><a class="" href="/stationery/">cards <br />& stationery</a><ul><li class="header"><a href="/stationery/greeting-cards.html">Single Greeting Cards</a></li>
<li class="header"><a href="/stationery/other-stationery-set.html">Stationery</a></li>
<li class=""><a href="/stationery/easter--greeting-cards.html">Easter </a></li>
<li class=""><a href="/stationery/other-stationery-set.html">Stationery Sets</a></li>
<li class=""><a href="/stationery/mothers+day--greeting-cards.html">Mother's Day</a></li>
<li class=""><a href="/personalized/personalized-stationery.html">All Personalized Stationery</a></li>
<li class=""><a href="/stationery/fathers+day--greeting-cards.html">Father's Day</a></li>
<li class=""><a href="/personalized/paper-source-stationery.html">Paper Source designs</a></li>
<li class=""><a href="/stationery/graduation--greeting-cards.html">Graduation</a></li>
<li class=""><a href="/personalized/paperless-post-stationery.html">Paperless Post designs</a></li>
<li class=""><a href="/stationery/thank+you--greeting-cards.html">Thank You</a></li>
<li class=""><a href="/stationery/thank-you-notes-PS.html">Thank You Note Sets</a></li>
<li class=""><a href="/stationery/birthday--greeting-cards.html">Birthday</a></li>
<li class=""><a href="/personalized/thank-you-notes/custom-thank-yous.html">Custom Thank You Notes</a></li>
<li class=""><a href="/stationery/wedding--greeting-cards.html">Wedding</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/stationery/baby--greeting-cards.html">Baby</a></li>
<li class="header"><a href="/personalized_gifts/custom_stamps.html">Addressing</a></li>
<li class=""><a href="/stationery/greeting-cards.html">Shop All Cards</a></li>
<li class=""><a href="/personalized_gifts/custom_stamps.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Custom Stamps</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized_gifts/return_address_embossers.html">Custom Embossers</a></li>
<li class="header"><a href="/office/office-pens.html">Accessories</a></li>
<li class=""><a href="/stationery/address-labels.html">Printable Address Labels</a></li>
<li class=""><a href="/kits/pens.html">Pens, Pencils & Markers</a></li>
<li class=""><a href="/personalized/return-address-labels.html">Return Address Labels</a></li>
<li class=""><a href="/stationery/waxes-seals.html">Waxes & Seals</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class="spacer"><a href="#">&nbsp;</a></li><li class="header"><a href="https://shop.papersource.com/nav/newonsale/onsale/cat1/cardsstationery/0">On Sale</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class="spacer"><a href="#">&nbsp;</a></li></ul>
</li>


<li id="topnav-envelopes"><a class="" href="/envelopes/">envelopes <br />& paper</a><ul><li class="header"><a href="/envelopes/4-bar.html">Shop by Size</a></li>
<li class="header"><a href="https://shop.papersource.com/nav/cat1/envelopespaper/0">Shop All Paper & Envelopes</a></li>
<li class=""><a href="/envelopes/4-bar.html">4 Bar</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/envelopes/A2.html">A2</a></li>
<li class="header"><a href="/envelopes/envelopes.html">Envelopes</a></li>
<li class=""><a href="/envelopes/A6.html">A6</a></li>
<li class=""><a href="/envelopes/envelopes.html">Solid Envelopes</a></li>
<li class=""><a href="/envelopes/A7.html">A7</a></li>
<li class=""><a href="/envelopes/glassine-envelopes.html">Glassine Envelopes</a></li>
<li class=""><a href="/envelopes/A9.html">A9</a></li>
<li class=""><a href="/envelopes/envelope-liner.html">Envelope Liners</a></li>
<li class=""><a href="/envelopes/no10.html">#10</a></li>
<li class=""><a href="/envelopes/envelope-kits.html">Envelope Kits</a></li>
<li class=""><a href="/envelopes/5-5x5-5.html">Square</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/color/business-cards/2505.110/200.html">Business Cards</a></li>
<li class="header"><a href="/envelopes/enclosures.html">Enclosures</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/envelopes/enclosures.html">Invitation Enclosures</a></li>
<li class="header"><a href="/envelopes/paper.html">Paper</a></li>
<li class=""><a href="/envelopes/about-enclosures.html">How to Use Enclosures</a></li>
<li class=""><a href="/envelopes/paper.html">Colored Paper</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/envelopes/vellum.html">Vellum Paper</a></li>
<li class="header"><a href="/envelopes/box-mailer.html">Other</a></li>
<li class=""><a href="/envelopes/photo-paper.html">Specialty Paper</a></li>
<li class=""><a href="/envelopes/box-mailer.html">Box Mailers</a></li>
<li class=""><a href="/envelopes/scrapbook-paper.html">Craft Paper</a></li>
<li class=""><a href="/envelopes/mailing-labels.html">Labels</a></li>
<li class=""><a href="/giftwrap/fine-paper.html">Fine Paper</a></li>
<li class=""><a href="/item/99900026.html">PS Swatchbook</a></li>
</ul>
</li>


<li id="topnav-wedding"><a class="" href="/wedding/">wedding <br />& events</a><ul><li class="header"><a href="/personalized/wedding-invitations.html">Invitations</a></li>
<li class="header"><a href="/wedding/wedding-place-cards.html">Wedding Day Essentials</a></li>
<li class=""><a href="/wedding/invitations.html">All Wedding Invitations</a></li>
<li class=""><a href="/wedding/wedding-place-cards.html">Place Cards</a></li>
<li class=""><a href="/wedding/ps-designed.html">Paper Source designs</a></li>
<li class=""><a href="/wedding/wedding-table-cards.html">Table Tents</a></li>
<li class=""><a href="/wedding/paperless-post.html">Paperless Post designs</a></li>
<li class=""><a href="/wedding/wedding+events--custom-napkins.html">Custom Napkins</a></li>
<li class=""><a href="/wedding/save-the-dates.html">Save the Dates</a></li>
<li class=""><a href="/wedding/paper-napkins.html">Solid Napkins</a></li>
<li class=""><a href="/wedding/rsvps.html">RSVP Cards</a></li>
<li class=""><a href="/wedding/wedding+events--custom-coasters.html">Custom Coasters</a></li>
<li class=""><a href="/wedding/info-cards.html">Information Cards</a></li>
<li class=""><a href="/wedding/wedding+events--custom-favor-bags.html">Custom Favor Bags</a></li>
<li class=""><a href="/wedding/rehearsal-dinner-invitations.html">Rehearsal Dinner</a></li>
<li class=""><a href="/wedding/favor-boxes.html">Favor Boxes</a></li>
<li class=""><a href="/wedding/brunch-invitations.html">Wedding Brunch</a></li>
<li class=""><a href="/wedding/programs-and-menus.html">Programs & Menus</a></li>
<li class=""><a href="/personalized/bridal-shower-invitations.html">Bridal Shower</a></li>
<li class=""><a href="/wedding/guest-books.html">Guest Books</a></li>
<li class=""><a href="/personalized/engagement-party-invitations.html">Engagement Party</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized/bachelorette-party-invitation.html">Bachelorette Party</a></li>
<li class="header"><a href="/personalized/wedding-stationery.html">DIY Wedding</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/wedding/printable-party-invitations.html">Printable Invitations </a></li>
<li class="header"><a href="/personalized/wedding-stationery.html">Stationery</a></li>
<li class=""><a href="/envelopes/envelopes.html">Paper & Envelopes</a></li>
<li class=""><a href="/personalized/wedding-stationery.html">Wedding Stationery</a></li>
<li class=""><a href="/wedding/envelope-liners.html">Envelope Liners</a></li>
<li class=""><a href="/wedding/announcements.html">Wedding Announcements</a></li>
<li class=""><a href="/wedding/wedding-tissue.html">Tissue Inserts</a></li>
<li class=""><a href="/personalized/thank-you-notes/wedding--custom-thank-yous.html">Thank You Notes</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/wedding/custom-stamps.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Custom Stamps</a></li>
<li class="header"><a href="/wedding/wedding-decorations.html">Decorations</a></li>
<li class=""><a href="/personalized/wedding--return-address-labels.html">Return Address Labels</a></li>
<li class=""><a href="/wedding/wedding-decorations.html">Wedding Decorations</a></li>
<li class=""><a href="/wedding/return-address-embossers.html">Custom Embossers</a></li>
<li class=""><a href="/wedding/wedding-rubber-stamps.html">Wedding Stamps</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/wedding/wedding-flower-kits.html">Paper Flowers</a></li>
<li class="header"><a href="/wedding/designer-invitations.html">Resources &amp; Inspiration</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/wedding/designer-invitations.html">Additional Designers</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/wedding/resources/intro.html">Wedding Resources</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/wedding/wedding-invitation-ideas.html">Invitation Inspiration</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li></ul>
</li>


<li id="topnav-custom_printing"><a class="" href="/custom_printing/">invitations <br />& custom printing</a><ul><li class="header"><a href="/personalized/party-invitations.html">Parties</a></li>
<li class="header"><a href="/personalized/personalized-stationery.html">Stationery & Labels</a></li>
<li class=""><a href="/personalized/party-invitations.html">General Party</a></li>
<li class=""><a href="/personalized/personalized-stationery.html">All Personalized Stationery</a></li>
<li class=""><a href="/personalized/birthday-party-invitations.html">Birthday Party</a></li>
<li class=""><a href="/personalized/paper-source-stationery.html">Paper Source designs</a></li>
<li class=""><a href="/personalized/graduation-party-invitations.html">Graduation</a></li>
<li class=""><a href="/personalized/paperless-post-stationery.html">Paperless Post designs</a></li>
<li class=""><a href="/personalized/anniversary-party-invitations.html">Anniversary</a></li>
<li class=""><a href="/personalized/thank-you-notes/custom-thank-yous.html">Thank You Notes</a></li>
<li class=""><a href="/personalized/corporate-party-invitations/retirement-party-invitations.html">Corporate & Retirement</a></li>
<li class=""><a href="/personalized/wedding-stationery.html">Wedding Stationery</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized/notepads.html">Personalized Notepads</a></li>
<li class="header"><a href="/personalized/birth-announcements.html">Baby & Kids</a></li>
<li class=""><a href="/personalized/recipe-cards.html">Recipe Cards</a></li>
<li class=""><a href="/personalized/baby-shower/baby-shower-invitations.html">Baby Shower</a></li>
<li class=""><a href="/personalized/gift-tags/everyday.html">Gift Tag Labels</a></li>
<li class=""><a href="/personalized/birth-announcements.html">Birth Announcements</a></li>
<li class=""><a href="/personalized/return-address-labels.html">Return Address Labels</a></li>
<li class=""><a href="/personalized/baby/thank-yous.html">Baby Thank You</a></li>
<li class=""><a href="/personalized/return-address-printing.html">Return Address Printing</a></li>
<li class=""><a href="/personalized_gifts/art-prints.html">Nursery D&eacute;cor</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized/baptisms/baptism-invitations.html">Baptism & Christening</a></li>
<li class="header"><a href="/personalized/holiday-photo-cards.html">Holiday</a></li>
<li class=""><a href="/personalized/kids-birthday-party-invitations/kids-party-invites.html">Kids Party</a></li>
<li class=""><a href="/personalized/holiday-photo-cards.html">Holiday Photo Cards</a></li>
<li class=""><a href="/personalized/bar-mitzvah-invitations/bat-mitzvah-invitations.html">Bar & Bat Mitzvah</a></li>
<li class=""><a href="/personalized/ps-designed.html">Paper Source designs</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized/paperless-post.html">Paperless Post designs</a></li>
<li class="header"><a href="/personalized/moving-announcements/change-of-address.html">Other Events</a></li>
<li class=""><a href="/personalized/holiday-postcards.html">Holiday Postcards</a></li>
<li class=""><a href="/personalized/moving-announcements/change-of-address.html">Moving Announcements</a></li>
<li class=""><a href="/personalized/holiday-party-invitations.html">Holiday Party Invitations</a></li>
<li class=""><a href="/personalized/confirmation-invitations/religious-invitations.html">Religious Celebrations</a></li>
<li class=""><a href="/personalized/holiday-greeting-cards/christmas-cards.html">Holiday Greeting Cards</a></li>
<li class=""><a href="/personalized/sympathy-cards/in-memory.html">In Memory & Sympathy</a></li>
<li class=""><a href="/personalized/photo-cards/new-years-cards.html">New Year Cards</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized/holiday-labels.html">Holiday Address Labels</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/personalized/holiday-tags.html">Holiday Gift Tag Labels</a></li>
</ul>
</li>


<li id="topnav-personalized_gifts"><a class="" href="/personalized_gifts/">personalized gifts <br />& products</a><ul><li class="header"><a href="/personalized_gifts/custom-planners.html">Gifts</a></li>
<li class=""><a href="/personalized_gifts/custom-planners.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Custom Planners</a></li>
<li class=""><a href="/personalized_gifts/custom-journals.html">Custom Journals</a></li>
<li class=""><a href="/personalized/notepads.html">Personalized Notepads</a></li>
<li class=""><a href="/personalized/recipe-cards.html">Personalized Recipe Cards</a></li>
<li class=""><a href="/personalized/art-prints/p2.html">Personalized Art Prints</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class="header"><a href="/personalized/personalized-stationery.html">Correspondence</a></li>
<li class=""><a href="/personalized/personalized-stationery.html">Personalized Stationery</a></li>
<li class=""><a href="/personalized/return-address-labels.html">Return Address Labels</a></li>
<li class=""><a href="/personalized_gifts/custom_stamps.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Custom Stamps</a></li>
<li class=""><a href="/personalized_gifts/return_address_embossers.html">Custom Embossers</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class="header"><a href="/personalized_gifts/custom-napkins.html">Party & Events</a></li>
<li class=""><a href="/personalized_gifts/custom-napkins.html">Custom Napkins</a></li>
<li class=""><a href="/personalized_gifts/paper-napkins.html">Solid Napkins</a></li>
<li class=""><a href="/personalized_gifts/custom-favor-bags.html">Custom Favor Bags</a></li>
<li class=""><a href="/personalized_gifts/custom-coasters.html">Custom Coasters</a></li>
</ul>
</li>


<li id="topnav-gifts"><a class=" oneliner" href="/gifts/">gifts</a><ul><li class="header"><a href="/new/easter-basket.html">Collections</a></li>
<li class="header"><a href="/gifts/gifts-for-her.html">Gift Guide</a></li>
<li class=""><a href="/gifts/easter-basket.html">Easter Basket Gifts</a></li>
<li class=""><a href="/gifts/gifts-for-her.html">For Her</a></li>
<li class=""><a href="/new/mothers-day-gifts.html">Mother's Day Gifts</a></li>
<li class=""><a href="/gifts/gifts-for-him.html">For Him</a></li>
<li class=""><a href="/new/fathers-day-gifts.html">Father's Day Gifts</a></li>
<li class=""><a href="/gifts/gifts-for-baby.html">For Baby</a></li>
<li class=""><a href="/new/graduation-gifts/html">Graduation Gifts</a></li>
<li class=""><a href="/gifts/gifts-for-kids.html">For Kids</a></li>
<li class=""><a href="/new/wellness.html">Wellness</a></li>
<li class=""><a href="/gifts/gifts-for-teens.html">For Teens</a></li>
<li class=""><a href="/new/sweet-shop.html">Sweet Shop</a></li>
<li class=""><a href="/gifts/hostess-gifts.html">For Host or Hostess</a></li>
<li class=""><a href="/new/tiny-treasures.html">Tiniest Treasures</a></li>
<li class=""><a href="/gifts/fashion-gifts.html">For Fashionistas</a></li>
<li class=""><a href="/new/mermaid">Mermaids</a></li>
<li class=""><a href="/gifts/gifts-for-animal-lovers.html">For Animal Lovers</a></li>
<li class=""><a href="/new/loving-unicorns">Unicorns</a></li>
<li class=""><a href="/gifts/teacher-gifts.html">For Teachers</a></li>
<li class=""><a href="/new/cities">Cities</a></li>
<li class=""><a href="/gifts/tech-gifts.html">For Tech Lovers</a></li>
<li class=""><a href="/new/statement-pieces">Statement Pieces</a></li>
<li class=""><a href="/gifts/couples-gifts.html">For Couples</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/gifts/gifts-for-travelers.html">For Travelers</a></li>
<li class="header"><a href="/gifts/bags.html">Shop by Category</a></li>
<li class=""><a href="/gifts/gifts-for-co-workers.html">For Co-Workers</a></li>
<li class=""><a href="/gifts/bags.html">Bags</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/gifts/craft-books.html">Books</a></li>
<li class="header"><a href="https://shop.papersource.com/nav/cat1/giftguide/pb/01/0">Shop by Price</a></li>
<li class=""><a href="/gifts/cool-gadgets.html">Gadgets</a></li>
<li class=""><a href="https://shop.papersource.com/nav/cat1/giftguide/pb/01/0">Under $10</a></li>
<li class=""><a href="/gifts/home-accents.html">Home Accents</a></li>
<li class=""><a href="https://shop.papersource.com/nav/cat1/giftguide/pb/02/0">Under $20</a></li>
<li class=""><a href="/gifts/kitchen-accessories.html">Kitchen Accessories</a></li>
<li class=""><a href="https://shop.papersource.com/nav/cat1/giftguide/pb/03/0">Under $30</a></li>
<li class=""><a href="/gifts/mugs-glassware.html">Mugs & Glassware</a></li>
<li class=""><a href="https://shop.papersource.com/nav/cat1/giftguide/pb/04/0">Under $40</a></li>
<li class=""><a href="/gifts/funny-gifts.html">Quirky Gifts</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/gifts/toys.html">Toys & Games</a></li>
<li class="header"><a href="https://shop.papersource.com/nav/newonsale/onsale/cat1/giftguide/0">On Sale</a></li>
<li class=""><a href="/gifts/cocktail-gifts.html">Wine & Cocktail Gifts</a></li>
<li class="header"><a href="/gifts/giftcard.html">Gift Cards</a></li>
</ul>
</li>


<li id="topnav-giftwrap"><a class=" oneliner" href="/giftwrap/">gift wrap</a><ul><li class="header"><a href="/giftwrap/PS-wrapping-paper.html">Wrapping Paper</a></li>
<li class="header"><a href="/giftwrap/PS-gift-bags.html">Bags & Boxes</a></li>
<li class=""><a href="/giftwrap/PS-wrapping-paper.html">Gift Wrap Rolls & Sheets</a></li>
<li class=""><a href="/giftwrap/PS-gift-bags.html">Gift Bags</a></li>
<li class=""><a href="/giftwrap/cavallini-wrapping-paper.html">Cavallini Wrap & Maps</a></li>
<li class=""><a href="/giftwrap/gift-boxes.html">Gift Boxes</a></li>
<li class=""><a href="/giftwrap/fine-paper.html">Fine Paper</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/item/Gift-Wrap-Station/3650-057/633356800071.html">Gift Wrap Station</a></li>
<li class="header"><a href="/giftwrap/gift-tags.html">Finishing Touches</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/giftwrap/gift-tags.html">Gift Tags & Labels</a></li>
<li class="header"><a href="/giftwrap/decorative-ribbon.html">Ribbon</a></li>
<li class=""><a href="/personalized/gift-tags.html">Custom Gift Tag Labels</a></li>
<li class=""><a href="/giftwrap/decorative-ribbon.html">Decorative Ribbon</a></li>
<li class=""><a href="/giftwrap/tissue-paper.html">Tissue Paper</a></li>
<li class=""><a href="/giftwrap/ps-satin-ribbon.html">Satin Ribbon</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/giftwrap/organdy-ribbon.html">Organdy Ribbon</a></li>
<li class="header"><a href="https://shop.papersource.com/nav/newonsale/onsale/cat1/giftwrap/0">On Sale</a></li>
</ul>
</li>


<li id="topnav-office"><a class="" href="/office/">office <br />& calendars</a><ul><li class="header"><a href="/office/calendars.html">Calendars</a></li>
<li class="header"><a href="/office/supplies.html">Office Essentials</a></li>
<li class=""><a href="/office/calendars.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>2018 Calendars</a></li>
<li class=""><a href="/office/supplies.html">Office Supplies</a></li>
<li class=""><a href="/office/planners.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>2018 Planners</a></li>
<li class=""><a href="/office/file-folders.html">Organization</a></li>
<li class=""><a href="/personalized_gifts/custom-planners.html"><span class="nav-flag topnav-flag" style="color: #e43e22;">SALE!</span>Custom Planners</a></li>
<li class=""><a href="/office/cavallini-office.html">Cavallini Office</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/office/clips-post-its.html">Notes & Clips</a></li>
<li class="header"><a href="/office/other-journals.html">Notes & Memories</a></li>
<li class=""><a href="/kits/pens.html">Pens, Pencils & Markers</a></li>
<li class=""><a href="/office/wedding-photo-album.html">Photo Albums</a></li>
<li class=""><a href="/personalized/personalized-stationery/business-cards.html">Custom Business Cards</a></li>
<li class=""><a href="/office/other-journals.html">Journals</a></li>
<li class=""><a href="/office/business-cards.html">Business Cards</a></li>
<li class=""><a href="/personalized_gifts/custom-journals.html">Custom Journals</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class="spacer"><a href="#">&nbsp;</a></li><li class="header"><a href="https://shop.papersource.com/nav/newonsale/onsale/cat1/officecalendars/0">On Sale</a></li>
</ul>
</li>


<li id="topnav-kits"><a class="" href="/kits/">kits <br />& crafting</a><ul><li class="header"><a href="/workshops/index.html">Crafting Workshops</a></li>
<li class="header"><a href="/kits/paper-crafting-tools.html">Tools</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/kits/paper-crafting-tools.html">Tools & Machines</a></li>
<li class="header"><a href="/kits/holiday-kits.html">Crafts & D&eacute;cor</a></li>
<li class=""><a href="/kits/scissors.html">Scissors & Cutters</a></li>
<li class=""><a href="/kits/easter-crafts.html">Easter Crafts</a></li>
<li class=""><a href="/kits/tape.html">Tape & Glue</a></li>
<li class=""><a href="/kits/holiday-kits.html">DIY Kits</a></li>
<li class=""><a href="/kits/paper-punches.html">Paper Punches</a></li>
<li class=""><a href="/kits/garland.html">Garlands</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/kits/flower-kits.html">Paper Flowers</a></li>
<li class="header"><a href="/kits/papersource-stickers.html">Accents</a></li>
<li class=""><a href="/kits/kids-craft-kits.html">Kids Crafts</a></li>
<li class=""><a href="/kits/papersource-stickers.html">Stickers</a></li>
<li class=""><a href="/kits/envelope-kits.html">Other Kits</a></li>
<li class=""><a href="/kits/glitter-applications.html">Glitter</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/kits/decorative-tape.html">Washi Tape</a></li>
<li class="header"><a href="/features/stamp-essentials/">Stamping</a></li>
<li class=""><a href="/kits/accents.html">Embellishments</a></li>
<li class=""><a href="/features/stamp-essentials/">Stamping Essentials</a></li>
<li class=""><a href="/kits/pens.html">Pens, Pencils & Markers</a></li>
<li class=""><a href="/kits/rubber-stamps.html">Rubber Stamps</a></li>
<li class=""><a href="/kits/paint.html">Paints</a></li>
<li class=""><a href="/kits/stamp-pads.html">Stamp Pads</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/kits/embossing-powder.html">Embossing Powder</a></li>
<li class="header"><a href="/envelopes/scrapbook-paper.html">Scrapbooking</a></li>
<li class=""><a href="/kits/stamp-accessories.html">Stencils & Accessories</a></li>
<li class=""><a href="/envelopes/scrapbook-paper.html">Scrapbook Paper</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/kits/scrapbook-albums.html">Scrapbook Albums</a></li>
<li class="header"><a href="/kits/craft-bags.html">Boxes & Bags</a></li>
<li class=""><a href="/kits/scrapbooking-supplies.html">Scrapbooking Supplies</a></li>
<li class=""><a href="/kits/craft-bags.html">Craft Bags</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class=""><a href="/kits/treat-packaging.html">Treat Packaging</a></li>
<li class="header"><a href="/kits/bookcloth.html">Other</a></li>
<li class=""><a href="/kits/kraft_boxes.html">Craft Boxes</a></li>
<li class=""><a href="/kits/bookcloth.html">Bookbinding</a></li>
<li class=""><a href="/kits/box-mailers.html">Box Mailers</a></li>
<li class=""><a href="/kits/craft-books.html">How-To Books</a></li>
<li class="spacer"><a href="#">&nbsp;</a></li><li class="spacer"><a href="#">&nbsp;</a></li><li class="spacer"><a href="#">&nbsp;</a></li><li class="header"><a href="https://shop.papersource.com/nav/newonsale/onsale/cat1/kitscrafts/0">On Sale</a></li>
</ul>
</li>


<li id="topnav-workshops">
<a href="/workshops/index.html">workshops<span class="sf-sub-indicator"></span></a>
</li>
</ul>
<div class="clear"></div>
</div>
<!-- Client navigation ends -->



<link rel="stylesheet" href="/dist/css/_promotions/header-full-width/main.1520932321.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/_promotions/header-full-width/mobile.1520932321.css" type="text/css" />

<style>
#index .deal-banner {

}
</style>







<div class="deal-banner">
<div class="deal-banner-copy">
<a href="/coupon">
<h3>Free Standard Shipping on Orders $50+ <span class="details"><span class="no-mobile">&nbsp;&nbsp;&nbsp;</span> no code needed &middot; ends March 20 &middot; details &gt;</span></h3>
</a>
</div>
</div>




<script src="/dist/js/gift-sets.1504631319.js"></script>






<div class="bf-hp">

<div class="bf-row">

<div class="bf-left">
<a href="/seasonal/easter">
<img src="/img/_2018/fancy/2018-03-fancy485x485-build-your-basket.1521148714.jpg" alt="Build Your Easter Basket"/>
</a>
</div><!-- class="bf-left" -->

<div class="bf-right">

<a href="/new/easter-crafts.html">
<img class="top" src="/img/_2018/fancy/2018-03-fancy500x240-easter-crafts.1521148714.jpg" alt="Easter Crafts"/>
</a>

<a href="/gifts/easter-gifts.html">
<img src="/img/_2018/fancy/2018-03-fancy500x240-easter-collection.1521148714.jpg" alt="Easter Collection"/>
</a>

</div><!-- class="bf-right" -->

</div><!-- class="bf-row" -->


</div><!-- class="bf-hp" -->




<div class="custom_mobile_content">



<div class="title-divider">
<h2>Women Making Waves</h2>
</div>

<div class="mobile-hero">
<a href="/features/women-we-love">
<img src="/img/_2018/mobileherocustom/2018-03-mobileherocustom-women-we-love-feature.1520891337.jpg" alt="Meet the Women We Love at Paper Source!" />
</a>
</div>




<div class="title-divider">
<h2>See What's New</h2>
</div>

<ul class="portfolio">

<li>
<a href="/gifts/easter-gifts.html">
<img src="/img/_2018/tile/2018-02-tile-easter-collection.1518712917.jpg" alt="Shop Easter Gifts & Easter Baskets" />
<h3>
Easter<br>Collection
</h3>


</a>
</li>

<li>
<a href="/new/women-empowerment.html">
<img src="/img/_2018/tile/2018-02-tile-womens-empowerment.1519857058.jpg" alt="Shop Women's Empowerment Collection" />
<h3>
Women's<br>Empowerment
</h3>


</a>
</li>


</ul><!-- class="portfolio" -->



<div class="title-divider">
<h2>Get Easter Ready</h2>
</div>

<div class="mobile-hero">
<a href="/seasonal/easter">
<img src="/img/_2018/mobilehero/2018-02-mobilehero-easter-build-basket.1520972940.jpg" alt="Save on Valentine Clearance"/>
</div><!-- class="mobile-hero" -->

<div class="title-divider">
<h2>Weddings</h2>
</div>


<ul class="portfolio">

<li>
<a href="/wedding/save-the-dates.html">
<img src="/img/_2018/tile/2018-02-tile-save-the-date.1519857058.jpg" alt="Unique Save the Date Cards" />
<h3>
Save<br>the Dates
</h3>


</a>
</li>

<li>
<a href="/wedding/invitations.html">
<img src="/img/_2018/tile/2018-02-tile-wedding-invites.1519857058.jpg" alt="Designer Wedding Invitations" />
<h3>
Wedding<br>Invitation Suites
</h3>


</a>
</li>

</ul><!-- class="portfolio" -->

<div class="title-divider">
<h2>Get Stamp-Happy</h2>
</div>

<div class="mobile-hero">
<a href="/personalized_gifts/custom_stamps.html">
<img src="/img/_2018/mobileherocustom/2018-03-mobileherocustom-stamps-sale-50-25.1521148714.jpg" alt="Shop Up to 50% Off Custom Stamps" />
</a>
</div>


<div class="title-divider">
<h2>Hurry — Going Fast!</h2>
</div>

<ul class="portfolio">
<li>
<a href="/new/valentine-collection.html">
<img src="/img/_2018/tile/2018-02-tile-val-clearance.1519837879.jpg" alt="Valentine Collection Clearance" />
<h3>
<span class="sale">Clearance</span><br>Valentine Collection
</h3>


</a>
</li>

<li>
<a href="/new/holiday-collection.html">
<img src="/img/_2018/tile/2018-02-tile-last-chance-holiday-clearance.1519837879.jpg" alt="Last Chance on Holiday Clearance!" />
<h3>
<span class="sale">Last Chance!</span><br>Holiday Collection
</h3>


</a>
</li>

</ul><!-- class="portfolio" -->

<ul class="portfolio">
<li>
<a href="/gifts/after-season.html">
<img src="/img/_2018/tile/2018-02-tile-gifts-clearance.1519837879.jpg" alt="Everyday Gifts Clearance" />
<h3>
<span class="sale">Clearance!</span><br>Everyday Gifts
</h3>


</a>
</li>

<li>
<a href="/office/">
<img src="/img/_2018/tile/2018-02-tile-calendars-clearance.1519857058.jpg" alt="50% Off Calendars and Planners" />
<h3>
<span class="sale">Clearance!</span><br>Calendars & Planners
</h3>


</a>
</li>
</ul><!-- class="portfolio" -->

<div class="title-divider">
<h2>Paper Bar Colors We Love</h2>
</div>

<link rel="stylesheet" href="/dist/css/_promotions/paper-bar-colors-feature/main.1512130865.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/_promotions/paper-bar-colors-feature/mobile.1509483380.css" type="text/css" />



<div class="paperbar-color">
<div class="color-choices">

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=red&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="red" class="red"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=persimmon&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="persimmon" class="persimmon"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=fuchsia&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="fuchsia" class="fuchsia"></a>


<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=blossom&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="blossom" class="blossom"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=coral&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="coral" class="coral"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=papaya&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="papaya" class="papaya"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=mint&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="mint" class="mint"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=peacock&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="peacock" class="peacock"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=plum&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="plum" class="plum"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=paper%20bag&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="paper bag" class="paper-bag"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=gold&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="gold" class="gold"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=silver&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="silver" class="silver"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=white&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="white" class="white"></a>







</div><!-- end class="color-choices" -->
</div><!-- end class="paperbar-color" -->




<div class="title-divider">
<h2>Workshops & DIY</h2>
</div>


<ul class="portfolio">


<li>
<a href="/workshops/">
<img src="/img/_2018/tile/2018-03-tile-easter-basket-mini-workshop.1520972940.jpg" alt="Sign up for Easter Basket Mini Workshop" />
<h3>
Easter Basket<br>Mini Workshop
</h3>


</a>
</li>


<li>
<a href="/workshops/">
<img src="/img/_2018/tile/2018-03-tile-washi-tape-card-workshop.1520972940.jpg" alt="Sign Up for Washi Card Making Workshop" />
<h3>
Washi Card Making<br>Workshop
</h3>


</a>
</li>


</ul><!-- class="portfolio" -->




<div class="title-divider">
<h2>Personalized Gifts</h2>
</div>


<ul class="portfolio">

<li>
<a href="/personalized_gifts/custom-planners.html">
<img src="/img/_2017/tile/2017-11-tile-custom-planner-HP.1510795144.jpg" alt="Personalized Planners" />
<h3>
<span class="sale">50% Off</span><br>Custom Planners
</h3>


</a>
</li>

<li>
<a href="/personalized_gifts/custom-journals.html">
<img src="/img/_2017/tile/2017-01-tile-custom-journals.1505357084.jpg" alt="Unique Personalized Journals" />
<h3>
Custom<br>Journals
</h3>


</a>
</li>

</ul><!-- class="portfolio" -->


<ul class="portfolio">

<li>
<a href="/personalized/personalized-stationery.html">
<img src="/img/_2017/tile/2017-01-tile-custom-stationery.1505357084.jpg" alt="Unique Valentine Cards, Gifts & Decorations" />
<h3>
Custom<br>Stationery
</h3>


</a>
</li>

<li>
<a href="/personalized_gifts/custom_stamps.html">
<img src="/img/_2017/tile/2017-01-tile-custom-stamps.1505357084.jpg" alt="Unique personalized return address stamps" />
<h3>
<span class="sale">Sale!</span><br>Custom Stamps
</h3>


</a>
</li>

</ul><!-- class="portfolio" -->




<div class="title-divider">
<h2>Favorite Designers</h2>
</div>



<ul class="portfolio">


<li>
<a href="/new/american-crafts">
<img src="/img/_2018/tile/2018-02-tile-american-crafts.1518549970.jpg" alt="American Crafts Crafting Supplies" />
<h3>
American<br>Crafts
</h3>


</a>
</li>

<li>
<a href="/new/kate-spade-new-york.html">
<img src="/img/_2018/tile/2018-02-tile-kate-spade-new-york-strawberry.1518086992.jpg" alt="kate spade new york home items" />
<h3>
kate spade<br>new york
</h3>


</a>
</li>

</ul><!-- class="portfolio" -->

</div>



<div id="full-screen-content">

<div class="hp-hero">















<style>
.hp-hero ul#two-set li,
.hp-hero ul#two-set li:last-child {
  margin-top: 2px;
  margin-bottom: 8px;
  border: 1px solid #e2402c;
}

.hp-hero ul#two-set li:hover,
.hp-hero ul#two-set li:last-child:hover {
    border: 1px solid #58574b;
}

.hp-hero ul#two-set li h3.temp {
  color: #ec008c;
  font-weight: 400;
}

.hp-hero ul#two-set li p.temp {
  color: #e2402c;
  font-weight: 400;
}
</style>

</div><!-- class="hp-hero" -->










<div class="title-divider">
<h2>Strong Women Making Waves</h2>
</div>


<a href="/features/women-we-love">
<img src="/img/_2018/herocustom/2018-03-herocustom-women-we-love-feature.1520891337.jpg" alt="Meet the Women We Love at Paper Source!" />
</a>


<div class="title-divider">
<h2>See What's New</h2>
</div><!-- class="title-divider" -->

<ul class="portfolio">

<li>
<a href="/gifts/easter-gifts.html">
<img src="/img/_2018/tile/2018-02-tile-easter-collection.1518712917.jpg" alt="Shop Easter Gifts & Easter Baskets" />
<h3>
<span class="arrow">
Easter Collection
</span>
</h3>


</a>
</li>

<li>
<a href="/new/2018.html">
<img src="/img/_2018/tile/2018-02-tile-new-arrivals.1518712917.jpg" alt="Shop New Paper Source Products" />
<h3>
<span class="arrow">
100s of New Arrivals
</span>
</h3>


</a>
</li>

<li>
<a href="/new/women-empowerment.html">
<img src="/img/_2018/tile/2018-02-tile-womens-empowerment.1519857058.jpg" alt="Shop Women's Empowerment Collection" />
<h3>
<span class="arrow">
Women's Empowerment
</span>
</h3>


</a>
</li>

</ul><!-- class="portfolio" -->




<div class="title-divider">
<h2>Get Easter Ready</h2>
</div>


<a href="/seasonal/easter">
<img src="/img/_2018/herocustom/2018-02-herocustom-easter-build-basket.1520972940.jpg" alt="Build Adorable Easy Easter Baskets" />
</a>

<div class="title-divider">
<h2>Paper Source Weddings</h2>
</div>


<ul class="portfolio">

<li>
<a href="/wedding/save-the-dates.html">
<img src="/img/_2018/tile/2018-02-tile-save-the-date.1519857058.jpg" alt="Unique Save the Date Cards" />
<h3>
<span class="arrow">
Save the Dates
</span>
</h3>


</a>
</li>

<li>
<a href="/wedding/invitations.html">
<img src="/img/_2018/tile/2018-02-tile-wedding-invites.1519857058.jpg" alt="Designer Wedding Invitations" />
<h3>
<span class="arrow">
Wedding Invitation Suites
</span>
</h3>


</a>
</li>



<li>
<a href="/personalized/bridal-shower-invitations.html">
<img src="/img/_2018/tile/2018-02-tile-bridal-shower-invite.1519857058.jpg" alt="Bridal Shower Invitations" />
<h3>
<span class="arrow">
Shower Invitations
</span>
</h3>


</a>
</li>


</ul><!-- class="portfolio" -->


<div class="title-divider">
<h2>Get Stamp-Happy</h2>
</div>


<a href="/personalized_gifts/custom_stamps.html">
<img src="/img/_2018/herocustom/2018-03-herocustom-custom-stamps-sale-50-25.1521148714.jpg" alt="Custom Stamps Up to 50% Off!" />
</a>



<div class="title-divider">
<h2>Hurry — These Are Going Fast!</h2>
</div>


<ul class="portfolio-four">





<li>
<a href="/new/valentine-collection.html">
<img src="/img/_2018/tile/2018-02-tile-val-clearance.1519837879.jpg" alt="Valentine Collection Clearance" />
<h3>
<span class="arrow">
<span class="sale">Sale!</span> Valentine Collection
</span>
</h3>


</a>
</li>

<li>
<a href="/new/holiday-collection.html">
<img src="/img/_2018/tile/2018-02-tile-last-chance-holiday-clearance.1519837879.jpg" alt="Last Chance on Holiday Clearance!" />
<h3>
<span class="arrow">
<span class="sale">Last Chance!</span> Holiday
</span>
</h3>


</a>
</li>

<li>
<a href="/gifts/after-season.html">
<img src="/img/_2018/tile/2018-02-tile-gifts-clearance.1519837879.jpg" alt="Everyday Gifts Clearance" />
<h3>
<span class="arrow">
<span class="sale">Sale!</span> Everyday Gifts
</span>
</h3>


</a>
</li>

<li>
<a href="/office/">
<img src="/img/_2018/tile/2018-02-tile-calendars-clearance.1519857058.jpg" alt="50% Off Calendars and Planners" />
<h3>
<span class="arrow">
<span class="sale">Sale!</span> Calendars & Planners
</span>
</h3>


</a>
</li>

</ul><!-- class="portfolio-four" -->


<div class="title-divider">
<h2>Shop Paper Bar Colors We Love</h2>
</div>
<link rel="stylesheet" href="/dist/css/_promotions/paper-bar-colors-feature/main.1512130865.css" type="text/css" />
<link rel="stylesheet" href="/dist/css/_promotions/paper-bar-colors-feature/mobile.1509483380.css" type="text/css" />



<div class="paperbar-color">
<div class="color-choices">

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=red&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="red" class="red"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=persimmon&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="persimmon" class="persimmon"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=fuchsia&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="fuchsia" class="fuchsia"></a>


<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=blossom&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="blossom" class="blossom"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=coral&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="coral" class="coral"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=papaya&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="papaya" class="papaya"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=mint&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="mint" class="mint"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=peacock&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="peacock" class="peacock"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=plum&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="plum" class="plum"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=paper%20bag&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="paper bag" class="paper-bag"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=gold&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="gold" class="gold"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=silver&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="silver" class="silver"></a>

<a href="https://shop.papersource.com/search?p=Q&lbc=papersource&uid=513881902&ts=custom&w=white&isort=score&method=and&view=grid&af=cat1%3aenvelopespaper" title="white" class="white"></a>







</div><!-- end class="color-choices" -->
</div><!-- end class="paperbar-color" -->




<div class="title-divider">
<h2>Workshops & DIY</h2>
</div>


<ul class="portfolio">

<li>
<a href="/workshops/">
<img src="/img/_2018/tile/2018-03-tile-easter-basket-mini-workshop.1520972940.jpg" alt="Sign Up for Botanical Pennant Workshop" />
<h3>
<span class="arrow">
Easter Basket Mini Workshop
</span>
</h3>


</a>
</li>

<li>
<a href="https://www.papersource.com/blog/diy/easter-egg-decorating/#more-31820" target="blank">
<img src="/img/_2018/tile/2018-03-tile-egg-decorating-blog.1520972940.jpg" alt="Read About Egg Decorating DIY on Our Blog!" />
<h3>
<span class="arrow">
Egg Decorating DIY
</span>
</h3>


</a>
</li>


<li>
<a href="/workshops/">
<img src="/img/_2018/tile/2018-03-tile-washi-tape-card-workshop.1520972940.jpg" alt="Sign Up for Washi Card Making Workshop" />
<h3>
<span class="arrow">
Washi Card Making Workshop
</span>
</h3>


</a>
</li>


</ul><!-- class="portfolio" -->





<div class="title-divider">
<h2>Personalized Gifts</h2>
</div>


<ul class="portfolio">

<li>
<a href="/personalized/personalized-stationery.html">
<img src="/img/_2017/tile/2017-01-tile-custom-stationery.1505357084.jpg" alt="Save on Personalized Stationery" />
<h3>
<span class="arrow">
Custom Stationery
</span>
</h3>


</a>
</li>

<li>
<a href="/personalized_gifts/custom_stamps.html">
<img src="/img/_2017/tile/2017-01-tile-custom-stamps.1505357084.jpg" alt="Unique personalized return address stamps" />
<h3>
<span class="arrow">
<span class="sale">Sale!</span> Custom Stamps
</span>
</h3>


</a>
</li>

<li>
<a href="/personalized_gifts/custom-journals.html">
<img src="/img/_2017/tile/2017-01-tile-custom-journals.1505357084.jpg" alt="Unique Personalized Journals" />
<h3>
<span class="arrow">
Custom Journals
</span>
</h3>


</a>
</li>


</ul><!-- class="portfolio" -->










<div class="title-divider">
<h2>Favorite Designers</h2>
</div>




<ul class="portfolio">

<li>
<a href="/new/american-crafts">
<img src="/img/_2018/tile/2018-02-tile-american-crafts.1518549970.jpg" alt="American Crafts Crafting Supplies" />
<h3>
<span class="arrow">
American Crafts
</span>
</h3>


</a>
</li>

<li>
<a href="/new/kate-spade-new-york.html">
<img src="/img/_2018/tile/2018-02-tile-kate-spade-new-york-strawberry.1518086992.jpg" alt="kate spade new york home items" />
<h3>
<span class="arrow">
kate spade new york
</span>
</h3>


</a>
</li>

<li>
<a href="/new/cavallini-and-co.html">
<img src="/img/_2017/tile/2017-01-tile-cavallini.1505357084.jpg" alt="Cavallini Vintage Posters & Calendars" />
<h3>
<span class="arrow">
Cavallini & Co.
</span>
</h3>


</a>
</li>


</ul><!-- class="portfolio" -->








</div><!-- end full-screen-content -->











<div class="do-something-hp">
<div class="do-something-call-out">
<h3>Do Something Creative Every Day</h3>
</div><!-- end class="do-something-call-out" -->
<div class="do-something-copy">
<p>At Paper Source, we love to inspire customers to <span>Do Something Creative Every Day</span>. Whether it's designing a <a href="/personalized/party-invitations.html">custom invitation</a> or creating a beautiful package with our <a href="/giftwrap/PS-wrapping-paper.html">gift wrap</a> and <a href="/giftwrap/ps-satin-ribbon.html">ribbon</a> or organizing your office with our exclusive <a href="/office/calendars.html">calendars</a> and <a href="/office/planners.html">planners</a>, our assortment of <a href="/gifts/index.html">gifts</a>, <a href="/giftwrap/fine-paper.html">fine papers</a>, <a href="/stationery/greeting-cards.html">greeting cards</a>, kits and <a href="/personalized_gifts/index.html">personalized products</a> are expertly curated to ensure any project is beautifully executed. We also know our customers love to celebrate special occasions, so we have designed an exclusive line of unique invitations and photo cards</a> for big and small events. Our invitations use high-quality paper, digital and letterpress printing methods and feature our proprietary color palette. Behind everything we do is our exceptional customer service team and our knowledgeable store associates, who can assist at any of our 100+ locations nationwide. Whether you're looking for <a href="/personalized/wedding-invitations.html">wedding invitations</a>, <a href="/personalized/birth-announcements.html">birth announcements</a>, <a href="/personalized/holiday-photo-cards.html">holiday photo cards</a> or <a href="/personalized/birthday-party-invitations.html">party invitations</a>, our distinct aesthetic and diverse offering are sure to inspire the day and our coordinating products will ensure every detail is perfect.</p>
</div><!-- end class="do-something-copy" -->
</div><!-- end class="do-something-hp" -->

<script>
  var w2p_discounts_map = '{}';
</script>

<script language="javascript">
var popupWindow = null;
function centeredPopup(url,winName,w,h,scroll){
LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
settings =
'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
popupWindow = window.open(url,winName,settings)
}
</script>


<div id="footer-feedback">
<a href="/promotions/popups/feedback/index.html" onclick="centeredPopup(this.href,'myWindow','700','500','yes');return false">
<div id="feedback-button">
Feedback
</div>
</a>
</div>







<div id="footer_mobile_links">
<p id="footer_bag"><a href="https://www.papersource.com/ord/basket.html">View Cart</a></p>
<p><a href="tel:1-888-727-3711">1.888.727.3711</a>&nbsp;&nbsp;&#124;&nbsp;&nbsp;
<a href="/locations">Locations</a>&nbsp;&nbsp;&#124;&nbsp;&nbsp;
<a href="/shipping.html">Shipping</a></p>


<div id="mobile-email">
  <form class="mobile-footer-subscribe subscribe-form js-subscribe-form">
  <h3>Sign up for emails & save 10%*</h3>
  <ul>
  <li>
  <input type="email" name="email" class="js-email-field" maxlength="100" aria-label="Enter your email address">
  </li>
  <li>
  <input type="submit" value="Join" >
  </li>
  </ul>
  </form><!-- end class="mobile-footer-subscribe subscribe-form js-subscribe-form" -->
  <h4>*New email subscribers only. Coupon sent via email.</h4>
  <p class="js-subscribe-message subscribe-form-message">&nbsp;</p>
</div><!-- end id="mobile-email" -->



<div class="footer-tagline">
<h5>Do Something Creative Every Day.<sup><span>&reg;</span></sup></h5>
</div><!-- class="footer-tagline" -->

<p class="copyright">
<a href="?force_full=1">View Full Site</a>&nbsp;&nbsp;&#124;&nbsp;&nbsp;&copy;Paper Source 2018
</p>

</div><!-- end id="footer_mobile_links" -->




<div id="ps-footer">

<div class="footer-section">
<h3>Customer Service</h3>
<div class="footer-nav">
<ul>
<li><a href="/shipping.html">Shipping Information</a></li>
<li><a href="/customer_return.html">Returns & Exchanges</a></li>
<li><a href="/coupon.html">Coupons & Offers</a></li>
<li><a href="/customer.html">Contact Us</a></li>
<li><a href="/newsletter.html">Request a Catalog</a></li>
<li class="copyright">&copy; Paper Source 2018</li>
</ul>
</div><!-- end class="footer-nav" -->
</div><!-- end class="footer-section" -->


<div class="footer-section">
<h3>My Account</h3>
<div class="footer-nav">
<ul>
<li><a href="/customer-service/order-tracking.html">Order Status</a></li>
<li class="hide js-acct-link-active"><a href="/customerservice">My Account</a></li>
<li class="hide js-acct-link-active"><a href="/personalize/saved_projects.html">My Saved Projects</a></li>
<li class=" js-acct-link"><a href="https://www.papersource.com/not_logged_in.html?d=my-account">My Account</a></li>
<li class=" js-acct-link"><a href="https://www.papersource.com/not_logged_in.html?d=saved-projects">My Saved Projects</a></li>
<li class=" js-acct-link"><a href="https://www.papersource.com/not_logged_in.html">Create an Account</a></li>
</ul>
</div><!-- end class="footer-nav" -->
</div><!-- end class="footer-section" -->


<div class="footer-section">
<h3>About Us</h3>
<div class="footer-nav">
<ul>
<li><a href="/about/">Our Story</a></li>
<li><a href="/about/jobs.html">Careers</a></li>
<li><a href="/locations/">Store Locations</a></li>
<li><a href="/workshops/index.html">Store Events</a></li>
<li><a href="https://shop.papersource.com">Popular Products</a></li>
</ul>
</div><!-- end class="footer-nav" -->
</div><!-- end class="footer-section" -->


<div class="footer-section">
<h3>Create</h3>
<div class="footer-nav">
<ul>
<li><a href="https://www.papersource.com/blog/" target="_blank">Blog</a></li>
<li><a href="/video">DIY Videos</a></li>
<li><a href="https://www.papersource.com/blog/category/diy/" target="_blank">How Tos</a></li>
<li><a href="/howto/print_templates/ps-printable-invitations.html">Print Templates</a></li>
<li><a href="/gifts/giftcard.html">Gift Cards</a></li>
</ul>
</div><!-- end class="footer-nav" -->
</div><!-- end class="footer-section" -->


<div class="footer-right">
<form class="footer-subscribe subscribe-form js-subscribe-form">
<ul>
<li>
<label for="name">Sign up for emails & save 10%*</label>
<input type="email" name="email" class="js-email-field" maxlength="100" aria-label="Enter your email address">
</li>
<li>
<input type="submit" value="Join" >
</li>
</ul>
<p>*New email subscribers only. Coupon sent via email.</p>
<p class="js-subscribe-message subscribe-form-message">&nbsp;</p>
</form><!-- end class="footer-subscribe subscribe-form js-subscribe-form" -->



<div id="social-links">
<p>
<a href="https://www.facebook.com/PaperSource" class="socicon tooltip" target="_blank">b<span class="classic">Facebook</span></a>
<a href="https://twitter.com/Paper_Source" class="socicon tooltip" target="_blank">a<span class="classic">Twitter</span></a>
<a href="https://www.pinterest.com/papersource/" class="socicon tooltip" target="_blank">d<span class="classic">Pinterest</span></a>
<a href="https://www.instagram.com/papersource/" class="socicon tooltip" target="_blank">x<span class="classic">Instagram</span></a>
<a href="https://plus.google.com/+papersource" rel="publisher" class="socicon tooltip" target="_blank">c<span class="classic">Google+</span></a>
<a href="https://www.youtube.com/user/papersourcevideo" class="socicon tooltip" target="_blank">r<span class="classic">YouTube</span></a>
<a href="https://www.papersource.com/blog/" class="socicon tooltip" target="_blank">,<span class="classic">PS Blog</span></a>
</p>
</div><!-- end id="social-links" -->


<div class="footer-tagline">
<h5>Do Something Creative Every Day.<sup><span>&reg;</span></sup></h5>
</div><!-- class="footer-tagline" -->



</div><!-- end class="footer-right" -->



<div id="special_mobile_link">
<a href="?force_mobile=1">Revert to Mobile View</a>
</div><!-- end id="special_mobile_link" -->

</div><!-- end ps-footer -->

<script type="text/javascript">
var basket_location = "https://www.papersource.com/ord/basket.html";
</script>

<script type="text/javascript">
var ajax_news_signup = "/email-signup";
</script>

<!-- Session: eXYrTspfdS77bnzk IP: 104.96.220.7 -->






<script>
function show_cart_link() {
   if ( $.cookie('nitems') && $.cookie('nitems') >= 1 ) {
       if ( $(window).width() < 656 ) {
           $('#mobile-menu #cart_link').css('display','inline');
       }
       else {
           $('#mobile-menu #cart_link').css('display','none');
       }
   }
}
$(show_cart_link);
$(window).resize(show_cart_link);
</script>

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Paper Source",
  "url" : "https://www.papersource.com",
  "sameAs" : [ "https://www.facebook.com/Papersource",
    "https://twitter.com/Paper_Source",
    "https://www.pinterest.com/papersource",
    "https://www.instagram.com/papersource/",
    "https://www.youtube.com/user/papersourcevideo",
    "https://plus.google.com/+papersource"] 
}
</script>
<script type="text/javascript" src="//papersource.resultspage.com/autocomplete/sli-rac.config.js"></script>


<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58f0ee808680b569"></script> 





<script type="text/javascript">
var cm_id;
$('.js-add-to-cart').click(function() {
    cm_id = $(this).attr('data-sku');
    papersource.btn_buy_one(cm_id);
});
</script>

<script type="text/javascript">

cmSetProduction();

papersource.coremetrics_page_view("INDEX", "1000", null);
</script>

</body>
</html>