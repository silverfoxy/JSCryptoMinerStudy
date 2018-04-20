<!DOCTYPE html>
<!--[if lt IE 8]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--><html><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta property="portal:site:id" content="90">
        <meta property="portal:channel:id" content="3">
        <meta property="sg:type" content="portal">
        <meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=no, minimal-ui">
        <meta name="description" content="Free online Games for Girls! Play all the latest Games for Girls, including Make Up Games and Dress Up Games! Visit GirlsgoGames.com today!">
        <meta name="keywords" content="online girls games, free girls games, free online girls games, dress up games, make up games, simulation games, cartoon games, music games, make over games">
        <meta property="portal:page:type" content="HP">
        <meta name="google-site-verification" content="eNAryMogwYSfa4U6hg4gChlj-V8FmWc6yo5dChPtgDg">
        <meta name="apple-mobile-web-app-title" content="girlsgogames.com">
        <meta name="application-name" content="girlsgogames.com">
        <meta property="og:site_name" content="girlsgogames.com">
        <meta property="portal:countrycode" content="US">
        <meta property="portal:continentname" content="North America">
        
        <title>Games for Girls, Girl Games, Play Girls Games Online!</title>
        
        
        
        
        
<link rel="preload" type="text/css" href="/wdg/css_aggregator-12.24.1/css/girls/themes/girls.css" as="style"/>
<link rel="stylesheet" type="text/css" href="/wdg/css_aggregator-12.24.1/css/girls/themes/girls.css"/>




        

        
        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.girlsgogames.com/","potentialAction":{"@type":"SearchAction","target":"http://www.girlsgogames.com/search/?searchTerm={search_term_string}","query-input":"required name=search_term_string"}}</script>
        
        
        
        
        
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

// Package: main_desktop_girlsgogames_com_default_homepage, CountryCode: US
AdPortal.pushTags({"adConfig":{"sgAdScHp160x600":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104090","zoneId":"793172"}},{"bidder":"openx","params":{"unit":"539344800","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"45","siteID":"215074"}},{"bidder":"indexExchange","params":{"id":"46","siteID":"215075"}},{"bidder":"indexExchange","params":{"id":"47","siteID":"215073"}},{"bidder":"indexExchange","params":{"id":"48","siteID":"215072"}},{"bidder":"districtmDMX","params":{"id":"169924"}},{"bidder":"pulsepoint","params":{"cf":"120X600","cp":"561048","ct":"605923"}},{"bidder":"pulsepoint","params":{"cf":"160X600","cp":"561048","ct":"605924"}},{"bidder":"pulsepoint","params":{"cf":"300X250","cp":"561048","ct":"605925"}},{"bidder":"pulsepoint","params":{"cf":"300X600","cp":"561048","ct":"605926"}},{"bidder":"appnexus","params":{"placementId":"11322000"}},{"bidder":"appnexus","params":{"placementId":"11322001"}},{"bidder":"appnexus","params":{"placementId":"11322002"}},{"bidder":"appnexus","params":{"placementId":"11322003"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@120x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@160x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@300x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@300x600"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-3","tag":"sgAdScHp160x600","sizes":[[300,250],[300,600],[120,600],[160,600]],"adSourceName":"SPIL_PREBID"},"sgAdMrHp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104090","zoneId":"487890"}},{"bidder":"openx","params":{"unit":"539324923","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"3","siteID":"191455"}},{"bidder":"districtmDMX","params":{"id":"121848"}},{"bidder":"pulsepoint","params":{"cf":"300X250","cp":"561048","ct":"605921"}},{"bidder":"appnexus","params":{"placementId":"11321998"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-2","tag":"sgAdMrHp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdMr2Hp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_right"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104090","zoneId":"487872"}},{"bidder":"openx","params":{"unit":"539324924","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"44","siteID":"215895"}},{"bidder":"pulsepoint","params":{"cf":"300X250","cp":"561048","ct":"605922"}},{"bidder":"districtmDMX","params":{"id":"121849"}},{"bidder":"appnexus","params":{"placementId":"11321999"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-4","tag":"sgAdMr2Hp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdStHp":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_1x1_F009_ATF_R0_T000_D000_P000_B000","targeting":{}},"view":"dfp","tag":"sgAdStHp","id":"div-gpt-ad-383888936370337066-oop","adSourceName":"DFP"},"sgAdLbHp728x90":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104090","zoneId":"487862"}},{"bidder":"openx","params":{"unit":"539324926","delDomain":"spilgames-d.openx.net"}},{"bidder":"indexExchange","params":{"id":"1","siteID":"215076"}},{"bidder":"indexExchange","params":{"id":"29","siteID":"215078"}},{"bidder":"indexExchange","params":{"id":"2","siteID":"215077"}},{"bidder":"districtmDMX","params":{"id":"169925"}},{"bidder":"appnexus","params":{"placementId":"11322004"}},{"bidder":"appnexus","params":{"placementId":"11322005"}},{"bidder":"appnexus","params":{"placementId":"11322006"}},{"bidder":"pulsepoint","params":{"cf":"728X90","cp":"561048","ct":"605927"}},{"bidder":"pulsepoint","params":{"cf":"970X90","cp":"561048","ct":"605929"}},{"bidder":"pulsepoint","params":{"cf":"970X250","cp":"561048","ct":"605928"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@728x90"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Girlsgogames.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x90"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-1","tag":"sgAdLbHp728x90","sizes":[[728,90],[970,90],[970,250],[750,200],[750,300]],"adSourceName":"SPIL_PREBID"}},"pageConfig":{"adomik":true,"type":"homepage","prebid":{"bidderSettings":{"pubmatic":{"bidAdjustment":0.88},"districtmDMX":{"bidAdjustment":0.9},"brealtime":{"bidAdjustment":0.85},"rubicon":{"bidAdjustment":0.85},"indexExchange":{"bidAdjustment":0.82}}}}});
// ]]>
</script>
<script>
    AdPortal.label = 'Advertisement'
</script>
<link rel="preload" href="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" as="script">
<script src="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" async defer></script>


        


    
    <script>(function(i,s,o,g,a,m){a = s.createElement(o);m = s.getElementsByTagName(o)[0];a.async = 1;a.src = g;m.parentNode.insertBefore(a,m);})(window,document,'script','//suddensidewalk.com/5421dec5881d9c2fba9171cd50373d9e877b9e3a31d1f4d0224443b1a237534b6cc934c2c3bd3a0085616f26a2219ff232ee2346143b26bbde56af836dd4ef01b607132ef7');</script>



    
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
SpilGames(['Portal'],function(P){P.set('theme','girls')});
</script>

        
        <script id="fontloader" data-font="27b639edfa1b1916a6d793cb2b618193">(function(b,d){var f=d.createElement("style"),h=d.getElementById("fontloader").getAttribute("data-font"),c;d.head.appendChild(f);try{if(c=b.localStorage.getItem("spilgames.fonts"))c=JSON.parse(c),c.value&&c.value.md5===h?f.innerHTML=c.value.value:(b.localStorage.removeItem("spilgames.fonts"),c=null)}catch(e){}SpilGames(["SWP","SWPEvent","DOMSelect","Net","LocalStorage"],function(e,r,t,k,u){function l(a){v&&a&&(a=[a,m,"json"].join("."),k.get("/wdg/css_aggregator-active/fonts/"+a,function(a){a.error||
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
        
        <a id="wdg_header_logo" class="wdg_header_logo wdg_header_logo--90" href="/">
    
        
            <img src="/wdg/header_logo-3.1.3/images/girls/girlsgogames.com.png" class="logo" alt="Your zone to play free online games">
            
                <img src="/wdg/header_logo-3.1.3/images/girls/girlsgogames.com-small.png" class="logo small" alt="Your zone to play free online games">
            
        
    
</a>

        <div id="wdg_user_status" class="wdg_user_status dropdown-container">
    
    <a id="login-button-nav" class="sign-in button small green">
        <span class="icon--profile"></span>
    </a>
    
</div>

        <div id="wdg_theme_settings" class="wdg_theme_settings dropdown-container" data-props="{&quot;user_logged_in&quot;:false,&quot;guid&quot;:&quot;288515242274835084&quot;,&quot;siteid&quot;:90}">
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
            
            
            <li class="horizontale-item can-be-hidden " data-menu-id="dress-up">
                
                <a href="/games/dress_up" class="icon-wrapper" data-index="1" data-widget="menu" data-label="parent" data-path="label-Dress Up" target="_top">
                
                    <p class="menu-title">Dress Up</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="beauty">
                
                <a href="/games/beauty-games" class="icon-wrapper" data-index="2" data-widget="menu" data-label="parent" data-path="label-Beauty" target="_top">
                
                    <p class="menu-title">Beauty</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="cooking">
                
                <a href="/games/cooking" class="icon-wrapper" data-index="3" data-widget="menu" data-label="parent" data-path="label-Cooking" target="_top">
                
                    <p class="menu-title">Cooking</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="animal-games">
                
                <a href="/games/animal_games" class="icon-wrapper" data-index="4" data-widget="menu" data-label="parent" data-path="label-Animal Games" target="_top">
                
                    <p class="menu-title">Animals</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="simulation">
                
                <a href="/games/simulation" class="icon-wrapper" data-index="5" data-widget="menu" data-label="parent" data-path="label-Simulation" target="_top">
                
                    <p class="menu-title">Simulation</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="decoration">
                
                <a href="/games/decoration-games" class="icon-wrapper" data-index="6" data-widget="menu" data-label="parent" data-path="label-Decoration" target="_top">
                
                    <p class="menu-title">Decoration</p>
                
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
            
            
            <li class="menu-dropdown-item" data-menu-id="dress-up">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/shopping-games" data-index="1" data-widget="menu" data-label="submenu" data-path="shopping">
                                            <div class="tile-thumbnail">
                                                <span class="icon--shopping-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Shopping</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/shopaholic_games" data-index="2" data-widget="menu" data-label="submenu" data-path="Shopaholic Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--shopaholic-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Shopaholic</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/fashion-games" data-index="3" data-widget="menu" data-label="submenu" data-path="fashion">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fashion-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fashion</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/wedding-games" data-index="4" data-widget="menu" data-label="submenu" data-path="Wedding">
                                            <div class="tile-thumbnail">
                                                <span class="icon--wedding-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Wedding</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/fashion_dress_up_games" data-index="5" data-widget="menu" data-label="submenu" data-path="Fashion Dress Up Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fashion-dress-up-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fashion Dress Up</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/wedding_dress_up_games" data-index="6" data-widget="menu" data-label="submenu" data-path="Wedding Dress Up Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--wedding-dress-up-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Wedding Dress Up</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/couple_dress_up_games" data-index="7" data-widget="menu" data-label="submenu" data-path="Couple Dress Up Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--couple-dress-up-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Couple Dress Up</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/casual_dress_up_games" data-index="8" data-widget="menu" data-label="submenu" data-path="Casual Dress Up Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--casual-dress-up-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Casual Dress Up</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#dress_up" title="" class="all_category_labels-link">All Dress up</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dress_up?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dress_up?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dress_up?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dress_up?sort=title">
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
                                <a class="tile" href="/game/shopaholic-rio" title="Shopaholic: Rio">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1451998247_200x120_shopaholicrio.jpg" alt="Shopaholic: Rio" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280293194">
                                    </div>
                                    <div class="tile-title ellipsis">Shopaholic: Rio</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/eliza-aniela-winter-trends" title="Eliza & Aniela winter trends">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1453214162_200x120_elizaanielawinter.jpg" alt="Eliza & Aniela winter trends" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280298479">
                                    </div>
                                    <div class="tile-title ellipsis">Eliza & Aniela winter trends</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/princess-online-dating" title="Princess Online Dating">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-4-6/200X120_165546.jpg" alt="Princess Online Dating" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280299690">
                                    </div>
                                    <div class="tile-title ellipsis">Princess Online Dating</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/pinterest-challenge" title="Pinterest Challenge">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1451906825_L.gif" alt="Pinterest Challenge" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280297985">
                                    </div>
                                    <div class="tile-title ellipsis">Pinterest Challenge</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Shopaholic_Models" title="Shopaholic: Models">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883068_576742227280287335_large.jpg" alt="Shopaholic: Models" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280287335">
                                    </div>
                                    <div class="tile-title ellipsis">Shopaholic: Models</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/shopaholic-wedding-models" title="Shopaholic: Wedding Models">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1423824651_Shopaholic_200x120.jpg" alt="Shopaholic: Wedding Models" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280291467">
                                    </div>
                                    <div class="tile-title ellipsis">Shopaholic: Wedding Models</div>
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
                                    <a class="link" href="/game/princess-maker" title="Princess Maker">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490695877_1478781056_princess-maker.jpg" alt="Princess Maker" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280296029">
                                        <div class="tile-title ellipsis">Princess Maker</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="beauty">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/makeover" data-index="1" data-widget="menu" data-label="submenu" data-path="Makeover">
                                            <div class="tile-thumbnail">
                                                <span class="icon--makeover-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Makeover</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/make_up" data-index="2" data-widget="menu" data-label="submenu" data-path="Make Up">
                                            <div class="tile-thumbnail">
                                                <span class="icon--make-up-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Make Up</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/hairdresser" data-index="3" data-widget="menu" data-label="submenu" data-path="Hairdresser">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hairdresser-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Hairdresser</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/girls" data-index="4" data-widget="menu" data-label="submenu" data-path="Girls">
                                            <div class="tile-thumbnail">
                                                <span class="icon--girls-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Girls</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/nail_studio_games" data-index="5" data-widget="menu" data-label="submenu" data-path="Nail Studio Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--nail-studio-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Nail Studio</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/hair-games" data-index="6" data-widget="menu" data-label="submenu" data-path="hair">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hair-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Hair</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/spa-games" data-index="7" data-widget="menu" data-label="submenu" data-path="spa">
                                            <div class="tile-thumbnail">
                                                <span class="icon--spa-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Spa</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/princess" data-index="8" data-widget="menu" data-label="submenu" data-path="Princess">
                                            <div class="tile-thumbnail">
                                                <span class="icon--princess-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Princess</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/beauty-games?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/beauty-games?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/beauty-games?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/beauty-games?sort=title">
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
                                <a class="tile" href="/game/be-fashionable-nail-designer" title="Be Fashionable Nail Designer">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1439898140_L.gif" alt="Be Fashionable Nail Designer" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280296098">
                                    </div>
                                    <div class="tile-title ellipsis">Be Fashionable Nail Designer</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/hair-do-design" title="Hair Do Design">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469620551_l.png" alt="Hair Do Design" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280301370">
                                    </div>
                                    <div class="tile-title ellipsis">Hair Do Design</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/nail-doctor" title="Nail Doctor">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-3-8/200X120_165638.jpg" alt="Nail Doctor" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280299782">
                                    </div>
                                    <div class="tile-title ellipsis">Nail Doctor</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/my-fresh-start-makeover" title="My Fresh Start Makeover">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-8-2/200X120_166782.jpg" alt="My Fresh Start Makeover" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280300926">
                                    </div>
                                    <div class="tile-title ellipsis">My Fresh Start Makeover</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/snip-n-style-salon" title="Snip 'n Style Salon">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-1-8/200X120_165918.jpg" alt="Snip 'n Style Salon" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280300062">
                                    </div>
                                    <div class="tile-title ellipsis">Snip 'n Style Salon</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/bad-teeth-makeover" title="Bad Teeth Makeover">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1440155959_L.gif" alt="Bad Teeth Makeover" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280296139">
                                    </div>
                                    <div class="tile-title ellipsis">Bad Teeth Makeover</div>
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
                                    <a class="link" href="/game/pure-princess-real-haircuts" title="Pure Princess Real Haircuts">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490695646_1478781166_Pure-princess-real-haircuts.jpg" alt="Pure Princess Real Haircuts" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298649">
                                        <div class="tile-title ellipsis">Pure Princess Real Haircuts</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="cooking">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/saras_cooking_class_games" data-index="1" data-widget="menu" data-label="submenu" data-path="Saras Cooking Class">
                                            <div class="tile-thumbnail">
                                                <span class="icon--saras-cooking-class-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Sara's Cooking Class</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/restaurant-games" data-index="2" data-widget="menu" data-label="submenu" data-path="Restaurant Serving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--restaurant-serving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Restaurant</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cake-games" data-index="3" data-widget="menu" data-label="submenu" data-path="cake">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cake-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Cake</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/ice-cream-games" data-index="4" data-widget="menu" data-label="submenu" data-path="icecream">
                                            <div class="tile-thumbnail">
                                                <span class="icon--icecream-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Ice Cream</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/pizza-games" data-index="5" data-widget="menu" data-label="submenu" data-path="pizza">
                                            <div class="tile-thumbnail">
                                                <span class="icon--pizza-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Pizza</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/fruit-games" data-index="6" data-widget="menu" data-label="submenu" data-path="fruit">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fruit-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Fruit</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/food_serving" data-index="7" data-widget="menu" data-label="submenu" data-path="Food Serving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--food-serving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Food Serving</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/baking" data-index="8" data-widget="menu" data-label="submenu" data-path="Baking games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--baking-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Baking</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#cooking" title="" class="all_category_labels-link">All Cooking</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cooking?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cooking?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cooking?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cooking?sort=title">
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
                                <a class="tile" href="/game/Papas_Pancakeria" title="Papa's Pancakeria">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461852992_200x120_papapancake.jpg" alt="Papa's Pancakeria" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280287365">
                                    </div>
                                    <div class="tile-title ellipsis">Papa's Pancakeria</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Smoot_Froothie" title="Smoot Froothie">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442246008_576742227280280546_large.jpg" alt="Smoot Froothie" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280280546">
                                    </div>
                                    <div class="tile-title ellipsis">Smoot Froothie</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Valentine_Pizza_Saras_Cooking_Class" title="Valentine Pizza: Sara's Cooking Class">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883306_576742227280287820_large.jpg" alt="Valentine Pizza: Sara's Cooking Class" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280287820">
                                    </div>
                                    <div class="tile-title ellipsis">Valentine Pizza: Sara's Cooking Class</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Saras_Cooking_Class_California_Rolls" title="Sara's Cooking Class: California Rolls">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882560_576742227280285298_large.jpg" alt="Sara's Cooking Class: California Rolls" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280285298">
                                    </div>
                                    <div class="tile-title ellipsis">Sara's Cooking Class: California Rolls</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/froyo-bar" title="Froyo Bar">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-2-0/200X120_167020.jpg" alt="Froyo Bar" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280301164">
                                    </div>
                                    <div class="tile-title ellipsis">Froyo Bar</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/kitchen-slacking" title="Kitchen Slacking">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-0-9/200X120_165709.jpg" alt="Kitchen Slacking" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280299853">
                                    </div>
                                    <div class="tile-title ellipsis">Kitchen Slacking</div>
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
                                    <a class="link" href="/game/Saras_Cooking_Class_Trifle" title="Sara's Cooking Class: Trifle">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490695694_1478784321_trifleEP.jpg" alt="Sara's Cooking Class: Trifle" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280287210">
                                        <div class="tile-title ellipsis">Sara's Cooking Class: Trifle</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="animal-games">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/cat_games" data-index="1" data-widget="menu" data-label="submenu" data-path="Cat Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cat-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Cat</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dog_games" data-index="2" data-widget="menu" data-label="submenu" data-path="Dog Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dog-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Dog</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/my-dolphin-show" data-index="3" data-widget="menu" data-label="submenu" data-path="My Dolphin Show">
                                            <div class="tile-thumbnail">
                                                <span class="icon--my-dolphin-show-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">My Dolphin Show</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/pets_games" data-index="4" data-widget="menu" data-label="submenu" data-path="Pets Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--pets-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Pets</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/puppy-games" data-index="5" data-widget="menu" data-label="submenu" data-path="puppy">
                                            <div class="tile-thumbnail">
                                                <span class="icon--puppy-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Puppies</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/pony-games" data-index="6" data-widget="menu" data-label="submenu" data-path="pony">
                                            <div class="tile-thumbnail">
                                                <span class="icon--pony-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Pony</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/bunny-games" data-index="7" data-widget="menu" data-label="submenu" data-path="bunny">
                                            <div class="tile-thumbnail">
                                                <span class="icon--bunny-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bunny</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/kitten-games" data-index="8" data-widget="menu" data-label="submenu" data-path="kitten">
                                            <div class="tile-thumbnail">
                                                <span class="icon--kitten-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kitten</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/animal_games?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/animal_games?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/animal_games?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/animal_games?sort=title">
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
                                <a class="tile" href="/game/my-dolphin-show-world" title="My Dolphin Show World">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469185643_my-dolphin-show-world200x120.jpg" alt="My Dolphin Show World" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280300434">
                                    </div>
                                    <div class="tile-title ellipsis">My Dolphin Show World</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Horse_Jumping_2" title="Horse Jumping 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881088_576742227280282810_large.jpg" alt="Horse Jumping 2" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280282810">
                                    </div>
                                    <div class="tile-title ellipsis">Horse Jumping 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/my-puppy" title="My Puppy">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1435672935_mypupp-1.jpg" alt="My Puppy" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280295499">
                                    </div>
                                    <div class="tile-title ellipsis">My Puppy</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/stray-puppy-care" title="Stray Puppy Care">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-2-5/200X120_166125.png" alt="Stray Puppy Care" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280300269">
                                    </div>
                                    <div class="tile-title ellipsis">Stray Puppy Care</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Kitten_Maker" title="Kitten Maker">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441877637_576742227280280274_large.gif" alt="Kitten Maker" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280280274">
                                    </div>
                                    <div class="tile-title ellipsis">Kitten Maker</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/cute-baby-puppy-care" title="Cute Baby Puppy Care">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1439555494_L.gif" alt="Cute Baby Puppy Care" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280295793">
                                    </div>
                                    <div class="tile-title ellipsis">Cute Baby Puppy Care</div>
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
                                    <a class="link" href="/game/my-dolphin-show-8" title="My Dolphin Show 8">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490695731_1478781200_my-dolphin-show-8.jpg" alt="My Dolphin Show 8" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280297726">
                                        <div class="tile-title ellipsis">My Dolphin Show 8</div>
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
                                        <a class="tile" href="/games/kissing" data-index="1" data-widget="menu" data-label="submenu" data-path="Kissing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--kissing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Kissing</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/love-games" data-index="2" data-widget="menu" data-label="submenu" data-path="love">
                                            <div class="tile-thumbnail">
                                                <span class="icon--love-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Love</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/surgery-games" data-index="3" data-widget="menu" data-label="submenu" data-path="Surgery">
                                            <div class="tile-thumbnail">
                                                <span class="icon--surgery-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Surgery</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dating-games" data-index="4" data-widget="menu" data-label="submenu" data-path="Dating">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dating-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Dating</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/papas-games" data-index="5" data-widget="menu" data-label="submenu" data-path="papas">
                                            <div class="tile-thumbnail">
                                                <span class="icon--papas-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Papa's Games</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/baby-games" data-index="6" data-widget="menu" data-label="submenu" data-path="baby">
                                            <div class="tile-thumbnail">
                                                <span class="icon--baby-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Baby</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/baby_hazel_games" data-index="7" data-widget="menu" data-label="submenu" data-path="Baby Hazel">
                                            <div class="tile-thumbnail">
                                                <span class="icon--baby-hazel-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Baby Hazel</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/time-management" data-index="8" data-widget="menu" data-label="submenu" data-path="Time Management">
                                            <div class="tile-thumbnail">
                                                <span class="icon--time-management-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Time Management</div>
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
                                <a class="tile" href="/game/Papas_Donuteria" title="Papa’s Donuteria">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1420195430_papas_donuteria_200x120_20140624101156_Papas-donutaria.jpg" alt="Papa’s Donuteria" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280292172">
                                    </div>
                                    <div class="tile-title ellipsis">Papa’s Donuteria</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/papas-cheeseria" title="Papa’s Cheeseria">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1434375688_papa-scheeseria-1.jpg" alt="Papa’s Cheeseria" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280295299">
                                    </div>
                                    <div class="tile-title ellipsis">Papa’s Cheeseria</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/princess-onlinedating" title="Princess Online Dating">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-9-9/200X120_167799.jpg" alt="Princess Online Dating" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280301943">
                                    </div>
                                    <div class="tile-title ellipsis">Princess Online Dating</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/beach-kiss" title="Beach Kiss">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1450952761_1450290815_beachkiss_L.jpg" alt="Beach Kiss" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280298218">
                                    </div>
                                    <div class="tile-title ellipsis">Beach Kiss</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/princesses-truth-or-dare" title="Princesses Truth or Dare ">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1467288324_200x120_princesstruth.png" alt="Princesses Truth or Dare " data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280301053">
                                    </div>
                                    <div class="tile-title ellipsis">Princesses Truth or Dare </div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/resort-empire" title="Resort Empire">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883433_576742227280288137_large.jpg" alt="Resort Empire" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280288137">
                                    </div>
                                    <div class="tile-title ellipsis">Resort Empire</div>
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
                                    <a class="link" href="/game/papas-bakeria" title="Papa's Bakeria">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490695797_1478781234_papas-bakeria.jpg" alt="Papa's Bakeria" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280299581">
                                        <div class="tile-title ellipsis">Papa's Bakeria</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="decoration">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Top Categories</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/room_makeover_games" data-index="1" data-widget="menu" data-label="submenu" data-path="Room Makeover Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--room-makeover-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Room Makeover</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/doll_house_games" data-index="2" data-widget="menu" data-label="submenu" data-path="Doll House Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--doll-house-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Doll House</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/painting" data-index="3" data-widget="menu" data-label="submenu" data-path="Painting">
                                            <div class="tile-thumbnail">
                                                <span class="icon--painting-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Painting</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/coloring-games" data-index="4" data-widget="menu" data-label="submenu" data-path="Coloring">
                                            <div class="tile-thumbnail">
                                                <span class="icon--coloring-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Coloring</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/house_makeover_games" data-index="5" data-widget="menu" data-label="submenu" data-path="House Makeover Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--house-makeover-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">House Makeover</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/drawing" data-index="6" data-widget="menu" data-label="submenu" data-path="Drawing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--drawing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Drawing</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/design-games" data-index="7" data-widget="menu" data-label="submenu" data-path="design">
                                            <div class="tile-thumbnail">
                                                <span class="icon--design-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Design</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/dolls" data-index="8" data-widget="menu" data-label="submenu" data-path="Dolls">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dolls-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Dolls</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/allcategories#decorationgames" title="" class="all_category_labels-link">All Decoration</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Browse By</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/games/decoration-games?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most popular</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/decoration-games?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Most played</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/decoration-games?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Recently Added</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/games/decoration-games?sort=title">
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
                                <a class="tile" href="/game/home-design" title="Home Design">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1421228206_homedesign_200x120.jpg" alt="Home Design" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280293700">
                                    </div>
                                    <div class="tile-title ellipsis">Home Design</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Pet_Daycare_Decoration" title="Pet Daycare Decoration">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442246259_576742227280283204_large.png" alt="Pet Daycare Decoration" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280283204">
                                    </div>
                                    <div class="tile-title ellipsis">Pet Daycare Decoration</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Bedroom_Decoration" title="Bedroom Decoration">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442246189_576742227280282535_large.jpg" alt="Bedroom Decoration" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280282535">
                                    </div>
                                    <div class="tile-title ellipsis">Bedroom Decoration</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/pusheens-b-day-party" title="Pusheen's B-day party">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://images.cdn.spilcloud.com/thumbs-0-2/200X120_164702.jpg" alt="Pusheen's B-day party" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280298846">
                                    </div>
                                    <div class="tile-title ellipsis">Pusheen's B-day party</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Middle_School_Classroom_Makeover" title="Middle School Classroom Makeover">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881786_576742227280283590_large.jpg" alt="Middle School Classroom Makeover" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280283590">
                                    </div>
                                    <div class="tile-title ellipsis">Middle School Classroom Makeover</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/roommakeover" title="Room Makeover">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-8-3/200X120_164883.jpg" alt="Room Makeover" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280299027">
                                    </div>
                                    <div class="tile-title ellipsis">Room Makeover</div>
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
                                    <a class="link" href="/game/fab-tattoo-artist-2" title="Fab Tattoo Artist 2">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1490695834_1478781378_fab-tattoo-artist-2.jpg" alt="Fab Tattoo Artist 2" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280297485">
                                        <div class="tile-title ellipsis">Fab Tattoo Artist 2</div>
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
                                        <a class="tile" href="/games/adventure" data-index="1" data-widget="menu" data-label="submenu" data-path="Adventure">
                                            <div class="tile-thumbnail">
                                                <span class="icon--adventure-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Adventure</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/hidden-objects" data-index="2" data-widget="menu" data-label="submenu" data-path="Hidden Objects">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hidden-objects-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Hidden Objects</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/jigsaw-puzzle" data-index="3" data-widget="menu" data-label="submenu" data-path="Jigsaw Puzzle">
                                            <div class="tile-thumbnail">
                                                <span class="icon--jigsaw-puzzle-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Jigsaw Puzzle</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/match_3" data-index="4" data-widget="menu" data-label="submenu" data-path="Match 3">
                                            <div class="tile-thumbnail">
                                                <span class="icon--match-3-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Match 3</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/math" data-index="5" data-widget="menu" data-label="submenu" data-path="Math">
                                            <div class="tile-thumbnail">
                                                <span class="icon--math-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Math</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/multiplayer" data-index="6" data-widget="menu" data-label="submenu" data-path="Multiplayer">
                                            <div class="tile-thumbnail">
                                                <span class="icon--multiplayer-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Multiplayer</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/puzzle" data-index="7" data-widget="menu" data-label="submenu" data-path="Puzzle">
                                            <div class="tile-thumbnail">
                                                <span class="icon--puzzle-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Puzzle</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/games/quiz-games" data-index="8" data-widget="menu" data-label="submenu" data-path="Quiz">
                                            <div class="tile-thumbnail">
                                                <span class="icon--quiz-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Quiz</div>
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
                                <a class="tile" href="/game/love-tester-20" title="Love Tester 2.0">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1423816365_lovetester_200x120.jpg" alt="Love Tester 2.0" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280293662">
                                    </div>
                                    <div class="tile-title ellipsis">Love Tester 2.0</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/cut-the-rope-2" title="Cut The Rope 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458747051_CutTheRope2_200-120.jpg" alt="Cut The Rope 2" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280297052">
                                    </div>
                                    <div class="tile-title ellipsis">Cut The Rope 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/Charger-Escape" title="Charger Escape">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441876690_576742227280279358_large.gif" alt="Charger Escape" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280279358">
                                    </div>
                                    <div class="tile-title ellipsis">Charger Escape</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/follow-a-line" title="Follow a Line">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1453740600_follow-1.png" alt="Follow a Line" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280293924">
                                    </div>
                                    <div class="tile-title ellipsis">Follow a Line</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/papa-louie-3-when-sundaes-attack" title="Papa Louie 3: When Sundaes Attack">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1426783473_papa-louie-1.jpg" alt="Papa Louie 3: When Sundaes Attack" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280294393">
                                    </div>
                                    <div class="tile-title ellipsis">Papa Louie 3: When Sundaes Attack</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/game/bubble-shooter-classic" title="Bubble Shooter Classic">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1477469006_200x120_bubble-shooter.jpg" alt="Bubble Shooter Classic" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280301695">
                                    </div>
                                    <div class="tile-title ellipsis">Bubble Shooter Classic</div>
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
                                    <a class="link" href="/game/supersnakeio" title="SuperSnake.io">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1471272198_Supersnake-EP.jpg" alt="SuperSnake.io" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280298306">
                                        <div class="tile-title ellipsis">SuperSnake.io</div>
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
                                <a href="/games/dress_up">Dress Up</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/beauty-games">Beauty</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/cooking">Cooking</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/animal_games">Animals</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/simulation">Simulation</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/games/decoration-games">Decoration</a>
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
                        <section id="wdg_recent_played_games_menu" class="wdg_recent_played_games_menu is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288515242274835084&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:90,&quot;tracking_postfix&quot;:[],&quot;wdg_id&quot;:&quot;wdg_recent_played_games_menu&quot;}">
    
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
                        <section id="wdg_favourite_menu" class="wdg_favourite_menu" data-props="{&quot;guid&quot;:&quot;288515242274835084&quot;,&quot;siteid&quot;:90}">
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
                <section id="wdg_recent_played_games" class="wdg_recent_played_games box  is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288515242274835084&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:90,&quot;tracking_postfix&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;wdg_id&quot;:&quot;wdg_recent_played_games&quot;}">
    
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
                    
                    <a class="link " href="/game/slime-maker" target="_self" title="Slime Maker">             
                        <img class="displayer-image active"
                             src="http://files.cdn.spilcloud.com/gms_s/1506088615_SlimeMaker462x250.png"
                             data-index="1" data-widget="featured_games" data-label="box"
                             data-appid="576742227280304263"
                            
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Slime Maker</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1=" target="_blank" title="Star Stable">             
                        <img class="displayer-image "
                             src=""
                             data-index="2" data-widget="featured_games" data-label="box"
                             data-path="external-https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1="
                            data-src="http://files.cdn.spilcloud.com/gms_s/1487236374_Starstable.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Star Stable</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/game/Mix_a_Monster" target="_self" title="Mix a Monster">             
                        <img class="displayer-image "
                             src=""
                             data-index="3" data-widget="featured_games" data-label="box"
                             data-appid="576742227280284685"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1509024143_mixmonster.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Mix a Monster</div>
                            <div class="small blue button">
                            PLAY NOW
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/game/princess-rivalry" target="_self" title="Princess Rivalry">             
                        <img class="displayer-image "
                             src=""
                             data-index="4" data-widget="featured_games" data-label="box"
                             data-appid="576742227280305961"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1520260819_Princess-rivalry.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Princess Rivalry</div>
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
                        <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1=" target="_blank" title="Star Stable">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1514897601_1495092836_200X120_168878_1486048687.png" alt="Star Stable"
                                data-index="1" data-widget="featured_games"
                                data-label="sublist"
                                data-path="external-https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1="/>
                            </div>
                            <div class="tile-title">Star Stable</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/Mix_a_Monster" target="_self" title="Mix a Monster">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441882221_576742227280284685_large.jpg" alt="Mix a Monster"
                                data-index="2" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280284685"/>
                            </div>
                            <div class="tile-title">Mix a Monster</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/princess-rivalry" target="_self" title="Princess Rivalry">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-1-7/200X120_171817_1518778191.png" alt="Princess Rivalry"
                                data-index="3" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280305961"/>
                            </div>
                            <div class="tile-title">Princess Rivalry</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/slime-maker" target="_self" title="Slime Maker">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-1-9/200X120_170119_1498642177.png" alt="Slime Maker"
                                data-index="4" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280304263"/>
                            </div>
                            <div class="tile-title">Slime Maker</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1=" target="_blank" title="Star Stable">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1514897601_1495092836_200X120_168878_1486048687.png" alt="Star Stable"
                                data-index="5" data-widget="featured_games"
                                data-label="sublist"
                                data-path="external-https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1="/>
                            </div>
                            <div class="tile-title">Star Stable</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/game/Mix_a_Monster" target="_self" title="Mix a Monster">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441882221_576742227280284685_large.jpg" alt="Mix a Monster"
                                data-index="6" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280284685"/>
                            </div>
                            <div class="tile-title">Mix a Monster</div>
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
            <a class="tile " href="/game/twins-star-lab-escape-journey" target="_self" title="Twin&#039;s Star: Lab Escape Journey">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171378_1512119327.png" data-widget="hot_games" data-index="2" data-appid="576742227280305522">
                </div>
                <div class="tile-title">Twin&#039;s Star: Lab Escape Journey</div>
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
            <a class="tile " href="/game/exotic-princess-skin-doctor" target="_self" title="Exotic Princess: Skin Doctor">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171302_1511183574.png" data-widget="hot_games" data-index="4" data-appid="576742227280305446">
                </div>
                <div class="tile-title">Exotic Princess: Skin Doctor</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/Girls_Go_Fashion_Party" target="_self" title="Girls Go Fashion Party">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441883086_576742227280287379_large.jpg" data-widget="hot_games" data-index="5" data-appid="576742227280287379">
                </div>
                <div class="tile-title">Girls Go Fashion Party</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/Operate_Now_Brain_Surgery" target="_self" title="Operate Now: Brain Surgery">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441882707_576742227280291196_large.jpg" data-widget="hot_games" data-index="6" data-appid="576742227280291196">
                </div>
                <div class="tile-title">Operate Now: Brain Surgery</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/golden-valley" target="_self" title="Golden Valley">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520867095_GoldenValley_Winter_Competitions_200x120.jpg" data-widget="hot_games" data-index="7" data-appid="576742227280305875">
                </div>
                <div class="tile-title">Golden Valley</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/game/goodgame-big-farm" target="_self" title="Goodgame Big Farm">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520867466_1033set000_st-patricks-day-2018_200x120.jpg" data-widget="hot_games" data-index="8" data-appid="576742227280302101">
                </div>
                <div class="tile-title">Goodgame Big Farm</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="https://a2g-secure.com/?E=%2fjqBUufI%2b6PU32OcrV%2f04ROvXqJ8PC76&s1=" target="_blank" title="Animal Jam">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1519984815_200x120_Lucky_03.18.jpg" data-widget="hot_games" data-index="9" data-path="external-https://a2g-secure.com/?E=%2fjqBUufI%2b6PU32OcrV%2f04ROvXqJ8PC76&s1=">
                </div>
                <div class="tile-title">Animal Jam</div>
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
    

    
    <ul class="box-content grid-row col-2 col-s-3 col-m-6 col-l-6">
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/fire-and-water-geometry-dash"
                    
               title="Fire and Water: Geometry Dash">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171878_1519743807.png"
                         data-widget="new_list"
                         data-index="1"
                         data-appid="576742227280306022"
                         alt="Fire and Water: Geometry Dash">
                    
                    
                        <span class="tile-new">New</span>
                    
                </div>
                <div class="tile-title">Fire and Water: Geometry Dash</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/princess-spring-occasions"
                    
               title="Princess Spring Occasions">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-4-0/200X120_171940_1521030327.png"
                         data-widget="new_list"
                         data-index="2"
                         data-appid="576742227280306084"
                         alt="Princess Spring Occasions">
                    
                    
                        <span class="tile-new">New</span>
                    
                </div>
                <div class="tile-title">Princess Spring Occasions</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/villain-blogger-around-the-world"
                    
               title="Villain: Blogger Around the World">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-3-1/200X120_171931_1520523336.png"
                         data-widget="new_list"
                         data-index="3"
                         data-appid="576742227280306075"
                         alt="Villain: Blogger Around the World">
                    
                    
                        <span class="tile-new">New</span>
                    
                </div>
                <div class="tile-title">Villain: Blogger Around the World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/celebrity-selfie-addict"
                    
               title="Celebrity Selfie Addict">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_171945_1521030344.png"
                         data-widget="new_list"
                         data-index="4"
                         data-appid="576742227280306089"
                         alt="Celebrity Selfie Addict">
                    
                    
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
                         data-index="5"
                         data-appid="576742227280305968"
                         alt="Legendary Fashion: Cleopatra">
                    
                    
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
                         data-index="6"
                         data-appid="576742227280305955"
                         alt="BFFs: Night In Party">
                    
                    
                </div>
                <div class="tile-title">BFFs: Night In Party</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="https://a2g-secure.com/?E=%2fjqBUufI%2b6PU32OcrV%2f04ROvXqJ8PC76&s1=" target="_blank"
                    
               title="Animal Jam">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/gms_s/1519984815_200x120_Lucky_03.18.jpg"
                         data-widget="new_list"
                         data-index="7"
                         data-path="external-https://a2g-secure.com/?E=%2fjqBUufI%2b6PU32OcrV%2f04ROvXqJ8PC76&s1="
                         alt="Animal Jam">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Animal Jam</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="https://a2g-secure.com/?E=frZ5vh%2bIbtqBQFWpQlBOyw2%2fmAc7YHJa&s1=" target="_blank"
                    
               title="PopTropica">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-0-0/200X120_171900_1519918373.jpg"
                         data-widget="new_list"
                         data-index="8"
                         data-path="external-https://a2g-secure.com/?E=frZ5vh%2bIbtqBQFWpQlBOyw2%2fmAc7YHJa&s1="
                         alt="PopTropica">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">PopTropica</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/celebrity-colors-of-the-year"
                    
               title="Celebrity: Colors of the Year">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-8/200X120_171818_1518778178.png"
                         data-widget="new_list"
                         data-index="9"
                         data-appid="576742227280305962"
                         alt="Celebrity: Colors of the Year">
                    
                    
                </div>
                <div class="tile-title">Celebrity: Colors of the Year</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/slope-tunnel"
                    
               title="Slope Tunnel">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                         data-widget="new_list"
                         data-index="10"
                         data-appid="576742227280306071"
                         alt="Slope Tunnel">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Slope Tunnel</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/mermaid-flies-to-tokyo"
                    
               title="Mermaid Flies to Tokyo">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-1/200X120_171821_1518778164.png"
                         data-widget="new_list"
                         data-index="11"
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
                         data-index="12"
                         data-appid="576742227280305956"
                         alt="Cindy: Love on the Run">
                    
                    
                </div>
                <div class="tile-title">Cindy: Love on the Run</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/celebrity-before-and-after-a-breakup"
                    
               title="Celebrity: Before and After a Breakup">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-8-5/200X120_171785_1519207458.png"
                         data-widget="new_list"
                         data-index="13"
                         data-appid="576742227280305929"
                         alt="Celebrity: Before and After a Breakup">
                    
                    
                </div>
                <div class="tile-title">Celebrity: Before and After a Breakup</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/horse-care-and-riding"
                    
               title="Horse Care and Riding">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-3/200X120_171813_1518615928.png"
                         data-widget="new_list"
                         data-index="14"
                         data-appid="576742227280305957"
                         alt="Horse Care and Riding">
                    
                    
                </div>
                <div class="tile-title">Horse Care and Riding</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/mermaid-princess-pretty-in-gold"
                    
               title="Mermaid Princess: Pretty In Gold">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-4/200X120_171814_1518616497.png"
                         data-widget="new_list"
                         data-index="15"
                         data-appid="576742227280305958"
                         alt="Mermaid Princess: Pretty In Gold">
                    
                    
                </div>
                <div class="tile-title">Mermaid Princess: Pretty In Gold</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/room-makeover-maries-girl-games"
                    
               title="Room Makeover: Marie&#039;s Girl Games">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_171826_1518778247.png"
                         data-widget="new_list"
                         data-index="16"
                         data-appid="576742227280305970"
                         alt="Room Makeover: Marie&#039;s Girl Games">
                    
                    
                </div>
                <div class="tile-title">Room Makeover: Marie&#039;s Girl Games</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="http://server.cpmstar.com/dclick.aspx?poolid=72652&url=https%3a%2f%2fduelyst.com%2f" target="_blank"
                    
               title="Duelyst ">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-9-0/200X120_171690_1516624092.png"
                         data-widget="new_list"
                         data-index="17"
                         data-path="external-http://server.cpmstar.com/dclick.aspx?poolid=72652&url=https%3a%2f%2fduelyst.com%2f"
                         alt="Duelyst ">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Duelyst </div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/beauty-styling-salon"
                    
               title="Beauty Styling Salon">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-8/200X120_171028_1507549168.png"
                         data-widget="new_list"
                         data-index="18"
                         data-appid="576742227280305172"
                         alt="Beauty Styling Salon">
                    
                    
                </div>
                <div class="tile-title">Beauty Styling Salon</div>
            </a>
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
                    <a class="tile" href="https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1=" target="_blank">
                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1514897601_1495092836_200X120_168878_1486048687.png" alt="Star Stable" data-widget="promotion" data-label="primary" data-index="1" data-widget="featured_games" data-label="box"
                            data-path="external-https://a2g-secure.com/?E=KinI70s6fsr9gLCH9ccccA2%2fmAc7YHJa&s1="
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
            <h2 class="box-title ellipsis"><a href="/games/dress_up">Dress Up</a></h2>
            <a class="small more button" href="/games/dress_up">More</a>
        </header>
        <ul class="box-content grid-row col-2 col-s-3 col-l-6">
            
            <li class="grid-col">
                <a class="tile"  href="/game/back-to-school-princesses-rush"  title="Back To School: Princesses Rush">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-1/200X120_167561.jpg" alt="Back To School: Princesses Rush" data-widget="promotion" data-label="secondary" data-appid="576742227280301705" data-index="1"/></div>
                    <div class="tile-title">Back To School: Princesses Rush</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/chibi_maker"  title="Chibi Maker">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1445852934_L.gif" alt="Chibi Maker" data-widget="promotion" data-label="secondary" data-appid="576742227280288077" data-index="2"/></div>
                    <div class="tile-title">Chibi Maker</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/katie-dress-up"  title="Katie Dress Up">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441175869_l.png" alt="Katie Dress Up" data-widget="promotion" data-label="secondary" data-appid="576742227280296275" data-index="3"/></div>
                    <div class="tile-title">Katie Dress Up</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/meet-ellie"  title="Meet Ellie">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-9-5/200X120_165495.jpg" alt="Meet Ellie" data-widget="promotion" data-label="secondary" data-appid="576742227280299639" data-index="4"/></div>
                    <div class="tile-title">Meet Ellie</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/celebrity-look-challenge"  title="Celebrity Look Challenge">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_166393.jpg" alt="Celebrity Look Challenge" data-widget="promotion" data-label="secondary" data-appid="576742227280300537" data-index="5"/></div>
                    <div class="tile-title">Celebrity Look Challenge</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/game/princess-maker"  title="Princess Maker">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1440065352_L.gif" alt="Princess Maker" data-widget="promotion" data-label="secondary" data-appid="576742227280296029" data-index="6"/></div>
                    <div class="tile-title">Princess Maker</div>
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
                    
               href="/game/slope-tunnel"
                    
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
                    
               href="/game/year-round-fashionista-annie"
                    
               title="Year Round Fashionista: Annie">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-1/200X120_171891_1519917883.png"
                         data-widget="trending_games"
                         data-index="2"
                         data-appid="576742227280306035"
                         alt="Year Round Fashionista: Annie">
                    
                </div>
                <div class="tile-title">Year Round Fashionista: Annie</div>
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
                    
               href="/game/celebrity-selfie-addict"
                    
               title="Celebrity Selfie Addict">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_171945_1521030344.png"
                         data-widget="trending_games"
                         data-index="4"
                         data-appid="576742227280306089"
                         alt="Celebrity Selfie Addict">
                    
                </div>
                <div class="tile-title">Celebrity Selfie Addict</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/my-manga-avatar"
                    
               title="My Manga Avatar">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-1/200X120_171921_1520498372.png"
                         data-widget="trending_games"
                         data-index="5"
                         data-appid="576742227280306065"
                         alt="My Manga Avatar">
                    
                </div>
                <div class="tile-title">My Manga Avatar</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/bffs-weekend-activities"
                    
               title="BFFs: Weekend Activities">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171902_1520266513.png"
                         data-widget="trending_games"
                         data-index="6"
                         data-appid="576742227280306046"
                         alt="BFFs: Weekend Activities">
                    
                </div>
                <div class="tile-title">BFFs: Weekend Activities</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/manga-girl-avatar-maker"
                    
               title="Manga Girl: Avatar Maker">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-0/200X120_171890_1519917870.png"
                         data-widget="trending_games"
                         data-index="7"
                         data-appid="576742227280306034"
                         alt="Manga Girl: Avatar Maker">
                    
                </div>
                <div class="tile-title">Manga Girl: Avatar Maker</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/princesses-travel-experts"
                    
               title="Princesses Travel Experts">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-1/200X120_171941_1520865033.png"
                         data-widget="trending_games"
                         data-index="8"
                         data-appid="576742227280306085"
                         alt="Princesses Travel Experts">
                    
                </div>
                <div class="tile-title">Princesses Travel Experts</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/game/ellie-searching-for-the-dream-job"
                    
               title="Ellie: Searching for the Dream Job">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-3-9/200X120_171939_1521030311.png"
                         data-widget="trending_games"
                         data-index="9"
                         data-appid="576742227280306083"
                         alt="Ellie: Searching for the Dream Job">
                    
                </div>
                <div class="tile-title">Ellie: Searching for the Dream Job</div>
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
        <h2 class="box-title ellipsis"><a href="/games/social_games">Best Multiplayer Games</a></h2>
        <a class="small more button" href="/games/social_games">More</a>
    </header>
    <ul class="box-content grid-row col-3">
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile" href="/game/lady-popular" title="Lady Popular">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1516200483_LP_Ice_NYE_Solitare_200x120_EN.jpg" alt="Lady Popular"
                    data-widget="social_games" data-index="1" data-appid="576742227280301448"/>
                    
                </div>
                <div class="tile-title">Lady Popular</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/family_barn" title="Family Barn">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1509544714_FB_200x120.png" alt="Family Barn"
                    data-widget="social_games" data-index="2" data-appid="576742227280284942"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Family Barn</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/my-dolphin-show-world" title="My Dolphin Show World">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469185643_my-dolphin-show-world200x120.jpg" alt="My Dolphin Show World"
                    data-widget="social_games" data-index="3" data-appid="576742227280300434"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">My Dolphin Show World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/golden-valley" title="Golden Valley">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1519136168_200X120_171731_1517995056.jpg" alt="Golden Valley"
                    data-widget="social_games" data-index="4" data-appid="576742227280305875"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Golden Valley</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/royal-story" title="Royal Story">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1477989710_rs_autumn_200x120.png" alt="Royal Story"
                    data-widget="social_games" data-index="5" data-appid="576742227280288087"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Royal Story</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/ourworld" title="ourWorld">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1517216595_OW_valentine_200X120.jpg" alt="ourWorld"
                    data-widget="social_games" data-index="6" data-appid="576742227280285558"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">ourWorld</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/secret-garden" title="Secret Garden">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1509612329_SG_200x120_1.jpg" alt="Secret Garden"
                    data-widget="social_games" data-index="7" data-appid="576742227280301941"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Secret Garden</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/knights-and-brides" title="Knights and Brides">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1487336197_1429804528_knights-brides-1.jpg" alt="Knights and Brides"
                    data-widget="social_games" data-index="8" data-appid="576742227280294740"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Knights and Brides</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/game/pony_wood" title="Pony Wood">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882173_576742227280284585_large.jpg" alt="Pony Wood"
                    data-widget="social_games" data-index="9" data-appid="576742227280284585"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Pony Wood</div>
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
                    
               href="/game/freddy-nightmare-run"
                    
               title="Freddy Nightmare Run">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/gms_s/1436432799_L.gif"
                         data-widget="custom_labels"
                         data-index="2"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280295641"
                         alt="Freddy Nightmare Run"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Freddy Nightmare Run</div>
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
                         data-index="3"
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
                         data-index="4"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280305091"
                         alt="FNAF - Sister Location Custom"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF - Sister Location Custom</div>
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
                    
               href="/game/fnaf-world"
                    
               title="FNAF World">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-9/200X120_168549.png"
                         data-widget="custom_labels"
                         data-index="6"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280302693"
                         alt="FNAF World"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">FNAF World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/game/clown-nights"
                    
               title="Clown Nights">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-1-8/200X120_166218.png"
                         data-widget="custom_labels"
                         data-index="7"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280300362"
                         alt="Clown Nights"
                    >
                    
                </div>
                <div class="tile-title">Clown Nights</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/five-nights-at-golden-freddys"
                    
               title="Five Night&#039;s at Golden Freddy&#039;s">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-1-6/200X120_166516.png"
                         data-widget="custom_labels"
                         data-index="8"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280300660"
                         alt="Five Night&#039;s at Golden Freddy&#039;s"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Five Night&#039;s at Golden Freddy&#039;s</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/game/five-nights-at-freddys-4"
                    
               title="Five Nights at Freddy&#039;s 4">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_166045.jpg"
                         data-widget="custom_labels"
                         data-index="9"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280300189"
                         alt="Five Nights at Freddy&#039;s 4"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Five Nights at Freddy&#039;s 4</div>
            </a>
        </li>
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-l-1-2">
                        <section id="wdg_mobile_apps" class="wdg_mobile_apps box" data-props="{&quot;items_visible&quot;:6,&quot;view&quot;:&quot;desktop&quot;}">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/games/mobile_games">Mobile Apps</a></h2>
        
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
    <h3 class="header">Games for girls</h3>
    <p class="content">Play with your friends and try out new styles together with <a href="/games/make_up">make up games</a> and <a href="/games/dress_up">dress up games</a>, or play a skills game and compete for high scores.</p>
</section>

            <p class="new_games">Girlsgogames.com has the biggest collection of free online games. New games are added every day!</p>
        </div>
        
        <div class="wdg_footer--text-container--locales">
            <h6>Languages</h6>
            <ul>
                
                <li><a href="http://www.girlsgogames.co.uk" title="" hreflang="en" data-widget="interlanguage_links" rel="external">British English</a></li>
                
                <li><a href="http://www.girlsgogames.de" title="" hreflang="de" data-widget="interlanguage_links" rel="external">Deutsch</a></li>
                
                <li><a href="http://www.girlsgogames.ru" title="" hreflang="ru" data-widget="interlanguage_links" rel="external">Русский</a></li>
                
                <li><a href="http://www.girlsgogames.co.id" title="" hreflang="id" data-widget="interlanguage_links" rel="external">Bahasa Indonesia</a></li>
                
                <li><a href="http://www.girlsgogames.it" title="" hreflang="it" data-widget="interlanguage_links" rel="external">Italiano</a></li>
                
                <li><a href="http://www.girlsgogames.fr" title="" hreflang="fr" data-widget="interlanguage_links" rel="external">Français</a></li>
                
                <li><a href="http://www.juegosdechicas.com" title="" hreflang="es" data-widget="interlanguage_links" rel="external">Español</a></li>
                
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
                    
                    <a href="/privacy_policy">Privacy Policy</a> 
                </li>
                
                <li>
                    
                    <a href="/privacy_policy_kids_parents">Privacy Policy, Kids & Parents</a> 
                </li>
                
                <li>
                    
                    <a href="/parents-information">Information for Parents</a> 
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
            
            <button id="scroll-to-top" class="button small red totop">
                <div class="icon--arrow-double-up"></div>
            </button>
        </div>
    </aside>
    <input type="hidden" id="wdg_footer_zendesk_application_id" name="wdg_footer_zendesk_application_id" value="" />
    <input type="hidden" id="wdg_footer_zendesk_application_title" name="wdg_footer_zendesk_application_title" value="" />
    <input type="hidden" id="wdg_footer_zendesk_user_id" name="wdg_footer_zendesk_user_id" value="288515242274835084" />
    <input type="hidden" id="wdg_footer_zendesk_username" name="wdg_footer_zendesk_username" value="guest" />
    <input type="hidden" id="wdg_footer_zendesk_locale" name="wdg_footer_zendesk_locale" value="en-US" />
</footer>
</div>

<div id="wdg_fallback" data-props="{&quot;fallbacks&quot;:{&quot;SsHp1&quot;:[],&quot;LbHp1&quot;:[],&quot;MrHp1&quot;:[]},&quot;delay&quot;:false}"></div>


<script>
SpilGames(['Portal', 'PageTracker', 'EventTracker', 'ThumbnailTracker'], function (Portal, PT, ET, TT) {
    'use strict';

    Portal
        .set('portalversion',   'widgets-girls')
        .set('devicetype',      'desktop')
        .set('pagetype',        'home')
        .set('pagetypedetail',  'index')
        .set('pageid',          '' || null)
        .set('requestid',       '0_01C6F335')

        

        

        
    ;

    
    PT.track();
    
    ET.init();

    TT.init();
});
</script>




        
            </div>
        </div>
        

        <script id="wdg_js_aggregator" data-props="{&quot;extension_id&quot;:&quot;obmjglknhnagcfdaikhfldamhdjknogp&quot;}""></script>
<div id="spilAdvert" class="advertisement ad advert ad-leaderboard ad-skyscraper ad-mpu" style="width:1px;height:1px;position:absolute;left:-10px;"></div>
<script>
    (function () {
        window.spilgames_api = {
            channelid: '3',
            siteid: '90',
            apibase: '//static1.spilcdn.com/sa/3.14.0/3/90/js/',
            spapiendpoint: 'https://api.spilgames.com'
        };
        window.SpilGamesBootstrap = [[function () {
            this.set('spilgames.module.import.namespaces', {});
            this.set('spilgames.module.portal.channelid', 3);
            this.set('spilgames.module.portal.siteid', 90);
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
    fbq('init', '1744499319131225');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1744499319131225&ev=PageView&noscript=1"/>
</noscript>


        <!-- 0_01C6F335 -->
    </body>
</html>