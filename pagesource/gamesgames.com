<!DOCTYPE html>
<!--[if lt IE 8]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--><html><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta property="portal:site:id" content="88">
        <meta property="portal:channel:id" content="1">
        <meta property="sg:type" content="portal">
        <meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=no, minimal-ui">
        <meta name="description" content="Your zone to play free games online! Play free games online including racing games, sports games and more at GamesGames.com.">
        <meta name="keywords" content="Online games, free games, free online games, puzzle games, action games, adventure games, sport games, multiplayer games">
        <meta property="portal:page:type" content="HP">
        <meta name="google-site-verification" content="UpTjHFxpwHaFEnJ_hjDJ3hhVCu8GORK16YKsn8W01_M">
        <meta name="apple-mobile-web-app-title" content="gamesgames.com">
        <meta name="application-name" content="gamesgames.com">
        <meta property="og:site_name" content="gamesgames.com">
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="mobile-web-app-capable" content="yes">
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta property="og:image" content="http://files.cdn.spilcloud.com/facebook/1504082287_facebook-share.jpg">
        <meta property="portal:countrycode" content="US">
        <meta property="portal:continentname" content="North America">
        
        <title>Games - Free Online Games, Free Games Online! - GamesGames.com</title>
        
        
        
        <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/jbjfddnpgnjnhfamkfilficobkclhmla">
        
<link rel="preload" type="text/css" href="/wdg/css_aggregator-12.24.1/css/family/themes/family.css" as="style"/>
<link rel="stylesheet" type="text/css" href="/wdg/css_aggregator-12.24.1/css/family/themes/family.css"/>




        

        
        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.gamesgames.com/","potentialAction":{"@type":"SearchAction","target":"http://www.gamesgames.com/search/?searchTerm={search_term_string}","query-input":"required name=search_term_string"}}</script>
        
        <link rel="apple-touch-icon" href="/wdg/header_logo-active/images/family/drago.png">
        
        <link rel="icon" href="/wdg/header_logo-active/images/family/drago.png">
        
        <script>var SpilGames = function(a){return function(){a.push(arguments);return a}}(SpilGames||[]);SpilGames.navStartFallback = new Date().getTime();</script>
<!--[if lt IE 9]>
    
    <script src="/wdg/js_aggregator-active/js/minified/wdg_js_aggregator-MINIFIED-eea5e002b69eea3bf4edce7140a09f76.js"></script>
<![endif]-->
        

        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

        
        <link rel="dns-prefetch" href="//static.spilcdn.com">
        <link rel="dns-prefetch" href="//www8.agame.com">
        

        <script id="wdg_vda" data-props="{&quot;country_code&quot;:&quot;US&quot;,&quot;netspeed&quot;:&quot;unknown&quot;,&quot;pool&quot;:&quot;localmarkets_main&quot;,&quot;client_device_type&quot;:&quot;desktop&quot;,&quot;page_type&quot;:&quot;homepage&quot;,&quot;wdg_version&quot;:&quot;4.7.13&quot;}">
// <![CDATA[
(function e$jscomp$0(f,e,c){function a(b,g){if(!e[b]){if(!f[b]){var d="function"==typeof require&&require;if(!g&&d)return d(b,!0);if(h)return h(b,!0);d=Error("Cannot find module '"+b+"'");throw d.code="MODULE_NOT_FOUND",d;}d=e[b]={exports:{}};f[b][0].call(d.exports,function(d){var c=f[b][1][d];return a(c?c:d)},d,d.exports,e$jscomp$0,f,e,c)}return e[b].exports}for(var h="function"==typeof require&&require,b=0;b<c.length;b++)a(c[b]);return a})({1:[function(l,f,e){e.__esModule=!0;l=function(){function c(a,
h){this.largeScreen=!0;this.activeTags=null;this.configObservers=[];this.items={};this.tags={};this.pushTags=function(a){var b=this;this.tags=a;this.configObservers.forEach(function(a){a(b.getTags())})};this.getVersion=function(){return this.wdg_version};this._checkTag=function(a){return c.checkTag(a,this.expCookie,this.pool,new Date(Date.now()))};this.chooseTag=function(a){for(var b=[],c=[],d=0,k=a.length;d<k;d++)switch(this._checkTag(a[d])){case "default":c.push(a[d]);break;case "experiment":b.push(a[d])}if(b.length)1<
b.length&&console.info("More than one ad exp configurations, using first available");else{if(c.length)return c[0];console.info("No ad default configurations");return{}}return b[0]};this.getTags=function(){null===this.activeTags&&(Array.isArray(this.tags)?this.activeTags=this.chooseTag(this.tags):this.activeTags=this.tags);return this.activeTags};this.countryCode=a.country_code;this.netspeed=a.netspeed;this.deviceType=a.client_device_type;this.pageType=a.page_type;this.pool=a.pool;this.wdg_version=
a.wdg_version;this.expCookie=c.getExpCookie();this.items=h;this.setScreenSize()}c.prototype.setScreenSize=function(){"function"===typeof window.matchMedia&&(this.largeScreen=window.matchMedia("(min-width: 768px)").matches)};c.getCookie=function(a){return a?decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null:null};c.prototype.addConfigObserver=function(a){this.configObservers.push(a)};
c.setCookie=function(a,c,b,e,g,d){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var k="";if(b)switch(b.constructor){case Number:k=Infinity===b?"; expires=Fri, 31 Dec 9999 23:59:59 GMT":"; max-age="+b;break;case String:k="; expires="+b;break;case Date:k="; expires="+b.toUTCString()}document.cookie=encodeURIComponent(a)+"="+encodeURIComponent(c)+k+(g?"; domain="+g:"")+(e?"; path="+e:"")+(d?"; secure":"");return!0};c.getExpCookie=function(){var a=c.getCookie("exp_ad");if(null===
a||isNaN(parseInt(a,10)))a=(1E3*Math.random()).toFixed(),c.setCookie("exp_ad",a,"Sun, 5 jan 3017 23:59:59 GMT","/",null,null);return a};c.prototype.get=function(a){return this.items[a]};c.checkTag=function(a,c,b,e){if(!a.expConfig)return"default";a=a.expConfig;var g=new Date(a.from),d=new Date(a.to);return a.pool==b&&c>=a.traffic[0]&&c<=a.traffic[1]&&e>=g&&e<d?"experiment":null};return c}();e["default"]=l},{}],2:[function(l,f,e){e.__esModule=!0;var c=l("./controllers/adportal_controller");(function(a){var e=
a.document,b=function(){var b=e.currentScript||e.getElementById("wdg_vda");return b?a.JSON.parse(b.getAttribute("data-props")):{}}(),f=function(){for(var a={},b=document.getElementsByTagName("meta")||[],c=0,e=b.length;c<e;c++)if(b[c].getAttribute){var f=b[c].getAttribute("property")||b[c].getAttribute("name")||null,h=b[c].getAttribute("content")||null;f&&(a[f]=h)}return a}(),b=new c["default"](b,f);a.AdPortal=b})(window)},{"./controllers/adportal_controller":1}]},{},[2]);
//# sourceMappingURL=wdg_vda-MINIFIED-634e334d2448855994ead640b7447651.js.map

// Package: main_desktop_gamesgames_com_default_homepage, CountryCode: US
AdPortal.pushTags({"adConfig":{"sgAdScHp160x600":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103988","zoneId":"487658"}},{"bidder":"openx","params":{"unit":"539324723","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"45","siteID":"215034"}},{"bidder":"indexExchange","params":{"id":"46","siteID":"215035"}},{"bidder":"indexExchange","params":{"id":"47","siteID":"215033"}},{"bidder":"indexExchange","params":{"id":"48","siteID":"215032"}},{"bidder":"brealtime","params":{"placementId":"11322787"}},{"bidder":"brealtime","params":{"placementId":"11322789"}},{"bidder":"brealtime","params":{"placementId":"11322790"}},{"bidder":"brealtime","params":{"placementId":"11322791"}},{"bidder":"districtmDMX","params":{"id":"121808"}},{"bidder":"appnexus","params":{"placementId":"11321951"}},{"bidder":"appnexus","params":{"placementId":"11321952"}},{"bidder":"appnexus","params":{"placementId":"11321953"}},{"bidder":"appnexus","params":{"placementId":"11321954"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@120x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@160x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@300x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_160x600_F003_ATF_R0_T000_D000_P000_B000@300x600"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-3","tag":"sgAdScHp160x600","sizes":[[300,250],[300,600],[120,600],[160,600]],"adSourceName":"SPIL_PREBID"},"sgAdMrHp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103988","zoneId":"487646"}},{"bidder":"openx","params":{"unit":"539324835","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"3","siteID":"213719"}},{"bidder":"brealtime","params":{"placementId":"11322792"}},{"bidder":"districtmDMX","params":{"id":"169913"}},{"bidder":"appnexus","params":{"placementId":"11321955"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-2","tag":"sgAdMrHp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdMr2Hp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_right"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103988","zoneId":"487664"}},{"bidder":"openx","params":{"unit":"539324836","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"44","siteID":"215894"}},{"bidder":"brealtime","params":{"placementId":"11322793"}},{"bidder":"districtmDMX","params":{"id":"121807"}},{"bidder":"appnexus","params":{"placementId":"11321956"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-4","tag":"sgAdMr2Hp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdStHp":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_1x1_F009_ATF_R0_T000_D000_P000_B000","targeting":{}},"view":"dfp","tag":"sgAdStHp","id":"div-gpt-ad-383888936370337066-oop","adSourceName":"DFP"},"sgAdLbHp728x90":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103988","zoneId":"487632"}},{"bidder":"openx","params":{"unit":"539344647","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"1","siteID":"215036"}},{"bidder":"indexExchange","params":{"id":"2","siteID":"215037"}},{"bidder":"indexExchange","params":{"id":"29","siteID":"215038"}},{"bidder":"brealtime","params":{"placementId":"11322799"}},{"bidder":"brealtime","params":{"placementId":"11322798"}},{"bidder":"brealtime","params":{"placementId":"11322800"}},{"bidder":"districtmDMX","params":{"id":"121805"}},{"bidder":"appnexus","params":{"placementId":"11321961"}},{"bidder":"appnexus","params":{"placementId":"11321962"}},{"bidder":"appnexus","params":{"placementId":"11321963"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@728x90"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Gamesgames.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x90"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-1","tag":"sgAdLbHp728x90","sizes":[[728,90],[970,90],[970,250],[750,200],[750,300]],"adSourceName":"SPIL_PREBID"}},"pageConfig":{"adomik":true,"type":"homepage","prebid":{"bidderSettings":{"pubmatic":{"bidAdjustment":0.88},"districtmDMX":{"bidAdjustment":0.9},"brealtime":{"bidAdjustment":0.85},"rubicon":{"bidAdjustment":0.85},"indexExchange":{"bidAdjustment":0.82}}}}});
// ]]>
</script>
<script>
    AdPortal.label = 'Advertisement'
</script>
<link rel="preload" href="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" as="script">
<script src="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" async defer></script>


        


    
    <script>(function(i,s,o,g,a,m){a = s.createElement(o);m = s.getElementsByTagName(o)[0];a.async = 1;a.src = g;m.parentNode.insertBefore(a,m);})(window,document,'script','//previousplayground.com/47cc4a715d0dda262ff5bd23b026f1c74351379fbf6acf43805f6ac23f746d0c3f813fe2d86d77a3adfc255e79cc9977595cbb46a44c4d51bb2fe54b675c427ec483e61e');</script>



    
    <script id="wdg_tracking" data-props="{&quot;abd_enabled&quot;:true,&quot;abd_only_on_gamepage&quot;:false,&quot;abd_exclude_games&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;is_user_logged_in&quot;:false,&quot;fb_pixel_enabled&quot;:true}">SpilGames(["SWP","JSLib","Import"],function(c,d,e){c.init("tracking");window.document.getElementById("wdg_tracking");var b=c.getProperty("*");if(!b.is_user_logged_in&&b.abd_enabled&&b.abd_only_on_gamepage){var f=b.abd_exclude_games;d.subscribe("game.paymentsaccepted",function(a){-1<f.indexOf(a.appId)||a.arePaymentsAccepted||e.script(b.abd_only_on_gamepage)})}b.fb_pixel_enabled&&d.subscribe("tracking.fbq",function(a){a&&a.fbqEventName&&a.fbqTrackingType&&fbq(a.fbqTrackingType,a.fbqEventName)})});
//# sourceMappingURL=wdg_tracking-MINIFIED-086aed9d42e0690a2dc19e24c2e9fb96.js.map
</script>





<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1103460519703830');
fbq('track', 'PageView');
</script>
<!-- End Facebook Pixel Code -->



        
        <script>
SpilGames(['Portal'],function(P){P.set('theme','family')});
</script>

        
        <script id="fontloader" data-font="4a2e15f5e626a9cb735009bb8d151adf">(function(b,d){var f=d.createElement("style"),h=d.getElementById("fontloader").getAttribute("data-font"),c;d.head.appendChild(f);try{if(c=b.localStorage.getItem("spilgames.fonts"))c=JSON.parse(c),c.value&&c.value.md5===h?f.innerHTML=c.value.value:(b.localStorage.removeItem("spilgames.fonts"),c=null)}catch(e){}SpilGames(["SWP","SWPEvent","DOMSelect","Net","LocalStorage"],function(e,r,t,k,u){function l(a){v&&a&&(a=[a,m,"json"].join("."),k.get("/wdg/css_aggregator-active/fonts/"+a,function(a){a.error||
(f.innerHTML=a.value,u.setItem({key:"spilgames.fonts",expires:"never",value:a}))},"json"))}function n(a){a.matches&&e.System.emit("css.breakpoint.match",{mediaSelector:a.media})}e.init("css_aggregator");var m=function(){if(!/lt-ie9/.test(d.documentElement.className)){if(b.FontFace){var a=new b.FontFace("t","url('data:application/font-woff2,') format('woff2')",{});a.load()["catch"](function(){});if("loading"===a.status)return"woff2"}return"woff"}}(),v=!!m;c||l(h);r.listen("system.theme.changed",function(a){e.Widget.getSnippet({theme_changed:!0,
theme_css:a.theme},function(a){var c=t.get('head link[rel="stylesheet"][href*="/themes/"]'),b=/href="(.+?\/themes\/.+?)"/.exec(a);a=/data-font="(.+?)"/.exec(a);c&&b&&k.get(b[1],function(){c.href=b[1]});a&&l(a[1])})});try{var p=b.getComputedStyle(d.body,":after").getPropertyValue("content").split(",");for(breakPointIndex in p){var q=p[breakPointIndex].replace('"',""),g=b.matchMedia("screen and (min-width: "+q+")");g.addListener(n);g=b.matchMedia("screen and (max-width: "+q+")");g.addListener(n)}}catch(a){}})})(window,
document);
//# sourceMappingURL=wdg_css_aggregator-MINIFIED-d2c1d6df22845a817e99d8be0385180b.js.map
</script>

        

        <script>(function(a,d){var b=d.documentElement,c=d.createElement("div");a.AdFront=a.AdFront||[];a.AdPortal=a.AdPortal||{};navigator.userAgent.match(/Trident|MSIE/)&&(b.className+=" ie");"flexWrap"in c.style||"msFlexWrap"in c.style||"webkitFlexWrap"in c.style||(b.className+=" no-flex")})(window,document);
</script>

        
        <!-- Google Tag Manager -->
        <script>
            var dataLayer = [];
            
            dataLayer.push({
                
                    site_version:'default'
                
            });
            

            var gtmLoad = function(w,d,s,l,i) {
                w[l]=w[l]||[];
                w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            };

            
                gtmLoad(window,document,'script','dataLayer','GTM-NNTPC7');
            

            </script>
        <!-- End Google Tag Manager -->
        
    </head>
    <body itemscope="itemscope" itemtype="http://schema.org/WebPage" class="takeover-wrapper desktop" data-page="wdg_page_home">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NNTPC7"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
        
        <div class="outer container">
            <div class="inner container">
        

        

        


<div class="advert sitetakeover">
    <div id="sgAdStHp">
        <script>AdFront.push('sgAdStHp');</script>
    </div>
</div>


<header id="wdg_header" class="wdg_header " data-props="{&quot;smart_banner_appid&quot;:[]}">
    

    <div class="inner ">
        
        <a class="homepage-btn" href="/">
            <span class="icon--home"></span>
        </a>
        
        <a id="wdg_header_logo" class="wdg_header_logo wdg_header_logo--88" href="/">
    
        
            <img src="/wdg/header_logo-3.1.3/images/family/gamesgames.com.png" class="logo" alt="Your zone to play free online games">
            
        
    
</a>

        <div id="wdg_user_status" class="wdg_user_status dropdown-container">
    
    <a id="login-button-nav" class="sign-in button small green">
        <span class="icon--profile"></span>
    </a>
    
</div>

        <div id="wdg_theme_settings" class="wdg_theme_settings dropdown-container" data-props="{&quot;user_logged_in&quot;:false,&quot;guid&quot;:&quot;288515104982559412&quot;,&quot;siteid&quot;:88}">
    <button type="button" class="toggle button">
        <span class="icon--color-palette"></span>
    </button>
    <div class="dropdown-box">
        <p class="title">Pick a theme</p>
        <ul>
            <li class="ellipsis" data-theme="family"><span class="theme theme-family"></span>Red</li>
            <li class="ellipsis" data-theme="teens"><span class="theme theme-teens"></span>Blue</li>
            <li class="ellipsis" data-theme="girls"><span class="theme theme-girls"></span>Pink</li>
            
            
        </ul>
    </div>
</div>

        <form id="wdg_search_bar" class="wdg_search_bar dropdown-container" method="get" action="/search/"  data-props="{&quot;microservice_url&quot;:&quot;/wdg/suggester/&quot;,&quot;url_prefix&quot;:&quot;/__game/&quot;}">
    <input type="hidden" name="from" value="wdg_page_home"/>
    <div class="search-open">
        <input type="text" id="search-term" name="searchTerm" placeholder="Search for Games..." title="Search for Games..." autocomplete="off" tabindex="1"/>
        <button class="button" type="submit">
            <span class="icon--search"></span>
        </button>
    </div>
    <div class="search-suggestions dropdown-box">
        <iframe class="ie-zframe" frameborder="0" tabindex="-1" src="about:blank"></iframe>
        <div class="apps">
            <div class="dropdown-title">Apps</div>
            <ul>
                <li class="template">
                    <a class="dropdown-item media" href="{url}" target="_blank">
                        <img class="media-thumb" data-src="{thumbnail}" alt="{text}">
                        <div class="media-body">
                            <p class="title">{text}</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="labels">
            <div class="dropdown-title">Categories</div>
            <ul>
                <li class="template">
                    <a class="dropdown-item media" href="/__games/{url}">
                        <img class="media-thumb" data-src="{thumbnail}" alt="{text}">
                        <div class="media-body">
                            <p class="title">{text} ({games_number})</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="games">
            <div class="dropdown-title">Games</div>
            <ul>
                <li class="template">
                    <a class="dropdown-item media" href="{url}">
                        <img class="media-thumb" data-src="{thumbnail}" alt="{text}">
                        <div class="media-body">
                            <p class="title">{text}</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="dropdown-footer">
            <button>View more results</button>
        </div>
    </div>
</form>

        <nav id="wdg_menu" class="wdg_menu mega-dropdown nav" data-props="{&quot;extension_id&quot;:&quot;&quot;,&quot;extension_link&quot;:&quot;&quot;,&quot;view&quot;:&quot;desktop&quot;}">
    <div class="horizontale-menu horizontale-menu_not-inited">
        <ul class="promotions clearfix">
            
            <li class="horizontale-item" data-menu-id="apps">
                <a href="/games/apps" target="_top" class="icon-wrapper" data-widget="menu" data-label="parent" data-path="apps">
                    <p class="menu-title">Apps</p>
                </a>
            </li>
            
            
            <li class="horizontale-item can-be-hidden " data-menu-id="multiplayer">
                
                <a href="/games/multiplayer" class="icon-wrapper" data-index="1" data-widget="menu" data-label="parent" data-path="label-Multiplayer" target="_top">
                
                    <p class="menu-title">Multiplayer</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="action">
                
                <a href="/games/action" class="icon-wrapper" data-index="2" data-widget="menu" data-label="parent" data-path="label-Action" target="_top">
                
                    <p class="menu-title">Action</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="girls">
                
                <a href="/games/girls" class="icon-wrapper" data-index="3" data-widget="menu" data-label="parent" data-path="label-Girls" target="_top">
                
                    <p class="menu-title">Girls</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="puzzle">
                
                <a href="/games/puzzle" class="icon-wrapper" data-index="4" data-widget="menu" data-label="parent" data-path="label-Puzzle" target="_top">
                
                    <p class="menu-title">Puzzle</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="simulation">
                
                <a href="/games/simulation" class="icon-wrapper" data-index="5" data-widget="menu" data-label="parent" data-path="label-Simulation" target="_top">
                
                    <p class="menu-title">Simulation</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="sports">
                
                <a href="/games/sports" class="icon-wrapper" data-index="6" data-widget="menu" data-label="parent" data-path="label-Sports" target="_top">
                
                    <p class="menu-title">Sports</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="skill">
                
                <a href="/games/skill" class="icon-wrapper" data-index="7" data-widget="menu" data-label="parent" data-path="label-Skill" target="_top">
                
                    <p class="menu-title">Skill</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item more-btn" data-menu-id="more" data-index="" data-widget="menu" data-label="parent">
                <button type="button" class="icon-wrapper">
                    <p class="menu-title">More</p>
                </button>
            </li>
            <li class="horizontale-item" data-menu-id="for-you">
                <button type="button" class="icon-wrapper ellipsis" data-widget="menu" data-label="parent" data-path="for-you">
                    <p class="menu-title">For you</p>
                </button>
            </li>
            
        </ul>

        <ul class="dropdown-wrapper clearfix">
            
            
            <li class="menu-dropdown-item" data-menu-id="multiplayer">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/social-games" data-index="1" data-widget="menu" data-label="submenu" data-path="Social Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--social-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Social Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/2-player" data-index="2" data-widget="menu" data-label="submenu" data-path="2 Player">
                                            <div class="tile-thumbnail">
                                                <span class="icon--2-player-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">2 player</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/mmo" data-index="3" data-widget="menu" data-label="submenu" data-path="MMORPGs">
                                            <div class="tile-thumbnail">
                                                <span class="icon--mmorpgs-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">MMO</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/io-games" data-index="4" data-widget="menu" data-label="submenu" data-path=".io games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--io-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">.io Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/multiplayer-casino" data-index="5" data-widget="menu" data-label="submenu" data-path="Multiplayer Casino">
                                            <div class="tile-thumbnail">
                                                <span class="icon--multiplayer-casino-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Multiplayer Casino</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#multiplayer" title="" class="all_category_labels-link">All Multiplayer</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/multiplayer?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/multiplayer?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/multiplayer?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/multiplayer?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/forge-of-empires" title="Forge of Empires">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1450258059_FoE_Spilgames_200x120.jpg" alt="Forge of Empires" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280289575">
                                    </div>
                                    <div class="tile-title ellipsis">Forge of Empires</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/jackpot" title="Jackpot">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_161949.png" alt="Jackpot" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280296093">
                                    </div>
                                    <div class="tile-title ellipsis">Jackpot</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Goodgame-Empire" title="Goodgame Empire">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1472136428_em_castle_attack_200x120.jpg" alt="Goodgame Empire" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280285251">
                                    </div>
                                    <div class="tile-title ellipsis">Goodgame Empire</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/New-Rock-City" title="New Rock City">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458815205_200x120_newrockcity.jpg" alt="New Rock City" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280289344">
                                    </div>
                                    <div class="tile-title ellipsis">New Rock City</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/klondike-the-lost-expedition" title="Klondike - the lost expedition">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458832000_7247_KDK_SPIL_Thumb_200x120_jh_ver2.gif" alt="Klondike - the lost expedition" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280292473">
                                    </div>
                                    <div class="tile-title ellipsis">Klondike - the lost expedition</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Slotomania" title="Slotomania">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1475652000_200x120_gold777_sg.jpg" alt="Slotomania" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280287047">
                                    </div>
                                    <div class="tile-title ellipsis">Slotomania</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/Family-Barn" title="Family Barn">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1466692954_6765_DOL_SPIL_Pack_EdPic_462x250_jpg_fz_EN.jpg" alt="Family Barn" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280284942">
                                        <div class="tile-title ellipsis">Family Barn</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="action">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/3d" data-index="1" data-widget="menu" data-label="submenu" data-path="3D">
                                            <div class="tile-thumbnail">
                                                <span class="icon--3d-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">3D Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/zombie-games" data-index="2" data-widget="menu" data-label="submenu" data-path="zombie">
                                            <div class="tile-thumbnail">
                                                <span class="icon--zombie-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Zombie Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/army-games" data-index="3" data-widget="menu" data-label="submenu" data-path="armygames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--armygames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Army</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/arcade-games" data-index="4" data-widget="menu" data-label="submenu" data-path="arcade">
                                            <div class="tile-thumbnail">
                                                <span class="icon--arcade-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Arcade</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/boy-games" data-index="5" data-widget="menu" data-label="submenu" data-path="boys">
                                            <div class="tile-thumbnail">
                                                <span class="icon--boys-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Boy Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/arena-fighting" data-index="6" data-widget="menu" data-label="submenu" data-path="fighting">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fighting-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fighting</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#action" title="" class="all_category_labels-link">All Action</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/action?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/action?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/action?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/action?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Thrill-Rush-2" title="Thrill Rush 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1435666426_thrill-rush-2-1.jpg" alt="Thrill Rush 2" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280287722">
                                    </div>
                                    <div class="tile-title ellipsis">Thrill Rush 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/madalin-stunt-cars-2" title="Madalin Stunt Cars 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_167445.jpg" alt="Madalin Stunt Cars 2" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280301589">
                                    </div>
                                    <div class="tile-title ellipsis">Madalin Stunt Cars 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/superspinio" title="Superspin.io">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-7-6/200X120_170076_1498464787.png" alt="Superspin.io" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280304220">
                                    </div>
                                    <div class="tile-title ellipsis">Superspin.io</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Heat-Rush" title="Heat Rush">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882796_576742227280286509_large.jpg" alt="Heat Rush" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280286509">
                                    </div>
                                    <div class="tile-title ellipsis">Heat Rush</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/army-force-online" title="Army Force Online">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1433091781_army-1.jpg" alt="Army Force Online" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280289747">
                                    </div>
                                    <div class="tile-title ellipsis">Army Force Online</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/five-nights-at-freddys-4" title="Five Nights at Freddy's 4">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_166045.jpg" alt="Five Nights at Freddy's 4" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280300189">
                                    </div>
                                    <div class="tile-title ellipsis">Five Nights at Freddy's 4</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/Bomb-It-6" title="Bomb It 6">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883421_576742227280288098_large.jpg" alt="Bomb It 6" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280288098">
                                        <div class="tile-title ellipsis">Bomb It 6</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="girls">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/animal-games" data-index="1" data-widget="menu" data-label="submenu" data-path="Animal Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--animal-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Animal</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/beauty" data-index="2" data-widget="menu" data-label="submenu" data-path="Beauty">
                                            <div class="tile-thumbnail">
                                                <span class="icon--beauty-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beauty</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/caring" data-index="3" data-widget="menu" data-label="submenu" data-path="Caring">
                                            <div class="tile-thumbnail">
                                                <span class="icon--caring-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Caring</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cooking" data-index="4" data-widget="menu" data-label="submenu" data-path="Cooking">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cooking-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Cooking</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/decoration" data-index="5" data-widget="menu" data-label="submenu" data-path="Decoration">
                                            <div class="tile-thumbnail">
                                                <span class="icon--decoration-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Decorating</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dress-up" data-index="6" data-widget="menu" data-label="submenu" data-path="Dress Up">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dress-up-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Dress Up</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/love-games" data-index="7" data-widget="menu" data-label="submenu" data-path="lovegames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--lovegames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Love Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/princess-games" data-index="8" data-widget="menu" data-label="submenu" data-path="princessgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--princessgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Princess Games</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#girls" title="" class="all_category_labels-link">All Girls</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/girls?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/girls?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/girls?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/girls?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/burger-restaurant-express" title="Burger Restaurant Express">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883211_576742227280292174_large.jpg" alt="Burger Restaurant Express" data-index="1" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Burger Restaurant Express</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Cute-Farm-Hospital" title="Cute Farm Hospital">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882953_576742227280287027_large.jpg" alt="Cute Farm Hospital" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280287027">
                                    </div>
                                    <div class="tile-title ellipsis">Cute Farm Hospital</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/papas-bakeria" title="Papa's Bakeria">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1459382269_l.PNG" alt="Papa's Bakeria" data-index="3" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Papa's Bakeria</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/diy-my-boyfriends-outfits-refashion" title="DIY My Boyfriend's Outfits Refashion">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-0/200X120_167260.jpg" alt="DIY My Boyfriend's Outfits Refashion" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280301404">
                                    </div>
                                    <div class="tile-title ellipsis">DIY My Boyfriend's Outfits Refashion</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/ellie-get-ready-with-me" title="Ellie: Get Ready With Me">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-5/200X120_169165_1489060390.png" alt="Ellie: Get Ready With Me" data-index="5" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Ellie: Get Ready With Me</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/woobies" title="Woobies">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441878146_576742227280281417_large.gif" alt="Woobies" data-index="6" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Woobies</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/dream-love-link" title="Dream Love Link">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882011_576742227280284227_large.jpg" alt="Dream Love Link" data-index="1" data-widget="menu" data-label="promotion-game" >
                                        <div class="tile-title ellipsis">Dream Love Link</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="puzzle">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/hidden-objects" data-index="1" data-widget="menu" data-label="submenu" data-path="Hidden Objects">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hidden-objects-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Hidden Objects</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/jigsaw-puzzle" data-index="2" data-widget="menu" data-label="submenu" data-path="Jigsaw Puzzle">
                                            <div class="tile-thumbnail">
                                                <span class="icon--jigsaw-puzzle-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Jigsaw Puzzle</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/mahjong" data-index="3" data-widget="menu" data-label="submenu" data-path="MahJongg">
                                            <div class="tile-thumbnail">
                                                <span class="icon--mahjongg-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Mahjong</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/match-3" data-index="4" data-widget="menu" data-label="submenu" data-path="Match 3">
                                            <div class="tile-thumbnail">
                                                <span class="icon--match-3-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Match 3</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/quizzes" data-index="5" data-widget="menu" data-label="submenu" data-path="Quizzes">
                                            <div class="tile-thumbnail">
                                                <span class="icon--quizzes-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Quizzes</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/card-solitaire" data-index="6" data-widget="menu" data-label="submenu" data-path="Card Solitaire">
                                            <div class="tile-thumbnail">
                                                <span class="icon--card-solitaire-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Solitaire</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/sudoku" data-index="7" data-widget="menu" data-label="submenu" data-path="Sudoku">
                                            <div class="tile-thumbnail">
                                                <span class="icon--sudoku-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Sudoku</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/casino-games" data-index="8" data-widget="menu" data-label="submenu" data-path="Casino Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--casino-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Casino Games</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#puzzle" title="" class="all_category_labels-link">All Puzzle</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/puzzle?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/puzzle?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/puzzle?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/puzzle?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/mahjongcon" title="MahJongCon">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1508936116_mahjongcon-200x120.png" alt="MahJongCon" data-index="1" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">MahJongCon</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/harvest-honors-classic" title="Harvest Honors Classic">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882179_576742227280284592_large.jpg" alt="Harvest Honors Classic" data-index="2" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Harvest Honors Classic</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/1001-arabian-nights" title="1001 Arabian Nights">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1493822002_152952_2.jpg" alt="1001 Arabian Nights" data-index="3" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">1001 Arabian Nights</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/daily-difference" title="Daily Difference">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1432639911_200.jpg" alt="Daily Difference" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280295007">
                                    </div>
                                    <div class="tile-title ellipsis">Daily Difference</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/bubble-shooter-classic" title="Bubble Shooter Classic">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-5-1/200X120_167551.png" alt="Bubble Shooter Classic" data-index="5" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Bubble Shooter Classic</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/bubble-machine" title="Bubble Machine">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882167_576742227280284575_large.jpg" alt="Bubble Machine" data-index="6" data-widget="menu" data-label="best-games" >
                                    </div>
                                    <div class="tile-title ellipsis">Bubble Machine</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/mystic-sea-treasures" title="Mystic Sea Treasures">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490005478_Mystic-Sea-Treasures.jpg" alt="Mystic Sea Treasures" data-index="1" data-widget="menu" data-label="promotion-game" >
                                        <div class="tile-title ellipsis">Mystic Sea Treasures</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="simulation">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/farming" data-index="1" data-widget="menu" data-label="submenu" data-path="Run a Farm">
                                            <div class="tile-thumbnail">
                                                <span class="icon--run-a-farm-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Farming</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/fishing" data-index="2" data-widget="menu" data-label="submenu" data-path="Fishing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fishing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fishing</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/flight-games" data-index="3" data-widget="menu" data-label="submenu" data-path="flightgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--flightgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Flight Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/time-management" data-index="4" data-widget="menu" data-label="submenu" data-path="Time Management">
                                            <div class="tile-thumbnail">
                                                <span class="icon--time-management-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Time Management</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/music" data-index="5" data-widget="menu" data-label="submenu" data-path="Music">
                                            <div class="tile-thumbnail">
                                                <span class="icon--music-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Music</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/restaurant" data-index="6" data-widget="menu" data-label="submenu" data-path="Restaurant Serving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--restaurant-serving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Restaurant</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/role-playing-games" data-index="7" data-widget="menu" data-label="submenu" data-path="Role Playing Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--role-playing-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Role Playing Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/surgery-games" data-index="8" data-widget="menu" data-label="submenu" data-path="Surgery">
                                            <div class="tile-thumbnail">
                                                <span class="icon--surgery-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Surgery</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#simulation" title="" class="all_category_labels-link">All Simulation</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/simulation?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/simulation?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/simulation?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/simulation?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/mutilate-a-doll-2" title="Mutilate-a-Doll 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1453972463_l.PNG" alt="Mutilate-a-Doll 2" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280298625">
                                    </div>
                                    <div class="tile-title ellipsis">Mutilate-a-Doll 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/flip-master" title="Flip Master">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-1/200X120_170761_1504705352.png" alt="Flip Master" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280304905">
                                    </div>
                                    <div class="tile-title ellipsis">Flip Master</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Burger-Restaurant-Express" title="Burger Restaurant Express">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883211_576742227280292174_large.jpg" alt="Burger Restaurant Express" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280292174">
                                    </div>
                                    <div class="tile-title ellipsis">Burger Restaurant Express</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/farm-frenzy-2-mobile" title="Farm Frenzy 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1436878118_farm-1.jpg" alt="Farm Frenzy 2" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280294241">
                                    </div>
                                    <div class="tile-title ellipsis">Farm Frenzy 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Goodgame-Empire" title="Goodgame Empire">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1511263947_em_castle_attack_200x120.jpg" alt="Goodgame Empire" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280285251">
                                    </div>
                                    <div class="tile-title ellipsis">Goodgame Empire</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/life-the-game" title="Life: The Game">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-3-8/200X120_170538_1503320106.png" alt="Life: The Game" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280304682">
                                    </div>
                                    <div class="tile-title ellipsis">Life: The Game</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/five-nights-at-freddys" title="Five Nights at Freddy's">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1433927706_L6.gif" alt="Five Nights at Freddy's" data-index="1" data-widget="menu" data-label="promotion-game" >
                                        <div class="tile-title ellipsis">Five Nights at Freddy's</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="sports">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/athletics" data-index="1" data-widget="menu" data-label="submenu" data-path="Athletics">
                                            <div class="tile-thumbnail">
                                                <span class="icon--athletics-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Athletics</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/ball-games" data-index="2" data-widget="menu" data-label="submenu" data-path="ballgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--ballgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Ball Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/billiards" data-index="3" data-widget="menu" data-label="submenu" data-path="Billards">
                                            <div class="tile-thumbnail">
                                                <span class="icon--billards-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Billiards</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/car-games" data-index="4" data-widget="menu" data-label="submenu" data-path="cargames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cargames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Car Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/motor-racing" data-index="5" data-widget="menu" data-label="submenu" data-path="Motorracing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--motorracing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Motorcycle Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/parking" data-index="6" data-widget="menu" data-label="submenu" data-path="Parking">
                                            <div class="tile-thumbnail">
                                                <span class="icon--parking-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Parking</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/soccer" data-index="7" data-widget="menu" data-label="submenu" data-path="Soccer">
                                            <div class="tile-thumbnail">
                                                <span class="icon--soccer-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Soccer</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/stunt-driving" data-index="8" data-widget="menu" data-label="submenu" data-path="Stunt Driving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--stunt-driving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Stunt Driving</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#sports" title="" class="all_category_labels-link">All Sports</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/sports?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/sports?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/sports?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/sports?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/neon-biker" title="Neon Biker">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-8-6/200X120_170886_1506608330.png" alt="Neon Biker" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280305030">
                                    </div>
                                    <div class="tile-title ellipsis">Neon Biker</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Sports-Heads-Cards-Soccer-Squad-Swap" title="Sports Heads Cards: Soccer Squad Swap">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1434092702_200.jpg" alt="Sports Heads Cards: Soccer Squad Swap" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280288987">
                                    </div>
                                    <div class="tile-title ellipsis">Sports Heads Cards: Soccer Squad Swap</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/moto-x3m-3" title="Moto X3m 3">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-3/200X120_167463.jpg" alt="Moto X3m 3" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280301607">
                                    </div>
                                    <div class="tile-title ellipsis">Moto X3m 3</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/football-headz-cup" title="Football Headz Cup">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1438847011_200.jpg" alt="Football Headz Cup" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280294892">
                                    </div>
                                    <div class="tile-title ellipsis">Football Headz Cup</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/ultimate-boxing" title="Ultimate Boxing">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441793360_L.gif" alt="Ultimate Boxing" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280296453">
                                    </div>
                                    <div class="tile-title ellipsis">Ultimate Boxing</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/bowling-classic" title="Bowling Classic">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-2-8/200X120_170728_1505994198.png" alt="Bowling Classic" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280304872">
                                    </div>
                                    <div class="tile-title ellipsis">Bowling Classic</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/8-ball" title="8-ball">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_150426.png" alt="8-ball" data-index="1" data-widget="menu" data-label="promotion-game" >
                                        <div class="tile-title ellipsis">8-ball</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="skill">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/arcade-games" data-index="1" data-widget="menu" data-label="submenu" data-path="arcadegames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--arcadegames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Arcade Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/brain-games" data-index="2" data-widget="menu" data-label="submenu" data-path="braingames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--braingames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Brain Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/bubble-shooter" data-index="3" data-widget="menu" data-label="submenu" data-path="Bubble Shooter">
                                            <div class="tile-thumbnail">
                                                <span class="icon--bubble-shooter-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bubble Shooter</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/funny_games" data-index="4" data-widget="menu" data-label="submenu" data-path="Funny Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--funny-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Funny Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/highscore-games" data-index="5" data-widget="menu" data-label="submenu" data-path="Highscore Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--highscore-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Highscore Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/educational" data-index="6" data-widget="menu" data-label="submenu" data-path="Educational">
                                            <div class="tile-thumbnail">
                                                <span class="icon--educational-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Educational</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/physics" data-index="7" data-widget="menu" data-label="submenu" data-path="Physics">
                                            <div class="tile-thumbnail">
                                                <span class="icon--physics-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Physics</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/strategy" data-index="8" data-widget="menu" data-label="submenu" data-path="Strategy">
                                            <div class="tile-thumbnail">
                                                <span class="icon--strategy-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Strategy</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#skill" title="" class="all_category_labels-link">All Skill</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/skill?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/skill?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/skill?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/skill?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetical Order</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Best Games</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/daily-hidden-object" title="Daily Hidden Object">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1427894735_daily-hidden-object-1.jpg" alt="Daily Hidden Object" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280294062">
                                    </div>
                                    <div class="tile-title ellipsis">Daily Hidden Object</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/5-Dice" title="5-Dice">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882165_576742227280284572_large.gif" alt="5-Dice" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280284572">
                                    </div>
                                    <div class="tile-title ellipsis">5-Dice</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/bookworm" title="Bookworm">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1460982184_l.png" alt="Bookworm" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280300128">
                                    </div>
                                    <div class="tile-title ellipsis">Bookworm</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Crystical" title="Crystical">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882267_576742227280284769_large.jpg" alt="Crystical" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280284769">
                                    </div>
                                    <div class="tile-title ellipsis">Crystical</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/cut-the-rope-2" title="Cut The Rope 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458747051_CutTheRope2_200-120.jpg" alt="Cut The Rope 2" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280297052">
                                    </div>
                                    <div class="tile-title ellipsis">Cut The Rope 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Treasures-of-the-Mystic-Sea" title="Treasures of the Mystic Sea">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1464076038_200x120_treasuresofmysicsea.png" alt="Treasures of the Mystic Sea" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280287115">
                                    </div>
                                    <div class="tile-title ellipsis">Treasures of the Mystic Sea</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Spotlight</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/game/bomb-it" title="Bomb It">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510840035_Bombit462x250.png" alt="Bomb It" data-index="1" data-widget="menu" data-label="promotion-game" >
                                        <div class="tile-title ellipsis">Bomb It</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            <li class="menu-dropdown-item menu-dropdown-item_more" data-menu-id="more">
                <div class="categories dropdown">
                    <ul>
                        
                            <li class="more-menu-item">
                                <a href="/games/multiplayer">Multiplayer</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/action">Action</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/girls">Girls</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/puzzle">Puzzle</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/simulation">Simulation</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/sports">Sports</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/skill">Skill</a>
                            </li>
                        
                    </ul>
                </div>
            </li>
            <li class="menu-dropdown-item" data-menu-id="for-you">
                <div class="categories dropdown">
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_segmentation_recommendations_menu" class="wdg_segmentation_recommendations_menu" data-props="{&quot;async&quot;:true,&quot;pagesize&quot;:6}">
    <header class="box-header">
        <h3 class="box-title">For you</h3>
    </header>
    <ul class="box-content grid-row col-3">
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_recent_played_games_menu" class="wdg_recent_played_games_menu is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288515104982559412&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:88,&quot;tracking_postfix&quot;:[],&quot;wdg_id&quot;:&quot;wdg_recent_played_games_menu&quot;}">
    
    <header class="box-header">
        
        <h3 class="box-title">My last played games</h3>
        
    </header>
    <div class="box-content">
        <ul class="grid-row col-3" >
            
            
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
            
            

            
        </ul>
    </div>
    
</section>

                    </div>
                    <div class="grid-col col-l-1-3 for-you">
                        <section id="wdg_favourite_menu" class="wdg_favourite_menu" data-props="{&quot;guid&quot;:&quot;288515104982559412&quot;,&quot;siteid&quot;:88}">
    <header class="box-header">
        <h3 class="box-title ellipsis">FAVORITE GAMES</h3>
        
    </header>

    

    
        <div class="register-text">
            <p>Are you an existing user? Then log in to see your favorited games here! Don't have an account yet? Be sure to sign up to use this feature.</p>
            
            <a class="pw-register-trigger button">Join for free</a>
            
        </div>
    
</section>

                        
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>

    </div>
    
    <div class="authentication-container">
        <div class="authentication">
            <div id="wdg_popup_login" class="wdg_popup_login hidden" data-props="{&quot;requires_auth&quot;:[]}">
    
</div>

            <div id="wdg_popup_register" class="wdg_popup_register hidden" data-coppa-enabled="true" data-coppa-minage="16">
    
    <img class="drago-board" src="/wdg/popup_register-3.3.0/img/family/88.png" alt="Your endless fun is our mission!">

    <div class="register-benefits">
        <h2>Get an account and</h2>
        <ul>
            <li class="ellipsis">
                <span class="icon--registration-savegame"></span><p class="ellipsis">Save your favorite games</p>
            </li>
            <li class="ellipsis">
                <span class="icon--registration-multip"></span><p class="ellipsis">Interact with other gamers</p>
            </li>
            <li class="ellipsis">
                <span class="icon--registration-gamepad"></span><p class="ellipsis">Play Massive Multiplayer Online Games!</p>
            </li>
            <li class="ellipsis">
                <span class="icon--registration-awards"></span><p class="ellipsis">Compete  and win awards</p>
            </li>
        </ul>
    </div>
    

    
</div>

            <div id="wdg_popup_register_feedback" class="wdg_popup_register_feedback hidden" data-on-social-game-page="false" data-props="{&quot;show_popup_contents&quot;:false}">
    
</div>

            <div id="wdg_popup_oauth" class="wdg_popup_oauth" data-props="{&quot;show_popup_contents&quot;:false,&quot;use_avatar_picker&quot;:true}">
    
</div>

        </div>
    </div>
    
</header>


<main id="wdg_page_home" class="wdg_page_home page">
    <div id="wdg_cookie_bar" class="wdg_cookie_bar ">
    <button class="small close button CookiesOK">X</button>
    <p class="content-text">We use our own and third party cookies to analyze and improve our website, for social media and to show relevant advertising. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information you’ve provided to them or they’ve collected from your use of their services. By continuing to use our website you consent to the use of cookies. More information <a href="/cookie-policy">here</a>.</p>
</div>

    
    <div class="advert top leaderboard LbHp1">
        
        <div id="sgAdLbHp728x90"></div>
        <script>AdFront.push('sgAdLbHp728x90');</script>
        
        <script>
            (function(w, a, t) {
                a.addEventListener('DOMNodeInserted', function() {
                    w.clearTimeout(t);
                    t = w.setTimeout(function() { a.style.minHeight = 0 }, 500);
                });
            })(window, document.querySelector('.advert.top.leaderboard'));
        </script>
    </div>
    
    <div class="grid">
        <div class="grid-row">
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_recent_played_games" class="wdg_recent_played_games box  is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288515104982559412&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:88,&quot;tracking_postfix&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;wdg_id&quot;:&quot;wdg_recent_played_games&quot;}">
    
    <header class="box-header">
        
        <h2 class="box-title ellipsis">My last played games</h2>
        
    </header>
    <div class="box-content">
        <ul class="grid-row col-3" >
            
            
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
                <li class="grid-col">
                    
                        <div class="tile">
                            <div class="tile-thumbnail">
                                
                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazyload">
                                
                            </div>
                            <div class="tile-title"></div>
                        </div>
                    
                </li>
                
            
            

            
        </ul>
    </div>
    
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_featured_games" class="wdg_featured_games box" data-props="{&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title">Editor's Picks</h2>
    </header>
    <div class="box-content">
        <div class="tile-wrapper span-3-2">
            <div class="tile displayer clearfix">
                <div class="image-mover">
                    
                    <a class="link " href="/game/deer-hunter" target="_self" title="Deer Hunter">             
                        <img class="displayer-image active"
                             src="http://files.cdn.spilcloud.com/gms_s/1498563167_Deer-Hunter.jpg"
                             data-index="1" data-widget="featured_games" data-label="box"
                             data-appid="576742227280303597"
                            
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Deer Hunter</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/game/forge-of-empires" target="_self" title="Forge of Empires">             
                        <img class="displayer-image "
                             src=""
                             data-index="2" data-widget="featured_games" data-label="box"
                             data-appid="576742227280289575"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1521024826_foe_napoleon_462x250.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Forge of Empires</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/game/Snail-Bob-7-Fantasy-Story" target="_self" title="Snail Bob 7: Fantasy Story">             
                        <img class="displayer-image "
                             src=""
                             data-index="3" data-widget="featured_games" data-label="box"
                             data-appid="576742227280292333"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1472654974_snail-bob-fantasy-story.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Snail Bob 7: Fantasy Story</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/game/bartender-the-perfect-mix" target="_self" title="Bartender: The Perfect Mix">             
                        <img class="displayer-image "
                             src=""
                             data-index="4" data-widget="featured_games" data-label="box"
                             data-appid="576742227280304511"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1501762744_BartenderThe-Perfect-Mix.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Bartender: The Perfect Mix</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                </div>
                <div class="control-container goleft icon--arrow-shaded-left"></div>
                <div class="control-container goright icon--arrow-shaded-right"></div>
            </div>
            <div class="tile-placeholder"></div>
        </div>
        <div class="subslider-wrapper grid-row clearfix">
            <div class="subslider grid-col">
                <ul class="grid-row col-m-6 clearfix">
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/forge-of-empires" target="_self" title="Forge of Empires">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1521024827_foe_napoleon_200x120.jpg" alt="Forge of Empires"
                                data-index="1" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280289575"/>
                            </div>
                            <div class="tile-title">Forge of Empires</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/Snail-Bob-7-Fantasy-Story" target="_self" title="Snail Bob 7: Fantasy Story">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441883333_576742227280292333_large.jpg" alt="Snail Bob 7: Fantasy Story"
                                data-index="2" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280292333"/>
                            </div>
                            <div class="tile-title">Snail Bob 7: Fantasy Story</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/bartender-the-perfect-mix" target="_self" title="Bartender: The Perfect Mix">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-6-7/200X120_170367_1500646711.png" alt="Bartender: The Perfect Mix"
                                data-index="3" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280304511"/>
                            </div>
                            <div class="tile-title">Bartender: The Perfect Mix</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/deer-hunter" target="_self" title="Deer Hunter">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-5-3/200X120_169453_1491552893.png" alt="Deer Hunter"
                                data-index="4" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280303597"/>
                            </div>
                            <div class="tile-title">Deer Hunter</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/forge-of-empires" target="_self" title="Forge of Empires">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1521024827_foe_napoleon_200x120.jpg" alt="Forge of Empires"
                                data-index="5" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280289575"/>
                            </div>
                            <div class="tile-title">Forge of Empires</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/Snail-Bob-7-Fantasy-Story" target="_self" title="Snail Bob 7: Fantasy Story">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441883333_576742227280292333_large.jpg" alt="Snail Bob 7: Fantasy Story"
                                data-index="6" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280292333"/>
                            </div>
                            <div class="tile-title">Snail Bob 7: Fantasy Story</div>
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </div>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_hot_games" class="wdg_hot_games box" data-props="{&quot;totalpages&quot;:1,&quot;test_thumbs&quot;:{&quot;576742227280301674&quot;:{&quot;image&quot;:&quot;http://files.cdn.spilcloud.com/10/1476367693_cookieconnectextra_200x120.png&quot;}},&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title ellipsis">Hot Games</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3">
        
        <li class="grid-col">
            <a class="tile " href="/game/troll-face-quest-video-games-2" target="_self" title="Troll Face Quest: Video Games 2">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-8-9/200X120_171089_1517220959.png" data-widget="hot_games" data-index="1" data-appid="576742227280305233">
                </div>
                <div class="tile-title">Troll Face Quest: Video Games 2</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/madalin-cars-multiplayer" target="_self" title="Madalin Cars Multiplayer">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-7-7/200X120_171777_1518085417.png" data-widget="hot_games" data-index="2" data-appid="576742227280305921">
                </div>
                <div class="tile-title">Madalin Cars Multiplayer</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/plants-vs-zombies" target="_self" title="Plants vs Zombies">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441877936_576742227280280850_large.gif" data-widget="hot_games" data-index="3" data-appid="576742227280280850">
                </div>
                <div class="tile-title">Plants vs Zombies</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/bartender" target="_self" title="Bartender">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1455695960_200x120_therightmix.jpg" data-widget="hot_games" data-index="4" data-appid="576742227280176850">
                </div>
                <div class="tile-title">Bartender</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/stray-puppy-care" target="_self" title="Stray Puppy Care">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-2-5/200X120_166125.png" data-widget="hot_games" data-index="5" data-appid="576742227280300269">
                </div>
                <div class="tile-title">Stray Puppy Care</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/Fireboy--Watergirl-2-The-Light-Temple" target="_self" title="Fireboy &amp; Watergirl 2: The Light Temple">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441882867_576742227280286835_large.jpg" data-widget="hot_games" data-index="6" data-appid="576742227280286835">
                </div>
                <div class="tile-title">Fireboy &amp; Watergirl 2: The Light Temple</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="http://smarturl.it/warships_game" target="_blank" title="World of Warships">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1479393932_200x120_wow.png" data-widget="hot_games" data-index="7" data-path="external-http://smarturl.it/warships_game">
                </div>
                <div class="tile-title">World of Warships</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="https://a2g-secure.com/?E=frZ5vh%2bIbtqBQFWpQlBOyw2%2fmAc7YHJa&s1=" target="_blank" title="PopTropica">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-0-0/200X120_171900_1519918373.jpg" data-widget="hot_games" data-index="8" data-path="external-https://a2g-secure.com/?E=frZ5vh%2bIbtqBQFWpQlBOyw2%2fmAc7YHJa&s1=">
                </div>
                <div class="tile-title">PopTropica</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/call-of-war" target="_self" title="Call Of War">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520866993_COW_SPLIGAMES_200x120.jpg" data-widget="hot_games" data-index="9" data-appid="576742227280302076">
                </div>
                <div class="tile-title">Call Of War</div>
            </a>
        </li>
        
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3 advert fancy mpu MrHp1">
                
                <div id="sgAdMrHp300x250" style="display:none"></div>
                <script>AdFront.push('sgAdMrHp300x250')</script>
                
            </div>
            <div class="grid-col col-l-2-3">
                <section id="wdg_new_list" class="wdg_new_list box">
    
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/games/new">New Games</a></h2>
        <a class="small more button" href="/games/new">More</a>
    </header>
    

    
    <ul class="box-content grid-row col-s-3">
        
        <li class="grid-col">
            <ul class="grid-row col-2 col-s-1 col-m-2 label-family">
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/jungle-legend"
                            
                       title="Jungle Legend">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-3-5/200X120_171835_1519120625.png"
                                 data-widget="new_list"
                                 data-index="1"
                                 data-label="family"
                                 data-appid="576742227280305979"
                                 alt="Jungle Legend">
                            
                            
                        </div>
                        <div class="tile-title">Jungle Legend</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/word-search-ultimate"
                            
                       title="Word Search Ultimate">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-6-7/200X120_171867_1519743833.png"
                                 data-widget="new_list"
                                 data-index="2"
                                 data-label="family"
                                 data-appid="576742227280306011"
                                 alt="Word Search Ultimate">
                            
                            
                        </div>
                        <div class="tile-title">Word Search Ultimate</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/gridland"
                            
                       title="Gridland">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-6-0/200X120_171860_1519393110.png"
                                 data-widget="new_list"
                                 data-index="3"
                                 data-label="family"
                                 data-appid="576742227280306004"
                                 alt="Gridland">
                            
                            
                        </div>
                        <div class="tile-title">Gridland</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/game/street-art"
                            
                       title="Street Art">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_171549_1515060912.png"
                                 data-widget="new_list"
                                 data-index="4"
                                 data-label="family"
                                 data-appid="576742227280305693"
                                 alt="Street Art">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Street Art</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/ross-in-the-dark"
                            
                       title="Ross in the Dark">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-3-7/200X120_171737_1517413506.png"
                                 data-widget="new_list"
                                 data-index="5"
                                 data-label="family"
                                 data-appid="576742227280305881"
                                 alt="Ross in the Dark">
                            
                            
                        </div>
                        <div class="tile-title">Ross in the Dark</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/unmatch-the-candies"
                            
                       title="Unmatch the Candies">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-1/200X120_171711_1516977182.png"
                                 data-widget="new_list"
                                 data-index="6"
                                 data-label="family"
                                 data-appid="576742227280305855"
                                 alt="Unmatch the Candies">
                            
                            
                        </div>
                        <div class="tile-title">Unmatch the Candies</div>
                    </a>
                </li>
                
            </ul>
        </li>
        
        <li class="grid-col">
            <ul class="grid-row col-2 col-s-1 col-m-2 label-teens">
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/game/ado-cars-drifter"
                            
                       title="Ado Cars Drifter">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-0-9/200X120_171909_1520415185.png"
                                 data-widget="new_list"
                                 data-index="1"
                                 data-label="teens"
                                 data-appid="576742227280306053"
                                 alt="Ado Cars Drifter">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                                <span class="tile-new">New</span>
                        </div>
                        <div class="tile-title">Ado Cars Drifter</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/boundland"
                            
                       title="Boundland">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171702_1517221037.png"
                                 data-widget="new_list"
                                 data-index="2"
                                 data-label="teens"
                                 data-appid="576742227280305846"
                                 alt="Boundland">
                            
                            
                                <span class="tile-new">New</span>
                        </div>
                        <div class="tile-title">Boundland</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="https://a2g-secure.com/?E=frZ5vh%2bIbtqBQFWpQlBOyw2%2fmAc7YHJa&s1=" target="_blank"
                            
                       title="PopTropica">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-0-0/200X120_171900_1519918373.jpg"
                                 data-widget="new_list"
                                 data-index="3"
                                 data-label="teens"
                                 data-path="external-https://a2g-secure.com/?E=frZ5vh%2bIbtqBQFWpQlBOyw2%2fmAc7YHJa&s1="
                                 alt="PopTropica">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">PopTropica</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/game/slope-tunnel"
                            
                       title="Slope Tunnel">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                                 data-widget="new_list"
                                 data-index="4"
                                 data-label="teens"
                                 data-appid="576742227280306071"
                                 alt="Slope Tunnel">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Slope Tunnel</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/game/tribsio"
                            
                       title="Tribs.io">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-3-9/200X120_171839_1519203943.png"
                                 data-widget="new_list"
                                 data-index="5"
                                 data-label="teens"
                                 data-appid="576742227280305983"
                                 alt="Tribs.io">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Tribs.io</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop_only">
                    <a class="tile"
                            
                       href="/game/throne-kingdom-at-war"
                            
                       title="Throne Kingdom at War">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/gms_s/1520411597_200X120_171830_1520346827.png"
                                 data-widget="new_list"
                                 data-index="6"
                                 data-label="teens"
                                 data-appid="576742227280305974"
                                 alt="Throne Kingdom at War">
                            
                                <div class="icon--desktop-only"></div>
                            
                            
                        </div>
                        <div class="tile-title">Throne Kingdom at War</div>
                    </a>
                </li>
                
            </ul>
        </li>
        
        <li class="grid-col">
            <ul class="grid-row col-2 col-s-1 col-m-2 label-girls">
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/celebrity-selfie-addict"
                            
                       title="Celebrity Selfie Addict">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_171945_1521030344.png"
                                 data-widget="new_list"
                                 data-index="1"
                                 data-label="girls"
                                 data-appid="576742227280306089"
                                 alt="Celebrity Selfie Addict">
                            
                            
                                <span class="tile-new">New</span>
                        </div>
                        <div class="tile-title">Celebrity Selfie Addict</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/legendary-fashion-cleopatra"
                            
                       title="Legendary Fashion: Cleopatra">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-2-4/200X120_171824_1518778151.png"
                                 data-widget="new_list"
                                 data-index="2"
                                 data-label="girls"
                                 data-appid="576742227280305968"
                                 alt="Legendary Fashion: Cleopatra">
                            
                            
                                <span class="tile-new">New</span>
                        </div>
                        <div class="tile-title">Legendary Fashion: Cleopatra</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/bffs-night-in-party"
                            
                       title="BFFs: Night In Party">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-1/200X120_171811_1518616373.png"
                                 data-widget="new_list"
                                 data-index="3"
                                 data-label="girls"
                                 data-appid="576742227280305955"
                                 alt="BFFs: Night In Party">
                            
                            
                        </div>
                        <div class="tile-title">BFFs: Night In Party</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/celebrity-colors-of-the-year"
                            
                       title="Celebrity: Colors of the Year">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-8/200X120_171818_1518778178.png"
                                 data-widget="new_list"
                                 data-index="4"
                                 data-label="girls"
                                 data-appid="576742227280305962"
                                 alt="Celebrity: Colors of the Year">
                            
                            
                        </div>
                        <div class="tile-title">Celebrity: Colors of the Year</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/mermaid-flies-to-tokyo"
                            
                       title="Mermaid Flies to Tokyo">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-2-1/200X120_171821_1518778164.png"
                                 data-widget="new_list"
                                 data-index="5"
                                 data-label="girls"
                                 data-appid="576742227280305965"
                                 alt="Mermaid Flies to Tokyo">
                            
                            
                        </div>
                        <div class="tile-title">Mermaid Flies to Tokyo</div>
                    </a>
                </li>
                
                <li class="grid-col is-desktop is-mobile">
                    <a class="tile"
                            
                       href="/game/cindy-love-on-the-run"
                            
                       title="Cindy: Love on the Run">
                        <div class="tile-thumbnail">
                            <img src="http://files.cdn.spilcloud.com/thumbs-1-2/200X120_171812_1518616388.png"
                                 data-widget="new_list"
                                 data-index="6"
                                 data-label="girls"
                                 data-appid="576742227280305956"
                                 alt="Cindy: Love on the Run">
                            
                            
                        </div>
                        <div class="tile-title">Cindy: Love on the Run</div>
                    </a>
                </li>
                
            </ul>
        </li>
        
    </ul>
    
</section>

            </div>
            
            <div class="grid-col">
                <section id="wdg_promotion" class="wdg_promotion grid-row">
    
    <div class="promotion box grid-col col-m-1-2 col-l-1-3">
    
        <header class="box-header">
            <h2 class="box-title ellipsis">Check out our specials</h2>
        </header>
        
        <ul class="box-content grid-row col-2">
        
            
            <li class="grid-col ">
                <div class="tile-wrapper span-1p5">
                    <a class="tile" href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank">
                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1514898168_1509719279_200.png" alt="Roblox" data-widget="promotion" data-label="primary" data-index="1" data-widget="featured_games" data-label="box"
                            data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="
                            data-index="1">
                    </a>
                    <div class="tile-placeholder"></div>
                </div>
            </li>
            
            <li class="grid-col ">
                <div class="tile-wrapper span-1p5">
                    <a class="tile" href="/game/slitherio" target="_self">
                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1463753538_200x120_slitherio.png" alt="Slither.io" data-widget="promotion" data-label="primary" data-index="2" data-widget="featured_games" data-label="box"
                            data-appid="576742227280299809"
                            data-index="2">
                    </a>
                    <div class="tile-placeholder"></div>
                </div>
            </li>
            
        </ul>
    </div>
    
    <div class="promotion label box grid-col col-m-1-2 col-l-2-3">
    
        <header class="box-header">
            <h2 class="box-title ellipsis"><a href="/games/try-now">Try Now</a></h2>
            <a class="small more button" href="/games/try-now">More</a>
        </header>
        <ul class="box-content grid-row col-2 col-s-3 col-l-6">
            
            <li class="grid-col">
                <a class="tile"  href="/game/moto-x3m-2"  title="Moto X3m 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1455283339_MotoX3_200-120.jpg" alt="Moto X3m 2" data-widget="promotion" data-label="secondary" data-appid="576742227280299040" data-index="1"/></div>
                    <div class="tile-title">Moto X3m 2</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/get-on-top"  title="Get on Top">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1436364726_getontop-1.jpg" alt="Get on Top" data-widget="promotion" data-label="secondary" data-appid="576742227280295480" data-index="2"/></div>
                    <div class="tile-title">Get on Top</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/super-smash-flash-2"  title="Super Smash Flash 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1456748913_200x120_supersmash.jpg" alt="Super Smash Flash 2" data-widget="promotion" data-label="secondary" data-appid="576742227280290980" data-index="3"/></div>
                    <div class="tile-title">Super Smash Flash 2</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/cars-3d-"  title="Cars 3D">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-0-3/200X120_171203_1510669080.png" alt="Cars 3D" data-widget="promotion" data-label="secondary" data-appid="576742227280305347" data-index="4"/></div>
                    <div class="tile-title">Cars 3D</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/happy-wheels"  title="Happy Wheels">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883055_576742227280287314_large.jpg" alt="Happy Wheels" data-widget="promotion" data-label="secondary" data-appid="576742227280287314" data-index="5"/></div>
                    <div class="tile-title">Happy Wheels</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/madalin-stunt-cars-2"  title="Madalin Stunt Cars 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_167445.jpg" alt="Madalin Stunt Cars 2" data-widget="promotion" data-label="secondary" data-appid="576742227280301589" data-index="6"/></div>
                    <div class="tile-title">Madalin Stunt Cars 2</div>
                </a>
            </li>
            
        </ul>
    </div>
</section>

            </div>
            
            <div class="grid-col col-l-1-3">
                <section id="wdg_segmentation_recommendations" class="wdg_segmentation_recommendations box" data-props="{&quot;ui_format&quot;:&quot;grid&quot;,&quot;async&quot;:true,&quot;pagesize&quot;:9,&quot;enable_tooltip&quot;:false,&quot;parent&quot;:[]}">
    <header class="box-header">
        <h2 class="box-title">For you</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-4 col-l-2 col-l-3">
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_trending_games" class="wdg_trending_games box">
    <header class="box-header">
        <h2 class="box-title ellipsis">Top games <small>of the week</small></h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/crazy-stunt-cars"
                    
               title="Crazy Stunt Cars">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-7-7/200X120_171877_1519743847.png"
                         data-widget="trending_games"
                         data-index="1"
                         data-appid="576742227280306021"
                         alt="Crazy Stunt Cars">
                    
                </div>
                <div class="tile-title">Crazy Stunt Cars</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/princesses-glittery-bridesmaids"
                    
               title="Princesses: Glittery Bridesmaids">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-6/200X120_171886_1519917840.png"
                         data-widget="trending_games"
                         data-index="2"
                         data-appid="576742227280306030"
                         alt="Princesses: Glittery Bridesmaids">
                    
                </div>
                <div class="tile-title">Princesses: Glittery Bridesmaids</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/princess-academy-awards-collection"
                    
               title="Princess: Academy Awards Collection">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_171893_1519917895.png"
                         data-widget="trending_games"
                         data-index="3"
                         data-appid="576742227280306037"
                         alt="Princess: Academy Awards Collection">
                    
                </div>
                <div class="tile-title">Princess: Academy Awards Collection</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/makeup-challenge-with-ellie"
                    
               title="Makeup Challenge With Ellie">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-7/200X120_171887_1519917856.png"
                         data-widget="trending_games"
                         data-index="4"
                         data-appid="576742227280306031"
                         alt="Makeup Challenge With Ellie">
                    
                </div>
                <div class="tile-title">Makeup Challenge With Ellie</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/year-round-fashionista-annie"
                    
               title="Year Round Fashionista: Annie">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-1/200X120_171891_1519917883.png"
                         data-widget="trending_games"
                         data-index="5"
                         data-appid="576742227280306035"
                         alt="Year Round Fashionista: Annie">
                    
                </div>
                <div class="tile-title">Year Round Fashionista: Annie</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/slope-tunnel"
                    
               title="Slope Tunnel">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                         data-widget="trending_games"
                         data-index="6"
                         data-appid="576742227280306071"
                         alt="Slope Tunnel">
                    
                </div>
                <div class="tile-title">Slope Tunnel</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/warehousepanicio"
                    
               title="Warehousepanic.io">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-8/200X120_171888_1519917922.png"
                         data-widget="trending_games"
                         data-index="7"
                         data-appid="576742227280306032"
                         alt="Warehousepanic.io">
                    
                </div>
                <div class="tile-title">Warehousepanic.io</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/fire-and-water-geometry-dash"
                    
               title="Fire and Water: Geometry Dash">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171878_1519743807.png"
                         data-widget="trending_games"
                         data-index="8"
                         data-appid="576742227280306022"
                         alt="Fire and Water: Geometry Dash">
                    
                </div>
                <div class="tile-title">Fire and Water: Geometry Dash</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/epic-robot-tournament"
                    
               title="Epic Robot Tournament">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-7-1/200X120_171871_1519744100.png"
                         data-widget="trending_games"
                         data-index="9"
                         data-appid="576742227280306015"
                         alt="Epic Robot Tournament">
                    
                </div>
                <div class="tile-title">Epic Robot Tournament</div>
            </a>
        </li>
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3 advert fancy mpu MrHp2">
                
                <div id="sgAdMr2Hp300x250"></div>
                <script>AdFront.push('sgAdMr2Hp300x250')</script>
                
            </div>
            <div class="grid-col col-m-1-2 col-l-1-3 advert fancy skyscraper SsHp1">
                <div id="sgAdScHp160x600" class="sticky-skyscraper"></div>
                <script>
                    if (AdPortal.largeScreen) {
                        AdFront.push('sgAdScHp160x600');
                    }
                </script>
            </div>
            <div class="grid-col col-m-1-2 col-l-2-3">
                <div class="grid-row">
                    <div class="grid-col col-l-1-2">
                        <section id="wdg_social_games" class="wdg_social_games box">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/games/social-games">Best Multiplayer Games</a></h2>
        <a class="small more button" href="/games/social-games">More</a>
    </header>
    <ul class="box-content grid-row col-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/harvest-honors-classic" title="Harvest Honors Classic">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882179_576742227280284592_large.jpg" alt="Harvest Honors Classic"
                    data-widget="social_games" data-index="1" data-appid="576742227280284592"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Harvest Honors Classic</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/family-barn" title="Family Barn">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1509544714_FB_200x120.png" alt="Family Barn"
                    data-widget="social_games" data-index="2" data-appid="576742227280284942"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Family Barn</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/bubble-machine" title="Bubble Machine">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882167_576742227280284575_large.jpg" alt="Bubble Machine"
                    data-widget="social_games" data-index="3" data-appid="576742227280284575"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Bubble Machine</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/backgammon" title="Backgammon">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882169_576742227280284578_large.gif" alt="Backgammon"
                    data-widget="social_games" data-index="4" data-appid="576742227280284578"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Backgammon</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/crystical" title="Crystical">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882267_576742227280284769_large.jpg" alt="Crystical"
                    data-widget="social_games" data-index="5" data-appid="576742227280284769"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Crystical</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/new-rock-city" title="New Rock City">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1501077921_Thumbnail_200_x_120_12_kb.jpg" alt="New Rock City"
                    data-widget="social_games" data-index="6" data-appid="576742227280289344"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">New Rock City</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/pyramid-solitaire-due" title="Pyramid Solitaire Duel">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882180_576742227280284593_large.jpg" alt="Pyramid Solitaire Duel"
                    data-widget="social_games" data-index="7" data-appid="576742227280284593"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Pyramid Solitaire Duel</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/5-dice" title="5-Dice">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882165_576742227280284572_large.gif" alt="5-Dice"
                    data-widget="social_games" data-index="8" data-appid="576742227280284572"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">5-Dice</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/sevenventure" title="Sevenventure">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882172_576742227280284581_large.jpg" alt="Sevenventure"
                    data-widget="social_games" data-index="9" data-appid="576742227280284581"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Sevenventure</div>
            </a>
        </li>
        
    </ul>
</section>

                        <section id="wdg_custom_labels" class="wdg_custom_labels">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/games/five-nights-at-freddys">Five Nights at Freddy's</a></h2>
        <a class="small more button" href="/games/five-nights-at-freddys">More</a>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/tjoc-the-joy-of-creation"
                    
               title="TJOC: The Joy Of Creation">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_171593_1515504083.png"
                         data-widget="custom_labels"
                         data-index="1"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305737"
                         alt="TJOC: The Joy Of Creation"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">TJOC: The Joy Of Creation</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/fnaf-sister-location-nights-2"
                    
               title="FNAF - Sister Location Nights 2">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_170945_1507208943.png"
                         data-widget="custom_labels"
                         data-index="2"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305089"
                         alt="FNAF - Sister Location Nights 2"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF - Sister Location Nights 2</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/fnaf-sister-location-custom"
                    
               title="FNAF - Sister Location Custom">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-7/200X120_170947_1507209006.png"
                         data-widget="custom_labels"
                         data-index="3"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305091"
                         alt="FNAF - Sister Location Custom"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF - Sister Location Custom</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/freddys-escape-house"
                    
               title="Freddy&#039;s Escape House">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-1/200X120_170181_1499262165.png"
                         data-widget="custom_labels"
                         data-index="4"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280304325"
                         alt="Freddy&#039;s Escape House"
                    >
                    
                </div>
                <div class="tile-title">Freddy&#039;s Escape House</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/five-nights-at-freddys-sister-location"
                    
               title="Five Nights at Freddy&#039;s: Sister Location">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-6/200X120_168706_1484648948.png"
                         data-widget="custom_labels"
                         data-index="5"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302850"
                         alt="Five Nights at Freddy&#039;s: Sister Location"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Five Nights at Freddy&#039;s: Sister Location</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/fnaf-sister-location-custom-night"
                    
               title="FNAF: Sister Location Custom Night">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_168726_1484734790.png"
                         data-widget="custom_labels"
                         data-index="6"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302870"
                         alt="FNAF: Sister Location Custom Night"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF: Sister Location Custom Night</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/fnaf-world"
                    
               title="FNAF World">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_168549.png"
                         data-widget="custom_labels"
                         data-index="7"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302693"
                         alt="FNAF World"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/freddys-bomb"
                    
               title="Freddy&#039;s Bomb">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/gms_s/1480080218_l.jpg"
                         data-widget="custom_labels"
                         data-index="8"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302253"
                         alt="Freddy&#039;s Bomb"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Freddy&#039;s Bomb</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/five-nights-at-candys"
                    
               title="Five Nights at Candy&#039;s">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-8/200X120_167808.jpg"
                         data-widget="custom_labels"
                         data-index="9"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280301952"
                         alt="Five Nights at Candy&#039;s"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Five Nights at Candy&#039;s</div>
            </a>
        </li>
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-l-1-2">
                        <section id="wdg_mobile_apps" class="wdg_mobile_apps box" data-props="{&quot;items_visible&quot;:6,&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/games/mobile-games">Mobile Apps</a></h2>
        
    </header>
    <div class="box-content">
        <ul>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="http://www.mahjongcrimes.com/index-en.html"
                    
                    
                    target = "_blank"
                    
                    title="Mahjong Crimes">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145261_mahjong-crimes-mobileapps.png" alt="Mahjong Crimes"
                        data-widget="mobile_apps" 
                        data-index="1"
                        data-path="external-http://www.mahjongcrimes.com/index-en.html"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail  fb-pixel-tracking "
                    
                    href="/operate-now-hospital"
                    
                    
                    target = "_blank"
                    
                    title="Operate Now: Hospital">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145428_operate-now-mobileapps-2.png" alt="Operate Now: Hospital"
                        data-widget="mobile_apps" 
                        data-index="2"
                        data-path="static-operate-now-hospital"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/game/troll-face-quest-video-games-2"
                    
                    
                    title="Troll Face Quest: Video Games 2">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1520252990_mobile-apps-image.png" alt="Troll Face Quest: Video Games 2"
                        data-widget="mobile_apps" 
                        data-index="3"
                        data-appid="576742227280305233"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/uphill-rush"
                    
                    
                    target = "_blank"
                    
                    title="Uphill Rush">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145635_mobileapps-ur-new.png" alt="Uphill Rush"
                        data-widget="mobile_apps" 
                        data-index="4"
                        data-path="static-uphill-rush"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/my-dolphin-show"
                    
                    
                    target = "_blank"
                    
                    title="My Dolphin Show">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145764_mds-newest.png" alt="My Dolphin Show"
                        data-widget="mobile_apps" 
                        data-index="5"
                        data-path="static-my-dolphin-show"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/troll-face-quest-internet-memes"
                    
                    
                    target = "_blank"
                    
                    title="Troll Face Quest Internet Memes">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1519831393_Mobile-apps-images.png" alt="Troll Face Quest Internet Memes"
                        data-widget="mobile_apps" 
                        data-index="6"
                        data-path="static-troll-face-quest-internet-memes"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/en-US.png)"></span>
                    </div>
                </a>
            </li>
            
        </ul>
    </div>
</section>

                    </div>
                    <div class="grid-col">
                        <section id="wdg_label_overview" class="wdg_label_overview box" data-props="{&quot;enable_tooltip&quot;:false}">
    <header class="box-header">
        <h2 class="box-title"><a href="/games/popular">Popular Games</a></h2>
    </header>
    <ul class="box-content grid-row col-l-2">
        
    </ul>
</section>

                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<div id="wdg_footer_container" class="wdg_footer_container">
    <footer id="wdg_footer" class="wdg_footer wdg_footer_has-locales">
    <div class="wdg_footer--text-container">
        <div class="wdg_footer--text-container--content">
            <section class="wdg_seo_box">
    <h3 class="header">Play free games online at GamesGames.com!</h3>
    <p class="content">Gaming's fun for the whole family at GamesGames.com! Hundreds of free games are at your fingertips, whether you're a kid or a grandparent, a newbie or an expert. Try <a href="/games/action#ref=footer-seo">action games</a> for adventurers, <a href="/games/girls/cooking#ref=footer-seo">cooking games</a> for gourmets, <a href="/games/gallery_games#ref=footer-seo">creation games</a> for artsy types, or family faves like <a href="/games/bubble-shooter#ref=footer-seo">bubble shooter</a>, <a href="/games/board--card/bingo#ref=footer-seo">bingo</a>, and <a href="/games/puzzle/four-in-a-row#ref=footer-seo">four in a row games</a>! If you love a challenge, work your noggin with tricky <a href="/games/puzzle#ref=footer-seo">puzzle games</a> like <a href="/games/puzzle/mahjong#ref=footer-seo">Mahjong</a>, or invite friends for a multiplayer tussle game online. Play games that are easy to understand but delightfully difficult to master. With <a href="/games/kids-games#ref=footer-seo">kids games</a>, <a href="/games/girls#ref=footer-seo">girls games</a>, and <a href="/games/sports#ref=footer-seo">sports games</a> galore, there are plenty of online games for everyone. Discover GamesGames.com's bounty of free online games now!</p>
</section>

            <p class="new_games">Gamesgames.com has the biggest collection of free online games. Totally new games are added every day!</p>
        </div>
        
        <div class="wdg_footer--text-container--locales">
            <h6>Languages</h6>
            <ul>
                
                <li><a href="http://www.games.co.uk" title="" hreflang="en" data-widget="interlanguage_links" rel="external">British English</a></li>
                
                <li><a href="http://www.jetztspielen.de" title="" hreflang="de" data-widget="interlanguage_links" rel="external">Deutsch</a></li>
                
                <li><a href="http://www.ourgames.ru" title="" hreflang="ru" data-widget="interlanguage_links" rel="external">Русский</a></li>
                
                <li><a href="http://www.permainan.co.id" title="" hreflang="id" data-widget="interlanguage_links" rel="external">Bahasa Indonesia</a></li>
                
                <li><a href="http://www.gioco.it" title="" hreflang="it" data-widget="interlanguage_links" rel="external">Italiano</a></li>
                
                <li><a href="http://www.jeux.fr" title="" hreflang="fr" data-widget="interlanguage_links" rel="external">Français</a></li>
                
                <li><a href="http://www.gry.pl" title="" hreflang="pl" data-widget="interlanguage_links" rel="external">Polski</a></li>
                
                <li><a href="http://www.juegos.com" title="" hreflang="es" data-widget="interlanguage_links" rel="external">Español</a></li>
                
                <li><a href="http://www.ojogos.com.br" title="" hreflang="pt" data-widget="interlanguage_links" rel="external">Português</a></li>
                
                <li><a href="http://www.oyunskor.com" title="" hreflang="tr" data-widget="interlanguage_links" rel="external">Türkçe</a></li>
                
                <li><a href="http://www.spela.se" title="" hreflang="sv" data-widget="interlanguage_links" rel="external">Svenska</a></li>
                
                <li><a href="http://www.spelletjes.nl" title="" hreflang="nl" data-widget="interlanguage_links" rel="external">Nederlands</a></li>
                
            </ul>
        </div>
        
        <div class="wdg_footer--mascot"></div>
    </div>
    <aside class="wdg_footer--misc">
        <div class="wdg_footer--misc--logo">
            <img src="/wdg/footer-3.1.7/img/spilgames-logo.png" alt="Spilgames">
        </div>
        <div class="wdg_footer--misc--content">
            <p>Copyright © 2018 SPIL GAMES All rights reserved.</p>
            <ul class="wdg_footer--links">
                 
                <li>
                    
                    <a href="/disclaimer">Terms of Use</a> 
                </li>
                
                <li>
                    
                    <a href="/privacy-policy">Privacy Policy</a> 
                </li>
                
                <li>
                    
                    <a href="/privacy-policy-kids">Privacy Policy, Kids & Parents</a> 
                </li>
                
                <li>
                    
                    <a href="/parent-information">Information for Parents</a> 
                </li>
                
                <li>
                    
                    <a href="/cookie-policy">Cookies</a> 
                </li>
                  
                <li>
                    
                    <a href="http://www.spilgames.com/">About Us</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/advertisers">Advertise with Us</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/developers">Submit a Game</a> 
                </li>
                
                <li>
                    
                    <a href="http://publishers.spilgames.com/">Get Free Games</a> 
                </li>
                
                <li>
                    
                    <a href="" id="zendesk" target="_blank">Help & Contact</a> 
                </li>
                 
            </ul>
        </div>
        <div class="wdg_footer--misc--soc-links">
            
            <ul class="social-links">
                
                <li>
                    <a href="https://www.facebook.com/Gamesgamescom" rel="me" target="_blank" class="social-share-btn button small facebook">
                        <span class="icon--facebook"></span>
                    </a>
                </li>
                
                <li>
                    <a href="https://plus.google.com/+gamesgames" rel="me" target="_blank" class="social-share-btn button small google">
                        <span class="icon--google"></span>
                    </a>
                </li>
                
                <li>
                    <a href="https://twitter.com/gamesgames_" rel="me" target="_blank" class="social-share-btn button small twitter">
                        <span class="icon--twitter"></span>
                    </a>
                </li>
                
            </ul>
            
            <button id="scroll-to-top" class="button small red totop">
                <div class="icon--arrow-double-up"></div>
            </button>
        </div>
    </aside>
    <input type="hidden" id="wdg_footer_zendesk_application_id" name="wdg_footer_zendesk_application_id" value="" />
    <input type="hidden" id="wdg_footer_zendesk_application_title" name="wdg_footer_zendesk_application_title" value="" />
    <input type="hidden" id="wdg_footer_zendesk_user_id" name="wdg_footer_zendesk_user_id" value="288515104982559412" />
    <input type="hidden" id="wdg_footer_zendesk_username" name="wdg_footer_zendesk_username" value="guest" />
    <input type="hidden" id="wdg_footer_zendesk_locale" name="wdg_footer_zendesk_locale" value="en-US" />
</footer>
</div>



<script>
SpilGames(['Portal', 'PageTracker', 'EventTracker', 'ThumbnailTracker'], function (Portal, PT, ET, TT) {
    'use strict';

    Portal
        .set('portalversion',   'widgets-family')
        .set('devicetype',      'desktop')
        .set('pagetype',        'home')
        .set('pagetypedetail',  'index')
        .set('pageid',          '' || null)
        .set('requestid',       '0_0152D013')

        

        

        
    ;

    
    PT.track();
    
    ET.init();

    TT.init();
});
</script>




        
            </div>
        </div>
        

        <script id="wdg_js_aggregator" data-props="{&quot;extension_id&quot;:&quot;jbjfddnpgnjnhfamkfilficobkclhmla&quot;}""></script>
<div id="spilAdvert" class="advertisement ad advert ad-leaderboard ad-skyscraper ad-mpu" style="width:1px;height:1px;position:absolute;left:-10px;"></div>
<script>
    (function () {
        window.spilgames_api = {
            channelid: '1',
            siteid: '88',
            apibase: '//static1.spilcdn.com/sa/3.14.0/1/88/js/',
            spapiendpoint: 'https://api.spilgames.com'
        };
        window.SpilGamesBootstrap = [[function () {
            this.set('spilgames.module.import.namespaces', {});
            this.set('spilgames.module.portal.channelid', 1);
            this.set('spilgames.module.portal.siteid', 88);
            this.set('spilgames.module.spapi.backend', 'https://api.spilgames.com/');
            this.set('spilgames.portal.user.authenticated', 'false');
            this.set('spilgames.module.tracker.endpoint', 'http://logs.spilgames.com/lg/pb/1/ut/');
            this.set('spilgames.module.tracker.environment', 'live');
            this.set('spilgames.user.deviceType', 'desktop');
            this.set('spilgames.SWP.systemEvents', ['system.account.register.request','system.ad.midroll.abort','system.ad.midroll.request','system.ad.midroll.start','system.ad.midroll.heartbeat','system.ad.midroll.finish','system.ad.preroll.abort','system.ad.preroll.request','system.ad.preroll.heartbeat','system.ad.preroll.finish','system.ad.preroll.start','system.ad.module.ready','system.ad.request','system.ad.abort','system.ad.finish','system.ad.start','system.ad.heartbeat','system.auth.login.remember','system.auth.login.request','system.auth.logout.request','system.avatar.update.current','system.css.breakpoint.match','system.popup.register.open','system.popup.header.close','system.popup.header.open','system.popup.register.feedback','system.popup.login.open','system.popup.oauth.open','system.popup.oauth.close','system.popup.closed','system.login.finished','system.rate.application.update','system.rate.creation.update','system.registration.finished','system.game.area.increase','system.game.area.decrease','system.game.sidepanel.show','system.game.update.highscore','system.game.update.achievement','system.game.update.gallery','system.game.update.highscore.failed','system.game.update.achievement.failed','system.game.update.gallery.failed','system.game.zoom.show','system.game.zoom.in','system.game.zoom.out','system.notification.update.amount','system.user.search.request','system.user.search.header','system.user.search.gopage','system.popup.friend_invite.open','system.popup.social_invite.open','system.popup.profile_creations.open','system.gi.portal.feedback','system.gi.error','system.gi.update','system.gi.warning','system.gi.userdata.failure','system.gi.userdata.ready','system.gi.game.show','system.gi.game.hide','system.features.detect','system.menu.toggle','system.sound.level','system.game.break.opportunity','system.game.pause','system.game.resume','system.game.pause.request','system.game.resume.request','system.game.validated','system.game.resume.request','system.game.loaded','system.game.missingFeature','system.game.missingPlugin','system.gpwidget.blur','system.gpwidget.enable','system.gpwidget.disable','system.game.authentication.changed','system.game.orientation.changed','system.recent.played.games.update','system.game.display','system.game.break.requested','system.game.break.start','system.game.break.end','system.inlinegame.open','system.inlinegame.close','system.walkthrough.available','system.game.sidepanel.open','system.recent.played.empty','system.recent.played.filled','system.recent.played.visible','system.theme.changed','system.tile.delete','system.game.comments.visible','system.game.secondscreen','system.content.blocker.detected','system.walkthrough.request.play','system.walkthrough.request.pause']);
            this.set('spilgames.SWP.eventConfig', {"widget.js_aggregator":{"listen":["system.auth.login.remember","system.auth.login.request","system.auth.logout.request","system.login.finished","system.registration.finished","system.game.display"],"emit":["system.login.finished","system.content.blocker.detected"]},"widget.page_home":{"listen":["system.recent.played.empty"],"emit":["system.features.detect"]},"widget.vda":{"listen":["system.gi.update"],"emit":["system.ad.preroll.heartbeat","system.ad.preroll.finish","system.ad.preroll.start","system.ad.midroll.start","system.ad.midroll.heartbeat","system.ad.midroll.finish"]},"widget.segmentation_recommendations":{"listen":["system.game.sidepanel.open","system.recent.played.filled"],"emit":[]},"widget.recent_played_games":{"listen":["system.recent.played.games.update","system.inlinegame.open","system.game.sidepanel.open","system.recent.played.visible"],"emit":["system.popup.register.open","system.recent.played.empty","system.recent.played.filled","system.recent.played.visible"]},"widget.user_status":{"listen":["system.avatar.update.current","system.notification.update.amount"],"emit":["system.auth.login.request","system.auth.logout.request","system.popup.register.open","system.popup.login.open"]},"widget.theme_settings":{"listen":[],"emit":["system.theme.changed"]},"widget.search_bar":{"emit":["system.user.search.request"]},"widget.popup_register_feedback":{"listen":["system.popup.register.feedback"],"emit":["system.popup.header.close","system.popup.header.open","system.registration.finished"]},"widget.popup_register":{"listen":["system.account.register.request","system.popup.login.open","system.popup.register.open"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.oauth.open","system.account.register.request","system.popup.login.open","system.popup.register.feedback","system.gi.game.show","system.gi.game.hide","system.popup.closed"]},"widget.popup_oauth":{"listen":["system.popup.header.open","system.popup.oauth.open","system.popup.oauth.close"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.oauth.open","system.popup.oauth.close","system.login.finished","system.register.open","system.popup.register.feedback","system.registration.finished","system.popup.header.open"]},"widget.popup_login":{"listen":["system.popup.login.open","system.popup.register.open"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.login.open","system.popup.oauth.open","system.auth.login.remember","system.auth.login.request","system.popup.register.open","system.popup.closed","system.gi.game.show","system.gi.game.hide"]},"widget.recent_played_games_menu":{"listen":["system.recent.played.games.update","system.inlinegame.open","system.game.sidepanel.open","system.recent.played.visible"],"emit":["system.popup.register.open","system.recent.played.empty","system.recent.played.filled","system.recent.played.visible"]},"widget.favourite_menu":{"listen":[],"emit":["system.popup.register.open"]},"widget.header":{"listen":["system.menu.toggle","system.popup.header.close","system.popup.header.open"],"emit":["system.menu.toggle"]},"widget.footer":{"listen":[],"emit":[]},"widget.feature_collector":{"listen":["system.features.detect","system.game.display"],"emit":[]}});
            this('spilgames.loaded'); 
        }]];
    }());
</script>
<script src="/wdg/js_aggregator-active/js/minified/wdg_js_aggregator-MINIFIED-ea9addc0ae79beca6565488bbba77a8c.js" async defer></script>
<script src="/wdg/featured_games-active/js/minified/wdg_featured_games-MINIFIED-1d56ad5a621c4ecbb7b7111608a597ce.js" async defer></script>
<script src="/wdg/footer-active/js/minified/wdg_footer-MINIFIED-cb67988add606ca5bd15d0c4bc0d090c.js" async defer></script>
<script src="/wdg/favourite_menu-active/js/minified/wdg_favourite_menu-MINIFIED-61c7ba2a941e79de706c0a0e08ad40b8.js" async defer></script>
<script src="/wdg/recent_played_games_menu-active/js/minified/wdg_recent_played_games_menu-MINIFIED-79353a4dfc9ad919a648144918776fdd.js" async defer></script>
<script src="/wdg/popup_login-active/js/minified/wdg_popup_login-MINIFIED-24e9c8f0b98dbc36dbca72df1cfd9e63.js" async defer></script>
<script src="/wdg/popup_oauth-active/js/minified/wdg_popup_oauth-MINIFIED-731eb6a06692d98769ef4a6f893d2f0d.js" async defer></script>
<script src="/wdg/popup_register-active/js/minified/wdg_popup_register-MINIFIED-636d18a1ac98df1057bee1c4651f6121.js" async defer></script>
<script src="/wdg/popup_register_feedback-active/js/minified/wdg_popup_register_feedback-MINIFIED-b10bbef4c3d34ca78376c068804b10a1.js" async defer></script>
<script src="/wdg/search_bar-active/js/minified/wdg_search_bar-MINIFIED-b4b078122cd1eadb124ec6117c1fa788.js" async defer></script>
<script src="/wdg/theme_settings-active/js/minified/wdg_theme_settings-MINIFIED-c38e907047f49e15075986beef502f65.js" async defer></script>
<script src="/wdg/user_status-active/js/minified/wdg_user_status-MINIFIED-a91b7ca56efd74bcff38b96417488750.js" async defer></script>
<script src="/wdg/hot_games-active/js/minified/wdg_hot_games-MINIFIED-dd168fb9b6db17b3ac6ec533b061f38d.js" async defer></script>
<script src="/wdg/mobile_apps-active/js/minified/wdg_mobile_apps-MINIFIED-3f09c0d18999750ad010dc45cf8f7309.js" async defer></script>
<script src="/wdg/recent_played_games-active/js/minified/wdg_recent_played_games-MINIFIED-750123a1bbcd06b0bbad13d3fce7a3e7.js" async defer></script>
<script src="/wdg/set-active/js/minified/wdg_set-MINIFIED-99184997d810c4730ac5e04b6d1c5a82.js" async defer></script>
<script src="/wdg/performance_tracker-active/js/minified/wdg_performance_tracker-MINIFIED-adbfcee758de332d9e0a019dcc885f717796e8a5.js" async defer></script>


        
        <script>SpilGames(["Cookie","DOMEvent"],function(b,c){var a=window.document.getElementById("wdg_cookie_bar");a&&b.getItem("cookiebar",function(d){d||(a.style.display="block",b.setItem({key:"cookiebar",value:"1",path:"/"}),c.add(".wdg_cookie_bar .close","click",function(){a.style.display="none"}))})});
</script>
        
        <script>SpilGames(["SWP","Utils","FeatureDetector","Cookie"],function(f,e,g,h){var b={ws:"websockets",ww:"webworkers",tr:"transitions",an:"animations",cv:"canvas",gl:"webgl",un:"unity",th:"touch",fl:"flash",sw:"screenWidth",sh:"screenHeight"},d={},k=function(a){var c;return(a||"").split("-").reduce(function(a,b){if(c=b.match(/(w{2})(.*)/))a[c[1]]=parseInt(c[2],10);return a},{})},l=function(a){return e.keys(a).reduce(function(c,b){c.push(b+a[b]);return c},[]).join("-")},m=function(a){return e.keys(a).reduce(function(c,
d){b[d]&&(c[b[d]]=a[d]);return c},{})};g.cookies()&&(f.init("feature_collector"),f.System.init(function(a){if("features.detect"===a.name||"game.display"===a.name)d=k(h.getItem("fd")),e.keys(b).forEach(function(a){d[a]=g[b[a]]()|0}),SpilGames("tracker.event.track",{eventCategory:"page",eventAction:"features",eventLabel:navigator.userAgent,properties:m(d)}),h.setItem({expires:"never",domain:"",path:"/",key:"fd",value:l(d)})}))});</script>
        
        <script>SpilGames(["SWP","SWPUtils"],function(d,b){d.init("header");var a=document.querySelector(".wdg_header .authentication");d.System.init(function(e){switch(e.name){case "popup.header.open":window.setTimeout(function(){b.addClass(a,"is-open")},0);break;case "popup.header.close":b.removeClass(a,"is-open")}},!0)});SpilGames(["SWPUtils","DOMEvent","FeatureDetector"],function(d,b,a){if(a.transitions()){var e=window;a=e.document;var f=a.querySelector(".inner.container"),c=a.querySelector("#wdg_header > .inner"),g=!0,h;f&&c&&b.add(e,"scroll",function(a,d){function b(){c=!1;a()}var c;return function(){c||(c=!0,e.setTimeout(b,d))}}(function(){var a=e.pageYOffset,b=a-h||0;g&&0<b&&100<a?"left"!==f.getAttribute("data-offcanvas")&&(d.addClass(c,"sticky-hidden"),g=!1):!g&&0>b&&(d.removeClass(c,"sticky-hidden"),g=!0);
h=a},200))}});SpilGames(["SWP","BeLazy"],function(d,b){var a=document.getElementById("wdg_header");if(a&&"MutationObserver"in window&&"matchMedia"in window){var e=function(b){b.matches&&(c(),(new MutationObserver(c)).observe(a,{attributes:!1,childList:!0,characterData:!0,characterDataOldValue:!1,subtree:!0}))},f=window.matchMedia("(max-width: 768px)"),c=d.Utils.debounce(function(){b.handleImagesIn(a,!0)},500);e(f);f.addListener(e)}});
</script>
        
        <script>SpilGames(["SWP","DOMSelect","Utils","BeLazy"],function(a,b,f,c){a.init("segmentation_recommendations_menu");var d=window.document.getElementById("wdg_segmentation_recommendations_menu");b=a.getProperty("async")||!1;var g=a.getProperty("pagesize")||4,e=function(){};b&&(e=f.once(function(){a.Widget.refresh({async:!1,pagesize:g,lazyload_images:!0},{callback:function(){c.handleImagesIn(d)}})}),c.until("visible",d,e))});
</script>
        
        <script>SpilGames(["SWP","DOMEvent","DOMSelect","ThumbnailTracker","BeLazy"],function(b,k,w,q,D){function r(a){for(var c=x(),d=0,f=l.length;d<f;d++)b.Utils.removeClass(l[d],"hidden");c=h.scrollWidth+E+c+15;if(c<=e.offsetWidth)b.Utils.addClass(m,"hidden");else{b.Utils.addClass(h,"horizontale-menu_not-inited");b.Utils.removeClass(m,"hidden");y(c,F-1);d=c=g.querySelectorAll(".horizontale-item.can-be-hidden.hidden").length;for(f=G-1;0<=f;f--)0<d?b.Utils.removeClass(t[f],"hidden"):b.Utils.addClass(t[f],"hidden"),
d--;1===c&&(c=g.querySelector(".horizontale-item.can-be-hidden.hidden"),b.Utils.addClass(m,"hidden"),b.Utils.removeClass(c,"hidden"),d=x(),h.scrollWidth+c.offsetWidth+d>e.offsetWidth&&(b.Utils.removeClass(m,"hidden"),b.Utils.addClass(c,"hidden")))}"function"===typeof a&&a()}function x(){for(var a=e.parentNode.children,c=a.length,b=0,f=0;f<c;f++)a[f]!=e&&(b+=a[f].scrollWidth);return b}function y(a,c){if(l[c]){var d=a-l[c].offsetWidth;b.Utils.addClass(l[c],"hidden");d>=e.offsetWidth&&y(d,c-1)}}function z(a){var c=
a.currentTarget;a=c.getAttribute("data-menu-id");var d=g.querySelector(".dropdown-wrapper [data-menu-id="+a+"]");b.Utils.addClass(c,"is-open");d&&d.setAttribute("data-offcanvas","open");c=0;"more"===a?(b.Utils.addClass(n,"dropdown-wrapper-size-small"),c=h.offsetLeft+m.offsetLeft-8+"px"):b.Utils.removeClass(n,"dropdown-wrapper-size-small");n.style.marginLeft=c}function A(){b.Utils.removeClass(u,"is-open");if(p)for(var a=0,c=p.length;a<c;a++)p[a].removeAttribute("data-offcanvas")}function v(){if(p)for(var a=
0,c=u.length;a<c;a++)b.Utils.removeClass(u[a],"is-open")}b.init("menu");var B=window,g=B.document,p=g.querySelectorAll(".menu-dropdown-item"),e=g.getElementById("wdg_menu"),H=Array.prototype.slice.call(g.querySelectorAll(".horizontale-item")),u=g.querySelectorAll(".horizontale-item"),l=g.querySelectorAll(".horizontale-item.can-be-hidden"),F=l.length,h=e.querySelector(".horizontale-menu"),m=e.querySelector(".more-btn"),E=m.offsetWidth,n=e.querySelector(".dropdown-wrapper"),t=n.querySelectorAll(".more-menu-item"),
G=t.length;b.getProperty("view");var C;B.addEventListener("resize",function(){clearTimeout(C);C=setTimeout(function(){r(function(){b.Utils.removeClass(h,"horizontale-menu_not-inited")})},10)});setTimeout(function(){r(function(){b.Utils.removeClass(h,"horizontale-menu_not-inited")})},100);SpilGames({waiton:"menu.recalculate"},function(){setTimeout(function(){r(function(){b.Utils.removeClass(h,"horizontale-menu_not-inited")})},500)});k.add(".horizontale-item","touchstart",function(a){var c=a.currentTarget;
c.getAttribute("data-menu-id");b.Utils.hasClass(c,"is-open")?(b.Utils.removeClass(e,"is-open"),v()):(v(),b.Utils.addClass(e,"is-open"),A(),z(a))});k.add(".horizontale-item","mouseenter",function(a){v();A();z(a)});k.add(".wdg_menu","mouseleave",function(){b.Utils.removeClass(e,"is-open")});k.add(".horizontale-menu","mouseenter",function(){b.Utils.addClass(e,"is-open")});k.add(H,"mouseenter",function(a){a=a.currentTarget.getAttribute("data-menu-id");a=e.querySelector(".dropdown-wrapper [data-menu-id="+
a+"]");b.Utils.each(w.getAll("a[data-path]",a),q.trackElement);window.setTimeout(D.trigger,800)});k.add(".mobile-menu","click",function(a){q.trackElement(a.target);b.Utils.each(w.getAll("a[data-path]",a.target.parent),q.trackElement)})});
//# sourceMappingURL=wdg_menu-MINIFIED-d0064a314bfc2f751a401640d7f0a20c.js.map
</script>
        
        <script>SpilGames(["SWP","Tooltip","BeLazy"],function(a,d,c){a.init("label_overview");var b=document.getElementById("wdg_label_overview"),e=a.getProperty("enable_tooltip"),f=function(){e&&d.create(".wdg_label_overview li");c.handleImagesIn(b)};b&&c.until("visible",b,function(){a.Widget.refresh({xhr:!0},{callback:f})})});
</script>
        
        <script>SpilGames("SWP DOMSelect Slider Utils BeLazy Tooltip".split(" "),function(a,c,l,m,f,n){a.init("segmentation_recommendations");var b=window.document.getElementById("wdg_segmentation_recommendations"),d=a.getProperty("ui_format")||"slider",p=a.getProperty("async")||!1,q=a.getProperty("pagesize")||4,r=a.getProperty("enable_tooltip"),t=a.getProperty("parent"),g=function(){},e=g,h=g;"slider"===d&&new l({slide:c.get(".slider-slide",b),prev:c.get(".slider-prev",b),next:c.get(".slider-next",b),duration:.4,
easing:"ease"});p&&(e=m.once(function(){a.Widget.refresh({async:!1,pagesize:q,lazyload_images:!0,ui_format:d,parent:t},{callback:function(){f.handleImagesIn(b)}})}),f.until("visible",b,e));r&&n.create(".wdg_segmentation_recommendations .game-thumb");"grid"===d&&(h=function(){var k=c.get("ul.grid-row",b);a.Utils.removeClass(b,["full-row","col-m","col-l"]);a.Utils.addClass(k,["col-m-2","col-l-4"]);a.Utils.removeClass(k,["col-m-4","col-l-6"])});a.System.init(function(a){"game.sidepanel.open"===a.name&&
a.data&&"segmentation_recommendations"===a.data.item&&e();"recent.played.filled"===a.name&&h()})});
</script>
        
        <script>SpilGames({waiton:"spilgames.dom.ready"},["SWP","StickyElement","BeLazy"],function(a,f,g){a.init("page_home");var b=document.getElementById("wdg_page_home");if(b&&"MutationObserver"in window&&"matchMedia"in window){var d=function(a){a.matches&&(c(),(new MutationObserver(c)).observe(b,{attributes:!1,childList:!0,characterData:!0,characterDataOldValue:!1,subtree:!0}))},e=window.matchMedia("(max-width: 768px)"),c=a.Utils.debounce(function(){g.handleImagesIn(b,!0)},500);d(e);e.addListener(d)}f.enable(".sticky-skyscraper");
a.System.emit("features.detect",!0)});
//# sourceMappingURL=wdg_page_home-MINIFIED-2ffa4feac46ce36cc175b7cd3d611cd2.js.map
</script>
        

        
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"6035689"});(function(){var b=window.document,c,d=b.getElementsByTagName("script")[0];c=b.createElement("script");c.src="//b.scorecardresearch.com/beacon.js";d.parentNode.insertBefore(c,d);}());</script>








<script>
    SpilGames(['PerformanceTracker'], function (RUM) {
        RUM.track();
    });
</script>



<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1593428680948617');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1593428680948617&ev=PageView&noscript=1"/>
</noscript>


        <!-- 0_0152D013 -->
    </body>
</html>