<!DOCTYPE html>
<!--[if lt IE 8]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--><html><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta property="portal:site:id" content="26">
        <meta property="portal:channel:id" content="2">
        <meta property="sg:type" content="portal">
        <meta name="description" content="Deine zuletzt erreichte beste Punktzahl bestimmt deinen Platz auf der Bestenliste. Komm zu Spielen.com und gib alles bei diesen spannenden Online-Spielen!">
        <meta name="keywords" content="Online-Spiele, kostenlose Spiele, kostenlose Online-Spiele, Kinder-Spiele, Spiel, lustige Spiele, Spiele">
        <meta property="portal:page:type" content="HP">
        <meta name="google-site-verification" content="UpTjHFxpwHaFEnJ_hjDJ3hhVCu8GORK16YKsn8W01_M">
        <meta name="apple-mobile-web-app-title" content="spielen.com">
        <meta name="application-name" content="spielen.com">
        <meta property="og:site_name" content="spielen.com">
        <meta name="viewport" content="">
        <meta property="portal:countrycode" content="US">
        <meta property="portal:continentname" content="North America">
        
        <title>Spiele die besten Onlinespiele kostenlos auf Spielen.com! Los geht's!</title>
        
        
        
        
        
<link rel="preload" type="text/css" href="/wdg/css_aggregator-12.24.1/css/teens/themes/teens.css" as="style"/>
<link rel="stylesheet" type="text/css" href="/wdg/css_aggregator-12.24.1/css/teens/themes/teens.css"/>




        

        
        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.spielen.com/","potentialAction":{"@type":"SearchAction","target":"http://www.spielen.com/search/?searchTerm={search_term_string}","query-input":"required name=search_term_string"}}</script>
        
        <link rel="apple-touch-icon" href="/wdg/header_logo-active/images/teens/drago.png">
        
        <link rel="icon" href="/wdg/header_logo-active/images/teens/drago.png">
        
        <script>var SpilGames = function(a){return function(){a.push(arguments);return a}}(SpilGames||[]);SpilGames.navStartFallback = new Date().getTime();</script>
<!--[if lt IE 9]>
    
    <script src="/wdg/js_aggregator-active/js/minified/wdg_js_aggregator-MINIFIED-eea5e002b69eea3bf4edce7140a09f76.js"></script>
<![endif]-->
        

        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

        
        <link rel="dns-prefetch" href="//static.spilcdn.com">
        <link rel="dns-prefetch" href="//www8.agame.com">
        

        <script id="wdg_vda" data-props="{&quot;country_code&quot;:&quot;US&quot;,&quot;netspeed&quot;:&quot;unknown&quot;,&quot;pool&quot;:&quot;localmarkets_main&quot;,&quot;client_device_type&quot;:&quot;desktop&quot;,&quot;page_type&quot;:&quot;homepage&quot;,&quot;wdg_version&quot;:&quot;4.7.17&quot;}">
// <![CDATA[
(function(){function f(g,e,c){function a(b,h){if(!e[b]){if(!g[b]){var d="function"==typeof require&&require;if(!h&&d)return d(b,!0);if(l)return l(b,!0);d=Error("Cannot find module '"+b+"'");throw d.code="MODULE_NOT_FOUND",d;}d=e[b]={exports:{}};g[b][0].call(d.exports,function(d){var c=g[b][1][d];return a(c?c:d)},d,d.exports,f,g,e,c)}return e[b].exports}for(var l="function"==typeof require&&require,b=0;b<c.length;b++)a(c[b]);return a}return f})()({1:[function(f,g,e){e.__esModule=!0;f=function(){function c(a,
l){this.largeScreen=!0;this.activeTags=null;this.configObservers=[];this.items={};this.tags={};this.pushTags=function(a){var b=this;this.tags=a;this.configObservers.forEach(function(a){a(b.getTags())})};this.getVersion=function(){return this.wdg_version};this._checkTag=function(a){return c.checkTag(a,this.expCookie,this.pool,new Date(Date.now()))};this.chooseTag=function(a){for(var b=[],c=[],d=0,k=a.length;d<k;d++)switch(this._checkTag(a[d])){case "default":c.push(a[d]);break;case "experiment":b.push(a[d])}if(b.length)1<
b.length&&console.info("More than one ad exp configurations, using first available");else{if(c.length)return c[0];console.info("No ad default configurations");return{}}return b[0]};this.getTags=function(){null===this.activeTags&&(Array.isArray(this.tags)?this.activeTags=this.chooseTag(this.tags):this.activeTags=this.tags);return this.activeTags};this.countryCode=a.country_code;this.netspeed=a.netspeed;this.deviceType=a.client_device_type;this.pageType=a.page_type;this.pool=a.pool;this.wdg_version=
a.wdg_version;this.expCookie=c.getExpCookie();this.items=l;this.setScreenSize()}c.prototype.setScreenSize=function(){"function"===typeof window.matchMedia&&(this.largeScreen=window.matchMedia("(min-width: 768px)").matches)};c.getCookie=function(a){return a?decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null:null};c.prototype.addConfigObserver=function(a){this.configObservers.push(a)};
c.setCookie=function(a,c,b,e,h,d){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var k="";if(b)switch(b.constructor){case Number:k=Infinity===b?"; expires=Fri, 31 Dec 9999 23:59:59 GMT":"; max-age="+b;break;case String:k="; expires="+b;break;case Date:k="; expires="+b.toUTCString()}document.cookie=encodeURIComponent(a)+"="+encodeURIComponent(c)+k+(h?"; domain="+h:"")+(e?"; path="+e:"")+(d?"; secure":"");return!0};c.getExpCookie=function(){var a=c.getCookie("exp_ad");if(null===
a||isNaN(parseInt(a,10)))a=(1E3*Math.random()).toFixed(),c.setCookie("exp_ad",a,"Sun, 5 jan 3017 23:59:59 GMT","/",null,null);return a};c.prototype.get=function(a){return this.items[a]};c.checkTag=function(a,c,b,e){if(!a.expConfig)return"default";a=a.expConfig;var h=new Date(a.from),d=new Date(a.to);return a.pool==b&&c>=a.traffic[0]&&c<=a.traffic[1]&&e>=h&&e<d?"experiment":null};return c}();e["default"]=f},{}],2:[function(f,g,e){e.__esModule=!0;var c=f("./controllers/adportal_controller");(function(a){var e=
a.document,b=function(){var b=e.currentScript||e.getElementById("wdg_vda");return b?a.JSON.parse(b.getAttribute("data-props")):{}}(),f=function(){for(var a={},b=document.getElementsByTagName("meta")||[],c=0,e=b.length;c<e;c++)if(b[c].getAttribute){var f=b[c].getAttribute("property")||b[c].getAttribute("name")||null,g=b[c].getAttribute("content")||null;f&&(a[f]=g)}return a}(),b=new c["default"](b,f);a.AdPortal=b})(window)},{"./controllers/adportal_controller":1}]},{},[2]);
//# sourceMappingURL=wdg_vda-MINIFIED-580f403831fb7187a8d032da531d3d36.js.map

// Package: main_desktop_spielen_com_default_homepage, CountryCode: US
AdPortal.pushTags({"adConfig":{"sgAdScHp160x600":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103984","zoneId":"487592"}},{"bidder":"openx","params":{"unit":"539324780","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"45","siteID":"207675"}},{"bidder":"indexExchange","params":{"id":"46","siteID":"207676"}},{"bidder":"indexExchange","params":{"id":"47","siteID":"207677"}},{"bidder":"indexExchange","params":{"id":"48","siteID":"207678"}},{"bidder":"districtmDMX","params":{"id":"128347"}},{"bidder":"pulsepoint","params":{"cf":"300X600","cp":"561048","ct":"571523"}},{"bidder":"brealtime","params":{"placementId":"9800525"}},{"bidder":"appnexus","params":{"placementId":"11280696"}},{"bidder":"appnexus","params":{"placementId":"11280697"}},{"bidder":"appnexus","params":{"placementId":"11280698"}},{"bidder":"appnexus","params":{"placementId":"11280700"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@120x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@160x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@300x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@300x600"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-3","tag":"sgAdScHp160x600","sizes":[[300,250],[300,600],[120,600],[160,600]],"adSourceName":"SPIL_PREBID"},"sgAdMrHp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103984","zoneId":"487590"}},{"bidder":"openx","params":{"unit":"539324778","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"3","siteID":"207673"}},{"bidder":"districtmDMX","params":{"id":"128345"}},{"bidder":"pulsepoint","params":{"cf":"300X250","cp":"561048","ct":"571521"}},{"bidder":"brealtime","params":{"placementId":"9800512"}},{"bidder":"appnexus","params":{"placementId":"11280694"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-2","tag":"sgAdMrHp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdMr2Hp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_right"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103984","zoneId":"487596"}},{"bidder":"openx","params":{"unit":"539324779","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"44","siteID":"207674"}},{"bidder":"districtmDMX","params":{"id":"128346"}},{"bidder":"pulsepoint","params":{"cf":"300X250","cp":"561048","ct":"571522"}},{"bidder":"brealtime","params":{"placementId":"9800519"}},{"bidder":"appnexus","params":{"placementId":"11280695"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-4","tag":"sgAdMr2Hp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdStHp":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_1x1_F009_ATF_R0_T000_D000_P000_B000","targeting":{}},"view":"dfp","tag":"sgAdStHp","id":"div-gpt-ad-383888936370337066-oop","adSourceName":"DFP"},"sgAdLbHp728x90":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"103984","zoneId":"487588"}},{"bidder":"openx","params":{"unit":"539344543","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"1","siteID":"207679"}},{"bidder":"indexExchange","params":{"id":"16","siteID":"207680"}},{"bidder":"indexExchange","params":{"id":"29","siteID":"207681"}},{"bidder":"districtmDMX","params":{"id":"128344"}},{"bidder":"pulsepoint","params":{"cf":"728X90","cp":"561048","ct":"571520"}},{"bidder":"brealtime","params":{"placementId":"9800505"}},{"bidder":"appnexus","params":{"placementId":"11280701"}},{"bidder":"appnexus","params":{"placementId":"11280702"}},{"bidder":"appnexus","params":{"placementId":"11280707"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@728x90"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Spielen.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x90"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-1","tag":"sgAdLbHp728x90","sizes":[[728,90],[970,90],[970,250],[750,200],[750,300]],"adSourceName":"SPIL_PREBID"}},"pageConfig":{"adomik":true,"adomik_analytics":true,"type":"homepage","prebid":{"bidderSettings":{"pubmatic":{"bidAdjustment":0.88},"districtmDMX":{"bidAdjustment":0.9},"brealtime":{"bidAdjustment":0.85},"rubicon":{"bidAdjustment":0.85},"indexExchange":{"bidAdjustment":0.82}}}}});
// ]]>
</script>
<script>
    AdPortal.label = 'Werbung'
</script>
<link rel="preload" href="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-74d81705cf0e97186c1cf7e5446d213f.js" as="script">
<script src="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-74d81705cf0e97186c1cf7e5446d213f.js" async defer></script>


        


    
    <script>(function(i,s,o,g,a,m){a = s.createElement(o);m = s.getElementsByTagName(o)[0];a.async = 1;a.src = g;m.parentNode.insertBefore(a,m);})(window,document,'script','//beamincrease.com/cd20b9a743157530fd54cc38cd7beb223625451f9ea280b5163c7950e052f489390eb951a2c6a96315a586690d537e1334d5bc0bee9c8cd3a5eb1400a6ca631b938ff6449e');</script>



    
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
SpilGames(['Portal'],function(P){P.set('theme','teens')});
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
    

    <div class="inner limit-width">
        
        <a class="homepage-btn" href="/">
            <span class="icon--home"></span>
        </a>
        
        <a id="wdg_header_logo" class="wdg_header_logo wdg_header_logo--26" href="/">
    
        
            <img src="/wdg/header_logo-3.1.3/images/teens/spielen.com.png" class="logo" alt="Dein Bereich für kostenlose Online-Spiele">
            
        
    
</a>

        <div id="wdg_user_status" class="wdg_user_status dropdown-container">
    
    <a id="login-button-nav" class="sign-in button small green">
        <span class="icon--profile"></span>
    </a>
    
</div>

        <div id="wdg_theme_settings" class="wdg_theme_settings dropdown-container" data-props="{&quot;user_logged_in&quot;:false,&quot;guid&quot;:&quot;288514140624124356&quot;,&quot;siteid&quot;:26}">
    <button type="button" class="toggle button">
        <span class="icon--color-palette"></span>
    </button>
    <div class="dropdown-box">
        <p class="title">Wählen ein Thema</p>
        <ul>
            <li class="ellipsis" data-theme="family"><span class="theme theme-family"></span>Rot</li>
            <li class="ellipsis" data-theme="teens"><span class="theme theme-teens"></span>Blau</li>
            <li class="ellipsis" data-theme="girls"><span class="theme theme-girls"></span>Rosa</li>
            
            
        </ul>
    </div>
</div>

        <form id="wdg_search_bar" class="wdg_search_bar dropdown-container" method="get" action="/search/"  data-props="{&quot;microservice_url&quot;:&quot;/wdg/suggester/&quot;,&quot;url_prefix&quot;:&quot;/__game/&quot;}">
    <input type="hidden" name="from" value="wdg_page_home"/>
    <div class="search-open">
        <input type="text" id="search-term" name="searchTerm" placeholder="Suche nach Spielen..." title="Suche nach Spielen..." autocomplete="off" tabindex="1"/>
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
            <div class="dropdown-title">Kategorien</div>
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
            <div class="dropdown-title">Spiele</div>
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
            <button>Mehr Ergebnisse anzeigen</button>
        </div>
    </div>
</form>

        <nav id="wdg_menu" class="wdg_menu mega-dropdown nav" data-props="{&quot;extension_id&quot;:&quot;&quot;,&quot;extension_link&quot;:&quot;&quot;,&quot;view&quot;:&quot;desktop&quot;}">
    <div class="horizontale-menu horizontale-menu_not-inited">
        <ul class="promotions clearfix">
            
            <li class="horizontale-item" data-menu-id="apps">
                <a href="/spiele/apps" target="_top" class="icon-wrapper" data-widget="menu" data-label="parent" data-path="apps">
                    <p class="menu-title">Apps</p>
                </a>
            </li>
            
            
            <li class="horizontale-item can-be-hidden " data-menu-id="multiplayer">
                
                <a href="/spiele/multiplayer" class="icon-wrapper" data-index="1" data-widget="menu" data-label="parent" data-path="label-Multiplayer" target="_top">
                
                    <p class="menu-title">Multiplayer</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="action">
                
                <a href="/spiele/action" class="icon-wrapper" data-index="2" data-widget="menu" data-label="parent" data-path="label-Action" target="_top">
                
                    <p class="menu-title">Action</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="adventure">
                
                <a href="/spiele/abenteuer" class="icon-wrapper" data-index="3" data-widget="menu" data-label="parent" data-path="label-Adventure" target="_top">
                
                    <p class="menu-title">Abenteuer</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="puzzle">
                
                <a href="/spiele/denkspiele" class="icon-wrapper" data-index="4" data-widget="menu" data-label="parent" data-path="label-Puzzle" target="_top">
                
                    <p class="menu-title">Denkspiele</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="girls">
                
                <a href="/spiele/girls" class="icon-wrapper" data-index="5" data-widget="menu" data-label="parent" data-path="label-Girls" target="_top">
                
                    <p class="menu-title">GIRLS</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="racing">
                
                <a href="/spiele/rennspiele" class="icon-wrapper" data-index="6" data-widget="menu" data-label="parent" data-path="label-Racing" target="_top">
                
                    <p class="menu-title">Rennspiele</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="sports">
                
                <a href="/spiele/sport" class="icon-wrapper" data-index="7" data-widget="menu" data-label="parent" data-path="label-Sports" target="_top">
                
                    <p class="menu-title">Sport</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item more-btn" data-menu-id="more" data-index="" data-widget="menu" data-label="parent">
                <button type="button" class="icon-wrapper">
                    <p class="menu-title">Mehr</p>
                </button>
            </li>
            <li class="horizontale-item" data-menu-id="for-you">
                <button type="button" class="icon-wrapper ellipsis" data-widget="menu" data-label="parent" data-path="for-you">
                    <p class="menu-title">Für dich</p>
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
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/social_games" data-index="1" data-widget="menu" data-label="submenu" data-path="Social Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--social-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Soziale Spiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/2-player" data-index="2" data-widget="menu" data-label="submenu" data-path="2 Player">
                                            <div class="tile-thumbnail">
                                                <span class="icon--2-player-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">2 Player</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/mmo" data-index="3" data-widget="menu" data-label="submenu" data-path="MMORPGs">
                                            <div class="tile-thumbnail">
                                                <span class="icon--mmorpgs-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">MMO</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/io-spiele" data-index="4" data-widget="menu" data-label="submenu" data-path=".io Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--io-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">.io-Spiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/multiplayer-casino" data-index="5" data-widget="menu" data-label="submenu" data-path="Multiplayer Casino">
                                            <div class="tile-thumbnail">
                                                <span class="icon--multiplayer-casino-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Multiplayer-Casino</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#multiplayer" title="" class="all_category_labels-link">ALLE MULTIPLAYER-SPIELE</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/multiplayer?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/multiplayer?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/multiplayer?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/multiplayer?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/forge-of-empires" title="Forge of Empires">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1450258059_FoE_Spilgames_200x120.jpg" alt="Forge of Empires" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280289575">
                                    </div>
                                    <div class="tile-title ellipsis">Forge of Empires</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/jackpot" title="Jackpot">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_161949.png" alt="Jackpot" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280296093">
                                    </div>
                                    <div class="tile-title ellipsis">Jackpot</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Royal-Story" title="Royal Story">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1477989710_rs_autumn_200x120.png" alt="Royal Story" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280288087">
                                    </div>
                                    <div class="tile-title ellipsis">Royal Story</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/knights-and-brides" title="Knights and Brides">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1429804528_knights-brides-1.jpg" alt="Knights and Brides" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280294740">
                                    </div>
                                    <div class="tile-title ellipsis">Knights and Brides</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/klondike-the-lost-expedition" title="Klondike - the lost expedition">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458832000_7247_KDK_SPIL_Thumb_200x120_jh_ver2.gif" alt="Klondike - the lost expedition" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280292473">
                                    </div>
                                    <div class="tile-title ellipsis">Klondike - the lost expedition</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Dorfleben" title="Dorfleben">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1459520166_200x120.gif" alt="Dorfleben" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280284942">
                                    </div>
                                    <div class="tile-title ellipsis">Dorfleben</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/Goodgame-Empire" title="Goodgame Empire">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1478016613_1474289426_Goodgame_Empire_18-09.jpg" alt="Goodgame Empire" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280285251">
                                        <div class="tile-title ellipsis">Goodgame Empire</div>
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
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/arenakaempfe" data-index="1" data-widget="menu" data-label="submenu" data-path="Arena Fighting">
                                            <div class="tile-thumbnail">
                                                <span class="icon--arena-fighting-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Arenakämpfe</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/anime__und_manga_spiele" data-index="2" data-widget="menu" data-label="submenu" data-path="Anime and Manga Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--anime-and-manga-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Anime- und Manga-Spiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/strategie" data-index="3" data-widget="menu" data-label="submenu" data-path="Strategy">
                                            <div class="tile-thumbnail">
                                                <span class="icon--strategy-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Strategie</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/turmverteidigung" data-index="4" data-widget="menu" data-label="submenu" data-path="Tower Defence">
                                            <div class="tile-thumbnail">
                                                <span class="icon--tower-defence-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Turmverteidigung</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/kriegsspiele" data-index="5" data-widget="menu" data-label="submenu" data-path="War Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--war-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kriegsspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/zombiespiele" data-index="6" data-widget="menu" data-label="submenu" data-path="Zombie Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--zombie-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Zombiespiele </div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#action" title="" class="all_category_labels-link">ALLE ACTIONSPIELE</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/action?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/action?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/action?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/action?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/swords-souls-ein-seelenabenteuer" title="Swords & Souls: Ein Seelenabenteuer">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1449840209_swords-1.jpg" alt="Swords & Souls: Ein Seelenabenteuer" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280297962">
                                    </div>
                                    <div class="tile-title ellipsis">Swords & Souls: Ein Seelenabenteuer</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/hero-simulator-idle-adventure" title="Hero Simulator: Idle Adventure">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1468829310_200x120_herosimgameNEW2.png" alt="Hero Simulator: Idle Adventure" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280300262">
                                    </div>
                                    <div class="tile-title ellipsis">Hero Simulator: Idle Adventure</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Ruckeroberung" title="Rückeroberung">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883692_576742227280288935_large.jpg" alt="Rückeroberung" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280288935">
                                    </div>
                                    <div class="tile-title ellipsis">Rückeroberung</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/super-mechroboter" title="Super-Mechroboter">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883712_576742227280288963_large.jpg" alt="Super-Mechroboter" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280288963">
                                    </div>
                                    <div class="tile-title ellipsis">Super-Mechroboter</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/scharfschutzenteam-2" title="Scharfschützenteam 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1456748653_200x120_sniperteam2.jpg" alt="Scharfschützenteam 2" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280292379">
                                    </div>
                                    <div class="tile-title ellipsis">Scharfschützenteam 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/mighty-knight-2" title="Mighty Knight 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461850839_200x120_mightyknight.jpg" alt="Mighty Knight 2" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280294993">
                                    </div>
                                    <div class="tile-title ellipsis">Mighty Knight 2</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/supersnakeio" title="SuperSnake.io">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1471273915_Supersnake-EP.jpg" alt="SuperSnake.io" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298306">
                                        <div class="tile-title ellipsis">SuperSnake.io</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="adventure">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/plattformspiele" data-index="1" data-widget="menu" data-label="submenu" data-path="Platform">
                                            <div class="tile-thumbnail">
                                                <span class="icon--platform-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Plattformspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/physik" data-index="2" data-widget="menu" data-label="submenu" data-path="Physics">
                                            <div class="tile-thumbnail">
                                                <span class="icon--physics-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Physik</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/lustige_spiele" data-index="3" data-widget="menu" data-label="submenu" data-path="Funny Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--funny-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Lustige Spiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/simulation" data-index="4" data-widget="menu" data-label="submenu" data-path="Simulation">
                                            <div class="tile-thumbnail">
                                                <span class="icon--simulation-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Simulation</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/horror-spiele" data-index="5" data-widget="menu" data-label="submenu" data-path="Scary Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--scary-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Horrorspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/ninja_spiele" data-index="6" data-widget="menu" data-label="submenu" data-path="Ninja Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--ninja-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Ninja-Spiele </div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#abenteuer" title="" class="all_category_labels-link">ALLE ABENTEUERSPIELE</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/abenteuer?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/abenteuer?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/abenteuer?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/abenteuer?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/papa-louie-3-eisbecher-greifen-an" title="Papa Louie 3: Eisbecher greifen an">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1426783473_papa-louie-1.jpg" alt="Papa Louie 3: Eisbecher greifen an" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280294393">
                                    </div>
                                    <div class="tile-title ellipsis">Papa Louie 3: Eisbecher greifen an</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Cactus-McCoy-2" title="Cactus McCoy 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882889_576742227280286914_large.jpg" alt="Cactus McCoy 2" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280286914">
                                    </div>
                                    <div class="tile-title ellipsis">Cactus McCoy 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Palahund" title="Palahund">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881059_576742227280289244_large.jpg" alt="Palahund" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280289244">
                                    </div>
                                    <div class="tile-title ellipsis">Palahund</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/lego-star-wars-abenteuer" title="Lego Star Wars Abenteuer">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461850234_200x120_legostarwars.jpg" alt="Lego Star Wars Abenteuer" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280298172">
                                    </div>
                                    <div class="tile-title ellipsis">Lego Star Wars Abenteuer</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/tomb-runner" title="Tomb Runner">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1455096765_TombRunner_200-120.jpg" alt="Tomb Runner" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280298086">
                                    </div>
                                    <div class="tile-title ellipsis">Tomb Runner</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Stealth-Jaeger" title="Stealth-Jäger">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881057_576742227280289240_large.jpg" alt="Stealth-Jäger" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280289240">
                                    </div>
                                    <div class="tile-title ellipsis">Stealth-Jäger</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/easy-joe-world" title="Easy Joe World">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1463045250_easy-joe-spotlight.jpg" alt="Easy Joe World" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298699">
                                        <div class="tile-title ellipsis">Easy Joe World</div>
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
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/wimmelbilder" data-index="1" data-widget="menu" data-label="submenu" data-path="Hidden Objects">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hidden-objects-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Wimmelbilder</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/bloecke_loeschen" data-index="2" data-widget="menu" data-label="submenu" data-path="Color Blocks">
                                            <div class="tile-thumbnail">
                                                <span class="icon--color-blocks-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Blöcke löschen</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/mahjong" data-index="3" data-widget="menu" data-label="submenu" data-path="MahJongg">
                                            <div class="tile-thumbnail">
                                                <span class="icon--mahjongg-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Mahjong</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/match_3" data-index="4" data-widget="menu" data-label="submenu" data-path="Match 3">
                                            <div class="tile-thumbnail">
                                                <span class="icon--match-3-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Match 3</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/karten-solitaire" data-index="5" data-widget="menu" data-label="submenu" data-path="Card Solitaire">
                                            <div class="tile-thumbnail">
                                                <span class="icon--card-solitaire-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Karten-Solitaire</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/blasen_zerschiessen" data-index="6" data-widget="menu" data-label="submenu" data-path="Bubble Shooter">
                                            <div class="tile-thumbnail">
                                                <span class="icon--bubble-shooter-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Blasen zerschießen</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/casino_spiele" data-index="7" data-widget="menu" data-label="submenu" data-path="Casino Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--casino-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Casino-Spiele</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#denkspiele" title="" class="all_category_labels-link">ALLE DENKSPIELE</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/denkspiele?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/denkspiele?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/denkspiele?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/denkspiele?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Mahjong-Link" title="Mahjong Link">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882100_576742227280284432_large.jpg" alt="Mahjong Link" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280284432">
                                    </div>
                                    <div class="tile-title ellipsis">Mahjong Link</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/smarty-bubbles" title="Smarty Bubbles">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1422633036_smartybubbles_200x120.jpg" alt="Smarty Bubbles" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280293669">
                                    </div>
                                    <div class="tile-title ellipsis">Smarty Bubbles</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Fitz" title="Fitz!">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-5/200X120_63565.gif" alt="Fitz!" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280197709">
                                    </div>
                                    <div class="tile-title ellipsis">Fitz!</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/spider-soli" title="Spider Soli">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461849851_200x120_spidersoli.jpg" alt="Spider Soli" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280160688">
                                    </div>
                                    <div class="tile-title ellipsis">Spider Soli</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/jewel-academy" title="Jewel Academy">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1453884136_jewelacademy_200x120.jpg" alt="Jewel Academy" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280294131">
                                    </div>
                                    <div class="tile-title ellipsis">Jewel Academy</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/bubble-shooter" title="Bubble Shooter">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1472198260_1441812310_576742227280145782_large.gif" alt="Bubble Shooter" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280145782">
                                    </div>
                                    <div class="tile-title ellipsis">Bubble Shooter</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/Mahjong-Chain" title="Mahjong Chain">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784269_mahjong-chain.jpg" alt="Mahjong Chain" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280277769">
                                        <div class="tile-title ellipsis">Mahjong Chain</div>
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
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/tierspiele" data-index="1" data-widget="menu" data-label="submenu" data-path="Animal Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--animal-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Tierspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/schonheits-spiele" data-index="2" data-widget="menu" data-label="submenu" data-path="beautygames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--beautygames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Schönheitsspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/betreuungs_spiele" data-index="3" data-widget="menu" data-label="submenu" data-path="Caring">
                                            <div class="tile-thumbnail">
                                                <span class="icon--caring-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Betreuung</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/kochen" data-index="4" data-widget="menu" data-label="submenu" data-path="Cooking">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cooking-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kochen</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/inneneinrichtung" data-index="5" data-widget="menu" data-label="submenu" data-path="Room Decoration">
                                            <div class="tile-thumbnail">
                                                <span class="icon--room-decoration-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Inneneinrichtung</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/styling" data-index="6" data-widget="menu" data-label="submenu" data-path="Dress Up">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dress-up-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Styling</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/liebes-spiele" data-index="7" data-widget="menu" data-label="submenu" data-path="lovegames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--lovegames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Liebesspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/prinzessin-spiele" data-index="8" data-widget="menu" data-label="submenu" data-path="princessgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--princessgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Prinzessinspiele</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#girls" title="" class="all_category_labels-link">ALLE SPIELE FÜR MÄDCHEN</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/girls?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/girls?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/girls?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/girls?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/papas-cheeseria" title="Papa’s Cheeseria">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1434375688_papa-scheeseria-1.jpg" alt="Papa’s Cheeseria" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280295299">
                                    </div>
                                    <div class="tile-title ellipsis">Papa’s Cheeseria</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Kaufsuchtig-Hollywood" title="Kaufsüchtig: Hollywood">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883880_576742227280289174_large.jpg" alt="Kaufsüchtig: Hollywood" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280289174">
                                    </div>
                                    <div class="tile-title ellipsis">Kaufsüchtig: Hollywood</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Mein-Welpenspieltag" title="Mein Welpenspieltag">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882868_576742227280291587_large.png" alt="Mein Welpenspieltag" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280291587">
                                    </div>
                                    <div class="tile-title ellipsis">Mein Welpenspieltag</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/My-New-Room-2" title="My New Room 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875462_576742227280255449_large.gif" alt="My New Room 2" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280255449">
                                    </div>
                                    <div class="tile-title ellipsis">My New Room 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/frisuren-designer" title="Frisuren Designer">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469620551_l.png" alt="Frisuren Designer" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280301370">
                                    </div>
                                    <div class="tile-title ellipsis">Frisuren Designer</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Saras-Kochunterricht-Lebkuchenhaus" title="Lebkuchenhaus: Saras Kochunterricht">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883274_576742227280287772_large.gif" alt="Lebkuchenhaus: Saras Kochunterricht" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280287772">
                                    </div>
                                    <div class="tile-title ellipsis">Lebkuchenhaus: Saras Kochunterricht</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/my-dolphin-show-world" title="My Dolphin Show World">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1470384388_462x250_mdsWorld.jpg" alt="My Dolphin Show World" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280300434">
                                        <div class="tile-title ellipsis">My Dolphin Show World</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="racing">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/bmx_spiele" data-index="1" data-widget="menu" data-label="submenu" data-path="BMX Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--bmx-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">BMX-Spiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/lastwagen-spiele" data-index="2" data-widget="menu" data-label="submenu" data-path="truckgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--truckgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Lastwagenspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/flug-spiele" data-index="3" data-widget="menu" data-label="submenu" data-path="flightgames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--flightgames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Flugspiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/auto-spiele" data-index="4" data-widget="menu" data-label="submenu" data-path="cargames">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cargames-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Autospiele</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/motorradrennen" data-index="5" data-widget="menu" data-label="submenu" data-path="Motorracing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--motorracing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Motorradrennen</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/parken" data-index="6" data-widget="menu" data-label="submenu" data-path="Parking">
                                            <div class="tile-thumbnail">
                                                <span class="icon--parking-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Parken</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/bootsrennen" data-index="7" data-widget="menu" data-label="submenu" data-path="Boat Racing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--boat-racing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bootsrennen</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/stuntfahren" data-index="8" data-widget="menu" data-label="submenu" data-path="Stunt Driving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--stunt-driving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Stuntfahren</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#rennspiele" title="" class="all_category_labels-link">ALLE RENNSPIELE</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/rennspiele?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/rennspiele?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/rennspiele?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/rennspiele?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/valvoline-race-of-the-decades" title="Valvoline Race of the Decades">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1439209341_200.jpg" alt="Valvoline Race of the Decades" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280295897">
                                    </div>
                                    <div class="tile-title ellipsis">Valvoline Race of the Decades</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/4x4-Fussball" title="4x4-Fußball">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883084_576742227280287373_large.jpg" alt="4x4-Fußball" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280287373">
                                    </div>
                                    <div class="tile-title ellipsis">4x4-Fußball</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/mad-day-2" title="Mad Day 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-0-1/200X120_167301.jpg" alt="Mad Day 2" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280301445">
                                    </div>
                                    <div class="tile-title ellipsis">Mad Day 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Bus-Man-Parking-3D" title="Bus Man Parking 3D">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881479_576742227280289523_large.gif" alt="Bus Man Parking 3D" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280289523">
                                    </div>
                                    <div class="tile-title ellipsis">Bus Man Parking 3D</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/ATV-Zerstoerer" title="ATV-Zerstörer">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882718_576742227280285547_large.jpg" alt="ATV-Zerstörer" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280285547">
                                    </div>
                                    <div class="tile-title ellipsis">ATV-Zerstörer</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/FMX-Team" title="FMX Team">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875153_576742227280233391_large.gif" alt="FMX Team" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280233391">
                                    </div>
                                    <div class="tile-title ellipsis">FMX Team</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/Auto-frisst-Auto-2-Verruckte-Traeume" title="Auto frisst Auto 2: Verrückte Träume">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784268_car-eats-car-2.jpg" alt="Auto frisst Auto 2: Verrückte Träume" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280289083">
                                        <div class="tile-title ellipsis">Auto frisst Auto 2: Verrückte Träume</div>
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
                                    <h3 class="box-title ellipsis">Top-Kategorien</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/leichtathletik" data-index="1" data-widget="menu" data-label="submenu" data-path="Athletics">
                                            <div class="tile-thumbnail">
                                                <span class="icon--athletics-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Leichtathletik</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/basketball" data-index="2" data-widget="menu" data-label="submenu" data-path="Basketball">
                                            <div class="tile-thumbnail">
                                                <span class="icon--basketball-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Basketball</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/billiard" data-index="3" data-widget="menu" data-label="submenu" data-path="Billards">
                                            <div class="tile-thumbnail">
                                                <span class="icon--billards-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Billiard</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/skateboarden" data-index="4" data-widget="menu" data-label="submenu" data-path="Skateboarding">
                                            <div class="tile-thumbnail">
                                                <span class="icon--skateboarding-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Skateboarden</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/wintersport" data-index="5" data-widget="menu" data-label="submenu" data-path="Wintersports">
                                            <div class="tile-thumbnail">
                                                <span class="icon--wintersports-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Wintersport</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/golf" data-index="6" data-widget="menu" data-label="submenu" data-path="Golf">
                                            <div class="tile-thumbnail">
                                                <span class="icon--golf-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Golf</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/fussball" data-index="7" data-widget="menu" data-label="submenu" data-path="Soccer">
                                            <div class="tile-thumbnail">
                                                <span class="icon--soccer-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fußball</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/boxen" data-index="8" data-widget="menu" data-label="submenu" data-path="Boxing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--boxing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Boxen</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#sport" title="" class="all_category_labels-link">ALLE SPORTSPIELE</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Durchsuchen nach</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/sport?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Beliebteste</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/sport?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Meistgespielt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/sport?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kürzlich hinzugefügt</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/spiele/sport?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Alphabetisch sortiert</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Spitzenspiele</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Billardmeister-Pro" title="Billardmeister Pro">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881969_576742227280284123_large.jpg" alt="Billardmeister Pro" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280284123">
                                    </div>
                                    <div class="tile-title ellipsis">Billardmeister Pro</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/football-headz-cup" title="Football Headz Cup">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1438847011_200.jpg" alt="Football Headz Cup" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280294892">
                                    </div>
                                    <div class="tile-title ellipsis">Football Headz Cup</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/the-champions-4-world-domination" title="The Champions 4: World Domination">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442295797_L.gif" alt="The Champions 4: World Domination" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280296548">
                                    </div>
                                    <div class="tile-title ellipsis">The Champions 4: World Domination</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Sports-Heads-Basketball" title="Sports Heads Basketball">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1433775663_200.jpg" alt="Sports Heads Basketball" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280287425">
                                    </div>
                                    <div class="tile-title ellipsis">Sports Heads Basketball</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Baseball" title="Baseball">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875752_576742227280264239_large.gif" alt="Baseball" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280264239">
                                    </div>
                                    <div class="tile-title ellipsis">Baseball</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/spiel/Snooker" title="Snooker">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875369_576742227280243604_large.gif" alt="Snooker" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280243604">
                                    </div>
                                    <div class="tile-title ellipsis">Snooker</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Unsere Empfehlung</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/spiel/england-soccer-league" title="England Soccer League">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784268_england-soccer-league.jpg" alt="England Soccer League" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298550">
                                        <div class="tile-title ellipsis">England Soccer League</div>
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
                                <a href="/spiele/multiplayer">Multiplayer</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/spiele/action">Action</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/spiele/abenteuer">Abenteuer</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/spiele/denkspiele">Denkspiele</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/spiele/girls">GIRLS</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/spiele/rennspiele">Rennspiele</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/spiele/sport">Sport</a>
                            </li>
                        
                    </ul>
                </div>
            </li>
            <li class="menu-dropdown-item" data-menu-id="for-you">
                <div class="categories dropdown">
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_segmentation_recommendations_menu" class="wdg_segmentation_recommendations_menu" data-props="{&quot;async&quot;:true,&quot;pagesize&quot;:6}">
    <header class="box-header">
        <h3 class="box-title">Für Dich ausgewählt</h3>
    </header>
    <ul class="box-content grid-row col-3">
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_recent_played_games_menu" class="wdg_recent_played_games_menu is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288514140624124356&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:26,&quot;tracking_postfix&quot;:[],&quot;wdg_id&quot;:&quot;wdg_recent_played_games_menu&quot;}">
    
    <header class="box-header">
        
        <h3 class="box-title">Meine letzten Spiele</h3>
        
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
                        <section id="wdg_favourite_menu" class="wdg_favourite_menu" data-props="{&quot;guid&quot;:&quot;288514140624124356&quot;,&quot;siteid&quot;:26}">
    <header class="box-header">
        <h3 class="box-title ellipsis">LIEBLINGSSPIELE</h3>
        
    </header>

    

    
        <div class="register-text">
            <p>Bist du bereits ein Benutzer? Dann melde dich an, um deine Lieblingsspiele hier zu sehen! Du hast noch kein Konto? Melde dich unbedingt an, um diese Funktion verwenden zu können.</p>
            
            <a class="pw-register-trigger button">Spielen!</a>
            
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
    <p class="content-text">Wir verwenden Ihre Cookies und die von Dritten zur Analyse unserer Website, um diese zu verbessern, für soziale Meiden und für wichtige Werbezwecke. Zudem teilen wir Informationen Ihrer Nutzungsgewohnheiten mit Hinblick auf unsere Website mit unseren Werbe- und Analysepartnern, die sie zusammen mit Informationen, die sie von Ihnen im Zuge Ihrer Nutzungsgewohnheiten von ihnen erhalten oder von ihnen gesammelt haben, verwenden. Durch die Nutzung unserer Website, stimmen Sie der Verwendung von Cookies zu. <a href="/cookie-policy">Hier</a> finden Sie mehr Informationen.</p>
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
                <section id="wdg_recent_played_games" class="wdg_recent_played_games box  is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288514140624124356&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:26,&quot;tracking_postfix&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;wdg_id&quot;:&quot;wdg_recent_played_games&quot;}">
    
    <header class="box-header">
        
        <h2 class="box-title ellipsis">Meine letzten Spiele</h2>
        
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
        <h2 class="box-title">Unsere Empfehlungen</h2>
    </header>
    <div class="box-content">
        <div class="tile-wrapper span-3-2">
            <div class="tile displayer clearfix">
                <div class="image-mover">
                    
                    <a class="link " href="/spiel/Bob-die-Schnecke" target="_self" title="Bob die Schnecke">             
                        <img class="displayer-image active"
                             src="http://files.cdn.spilcloud.com/gms_s/1501242053_Snail-bob.jpg"
                             data-index="1" data-widget="featured_games" data-label="box"
                             data-appid="576742227280283825"
                            
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Bob die Schnecke</div>
                            <div class="small blue button">
                            JETZT SPIELEN
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/spiel/elvenar" target="_self" title="Elvenar">             
                        <img class="displayer-image "
                             src=""
                             data-index="2" data-widget="featured_games" data-label="box"
                             data-appid="576742227280300957"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1521211432_6_Spilgames_462x250_DE.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Elvenar</div>
                            <div class="small blue button">
                            JETZT SPIELEN
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/spiel/hill-racing-challenge" target="_self" title="Hill Racing Challenge">             
                        <img class="displayer-image "
                             src=""
                             data-index="3" data-widget="featured_games" data-label="box"
                             data-appid="576742227280289899"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1472653450_hill-climb-racing.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Hill Racing Challenge</div>
                            <div class="small blue button">
                            JETZT SPIELEN
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/spiel/geometry-dash-online" target="_self" title="Geometry Dash Online">             
                        <img class="displayer-image "
                             src=""
                             data-index="4" data-widget="featured_games" data-label="box"
                             data-appid="576742227280294464"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1493112650_Geometry-Dash-online.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Geometry Dash Online</div>
                            <div class="small blue button">
                            JETZT SPIELEN
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
                        <a class="tile " href="/spiel/elvenar" target="_self" title="Elvenar">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1521211329_4_Spilgames_200x120.jpg" alt="Elvenar"
                                data-index="1" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280300957"/>
                            </div>
                            <div class="tile-title">Elvenar</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/spiel/hill-racing-challenge" target="_self" title="Hill Racing Challenge">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-5-5/200X120_155755.png" alt="Hill Racing Challenge"
                                data-index="2" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280289899"/>
                            </div>
                            <div class="tile-title">Hill Racing Challenge</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/spiel/geometry-dash-online" target="_self" title="Geometry Dash Online">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-2-0/200X120_160320.png" alt="Geometry Dash Online"
                                data-index="3" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280294464"/>
                            </div>
                            <div class="tile-title">Geometry Dash Online</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/spiel/Bob-die-Schnecke" target="_self" title="Bob die Schnecke">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441881849_576742227280283825_large.jpg" alt="Bob die Schnecke"
                                data-index="4" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280283825"/>
                            </div>
                            <div class="tile-title">Bob die Schnecke</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/spiel/elvenar" target="_self" title="Elvenar">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1521211329_4_Spilgames_200x120.jpg" alt="Elvenar"
                                data-index="5" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280300957"/>
                            </div>
                            <div class="tile-title">Elvenar</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/spiel/hill-racing-challenge" target="_self" title="Hill Racing Challenge">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-5-5/200X120_155755.png" alt="Hill Racing Challenge"
                                data-index="6" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280289899"/>
                            </div>
                            <div class="tile-title">Hill Racing Challenge</div>
                        </a>
                    </li>
                    
                </ul>
            </div>
        </div>
    </div>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_hot_games" class="wdg_hot_games box" data-props="{&quot;totalpages&quot;:1,&quot;test_thumbs&quot;:[],&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title ellipsis">Angesagte Spiele</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3">
        
        <li class="grid-col">
            <a class="tile " href="/spiel/troll-face-quest-video-games-2" target="_self" title="Troll Face Quest: Video Games 2">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-8-9/200X120_171089_1517220959.png" data-widget="hot_games" data-index="1" data-appid="576742227280305233">
                </div>
                <div class="tile-title">Troll Face Quest: Video Games 2</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/spiel/madalin-cars-multiplayer" target="_self" title="Madalin Cars Multiplayer">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-7-7/200X120_171777_1518085417.png" data-widget="hot_games" data-index="2" data-appid="576742227280305921">
                </div>
                <div class="tile-title">Madalin Cars Multiplayer</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/spiel/plants-vs-zombies" target="_self" title="Plants vs Zombies">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441877936_576742227280280850_large.gif" data-widget="hot_games" data-index="3" data-appid="576742227280280850">
                </div>
                <div class="tile-title">Plants vs Zombies</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/spiel/bartender" target="_self" title="Bartender">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1455695960_200x120_therightmix.jpg" data-widget="hot_games" data-index="4" data-appid="576742227280176850">
                </div>
                <div class="tile-title">Bartender</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/spiel/highway-rider-extreme" target="_self" title="Highway Rider Extreme">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-5-2/200X120_171452_1513764708.png" data-widget="hot_games" data-index="5" data-appid="576742227280305596">
                </div>
                <div class="tile-title">Highway Rider Extreme</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/spiel/Fireboy--Watergirl-2-The-Light-Temple" target="_self" title="Fireboy &amp; Watergirl 2: The Light Temple">
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
            <a class="tile " href="/spiel/Goodgame-Big-Farm" target="_self" title="Goodgame Big Farm">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520867466_1033set000_st-patricks-day-2018_200x120.jpg" data-widget="hot_games" data-index="8" data-appid="576742227280287698">
                </div>
                <div class="tile-title">Goodgame Big Farm</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/spiel/forge-of-empires" target="_self" title="Forge of Empires">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1514987474_foe_elvenar_casual_200x120.jpg" data-widget="hot_games" data-index="9" data-appid="576742227280289575">
                </div>
                <div class="tile-title">Forge of Empires</div>
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
        <h2 class="box-title ellipsis"><a href="/spiele/new">Neueste Spiele</a></h2>
        <a class="small more button" href="/spiele/new">Mehr</a>
    </header>
    

    
    <ul class="box-content grid-row col-2 col-s-3 col-m-6 col-l-6">
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/my-little-farmies"
                    
               title="My Little Farmies">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/gms_s/1489409776_1470926324_MLF_Pigs_200x120.jpg"
                         data-widget="new_list"
                         data-index="1"
                         data-appid="576742227280290259"
                         alt="My Little Farmies">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                        <span class="tile-new">Neu</span>
                    
                </div>
                <div class="tile-title">My Little Farmies</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/mahjong-solitaire-300-level"
                    
               title="Mahjong-Solitaire: 300 Level">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-3-4/200X120_171934_1520865353.png"
                         data-widget="new_list"
                         data-index="2"
                         data-appid="576742227280306078"
                         alt="Mahjong-Solitaire: 300 Level">
                    
                    
                        <span class="tile-new">Neu</span>
                    
                </div>
                <div class="tile-title">Mahjong-Solitaire: 300 Level</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/uptasia"
                    
               title="Uptasia">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-8-2/200X120_170482_1501849040.jpg"
                         data-widget="new_list"
                         data-index="3"
                         data-appid="576742227280304626"
                         alt="Uptasia">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                        <span class="tile-new">Neu</span>
                    
                </div>
                <div class="tile-title">Uptasia</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/der-flinke-fisch"
                    
               title="Der flinke Fisch">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-3/200X120_171923_1520498346.png"
                         data-widget="new_list"
                         data-index="4"
                         data-appid="576742227280306067"
                         alt="Der flinke Fisch">
                    
                    
                        <span class="tile-new">Neu</span>
                    
                </div>
                <div class="tile-title">Der flinke Fisch</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/fire-and-water-geometry-dash"
                    
               title="Fire and Water: Geometry Dash">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171878_1519743807.png"
                         data-widget="new_list"
                         data-index="5"
                         data-appid="576742227280306022"
                         alt="Fire and Water: Geometry Dash">
                    
                    
                </div>
                <div class="tile-title">Fire and Water: Geometry Dash</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/klondike-solitaire-gold"
                    
               title="Klondike Solitaire Gold">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-7-2/200X120_171872_1520415171.png"
                         data-widget="new_list"
                         data-index="6"
                         data-appid="576742227280306016"
                         alt="Klondike Solitaire Gold">
                    
                    
                </div>
                <div class="tile-title">Klondike Solitaire Gold</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/ado-cars-drifter"
                    
               title="Ado Cars Drifter">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-0-9/200X120_171909_1520415185.png"
                         data-widget="new_list"
                         data-index="7"
                         data-appid="576742227280306053"
                         alt="Ado Cars Drifter">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Ado Cars Drifter</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/boundland"
                    
               title="Boundland">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171702_1517221037.png"
                         data-widget="new_list"
                         data-index="8"
                         data-appid="576742227280305846"
                         alt="Boundland">
                    
                    
                </div>
                <div class="tile-title">Boundland</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/wauies"
                    
               title="Wauies">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/gms_s/1521212826_Promobox_200_120_Wauies.jpg"
                         data-widget="new_list"
                         data-index="9"
                         data-appid="576742227280302285"
                         alt="Wauies">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Wauies</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/dschungellegende"
                    
               title="Dschungellegende">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-3-5/200X120_171835_1519120625.png"
                         data-widget="new_list"
                         data-index="10"
                         data-appid="576742227280305979"
                         alt="Dschungellegende">
                    
                    
                </div>
                <div class="tile-title">Dschungellegende</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/slope-tunnel"
                    
               title="Slope Tunnel">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                         data-widget="new_list"
                         data-index="11"
                         data-appid="576742227280306071"
                         alt="Slope Tunnel">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Slope Tunnel</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/tribsio"
                    
               title="Tribs.io">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-3-9/200X120_171839_1519203943.png"
                         data-widget="new_list"
                         data-index="12"
                         data-appid="576742227280305983"
                         alt="Tribs.io">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Tribs.io</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/ultimative-wortsuche"
                    
               title="Ultimative Wortsuche">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-6-7/200X120_171867_1519743833.png"
                         data-widget="new_list"
                         data-index="13"
                         data-appid="576742227280306011"
                         alt="Ultimative Wortsuche">
                    
                    
                </div>
                <div class="tile-title">Ultimative Wortsuche</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/rasterland"
                    
               title="Rasterland">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-6-0/200X120_171860_1519393110.png"
                         data-widget="new_list"
                         data-index="14"
                         data-appid="576742227280306004"
                         alt="Rasterland">
                    
                    
                </div>
                <div class="tile-title">Rasterland</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/throne-kingdom-at-war"
                    
               title="Throne: Kingdom at War">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/gms_s/1520411597_200X120_171830_1520346827.png"
                         data-widget="new_list"
                         data-index="15"
                         data-appid="576742227280305974"
                         alt="Throne: Kingdom at War">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Throne: Kingdom at War</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/archerry"
                    
               title="Archerry">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-1/200X120_171611_1515509441.png"
                         data-widget="new_list"
                         data-index="16"
                         data-appid="576742227280305755"
                         alt="Archerry">
                    
                    
                </div>
                <div class="tile-title">Archerry</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/straenkunst"
                    
               title="Straßenkunst">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_171549_1515060912.png"
                         data-widget="new_list"
                         data-index="17"
                         data-appid="576742227280305693"
                         alt="Straßenkunst">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Straßenkunst</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/spiel/road-of-fury-desert-strike"
                    
               title="Road of Fury: Desert Strike">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-5-1/200X120_171751_1517843461.png"
                         data-widget="new_list"
                         data-index="18"
                         data-appid="576742227280305895"
                         alt="Road of Fury: Desert Strike">
                    
                    
                </div>
                <div class="tile-title">Road of Fury: Desert Strike</div>
            </a>
        </li>
        
    </ul>
    
</section>

            </div>
            
            <div class="grid-col">
                <section id="wdg_promotion" class="wdg_promotion grid-row">
    
    <div class="promotion box grid-col col-m-1-2 col-l-1-3">
    
        <header class="box-header">
            <h2 class="box-title ellipsis">Unsere Specials</h2>
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
                    <a class="tile" href="/spiel/slitherio" target="_self">
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
            <h2 class="box-title ellipsis"><a href="/spiele/try-now">Jetzt probieren!</a></h2>
            <a class="small more button" href="/spiele/try-now">Mehr</a>
        </header>
        <ul class="box-content grid-row col-2 col-s-3 col-l-6">
            
            <li class="grid-col">
                <a class="tile"  href="/spiel/slitherio"  title="Slither.io">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1463753538_200x120_slitherio.png" alt="Slither.io" data-widget="promotion" data-label="secondary" data-appid="576742227280299809" data-index="1"/></div>
                    <div class="tile-title">Slither.io</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/spiel/kingdom-rush"  title="Kingdom Rush">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1501073357_152427.jpg" alt="Kingdom Rush" data-widget="promotion" data-label="secondary" data-appid="576742227280286571" data-index="2"/></div>
                    <div class="tile-title">Kingdom Rush</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/spiel/xcross-madness"  title="Xcross Madness">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-2-8/200X120_168928_1486977608.png" alt="Xcross Madness" data-widget="promotion" data-label="secondary" data-appid="576742227280303072" data-index="3"/></div>
                    <div class="tile-title">Xcross Madness</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/spiel/deer-hunter"  title="Deer Hunter">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-5-3/200X120_169453_1491552893.png" alt="Deer Hunter" data-widget="promotion" data-label="secondary" data-appid="576742227280303597" data-index="4"/></div>
                    <div class="tile-title">Deer Hunter</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/spiel/bomb-it-2"  title="Bomb It 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875483_576742227280259547_large--.gif" alt="Bomb It 2" data-widget="promotion" data-label="secondary" data-appid="576742227280259547" data-index="5"/></div>
                    <div class="tile-title">Bomb It 2</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/spiel/wormax-io"  title="Wormax.io">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-5-8/200X120_167758.png" alt="Wormax.io" data-widget="promotion" data-label="secondary" data-appid="576742227280301902" data-index="6"/></div>
                    <div class="tile-title">Wormax.io</div>
                </a>
            </li>
            
        </ul>
    </div>
</section>

            </div>
            
            <div class="grid-col col-l-1-3">
                <section id="wdg_segmentation_recommendations" class="wdg_segmentation_recommendations box" data-props="{&quot;ui_format&quot;:&quot;grid&quot;,&quot;async&quot;:true,&quot;pagesize&quot;:9,&quot;enable_tooltip&quot;:false,&quot;parent&quot;:[]}">
    <header class="box-header">
        <h2 class="box-title">Für Dich ausgewählt</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-4 col-l-2 col-l-3">
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_trending_games" class="wdg_trending_games box">
    <header class="box-header">
        <h2 class="box-title ellipsis">Topspiele <small>der Woche</small></h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/slope-tunnel"
                    
               title="Slope Tunnel">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                         data-widget="trending_games"
                         data-index="1"
                         data-appid="576742227280306071"
                         alt="Slope Tunnel">
                    
                </div>
                <div class="tile-title">Slope Tunnel</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/ado-cars-drifter"
                    
               title="Ado Cars Drifter">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-9/200X120_171909_1520415185.png"
                         data-widget="trending_games"
                         data-index="2"
                         data-appid="576742227280306053"
                         alt="Ado Cars Drifter">
                    
                </div>
                <div class="tile-title">Ado Cars Drifter</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/fire-and-water-geometry-dash"
                    
               title="Fire and Water: Geometry Dash">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171878_1519743807.png"
                         data-widget="trending_games"
                         data-index="3"
                         data-appid="576742227280306022"
                         alt="Fire and Water: Geometry Dash">
                    
                </div>
                <div class="tile-title">Fire and Water: Geometry Dash</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/farm-cliff"
                    
               title="Farm Cliff">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-3-0/200X120_171730_1518004379.jpg"
                         data-widget="trending_games"
                         data-index="4"
                         data-appid="576742227280305874"
                         alt="Farm Cliff">
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Farm Cliff</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/manga-girl-avatar-designer"
                    
               title="Manga Girl: Avatar-Designer">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-0/200X120_171890_1519917870.png"
                         data-widget="trending_games"
                         data-index="5"
                         data-appid="576742227280306034"
                         alt="Manga Girl: Avatar-Designer">
                    
                </div>
                <div class="tile-title">Manga Girl: Avatar-Designer</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/annie-modekonigin-das-ganze-jahr"
                    
               title="Annie: Modekönigin das ganze Jahr">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-1/200X120_171891_1519917883.png"
                         data-widget="trending_games"
                         data-index="6"
                         data-appid="576742227280306035"
                         alt="Annie: Modekönigin das ganze Jahr">
                    
                </div>
                <div class="tile-title">Annie: Modekönigin das ganze Jahr</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/klondike-solitaire-gold"
                    
               title="Klondike Solitaire Gold">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-7-2/200X120_171872_1520415171.png"
                         data-widget="trending_games"
                         data-index="7"
                         data-appid="576742227280306016"
                         alt="Klondike Solitaire Gold">
                    
                </div>
                <div class="tile-title">Klondike Solitaire Gold</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/prinzessinnen-mode-fur-den-filmpreis"
                    
               title="Prinzessinnen: Mode für den Filmpreis">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_171893_1519917895.png"
                         data-widget="trending_games"
                         data-index="8"
                         data-appid="576742227280306037"
                         alt="Prinzessinnen: Mode für den Filmpreis">
                    
                </div>
                <div class="tile-title">Prinzessinnen: Mode für den Filmpreis</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/spiel/beste-freundinnen-wochenende"
                    
               title="Beste Freundinnen: Wochenende">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171902_1520266513.png"
                         data-widget="trending_games"
                         data-index="9"
                         data-appid="576742227280306046"
                         alt="Beste Freundinnen: Wochenende">
                    
                </div>
                <div class="tile-title">Beste Freundinnen: Wochenende</div>
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
        <h2 class="box-title ellipsis"><a href="/spiele/social_games">Multiplayer-Spiele</a></h2>
        <a class="small more button" href="/spiele/social_games">Mehr</a>
    </header>
    <ul class="box-content grid-row col-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/dorfleben" title="Dorfleben">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1509544714_FB_200x120.png" alt="Dorfleben"
                    data-widget="social_games" data-index="1" data-appid="576742227280284942"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Dorfleben</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/harvest-honors-classic" title="Harvest Honors Classic">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882179_576742227280284592_large.jpg" alt="Harvest Honors Classic"
                    data-widget="social_games" data-index="2" data-appid="576742227280284592"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Harvest Honors Classic</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/goodgame-empire" title="Goodgame Empire">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1514897492_em_castle_attack_200x120.jpg" alt="Goodgame Empire"
                    data-widget="social_games" data-index="3" data-appid="576742227280285251"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Goodgame Empire</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/royal-story" title="Royal Story">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1477989710_rs_autumn_200x120.png" alt="Royal Story"
                    data-widget="social_games" data-index="4" data-appid="576742227280288087"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Royal Story</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/goodgame-big-farm" title="Goodgame Big Farm">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1514897304_GG_BIG_FARM_200x120.jpg" alt="Goodgame Big Farm"
                    data-widget="social_games" data-index="5" data-appid="576742227280287698"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Goodgame Big Farm</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/crystical" title="Crystical">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882267_576742227280284769_large.jpg" alt="Crystical"
                    data-widget="social_games" data-index="6" data-appid="576742227280284769"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Crystical</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/klondike-the-lost-expedition" title="Klondike - the lost expedition">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1493109746_KDK_200x120.png" alt="Klondike - the lost expedition"
                    data-widget="social_games" data-index="7" data-appid="576742227280292473"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Klondike - the lost expedition</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/backgammon" title="Backgammon">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882169_576742227280284578_large.gif" alt="Backgammon"
                    data-widget="social_games" data-index="8" data-appid="576742227280284578"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Backgammon</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/spiel/warbanner" title="Warbanner">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1483951481_200x120_warbanner.jpg" alt="Warbanner"
                    data-widget="social_games" data-index="9" data-appid="576742227280301173"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Warbanner</div>
            </a>
        </li>
        
    </ul>
</section>

                        <section id="wdg_custom_labels" class="wdg_custom_labels">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/spiele/five-nights-at-freddys">Five Nights at Freddy's</a></h2>
        <a class="small more button" href="/spiele/five-nights-at-freddys">Mehr</a>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/tjoc-the-joy-of-creation"
                    
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
                    
               href="/spiel/fnaf-sister-location-nights-2"
                    
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
                    
               href="/spiel/fnaf-sister-location-custom"
                    
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
                    
               href="/spiel/freddys-groe-flucht"
                    
               title="Freddys große Flucht">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-1/200X120_170181_1499262165.png"
                         data-widget="custom_labels"
                         data-index="4"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280304325"
                         alt="Freddys große Flucht"
                    >
                    
                </div>
                <div class="tile-title">Freddys große Flucht</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/spiel/fnaf-sister-location-custom-night"
                    
               title="FNAF: Sister Location Custom Night">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_168726_1484734790.png"
                         data-widget="custom_labels"
                         data-index="5"
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
                    
               href="/spiel/five-nights-at-freddys-sister-location"
                    
               title="Five Nights at Freddy&#039;s: Sister Location">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-6/200X120_168706_1484648948.png"
                         data-widget="custom_labels"
                         data-index="6"
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
                    
               href="/spiel/fnaf-world"
                    
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
                    
               href="/spiel/freddys-bomb"
                    
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
                    
               href="/spiel/five-nights-at-candys"
                    
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
        <h2 class="box-title ellipsis"><a href="/spiele/handy___tablet_spiele">Apps</a></h2>
        
    </header>
    <div class="box-content">
        <ul>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="http://www.mahjongcrimes.com/index-de.html"
                    
                    
                    target = "_blank"
                    
                    title="Mahjong Crimes">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145261_mahjong-crimes-mobileapps.png" alt="Mahjong Crimes"
                        data-widget="mobile_apps" 
                        data-index="1"
                        data-path="external-http://www.mahjongcrimes.com/index-de.html"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/spiel/troll-face-quest-video-games-2"
                    
                    
                    title="Troll Face Quest: Video Games 2">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1520252990_mobile-apps-image.png" alt="Troll Face Quest: Video Games 2"
                        data-widget="mobile_apps" 
                        data-index="3"
                        data-appid="576742227280305233"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/de-DE.png)"></span>
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
        <h2 class="box-title"><a href="/spiele/popular">Beliebte Spiele</a></h2>
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
    <h3 class="header">Komm und spiele mit uns! Viele kostenlose Onlinespiele erwarten dich!</h3>
    <p class="content">Du bist endlich am Ziel! Spielen.com ist dein verlässlicher Partner für die besten HTML5-Online-Spiele. Laufend kommen neue, kostenlose Spiele dazu, sodass du immer wieder gerne zu diesem Riesenspaß zurückkehrst. Wähle deine Favoriten aus Hunderten von Spielen, angefangen bei actiongeladenen Shootern über rasante Rennspiele und atemberaubende Abenteuer bis hin zu fesselnden Rätseln. Komm und mach mit!</p>
</section>

            <p class="new_games">Herzlich willkommen auf Spielen.com, deinem Bereich für kostenlose Online-Spiele: Jeden Tag gibt es neue kostenlose Spiele, wie z.B. , abenteuer-spiele, actionspiele, brett- &amp; kartenspiele, denkspiele, geschicklichkeitsspiele, multiplayer-spiele, rennspiele, spiele für girls, sport-spiele, und andere süchtig machende coole Spiele auf unserem Spielkarussell voll mit Flashgames.</p>
        </div>
        
        <div class="wdg_footer--text-container--locales">
            <h6>Sprachen</h6>
            <ul>
                
                <li><a href="http://www.agame.com" title="" hreflang="en" data-widget="interlanguage_links" rel="external">English</a></li>
                
                <li><a href="http://www.flashgames.ru" title="" hreflang="ru" data-widget="interlanguage_links" rel="external">Русский</a></li>
                
                <li><a href="http://www.games.co.id" title="" hreflang="id" data-widget="interlanguage_links" rel="external">Bahasa Indonesia</a></li>
                
                <li><a href="http://www.giochi.it" title="" hreflang="it" data-widget="interlanguage_links" rel="external">Italiano</a></li>
                
                <li><a href="http://www.jeu.fr" title="" hreflang="fr" data-widget="interlanguage_links" rel="external">Français</a></li>
                
                <li><a href="http://www.oyunoyna.com" title="" hreflang="tr" data-widget="interlanguage_links" rel="external">Türkçe</a></li>
                
                <li><a href="http://www.spel.nl" title="" hreflang="nl" data-widget="interlanguage_links" rel="external">Nederlands</a></li>
                
            </ul>
        </div>
        
        <div class="wdg_footer--mascot"></div>
    </div>
    <aside class="wdg_footer--misc">
        <div class="wdg_footer--misc--logo">
            <img src="/wdg/footer-3.1.7/img/spilgames-logo.png" alt="Spilgames">
        </div>
        <div class="wdg_footer--misc--content">
            <p>Copyright © 2018 SPIL GAMES Alle Rechte vorbehalten.</p>
            <ul class="wdg_footer--links">
                 
                <li>
                    
                    <a href="/terms_of_use">Benutzungsbedingungen</a> 
                </li>
                
                <li>
                    
                    <a href="/datenschutzregelung">Datenschutzregelung</a> 
                </li>
                
                <li>
                    
                    <a href="/datenschutzregelung-fur-kinder-eltern">Datenschutzregelung Für Kinder und Eltern</a> 
                </li>
                
                <li>
                    
                    <a href="/impressum">Impressum</a> 
                </li>
                  
                <li>
                    
                    <a href="http://www.spilgames.com/">Über uns</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/advertisers">Werben</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/developers">Spiel eintragen</a> 
                </li>
                
                <li>
                    
                    <a href="http://publishers.spilgames.com/">Erhalte kostenlose Spiele</a> 
                </li>
                
                <li>
                    
                    <a href="/cookie-policy">Cookies</a> 
                </li>
                
                <li>
                    
                    <a href="/FAQ" id="zendesk" target="_blank">Hilfe & Kontakt</a> 
                </li>
                 
            </ul>
        </div>
        <div class="wdg_footer--misc--soc-links">
            
            <ul class="social-links">
                
                <li>
                    <a href="https://www.facebook.com/Spielencom" rel="me" target="_blank" class="social-share-btn button small facebook">
                        <span class="icon--facebook"></span>
                    </a>
                </li>
                
                <li>
                    <a href="https://plus.google.com/102375520751414219507/about" rel="me" target="_blank" class="social-share-btn button small google">
                        <span class="icon--google"></span>
                    </a>
                </li>
                
                <li>
                    <a href="https://twitter.com/spielen_" rel="me" target="_blank" class="social-share-btn button small twitter">
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
    <input type="hidden" id="wdg_footer_zendesk_user_id" name="wdg_footer_zendesk_user_id" value="288514140624124356" />
    <input type="hidden" id="wdg_footer_zendesk_username" name="wdg_footer_zendesk_username" value="guest" />
    <input type="hidden" id="wdg_footer_zendesk_locale" name="wdg_footer_zendesk_locale" value="de-DE" />
</footer>
</div>

<div id="wdg_fallback" data-props="{&quot;fallbacks&quot;:{&quot;SsHp1&quot;:[],&quot;LbHp1&quot;:[],&quot;MrHp1&quot;:[]},&quot;delay&quot;:false}"></div>


<script>
SpilGames(['Portal', 'PageTracker', 'EventTracker', 'ThumbnailTracker'], function (Portal, PT, ET, TT) {
    'use strict';

    Portal
        .set('portalversion',   'widgets-teens')
        .set('devicetype',      'desktop')
        .set('pagetype',        'home')
        .set('pagetypedetail',  'index')
        .set('pageid',          '' || null)
        .set('requestid',       '0_0222CB53')

        

        

        
    ;

    
    PT.track();
    
    ET.init();

    TT.init();
});
</script>




        
            </div>
        </div>
        

        <script id="wdg_js_aggregator" data-props="{&quot;extension_id&quot;:&quot;fhbbajkgobblakbggfknkopmmcjkeoik&quot;}""></script>
<div id="spilAdvert" class="advertisement ad advert ad-leaderboard ad-skyscraper ad-mpu" style="width:1px;height:1px;position:absolute;left:-10px;"></div>
<script>
    (function () {
        window.spilgames_api = {
            channelid: '2',
            siteid: '26',
            apibase: '//static1.spilcdn.com/sa/3.14.0/2/26/js/',
            spapiendpoint: 'https://api.spilgames.com'
        };
        window.SpilGamesBootstrap = [[function () {
            this.set('spilgames.module.import.namespaces', {});
            this.set('spilgames.module.portal.channelid', 2);
            this.set('spilgames.module.portal.siteid', 26);
            this.set('spilgames.module.spapi.backend', 'https://api.spilgames.com/');
            this.set('spilgames.portal.user.authenticated', 'false');
            this.set('spilgames.module.tracker.endpoint', 'http://logs.spilgames.com/lg/pb/1/ut/');
            this.set('spilgames.module.tracker.environment', 'live');
            this.set('spilgames.user.deviceType', 'desktop');
            this.set('spilgames.SWP.systemEvents', ['system.account.register.request','system.ad.midroll.abort','system.ad.midroll.request','system.ad.midroll.start','system.ad.midroll.heartbeat','system.ad.midroll.finish','system.ad.preroll.abort','system.ad.preroll.request','system.ad.preroll.heartbeat','system.ad.preroll.finish','system.ad.preroll.start','system.ad.module.ready','system.ad.request','system.ad.abort','system.ad.finish','system.ad.start','system.ad.heartbeat','system.auth.login.remember','system.auth.login.request','system.auth.logout.request','system.avatar.update.current','system.css.breakpoint.match','system.popup.register.open','system.popup.header.close','system.popup.header.open','system.popup.register.feedback','system.popup.login.open','system.popup.oauth.open','system.popup.oauth.close','system.popup.closed','system.login.finished','system.rate.application.update','system.rate.creation.update','system.registration.finished','system.game.area.increase','system.game.area.decrease','system.game.sidepanel.show','system.game.update.highscore','system.game.update.achievement','system.game.update.gallery','system.game.update.highscore.failed','system.game.update.achievement.failed','system.game.update.gallery.failed','system.game.zoom.show','system.game.zoom.in','system.game.zoom.out','system.notification.update.amount','system.user.search.request','system.user.search.header','system.user.search.gopage','system.popup.friend_invite.open','system.popup.social_invite.open','system.popup.profile_creations.open','system.gi.portal.feedback','system.gi.error','system.gi.update','system.gi.warning','system.gi.userdata.failure','system.gi.userdata.ready','system.gi.game.show','system.gi.game.hide','system.features.detect','system.menu.toggle','system.sound.level','system.game.break.opportunity','system.game.pause','system.game.resume','system.game.pause.request','system.game.resume.request','system.game.validated','system.game.resume.request','system.game.loaded','system.game.missingFeature','system.game.missingPlugin','system.gpwidget.blur','system.gpwidget.enable','system.gpwidget.disable','system.game.authentication.changed','system.game.orientation.changed','system.recent.played.games.update','system.game.display','system.game.break.requested','system.game.break.start','system.game.break.end','system.inlinegame.open','system.inlinegame.close','system.walkthrough.available','system.game.sidepanel.open','system.recent.played.empty','system.recent.played.filled','system.recent.played.visible','system.theme.changed','system.tile.delete','system.game.comments.visible','system.game.secondscreen','system.content.blocker.detected','system.walkthrough.request.play','system.walkthrough.request.pause']);
            this.set('spilgames.SWP.eventConfig', {"widget.js_aggregator":{"listen":["system.auth.login.remember","system.auth.login.request","system.auth.logout.request","system.login.finished","system.registration.finished","system.game.display"],"emit":["system.login.finished","system.content.blocker.detected"]},"widget.page_home":{"listen":["system.recent.played.empty"],"emit":["system.features.detect"]},"widget.vda":{"listen":["system.gi.update"],"emit":["system.ad.preroll.heartbeat","system.ad.preroll.finish","system.ad.preroll.start","system.ad.midroll.start","system.ad.midroll.heartbeat","system.ad.midroll.finish"]},"widget.segmentation_recommendations":{"listen":["system.game.sidepanel.open","system.recent.played.filled"],"emit":[]},"widget.recent_played_games":{"listen":["system.recent.played.games.update","system.inlinegame.open","system.game.sidepanel.open","system.recent.played.visible"],"emit":["system.popup.register.open","system.recent.played.empty","system.recent.played.filled","system.recent.played.visible"]},"widget.user_status":{"listen":["system.avatar.update.current","system.notification.update.amount"],"emit":["system.auth.login.request","system.auth.logout.request","system.popup.register.open","system.popup.login.open"]},"widget.theme_settings":{"listen":[],"emit":["system.theme.changed"]},"widget.search_bar":{"emit":["system.user.search.request"]},"widget.popup_register_feedback":{"listen":["system.popup.register.feedback"],"emit":["system.popup.header.close","system.popup.header.open","system.registration.finished"]},"widget.popup_register":{"listen":["system.account.register.request","system.popup.login.open","system.popup.register.open"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.oauth.open","system.account.register.request","system.popup.login.open","system.popup.register.feedback","system.gi.game.show","system.gi.game.hide","system.popup.closed"]},"widget.popup_oauth":{"listen":["system.popup.header.open","system.popup.oauth.open","system.popup.oauth.close"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.oauth.open","system.popup.oauth.close","system.login.finished","system.register.open","system.popup.register.feedback","system.registration.finished","system.popup.header.open"]},"widget.popup_login":{"listen":["system.popup.login.open","system.popup.register.open"],"emit":["system.popup.header.close","system.popup.header.open","system.popup.login.open","system.popup.oauth.open","system.auth.login.remember","system.auth.login.request","system.popup.register.open","system.popup.closed","system.gi.game.show","system.gi.game.hide"]},"widget.recent_played_games_menu":{"listen":["system.recent.played.games.update","system.inlinegame.open","system.game.sidepanel.open","system.recent.played.visible"],"emit":["system.popup.register.open","system.recent.played.empty","system.recent.played.filled","system.recent.played.visible"]},"widget.favourite_menu":{"listen":[],"emit":["system.popup.register.open"]},"widget.header":{"listen":["system.menu.toggle","system.popup.header.close","system.popup.header.open"],"emit":["system.menu.toggle"]},"widget.footer":{"listen":[],"emit":[]},"widget.feature_collector":{"listen":["system.features.detect","system.game.display"],"emit":[]},"widget.fallback":{"listen":["system.content.blocker.detected","system.game.display"]}});
            this('spilgames.loaded'); 
        }]];
    }());
</script>
<script src="/wdg/js_aggregator-active/js/minified/wdg_js_aggregator-MINIFIED-ea9addc0ae79beca6565488bbba77a8c.js" async defer></script>
<script src="/wdg/fallback-active/js/minified/wdg_fallback-MINIFIED-424d1627e40fa5edb1fccb19a1c2198a.js" async defer></script>
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
    fbq('init', '612131572289013');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=612131572289013&ev=PageView&noscript=1"/>
</noscript>


        <!-- 0_0222CB53 -->
    </body>
</html>