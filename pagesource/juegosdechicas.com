<!DOCTYPE html>
<!--[if lt IE 8]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]><html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--><html><!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta property="portal:site:id" content="96">
        <meta property="portal:channel:id" content="3">
        <meta property="sg:type" content="portal">
        <meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=no, minimal-ui">
        <meta name="description" content="Juega ya en Juegosdechicas.com los mejores Juegos Online Gratis para Chicas. Encuentra cada día nuevos juegos de vestir, cocina, belleza, diseño, y mucho más!">
        <meta name="keywords" content="juegos chicas internet, gratis chicas juegos, gratis internet chicas juegos, juegos vestir, juegos moda, juegos simulación, juegos dibujos, juegos música, juegos imagen, juegos niñas, juegos maquillage, juegos peluqueria, juegos cocinar, juegos ropa">
        <meta property="portal:page:type" content="HP">
        <meta name="google-site-verification" content="5Ur_DxZ2LQgXIfkQgsmkGi9dbWYdi_rYDZRIuNAhqSk">
        <meta name="apple-mobile-web-app-title" content="juegosdechicas.com">
        <meta name="application-name" content="juegosdechicas.com">
        <meta property="og:site_name" content="juegosdechicas.com">
        <meta property="portal:countrycode" content="US">
        <meta property="portal:continentname" content="North America">
        
        <title>Juegos de Chicas y Juegos para Niñas - JuegosDeChicas.com</title>
        
        
        
        
        
<link rel="preload" type="text/css" href="/wdg/css_aggregator-12.24.1/css/girls/themes/girls.css" as="style"/>
<link rel="stylesheet" type="text/css" href="/wdg/css_aggregator-12.24.1/css/girls/themes/girls.css"/>




        

        
        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.juegosdechicas.com/","potentialAction":{"@type":"SearchAction","target":"http://www.juegosdechicas.com/buscar/?searchTerm={search_term_string}","query-input":"required name=search_term_string"}}</script>
        
        
        
        
        
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

// Package: main_desktop_juegosdechicas_com_default_homepage, CountryCode: US
AdPortal.pushTags({"adConfig":{"sgAdScHp160x600":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104100","zoneId":"487996"}},{"bidder":"indexExchange","params":{"id":"45","siteID":"214848"}},{"bidder":"indexExchange","params":{"id":"46","siteID":"214849"}},{"bidder":"indexExchange","params":{"id":"47","siteID":"214847"}},{"bidder":"indexExchange","params":{"id":"48","siteID":"214846"}},{"bidder":"districtmDMX","params":{"id":"170019"}},{"bidder":"appnexus","params":{"placementId":"11403718"}},{"bidder":"appnexus","params":{"placementId":"11403719"}},{"bidder":"appnexus","params":{"placementId":"11403720"}},{"bidder":"appnexus","params":{"placementId":"11403721"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@120x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@160x600"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@300x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_300x600_F003_BTF_R0_T000_D000_P000_B000@300x600"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-3","tag":"sgAdScHp160x600","sizes":[[300,250],[300,600],[120,600],[160,600]],"adSourceName":"SPIL_PREBID"},"sgAdMrHp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top_left"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104100","zoneId":"487994"}},{"bidder":"indexExchange","params":{"id":"3","siteID":"213716"}},{"bidder":"districtmDMX","params":{"id":"170018"}},{"bidder":"appnexus","params":{"placementId":"12723534"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_300x250_F004_ATF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-2","tag":"sgAdMrHp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdMr2Hp300x250":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000","targeting":{"pos":["bottom_right"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104100","zoneId":"488000"}},{"bidder":"indexExchange","params":{"id":"44","siteID":"215889"}},{"bidder":"districtmDMX","params":{"id":"170900"}},{"bidder":"appnexus","params":{"placementId":"12723535"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_300x250_F004_BTF_R0_T000_D000_P000_B000@300x250"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-4","tag":"sgAdMr2Hp300x250","sizes":[[300,250]],"adSourceName":"SPIL_PREBID"},"sgAdStHp":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_1x1_F009_ATF_R0_T000_D000_P000_B000","targeting":{}},"view":"dfp","tag":"sgAdStHp","id":"div-gpt-ad-383888936370337066-oop","adSourceName":"DFP"},"sgAdLbHp728x90":{"viewConfig":{"path":"/59392726/Original/__SITENAME__/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000","targeting":{"pos":["top"]},"bids":[{"bidder":"rubicon","params":{"accountId":"10344","siteId":"104100","zoneId":"487990"}},{"bidder":"indexExchange","params":{"id":"1","siteID":"214850"}},{"bidder":"indexExchange","params":{"id":"29","siteID":"214852"}},{"bidder":"indexExchange","params":{"id":"2","siteID":"214851"}},{"bidder":"districtmDMX","params":{"id":"170020"}},{"bidder":"appnexus","params":{"placementId":"11403723"}},{"bidder":"appnexus","params":{"placementId":"11403724"}},{"bidder":"appnexus","params":{"placementId":"11403725"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@728x90"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x250"}},{"bidder":"pubmatic","params":{"publisherId":"150561","adSlot":"/59392726/Original/Juegosdechicas.com/homepage/0_HP_728x90_F005_ATF_R0_T000_D000_P000_B000@970x90"}}]},"view":"spil_prebid","id":"div-gpt-ad-859815064960336744-1","tag":"sgAdLbHp728x90","sizes":[[728,90],[970,90],[970,250],[750,200],[750,300]],"adSourceName":"SPIL_PREBID"}},"pageConfig":{"adomik":true,"type":"homepage","prebid":{"bidderSettings":{"pubmatic":{"bidAdjustment":0.88},"districtmDMX":{"bidAdjustment":0.9},"brealtime":{"bidAdjustment":0.85},"rubicon":{"bidAdjustment":0.85},"indexExchange":{"bidAdjustment":0.82}}}}});
// ]]>
</script>
<script>
    AdPortal.label = 'Publicidad'
</script>
<link rel="preload" href="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" as="script">
<script src="/wdg/vda-active/js/minified/wdg_vda-MINIFIED-ed27cc2716bdf1246daeb7f0d69652d0.js" async defer></script>


        


    
    <script>(function(i,s,o,g,a,m){a = s.createElement(o);m = s.getElementsByTagName(o)[0];a.async = 1;a.src = g;m.parentNode.insertBefore(a,m);})(window,document,'script','//gorgeousground.com/d68ab0b5e96aa41208944f70bae7d5315b7adbcca98cec1f5b2a3d080d35fa767d5048d93deb92f6fad1999dc3c485413c2a1e1fbe2fc8fed832347ce8d6906fd2a04cd1e0');</script>



    
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
        
        <a id="wdg_header_logo" class="wdg_header_logo wdg_header_logo--96" href="/">
    
        
            <img src="/wdg/header_logo-3.1.3/images/girls/juegosdechicas.com.png" class="logo" alt="Tu zona de juegos gratis en línea">
            
                <img src="/wdg/header_logo-3.1.3/images/girls/juegosdechicas.com-small.png" class="logo small" alt="Tu zona de juegos gratis en línea">
            
        
    
</a>

        <div id="wdg_user_status" class="wdg_user_status dropdown-container">
    
    <a id="login-button-nav" class="sign-in button small green">
        <span class="icon--profile"></span>
    </a>
    
</div>

        <div id="wdg_theme_settings" class="wdg_theme_settings dropdown-container" data-props="{&quot;user_logged_in&quot;:false,&quot;guid&quot;:&quot;288512886632991630&quot;,&quot;siteid&quot;:96}">
    <button type="button" class="toggle button">
        <span class="icon--color-palette"></span>
    </button>
    <div class="dropdown-box">
        <p class="title">Elegir un tema</p>
        <ul>
            <li class="ellipsis" data-theme="family"><span class="theme theme-family"></span>Rojo</li>
            <li class="ellipsis" data-theme="teens"><span class="theme theme-teens"></span>azul</li>
            <li class="ellipsis" data-theme="girls"><span class="theme theme-girls"></span>Rosa</li>
            
            
        </ul>
    </div>
</div>

        <form id="wdg_search_bar" class="wdg_search_bar dropdown-container" method="get" action="/buscar/"  data-props="{&quot;microservice_url&quot;:&quot;/wdg/suggester/&quot;,&quot;url_prefix&quot;:&quot;/__game/&quot;}">
    <input type="hidden" name="from" value="wdg_page_home"/>
    <div class="search-open">
        <input type="text" id="search-term" name="searchTerm" placeholder="Busca juegos..." title="Busca juegos..." autocomplete="off" tabindex="1"/>
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
            <div class="dropdown-title">Categorías</div>
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
            <div class="dropdown-title">Juegos</div>
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
            <button>Ver más resultados</button>
        </div>
    </div>
</form>

        <nav id="wdg_menu" class="wdg_menu mega-dropdown nav" data-props="{&quot;extension_id&quot;:&quot;&quot;,&quot;extension_link&quot;:&quot;&quot;,&quot;view&quot;:&quot;desktop&quot;}">
    <div class="horizontale-menu horizontale-menu_not-inited">
        <ul class="promotions clearfix">
            
            <li class="horizontale-item" data-menu-id="apps">
                <a href="/juegos/apps" target="_top" class="icon-wrapper" data-widget="menu" data-label="parent" data-path="apps">
                    <p class="menu-title">Apps</p>
                </a>
            </li>
            
            
            <li class="horizontale-item can-be-hidden " data-menu-id="dress-up">
                
                <a href="/juegos/moda" class="icon-wrapper" data-index="1" data-widget="menu" data-label="parent" data-path="label-Dress Up" target="_top">
                
                    <p class="menu-title">Juegos de Vestir y Moda</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="skill">
                
                <a href="/juegos/habilidad" class="icon-wrapper" data-index="2" data-widget="menu" data-label="parent" data-path="label-Skill" target="_top">
                
                    <p class="menu-title">Habilidad</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="simulation">
                
                <a href="/juegos/simulacion" class="icon-wrapper" data-index="3" data-widget="menu" data-label="parent" data-path="label-Simulation" target="_top">
                
                    <p class="menu-title">Simulación</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="cooking">
                
                <a href="/juegos/cocina" class="icon-wrapper" data-index="4" data-widget="menu" data-label="parent" data-path="label-Cooking" target="_top">
                
                    <p class="menu-title">Cocina</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="decoration">
                
                <a href="/juegos/decoracion" class="icon-wrapper" data-index="5" data-widget="menu" data-label="parent" data-path="label-Decoration" target="_top">
                
                    <p class="menu-title">Decoración</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="cartoon">
                
                <a href="/juegos/juegos-de-dibujos-animados" class="icon-wrapper" data-index="6" data-widget="menu" data-label="parent" data-path="label-cartoon" target="_top">
                
                    <p class="menu-title">Dibujos animados</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item can-be-hidden hide-item" data-menu-id="animal-games">
                
                <a href="/juegos/juegos-de-animales" class="icon-wrapper" data-index="7" data-widget="menu" data-label="parent" data-path="label-Animal Games" target="_top">
                
                    <p class="menu-title">Animales</p>
                
                </a>
                
            </li>
            
            <li class="horizontale-item more-btn" data-menu-id="more" data-index="" data-widget="menu" data-label="parent">
                <button type="button" class="icon-wrapper">
                    <p class="menu-title">Más</p>
                </button>
            </li>
            <li class="horizontale-item" data-menu-id="for-you">
                <button type="button" class="icon-wrapper ellipsis" data-widget="menu" data-label="parent" data-path="for-you">
                    <p class="menu-title">Para ti</p>
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
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-belleza" data-index="1" data-widget="menu" data-label="submenu" data-path="Beauty">
                                            <div class="tile-thumbnail">
                                                <span class="icon--beauty-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Belleza</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-moda" data-index="2" data-widget="menu" data-label="submenu" data-path="fashion">
                                            <div class="tile-thumbnail">
                                                <span class="icon--fashion-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Moda</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/peluqueria" data-index="3" data-widget="menu" data-label="submenu" data-path="Hairdresser">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hairdresser-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Peluquería</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/estilismo" data-index="4" data-widget="menu" data-label="submenu" data-path="Make Up">
                                            <div class="tile-thumbnail">
                                                <span class="icon--make-up-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Maquillaje</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/diseno" data-index="5" data-widget="menu" data-label="submenu" data-path="Makeover">
                                            <div class="tile-thumbnail">
                                                <span class="icon--makeover-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Diseño</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_unas" data-index="6" data-widget="menu" data-label="submenu" data-path="Nail Studio Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--nail-studio-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Uñas</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-compras" data-index="7" data-widget="menu" data-label="submenu" data-path="shopping">
                                            <div class="tile-thumbnail">
                                                <span class="icon--shopping-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Compras</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-bodas" data-index="8" data-widget="menu" data-label="submenu" data-path="Wedding">
                                            <div class="tile-thumbnail">
                                                <span class="icon--wedding-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bodas</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#moda" title="" class="all_category_labels-link">Todos los juegos de  vestir</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/moda?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/moda?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/moda?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/moda?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/mi-pequeno-poni-moderno" title="Mi poni moderno">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-7-9/200X120_163379.jpg" alt="Mi poni moderno" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280297523">
                                    </div>
                                    <div class="tile-title ellipsis">Mi poni moderno</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Adictas_a_las_compras_Hollywood" title="Adictas a las compras: Hollywood">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883880_576742227280289174_large.jpg" alt="Adictas a las compras: Hollywood" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280289174">
                                    </div>
                                    <div class="tile-title ellipsis">Adictas a las compras: Hollywood</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Avie_de_bolsillo_playa" title="Avie de bolsillo: ¡playa!">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883268_576742227280292250_large.png" alt="Avie de bolsillo: ¡playa!" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280292250">
                                    </div>
                                    <div class="tile-title ellipsis">Avie de bolsillo: ¡playa!</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/diseno-de-cabello" title="Diseño de cabello">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469620551_l.png" alt="Diseño de cabello" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280301370">
                                    </div>
                                    <div class="tile-title ellipsis">Diseño de cabello</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Como_vestirse_para_salir_con_un_famoso" title="Cómo vestirse para salir con un famoso">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883114_576742227280287427_large.jpg" alt="Cómo vestirse para salir con un famoso" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280287427">
                                    </div>
                                    <div class="tile-title ellipsis">Cómo vestirse para salir con un famoso</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/estilista-de-los-famosos" title="Estilista de los famosos">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442247453_576742227280293221_large.jpg" alt="Estilista de los famosos" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280293221">
                                    </div>
                                    <div class="tile-title ellipsis">Estilista de los famosos</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Adicta_a_las_compras_modelos_de_playa" title="Adicta a las compras: modelos de playa">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784270_shopaholic-beach-models.jpg" alt="Adicta a las compras: modelos de playa" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280291549">
                                        <div class="tile-title ellipsis">Adicta a las compras: modelos de playa</div>
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
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/aventuras" data-index="1" data-widget="menu" data-label="submenu" data-path="Adventure">
                                            <div class="tile-thumbnail">
                                                <span class="icon--adventure-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Aventuras</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/busqueda-de-objetos" data-index="2" data-widget="menu" data-label="submenu" data-path="Hidden Objects">
                                            <div class="tile-thumbnail">
                                                <span class="icon--hidden-objects-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Búsqueda de objetos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzle-de-jigsaw" data-index="3" data-widget="menu" data-label="submenu" data-path="Jigsaw Puzzle">
                                            <div class="tile-thumbnail">
                                                <span class="icon--jigsaw-puzzle-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Puzzle de Jigsaw</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/match-3" data-index="4" data-widget="menu" data-label="submenu" data-path="Match 3">
                                            <div class="tile-thumbnail">
                                                <span class="icon--match-3-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Match 3</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/matematicas" data-index="5" data-widget="menu" data-label="submenu" data-path="Math">
                                            <div class="tile-thumbnail">
                                                <span class="icon--math-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Matemáticas</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/multijugadores" data-index="6" data-widget="menu" data-label="submenu" data-path="Multiplayer">
                                            <div class="tile-thumbnail">
                                                <span class="icon--multiplayer-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Multijugadores</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/puzzles" data-index="7" data-widget="menu" data-label="submenu" data-path="Puzzle">
                                            <div class="tile-thumbnail">
                                                <span class="icon--puzzle-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Puzzle</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/preguntas_y_tests" data-index="8" data-widget="menu" data-label="submenu" data-path="Quizzes">
                                            <div class="tile-thumbnail">
                                                <span class="icon--quizzes-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Preguntas y tests</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#habilidad" title="" class="all_category_labels-link">Todos los juegos de  habilidades</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/habilidad?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/2020-mp" title="2020!">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1458827537_2020mp-1.jpg" alt="2020!" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280294936">
                                    </div>
                                    <div class="tile-title ellipsis">2020!</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/corredor-de-tumbas" title="Corredor de tumbas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1455096765_TombRunner_200-120.jpg" alt="Corredor de tumbas" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280298086">
                                    </div>
                                    <div class="tile-title ellipsis">Corredor de tumbas</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/10x10" title="10x10">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1435062776_200.jpg" alt="10x10" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280295359">
                                    </div>
                                    <div class="tile-title ellipsis">10x10</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/hex-frvr" title="Hex FRVR">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1444030897_200.jpg" alt="Hex FRVR" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280296680">
                                    </div>
                                    <div class="tile-title ellipsis">Hex FRVR</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/cut-the-rope-2" title="Cut The Rope 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1457445554_ctr2storyLQ.gif" alt="Cut The Rope 2" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280297052">
                                    </div>
                                    <div class="tile-title ellipsis">Cut The Rope 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/cookie-connect" title="Conector de Galletas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1444217082_200.jpg" alt="Conector de Galletas" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280295266">
                                    </div>
                                    <div class="tile-title ellipsis">Conector de Galletas</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/cazador-de-pinatas-3" title="Cazador de piñatas 3">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784270_pinata-hunter-3.jpg" alt="Cazador de piñatas 3" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280294248">
                                        <div class="tile-title ellipsis">Cazador de piñatas 3</div>
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
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-bebes" data-index="1" data-widget="menu" data-label="submenu" data-path="baby">
                                            <div class="tile-thumbnail">
                                                <span class="icon--baby-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bebés</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/nineras-y-cuidadoras" data-index="2" data-widget="menu" data-label="submenu" data-path="Caring">
                                            <div class="tile-thumbnail">
                                                <span class="icon--caring-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Juegos de Cuidar</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/citas" data-index="3" data-widget="menu" data-label="submenu" data-path="Dating">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dating-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Citas</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/besos" data-index="4" data-widget="menu" data-label="submenu" data-path="Kissing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--kissing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Besos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/amor" data-index="5" data-widget="menu" data-label="submenu" data-path="Love">
                                            <div class="tile-thumbnail">
                                                <span class="icon--love-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Amor</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/rpgs_juegos_de_rol" data-index="6" data-widget="menu" data-label="submenu" data-path="Role Playing Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--role-playing-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">RPG´s</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-cirugia" data-index="7" data-widget="menu" data-label="submenu" data-path="Surgery">
                                            <div class="tile-thumbnail">
                                                <span class="icon--surgery-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Operar</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/gestion-de-tiempo" data-index="8" data-widget="menu" data-label="submenu" data-path="Time Management">
                                            <div class="tile-thumbnail">
                                                <span class="icon--time-management-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Gestión de tiempo</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#simulacion" title="" class="all_category_labels-link">Todos los juegos de  simulación</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/simulacion?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Hot_BBQ_Party" title="Hot BBQ Party">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881152_576742227280282907_large.jpg" alt="Hot BBQ Party" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280282907">
                                    </div>
                                    <div class="tile-title ellipsis">Hot BBQ Party</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Burger_Restaurant_Express" title="Burger Restaurant Express">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883211_576742227280292174_large.jpg" alt="Burger Restaurant Express" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280292174">
                                    </div>
                                    <div class="tile-title ellipsis">Burger Restaurant Express</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Hospital_de_Mascotas_Bonitas" title="Hospital de Mascotas Bonitas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882655_576742227280285417_large.jpg" alt="Hospital de Mascotas Bonitas" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280285417">
                                    </div>
                                    <div class="tile-title ellipsis">Hospital de Mascotas Bonitas</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/imperio-turistico" title="Imperio turístico">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883433_576742227280288137_large.jpg" alt="Imperio turístico" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280288137">
                                    </div>
                                    <div class="tile-title ellipsis">Imperio turístico</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/remodelanto-los-trajes-de-mi-novio" title="Remodelanto los trajes de mi novio">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-0/200X120_167260.jpg" alt="Remodelanto los trajes de mi novio" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280301404">
                                    </div>
                                    <div class="tile-title ellipsis">Remodelanto los trajes de mi novio</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/la-bebe-hazel-fractura-de-muneca" title="La bebé Hazel: Fractura de muñeca">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442247429_576742227280293025_large.jpg" alt="La bebé Hazel: Fractura de muñeca" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280293025">
                                    </div>
                                    <div class="tile-title ellipsis">La bebé Hazel: Fractura de muñeca</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/La_Panquequeria_de_Papa" title="La Panquequería de Papá">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784270_papas-pancakeria.jpg" alt="La Panquequería de Papá" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280287365">
                                        <div class="tile-title ellipsis">La Panquequería de Papá</div>
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
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-tortas" data-index="1" data-widget="menu" data-label="submenu" data-path="cake">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cake-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Pasteles</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-helados" data-index="2" data-widget="menu" data-label="submenu" data-path="icecream">
                                            <div class="tile-thumbnail">
                                                <span class="icon--icecream-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Helados</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/restaurantes" data-index="3" data-widget="menu" data-label="submenu" data-path="Restaurant Serving">
                                            <div class="tile-thumbnail">
                                                <span class="icon--restaurant-serving-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Restaurantes</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_cocina_con_sara" data-index="4" data-widget="menu" data-label="submenu" data-path="Saras Cooking Class">
                                            <div class="tile-thumbnail">
                                                <span class="icon--saras-cooking-class-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Cocina con Sara</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#cocina" title="" class="all_category_labels-link">Todos los juegos de  cocina</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/cocina?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/cocina?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/cocina?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/cocina?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Cocina_con_Sara_Trifle" title="Cocina con Sara: Trifle">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883021_576742227280287210_large.jpg" alt="Cocina con Sara: Trifle" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280287210">
                                    </div>
                                    <div class="tile-title ellipsis">Cocina con Sara: Trifle</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Cocina_diabolica" title="Cocina diabólica">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883116_576742227280287438_large.jpg" alt="Cocina diabólica" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280287438">
                                    </div>
                                    <div class="tile-title ellipsis">Cocina diabólica</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Pou_cocina_de_verdad" title="Pou: cocina de verdad">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442247364_576742227280292620_large.png" alt="Pou: cocina de verdad" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280292620">
                                    </div>
                                    <div class="tile-title ellipsis">Pou: cocina de verdad</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Cocina_del_amor_de_Bella" title="Cocina del amor de Bella">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441883063_576742227280287331_large.jpg" alt="Cocina del amor de Bella" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280287331">
                                    </div>
                                    <div class="tile-title ellipsis">Cocina del amor de Bella</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/hora-de-hornear-cupcakes" title="Hora de hornear cupcakes">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1425905367_cupcaketime_200x120.jpg" alt="Hora de hornear cupcakes" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280294299">
                                    </div>
                                    <div class="tile-title ellipsis">Hora de hornear cupcakes</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/the-best-pizza" title="The Best Pizza">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1444806933_pizza-1.jpg" alt="The Best Pizza" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280296911">
                                    </div>
                                    <div class="tile-title ellipsis">The Best Pizza</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Cocina_con_Sara_Macarrones" title="Cocina con Sara: Macarrones">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784270_saras-cooking-class-macarons.jpg" alt="Cocina con Sara: Macarrones" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280287577">
                                        <div class="tile-title ellipsis">Cocina con Sara: Macarrones</div>
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
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-para-colorear" data-index="1" data-widget="menu" data-label="submenu" data-path="Coloring">
                                            <div class="tile-thumbnail">
                                                <span class="icon--coloring-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Colorear</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-diseno" data-index="2" data-widget="menu" data-label="submenu" data-path="design">
                                            <div class="tile-thumbnail">
                                                <span class="icon--design-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Diseño</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/dibujar" data-index="3" data-widget="menu" data-label="submenu" data-path="Drawing">
                                            <div class="tile-thumbnail">
                                                <span class="icon--drawing-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Dibujar</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/decoracion-de-interior" data-index="4" data-widget="menu" data-label="submenu" data-path="Room Decoration">
                                            <div class="tile-thumbnail">
                                                <span class="icon--room-decoration-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Decoración de interiores</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                                <div class="all_category_labels-link-wrapper">
                                    <a href="/todaslascategorias#decoracion" title="" class="all_category_labels-link">Todos los juegos de  decoración</a>
                                </div>
                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/decoracion?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/decoracion?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/decoracion?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/decoracion?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Pick" title="Pick & Paint: GirlsGoGames">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441876705_576742227280279377_large.gif" alt="Pick & Paint: GirlsGoGames" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280279377">
                                    </div>
                                    <div class="tile-title ellipsis">Pick & Paint: GirlsGoGames</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Animal-Artist" title="Animal Artist">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442245819_576742227280255247_large.gif" alt="Animal Artist" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280255247">
                                    </div>
                                    <div class="tile-title ellipsis">Animal Artist</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/witch-house-makeover" title="Witch House Makeover">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461849455_200x120_witchhouse.jpg" alt="Witch House Makeover" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280180484">
                                    </div>
                                    <div class="tile-title ellipsis">Witch House Makeover</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/super-telares-cola-de-pez" title="Súper telares: cola de pez">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1422545747_superloomsfishtail_200X120.jpg" alt="Súper telares: cola de pez" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280293658">
                                    </div>
                                    <div class="tile-title ellipsis">Súper telares: cola de pez</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/cute-room-decoration" title="Cute Room Decoration">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1433170558_cute-room-1.jpg" alt="Cute Room Decoration" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280291428">
                                    </div>
                                    <div class="tile-title ellipsis">Cute Room Decoration</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/birthday-party-decoration-2" title="Birthday Party Decoration 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461848995_200x120_birthday.jpg" alt="Birthday Party Decoration 2" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280203027">
                                    </div>
                                    <div class="tile-title ellipsis">Birthday Party Decoration 2</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Mi_habitacion_de_Totoro" title="Mi habitación de Totoro">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784270_my-totoro-room.jpg" alt="Mi habitación de Totoro" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280290797">
                                        <div class="tile-title ellipsis">Mi habitación de Totoro</div>
                                    </a>
                                </div>
                                <div class="tile-placeholder"></div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </li>
            
            
            
            <li class="menu-dropdown-item" data-menu-id="cartoon">
                <div class="categories dropdown">
                    <div class="grid-col col-l-1-3 top-categories">
                        <div class="grid-row">
                            <div class="grid-col col-m-1-2 col-l-2-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-la-bebe-hazel" data-index="1" data-widget="menu" data-label="submenu" data-path="Baby Hazel">
                                            <div class="tile-thumbnail">
                                                <span class="icon--baby-hazel-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Bebé Hazel</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-pou" data-index="2" data-widget="menu" data-label="submenu" data-path="Pou Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--pou-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Pou</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/princesas" data-index="3" data-widget="menu" data-label="submenu" data-path="Princess">
                                            <div class="tile-thumbnail">
                                                <span class="icon--princess-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Princesas</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-dibujos-animados?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-dibujos-animados?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-dibujos-animados?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-dibujos-animados?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/baby-hazel-exploradora" title="Baby Hazel: exploradora">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1455631462_200x120_hazelnatureexplorer.jpg" alt="Baby Hazel: exploradora" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280298604">
                                    </div>
                                    <div class="tile-title ellipsis">Baby Hazel: exploradora</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/De_fea_a_hermosa" title="De fea a hermosa">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881823_576742227280289780_large.jpg" alt="De fea a hermosa" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280289780">
                                    </div>
                                    <div class="tile-title ellipsis">De fea a hermosa</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/baile-callejero-de-las-princesas" title="Baile callejero de las princesas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-1-3/200X120_167513.jpg" alt="Baile callejero de las princesas" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280301657">
                                    </div>
                                    <div class="tile-title ellipsis">Baile callejero de las princesas</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/princesas-armario" title="Princesas: armario">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-5/200X120_167565.jpg" alt="Princesas: armario" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280301709">
                                    </div>
                                    <div class="tile-title ellipsis">Princesas: armario</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Princesa_renovada" title="Princesa renovada">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442247000_576742227280287928_large.jpg" alt="Princesa renovada" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280287928">
                                    </div>
                                    <div class="tile-title ellipsis">Princesa renovada</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/diversion-de-princesas-amigas" title="Diversión de princesas amigas">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-5-1/200X120_167251.jpg" alt="Diversión de princesas amigas" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280301395">
                                    </div>
                                    <div class="tile-title ellipsis">Diversión de princesas amigas</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/beso-milagroso-de-heroe" title="Beso milagroso de héroe">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1475852392_1475496008_Miraculous.jpg" alt="Beso milagroso de héroe" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280301663">
                                        <div class="tile-title ellipsis">Beso milagroso de héroe</div>
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
                                    <h3 class="box-title ellipsis">Categorías principales</h3>
                                </header>
                                
                                <ul class="category grid-row col-2 col-s-3 col-m-4 col-l-2">
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_caballos" data-index="1" data-widget="menu" data-label="submenu" data-path="Horse Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--horse-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Caballos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_gatos" data-index="2" data-widget="menu" data-label="submenu" data-path="Cat Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--cat-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Gatos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-monos" data-index="3" data-widget="menu" data-label="submenu" data-path="monkey">
                                            <div class="tile-thumbnail">
                                                <span class="icon--monkey-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Monos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_perros" data-index="4" data-widget="menu" data-label="submenu" data-path="Dog Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--dog-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Perros</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos_de_mascotas" data-index="5" data-widget="menu" data-label="submenu" data-path="Pets Games">
                                            <div class="tile-thumbnail">
                                                <span class="icon--pets-games-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Mascotas</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-conejitos" data-index="6" data-widget="menu" data-label="submenu" data-path="bunny">
                                            <div class="tile-thumbnail">
                                                <span class="icon--bunny-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Conejitos</div>
                                        </a>
                                    </li>
                                    
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-ponis" data-index="7" data-widget="menu" data-label="submenu" data-path="pony">
                                            <div class="tile-thumbnail">
                                                <span class="icon--pony-black"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Ponis</div>
                                        </a>
                                    </li>
                                    
                                </ul>
                                

                                
                            </div>
                            <div class="grid-col col-m-1-2 col-l-1-3">
                                <header class="box-header">
                                    <h3 class="box-title ellipsis">Buscar por</h3>
                                </header>
                                <ul class="browse-by clearfix grid-row col-3 col-l-1">
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-animales?sort=dwhc">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más populares</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-animales?sort=total_play_count">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-populair"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Más jugado</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-animales?sort=date"
                                        >
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-new"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Agregados recientemente</div>
                                        </a>
                                    </li>
                                    <li class="grid-col">
                                        <a class="tile" href="/juegos/juegos-de-animales?sort=title">
                                            <div class="tile-thumbnail">
                                                <span class="icon--filter-alfabetical"></span>
                                            </div>
                                            <div class="tile-title ellipsis">Orden alfabético</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 best-games">
                        <header class="box-header">
                            <h3 class="box-title ellipsis">Mejores juegos</h3>
                        </header>
                        <ul class="grid-row col-l-3">
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Reino_felino_2" title="Reino felino 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1442247127_576742227280289134_large.jpg" alt="Reino felino 2" data-index="1" data-widget="menu" data-label="best-games"  data-appid="576742227280289134">
                                    </div>
                                    <div class="tile-title ellipsis">Reino felino 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Catty" title="Catty">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882709_576742227280291197_large.jpg" alt="Catty" data-index="2" data-widget="menu" data-label="best-games"  data-appid="576742227280291197">
                                    </div>
                                    <div class="tile-title ellipsis">Catty</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Perrito_de_granja" title="Perrito de granja">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461683373_200x120_farmdoggie.jpg" alt="Perrito de granja" data-index="3" data-widget="menu" data-label="best-games"  data-appid="576742227280284525">
                                    </div>
                                    <div class="tile-title ellipsis">Perrito de granja</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Carrera_de_ponis" title="Carrera de ponis">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881357_576742227280283149_large.jpg" alt="Carrera de ponis" data-index="4" data-widget="menu" data-label="best-games"  data-appid="576742227280283149">
                                    </div>
                                    <div class="tile-title ellipsis">Carrera de ponis</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/Horse_Jumping_2" title="Horse Jumping 2">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441881088_576742227280282810_large.jpg" alt="Horse Jumping 2" data-index="5" data-widget="menu" data-label="best-games"  data-appid="576742227280282810">
                                    </div>
                                    <div class="tile-title ellipsis">Horse Jumping 2</div>
                                </a>
                            </li>
                            
                            <li class="grid-col col-1-3 col-l-1">
                                <a class="tile" href="/juego/baby-hazel-puppy-care" title="Baby Hazel Puppy Care">
                                    <div class="tile-thumbnail">
                                        <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1461684379_200x120_hazelpuppycare.jpg" alt="Baby Hazel Puppy Care" data-index="6" data-widget="menu" data-label="best-games"  data-appid="576742227280295759">
                                    </div>
                                    <div class="tile-title ellipsis">Baby Hazel Puppy Care</div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 promotion">
                        <header class="box-header">
                            <h3 class="box-title ellipsis ellipsis">Destacado</h3>
                        </header>
                        
                        <div class="box-content">
                            <div class="tile-wrapper span-3-2">
                                <div class="tile clearfix">
                                    <a class="link" href="/juego/Fluffy_Aventura_en_la_cocina" title="Fluffy: Aventura en la cocina">
                                        <img class="displayer-image lazyload" data-src="http://files.cdn.spilcloud.com/10/1459784269_fluffy-kitchen-adventure.jpg" alt="Fluffy: Aventura en la cocina" data-index="1" data-widget="menu" data-label="promotion-game" data-appid="576742227280283446">
                                        <div class="tile-title ellipsis">Fluffy: Aventura en la cocina</div>
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
                                <a href="/juegos/moda">Juegos de Vestir y Moda</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/habilidad">Habilidad</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/simulacion">Simulación</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/cocina">Cocina</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/decoracion">Decoración</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/juegos-de-dibujos-animados">Dibujos animados</a>
                            </li>
                        
                            <li class="more-menu-item">
                                <a href="/juegos/juegos-de-animales">Animales</a>
                            </li>
                        
                    </ul>
                </div>
            </li>
            <li class="menu-dropdown-item" data-menu-id="for-you">
                <div class="categories dropdown">
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_segmentation_recommendations_menu" class="wdg_segmentation_recommendations_menu" data-props="{&quot;async&quot;:true,&quot;pagesize&quot;:6}">
    <header class="box-header">
        <h3 class="box-title">Para ti</h3>
    </header>
    <ul class="box-content grid-row col-3">
        
    </ul>
</section>

                    </div>
                    <div class="grid-col col-m-1-2 col-l-1-3 for-you">
                        <section id="wdg_recent_played_games_menu" class="wdg_recent_played_games_menu is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288512886632991630&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:96,&quot;tracking_postfix&quot;:[],&quot;wdg_id&quot;:&quot;wdg_recent_played_games_menu&quot;}">
    
    <header class="box-header">
        
        <h3 class="box-title">Últimos juegos que jugué</h3>
        
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
                        <section id="wdg_favourite_menu" class="wdg_favourite_menu" data-props="{&quot;guid&quot;:&quot;288512886632991630&quot;,&quot;siteid&quot;:96}">
    <header class="box-header">
        <h3 class="box-title ellipsis">JUEGOS FAVORITOS</h3>
        
    </header>

    

    
        <div class="register-text">
            <p>¿Ya eres usuario? ¡Entonces ingresa para ver tu juego favorito acá! ¿Aún no tienes una cuenta? Asegúrate de registrarte para usar esta función.</p>
            
            <a class="pw-register-trigger button">¡Jugar ahora!</a>
            
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
    <p class="content-text">Usamos nuestras propias cookies y de terceros para analizar y mejorar nuestro sitio web, para las redes sociales y para mostrar anuncios relevantes. También compartimos información sobre la forma en que usar nuestro sitio con nuestras redes sociales, socios de análisis y de publicidad, quienes pueden combinarla con otra información que les hayas proporcionado o hayan recolectado a partir del uso de sus servicios. Si continúas usando nuestro sitio web, aceptas el uso de cookies. Haz clic <a href="/cookie-policy">aquí</a> para más información.</p>
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
                <section id="wdg_recent_played_games" class="wdg_recent_played_games box  is-empty" data-props="{&quot;games_limit_client_storage&quot;:20,&quot;games_limit_authenticated&quot;:9,&quot;app_id&quot;:[],&quot;ui_format&quot;:&quot;grid&quot;,&quot;storage_endpoint&quot;:&quot;client&quot;,&quot;wait_on_js_event&quot;:[],&quot;no_recent_games&quot;:true,&quot;hide_when_empty&quot;:&quot;&quot;,&quot;global_user_id&quot;:&quot;288512886632991630&quot;,&quot;lazyload_images&quot;:false,&quot;lazyload_from_item&quot;:0,&quot;track_only&quot;:false,&quot;siteid&quot;:96,&quot;tracking_postfix&quot;:[],&quot;top_level_widget&quot;:&quot;wdg_page_home&quot;,&quot;wdg_id&quot;:&quot;wdg_recent_played_games&quot;}">
    
    <header class="box-header">
        
        <h2 class="box-title ellipsis">Últimos juegos que jugué</h2>
        
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
        <h2 class="box-title">Favoritos del editor</h2>
    </header>
    <div class="box-content">
        <div class="tile-wrapper span-3-2">
            <div class="tile displayer clearfix">
                <div class="image-mover">
                    
                    <a class="link " href="/juego/creador-de-baba" target="_self" title="Creador de baba">             
                        <img class="displayer-image active"
                             src="http://files.cdn.spilcloud.com/gms_s/1506088615_SlimeMaker462x250.png"
                             data-index="1" data-widget="featured_games" data-label="box"
                             data-appid="576742227280304263"
                            
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Creador de baba</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">             
                        <img class="displayer-image "
                             src=""
                             data-index="2" data-widget="featured_games" data-label="box"
                             data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="
                            data-src="http://files.cdn.spilcloud.com/gms_s/1514898169_1490174095_Roblox-cpx.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Roblox</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/juego/Mezcla_un_monstruo" target="_self" title="Mezcla un monstruo">             
                        <img class="displayer-image "
                             src=""
                             data-index="3" data-widget="featured_games" data-label="box"
                             data-appid="576742227280284685"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1509024143_mixmonster.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Mezcla un monstruo</div>
                            <div class="small blue button">
                            JUGAR AHORA
                            </div>
                        </div>
                    </a>
                    
                    <a class="link " href="/juego/princesas-rivales" target="_self" title="Princesas rivales">             
                        <img class="displayer-image "
                             src=""
                             data-index="4" data-widget="featured_games" data-label="box"
                             data-appid="576742227280305961"
                            data-src="http://files.cdn.spilcloud.com/gms_s/1520260819_Princess-rivalry.jpg"
                        />
                        <div class="bottom-container visible">
                            <div class="title ellipsis">Princesas rivales</div>
                            <div class="small blue button">
                            JUGAR AHORA
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
                        <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1514898168_1509719279_200.png" alt="Roblox"
                                data-index="1" data-widget="featured_games"
                                data-label="sublist"
                                data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="/>
                            </div>
                            <div class="tile-title">Roblox</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/Mezcla_un_monstruo" target="_self" title="Mezcla un monstruo">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441882221_576742227280284685_large.jpg" alt="Mezcla un monstruo"
                                data-index="2" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280284685"/>
                            </div>
                            <div class="tile-title">Mezcla un monstruo</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/princesas-rivales" target="_self" title="Princesas rivales">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-1-7/200X120_171817_1518778191.png" alt="Princesas rivales"
                                data-index="3" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280305961"/>
                            </div>
                            <div class="tile-title">Princesas rivales</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/creador-de-baba" target="_self" title="Creador de baba">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/thumbs-1-9/200X120_170119_1498642177.png" alt="Creador de baba"
                                data-index="4" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280304263"/>
                            </div>
                            <div class="tile-title">Creador de baba</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1514898168_1509719279_200.png" alt="Roblox"
                                data-index="5" data-widget="featured_games"
                                data-label="sublist"
                                data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1="/>
                            </div>
                            <div class="tile-title">Roblox</div>
                        </a>
                    </li>
                    
                    <li class="grid-col">                        
                        <a class="tile " href="/juego/Mezcla_un_monstruo" target="_self" title="Mezcla un monstruo">
                            <div class="tile-thumbnail">
                                <img src="http://files.cdn.spilcloud.com/gms_s/1441882221_576742227280284685_large.jpg" alt="Mezcla un monstruo"
                                data-index="6" data-widget="featured_games"
                                data-label="sublist"
                                data-appid="576742227280284685"/>
                            </div>
                            <div class="tile-title">Mezcla un monstruo</div>
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
        <h2 class="box-title ellipsis">Juegos Geniales</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3">
        
        <li class="grid-col">
            <a class="tile " href="/juego/troll-face-quest-video-games-2" target="_self" title="Troll Face Quest: Video Games 2">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-8-9/200X120_171089_1517220959.png" data-widget="hot_games" data-index="1" data-appid="576742227280305233">
                </div>
                <div class="tile-title">Troll Face Quest: Video Games 2</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/twins-star-lab-escape-journey" target="_self" title="Twin&#039;s Star: Lab Escape Journey">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171378_1512119327.png" data-widget="hot_games" data-index="2" data-appid="576742227280305522">
                </div>
                <div class="tile-title">Twin&#039;s Star: Lab Escape Journey</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/plants-vs-zombies" target="_self" title="Plants vs Zombies">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441877936_576742227280280850_large.gif" data-widget="hot_games" data-index="3" data-appid="576742227280280850">
                </div>
                <div class="tile-title">Plants vs Zombies</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/princesa-exotica-dermatologa" target="_self" title="Princesa exótica: dermatóloga">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171302_1511183574.png" data-widget="hot_games" data-index="4" data-appid="576742227280305446">
                </div>
                <div class="tile-title">Princesa exótica: dermatóloga</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/Las_chicas_van_a_la_fiesta_fashion" target="_self" title="Las chicas van a la fiesta fashion">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441883086_576742227280287379_large.jpg" data-widget="hot_games" data-index="5" data-appid="576742227280287379">
                </div>
                <div class="tile-title">Las chicas van a la fiesta fashion</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/Operate_Now_Brain_Surgery" target="_self" title="Operate Now: Brain Surgery">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1441882707_576742227280291196_large.jpg" data-widget="hot_games" data-index="6" data-appid="576742227280291196">
                </div>
                <div class="tile-title">Operate Now: Brain Surgery</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/golden-valley" target="_self" title="Golden Valley">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520867095_GoldenValley_Winter_Competitions_200x120.jpg" data-widget="hot_games" data-index="7" data-appid="576742227280305875">
                </div>
                <div class="tile-title">Golden Valley</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="/juego/goodgame-big-farm" target="_self" title="Goodgame Big Farm">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1520867466_1033set000_st-patricks-day-2018_200x120.jpg" data-widget="hot_games" data-index="8" data-appid="576742227280302101">
                </div>
                <div class="tile-title">Goodgame Big Farm</div>
            </a>
        </li>
        
        <li class="grid-col">
            <a class="tile " href="https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=" target="_blank" title="Roblox">
                <div class="tile-thumbnail">
                    <img class="loading" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-src="http://files.cdn.spilcloud.com/gms_s/1514898168_1509719279_200.png" data-widget="hot_games" data-index="9" data-path="external-https://a2g-secure.com/?E=KinI70s6fsqm9dylFhuEhhOvXqJ8PC76&s1=">
                </div>
                <div class="tile-title">Roblox</div>
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
        <h2 class="box-title ellipsis"><a href="/juegos/nuevo">Juegos Nuevos</a></h2>
        <a class="small more button" href="/juegos/nuevo">Más</a>
    </header>
    

    
    <ul class="box-content grid-row col-2 col-s-3 col-m-6 col-l-6">
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/fire-and-water-geometry-dash"
                    
               title="Fire and Water: Geometry Dash">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-7-8/200X120_171878_1519743807.png"
                         data-widget="new_list"
                         data-index="1"
                         data-appid="576742227280306022"
                         alt="Fire and Water: Geometry Dash">
                    
                    
                        <span class="tile-new">Nuevo</span>
                    
                </div>
                <div class="tile-title">Fire and Water: Geometry Dash</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/princesa-momentos-primaverales"
                    
               title="Princesa: momentos primaverales">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-4-0/200X120_171940_1521030327.png"
                         data-widget="new_list"
                         data-index="2"
                         data-appid="576742227280306084"
                         alt="Princesa: momentos primaverales">
                    
                    
                        <span class="tile-new">Nuevo</span>
                    
                </div>
                <div class="tile-title">Princesa: momentos primaverales</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/villana-bloguera-por-todo-el-mundo"
                    
               title="Villana: bloguera por todo el mundo">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-3-1/200X120_171931_1520523336.png"
                         data-widget="new_list"
                         data-index="3"
                         data-appid="576742227280306075"
                         alt="Villana: bloguera por todo el mundo">
                    
                    
                        <span class="tile-new">Nuevo</span>
                    
                </div>
                <div class="tile-title">Villana: bloguera por todo el mundo</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/celebridad-adicta-a-las-selfis"
                    
               title="Celebridad adicta a las selfis">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-4-5/200X120_171945_1521030344.png"
                         data-widget="new_list"
                         data-index="4"
                         data-appid="576742227280306089"
                         alt="Celebridad adicta a las selfis">
                    
                    
                </div>
                <div class="tile-title">Celebridad adicta a las selfis</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/moda-legendaria-cleopatra"
                    
               title="Moda legendaria: Cleopatra">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-4/200X120_171824_1518778151.png"
                         data-widget="new_list"
                         data-index="5"
                         data-appid="576742227280305968"
                         alt="Moda legendaria: Cleopatra">
                    
                    
                </div>
                <div class="tile-title">Moda legendaria: Cleopatra</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/mejores-amigas-una-noche-divertida"
                    
               title="Mejores amigas: una noche divertida">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-1/200X120_171811_1518616373.png"
                         data-widget="new_list"
                         data-index="6"
                         data-appid="576742227280305955"
                         alt="Mejores amigas: una noche divertida">
                    
                    
                </div>
                <div class="tile-title">Mejores amigas: una noche divertida</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/my-little-farmies"
                    
               title="My Little Farmies">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/gms_s/1489409776_1470926324_MLF_Pigs_200x120.jpg"
                         data-widget="new_list"
                         data-index="7"
                         data-appid="576742227280290259"
                         alt="My Little Farmies">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">My Little Farmies</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/celebridad-colores-del-ano"
                    
               title="Celebridad: colores del año">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-8/200X120_171818_1518778178.png"
                         data-widget="new_list"
                         data-index="8"
                         data-appid="576742227280305962"
                         alt="Celebridad: colores del año">
                    
                    
                </div>
                <div class="tile-title">Celebridad: colores del año</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/slope-tunnel"
                    
               title="Slope Tunnel">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171927_1520523409.png"
                         data-widget="new_list"
                         data-index="9"
                         data-appid="576742227280306071"
                         alt="Slope Tunnel">
                    
                        <div class="icon--desktop-only"></div>
                    
                    
                </div>
                <div class="tile-title">Slope Tunnel</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/sirena-vuelo-a-tokio"
                    
               title="Sirena: vuelo a Tokio">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-1/200X120_171821_1518778164.png"
                         data-widget="new_list"
                         data-index="10"
                         data-appid="576742227280305965"
                         alt="Sirena: vuelo a Tokio">
                    
                    
                </div>
                <div class="tile-title">Sirena: vuelo a Tokio</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/cindy-amor-en-fuga"
                    
               title="Cindy: amor en fuga">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-2/200X120_171812_1518616388.png"
                         data-widget="new_list"
                         data-index="11"
                         data-appid="576742227280305956"
                         alt="Cindy: amor en fuga">
                    
                    
                </div>
                <div class="tile-title">Cindy: amor en fuga</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/celebridad-antes-y-despues-de-separarse"
                    
               title="Celebridad: antes y después de separarse">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-8-5/200X120_171785_1519207458.png"
                         data-widget="new_list"
                         data-index="12"
                         data-appid="576742227280305929"
                         alt="Celebridad: antes y después de separarse">
                    
                    
                </div>
                <div class="tile-title">Celebridad: antes y después de separarse</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/montando-y-cuidando-un-caballo"
                    
               title="Montando y cuidando un caballo">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-3/200X120_171813_1518615928.png"
                         data-widget="new_list"
                         data-index="13"
                         data-appid="576742227280305957"
                         alt="Montando y cuidando un caballo">
                    
                    
                </div>
                <div class="tile-title">Montando y cuidando un caballo</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/princesa-sirena-belleza-dorada"
                    
               title="Princesa sirena: belleza dorada">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-1-4/200X120_171814_1518616497.png"
                         data-widget="new_list"
                         data-index="14"
                         data-appid="576742227280305958"
                         alt="Princesa sirena: belleza dorada">
                    
                    
                </div>
                <div class="tile-title">Princesa sirena: belleza dorada</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/reparando-la-casa-juegos-de-marie"
                    
               title="Reparando la casa: juegos de Marie">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_171826_1518778247.png"
                         data-widget="new_list"
                         data-index="15"
                         data-appid="576742227280305970"
                         alt="Reparando la casa: juegos de Marie">
                    
                    
                </div>
                <div class="tile-title">Reparando la casa: juegos de Marie</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/salon-de-belleza"
                    
               title="Salón de belleza">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-8/200X120_171028_1507549168.png"
                         data-widget="new_list"
                         data-index="16"
                         data-appid="576742227280305172"
                         alt="Salón de belleza">
                    
                    
                </div>
                <div class="tile-title">Salón de belleza</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/princesa-villana-romantica-contra-ruda"
                    
               title="Princesa villana: romántica contra ruda">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-2-7/200X120_171827_1518778260.png"
                         data-widget="new_list"
                         data-index="17"
                         data-appid="576742227280305971"
                         alt="Princesa villana: romántica contra ruda">
                    
                    
                </div>
                <div class="tile-title">Princesa villana: romántica contra ruda</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile"
                    
               href="/juego/frenesi-en-el-camion-de-hamburguesas"
                    
               title="Frenesí en el camión de hamburguesas">
                <div class="tile-thumbnail">
                    <img src="http://files.cdn.spilcloud.com/thumbs-9-8/200X120_171798_1518616030.png"
                         data-widget="new_list"
                         data-index="18"
                         data-appid="576742227280305942"
                         alt="Frenesí en el camión de hamburguesas">
                    
                    
                </div>
                <div class="tile-title">Frenesí en el camión de hamburguesas</div>
            </a>
        </li>
        
    </ul>
    
</section>

            </div>
            
            <div class="grid-col">
                <section id="wdg_promotion" class="wdg_promotion grid-row">
    
    <div class="promotion box grid-col col-m-1-2 col-l-1-3">
    
        <header class="box-header">
            <h2 class="box-title ellipsis">Nuestros especiales</h2>
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
                    <a class="tile" href="/juego/slitherio" target="_self">
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
            <h2 class="box-title ellipsis"><a href="/juegos/moda">Juegos de Vestir y Moda</a></h2>
            <a class="small more button" href="/juegos/moda">Más</a>
        </header>
        <ul class="box-content grid-row col-2 col-s-3 col-l-6">
            
            <li class="grid-col">
                <a class="tile"  href="/juego/es-escuadron-de-moda"  title="Es escuadrón de moda">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-3-3/200X120_167733.jpg" alt="Es escuadrón de moda" data-widget="promotion" data-label="secondary" data-appid="576742227280301877" data-index="1"/></div>
                    <div class="tile-title">Es escuadrón de moda</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/pareja-de-patinaje-sobre-hielo"  title="Pareja de patinaje sobre hielo">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-1-5/200X120_165515.jpg" alt="Pareja de patinaje sobre hielo" data-widget="promotion" data-label="secondary" data-appid="576742227280299659" data-index="2"/></div>
                    <div class="tile-title">Pareja de patinaje sobre hielo</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/vuelta-a-la-escuela-afanes-de-princesas"  title="Vuelta a la escuela: Afanes de princesas">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/thumbs-6-1/200X120_167561.jpg" alt="Vuelta a la escuela: Afanes de princesas" data-widget="promotion" data-label="secondary" data-appid="576742227280301705" data-index="3"/></div>
                    <div class="tile-title">Vuelta a la escuela: Afanes de princesas</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/once-upon-a-romance"  title="Once Upon a Romance">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1431700841_romance-200.jpg" alt="Once Upon a Romance" data-widget="promotion" data-label="secondary" data-appid="576742227280294866" data-index="4"/></div>
                    <div class="tile-title">Once Upon a Romance</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/vistela_para_gustar"  title="Vístela para gustar">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882047_576742227280284317_large.jpg" alt="Vístela para gustar" data-widget="promotion" data-label="secondary" data-appid="576742227280284317" data-index="5"/></div>
                    <div class="tile-title">Vístela para gustar</div>
                </a>
            </li>
            
            <li class="grid-col">
                <a class="tile"  href="/juego/my-new-room-2"  title="My New Room 2">
                    <div class="tile-thumbnail"><img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441875462_576742227280255449_large.gif" alt="My New Room 2" data-widget="promotion" data-label="secondary" data-appid="576742227280255449" data-index="6"/></div>
                    <div class="tile-title">My New Room 2</div>
                </a>
            </li>
            
        </ul>
    </div>
</section>

            </div>
            
            <div class="grid-col col-l-1-3">
                <section id="wdg_segmentation_recommendations" class="wdg_segmentation_recommendations box" data-props="{&quot;ui_format&quot;:&quot;grid&quot;,&quot;async&quot;:true,&quot;pagesize&quot;:9,&quot;enable_tooltip&quot;:false,&quot;parent&quot;:[]}">
    <header class="box-header">
        <h2 class="box-title">Para ti</h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-4 col-l-2 col-l-3">
        
    </ul>
</section>

            </div>
            <div class="grid-col col-m-1-2 col-l-1-3">
                <section id="wdg_trending_games" class="wdg_trending_games box">
    <header class="box-header">
        <h2 class="box-title ellipsis">Juegos más populares <small>de la semana</small></h2>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/princesas-damas-de-honor-relucientes"
                    
               title="Princesas: damas de honor relucientes">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-6/200X120_171886_1519917840.png"
                         data-widget="trending_games"
                         data-index="1"
                         data-appid="576742227280306030"
                         alt="Princesas: damas de honor relucientes">
                    
                </div>
                <div class="tile-title">Princesas: damas de honor relucientes</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/annie-amante-de-la-moda-todo-el-ano"
                    
               title="Annie: amante de la moda todo el año">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-1/200X120_171891_1519917883.png"
                         data-widget="trending_games"
                         data-index="2"
                         data-appid="576742227280306035"
                         alt="Annie: amante de la moda todo el año">
                    
                </div>
                <div class="tile-title">Annie: amante de la moda todo el año</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/princesa-premios-de-la-academia"
                    
               title="Princesa: premios de la Academia">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-9-3/200X120_171893_1519917895.png"
                         data-widget="trending_games"
                         data-index="3"
                         data-appid="576742227280306037"
                         alt="Princesa: premios de la Academia">
                    
                </div>
                <div class="tile-title">Princesa: premios de la Academia</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/ellie-desafio-de-maquillaje"
                    
               title="Ellie: desafío de maquillaje">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-8-7/200X120_171887_1519917856.png"
                         data-widget="trending_games"
                         data-index="4"
                         data-appid="576742227280306031"
                         alt="Ellie: desafío de maquillaje">
                    
                </div>
                <div class="tile-title">Ellie: desafío de maquillaje</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/mejores-amigas-planes-de-fin-de-semana"
                    
               title="Mejores amigas: planes de fin de semana">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-0-2/200X120_171902_1520266513.png"
                         data-widget="trending_games"
                         data-index="5"
                         data-appid="576742227280306046"
                         alt="Mejores amigas: planes de fin de semana">
                    
                </div>
                <div class="tile-title">Mejores amigas: planes de fin de semana</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/slope-tunnel"
                    
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
                    
               href="/juego/ellie-buscando-el-trabajo-de-sus-suenos"
                    
               title="Ellie: buscando el trabajo de sus sueños">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-3-9/200X120_171939_1521030311.png"
                         data-widget="trending_games"
                         data-index="7"
                         data-appid="576742227280306083"
                         alt="Ellie: buscando el trabajo de sus sueños">
                    
                </div>
                <div class="tile-title">Ellie: buscando el trabajo de sus sueños</div>
            </a>
        </li>
        
        <li class="grid-col is-mobile">
            <a class="tile"
                    
               href="/juego/fire-and-water-geometry-dash"
                    
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
                    
               href="/juego/celebridad-atuendo-del-dia"
                    
               title="Celebridad: Atuendo del Día">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/thumbs-2-6/200X120_171926_1520498275.png"
                         data-widget="trending_games"
                         data-index="9"
                         data-appid="576742227280306070"
                         alt="Celebridad: Atuendo del Día">
                    
                </div>
                <div class="tile-title">Celebridad: Atuendo del Día</div>
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
        <h2 class="box-title ellipsis"><a href="/juegos/juegos-de-amigos">Juegos de Multijugadores</a></h2>
        <a class="small more button" href="/juegos/juegos-de-amigos">Más</a>
    </header>
    <ul class="box-content grid-row col-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/vida_en_la_granja" title="Vida en la granja">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1509544714_FB_200x120.png" alt="Vida en la granja"
                    data-widget="social_games" data-index="1" data-appid="576742227280284942"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Vida en la granja</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop is-mobile">
            <a class="tile" href="/juego/lady-popular" title="Lady Popular">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1516200483_LP_Ice_NYE_Solitare_200x120_EN.jpg" alt="Lady Popular"
                    data-widget="social_games" data-index="2" data-appid="576742227280301448"/>
                    
                </div>
                <div class="tile-title">Lady Popular</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/golden-valley" title="Golden Valley">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1519136168_200X120_171731_1517995056.jpg" alt="Golden Valley"
                    data-widget="social_games" data-index="3" data-appid="576742227280305875"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Golden Valley</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/my-dolphin-show-world" title="My Dolphin Show World">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1469185643_my-dolphin-show-world200x120.jpg" alt="My Dolphin Show World"
                    data-widget="social_games" data-index="4" data-appid="576742227280300434"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">My Dolphin Show World</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/knights-and-brides" title="Knights and Brides">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1487336197_1429804528_knights-brides-1.jpg" alt="Knights and Brides"
                    data-widget="social_games" data-index="5" data-appid="576742227280294740"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Knights and Brides</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/harvest_honors_classic" title="Harvest Honors Classic">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882179_576742227280284592_large.jpg" alt="Harvest Honors Classic"
                    data-widget="social_games" data-index="6" data-appid="576742227280284592"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Harvest Honors Classic</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/pony_wood" title="Pony Wood">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1441882173_576742227280284585_large.jpg" alt="Pony Wood"
                    data-widget="social_games" data-index="7" data-appid="576742227280284585"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Pony Wood</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/charm-farm" title="Charm Farm">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1483629598_1447245076_charm-1.jpg" alt="Charm Farm"
                    data-widget="social_games" data-index="8" data-appid="576742227280297806"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Charm Farm</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile" href="/juego/cloud-kingdom" title="Cloud Kingdom">
                <div class="tile-thumbnail">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1478187244_CK_200x120.jpg" alt="Cloud Kingdom"
                    data-widget="social_games" data-index="9" data-appid="576742227280294750"/>
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Cloud Kingdom</div>
            </a>
        </li>
        
    </ul>
</section>

                        <section id="wdg_custom_labels" class="wdg_custom_labels">
    <header class="box-header">
        <h2 class="box-title ellipsis"><a href="/juegos/five-nights-at-freddys">Five Nights at Freddy's</a></h2>
        <a class="small more button" href="/juegos/five-nights-at-freddys">Más</a>
    </header>
    <ul class="box-content grid-row col-2 col-s-3 col-m-2 col-l-3">
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/tjoc-the-joy-of-creation"
                    
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
                    
               href="/juego/freddy-nightmare-run"
                    
               title="Pesadilla de Freddy">
                <div class="tile-thumbnail">
                    <img class="lazyload"
                         data-src="http://files.cdn.spilcloud.com/gms_s/1436432799_L.gif"
                         data-widget="custom_labels"
                         data-index="2"
                         data-label="five-nights-at-freddys"
                         data-appid="576742227280295641"
                         alt="Pesadilla de Freddy"
                    >
                    
                        <div class="icon--desktop-only"></div>
                    
                </div>
                <div class="tile-title">Pesadilla de Freddy</div>
            </a>
        </li>
        
        <li class="grid-col is-desktop_only">
            <a class="tile"
                    
               href="/juego/fnaf-sister-location-nights-2"
                    
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
                    
               href="/juego/fnaf-sister-location-custom"
                    
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
                    
               href="/juego/fnaf-sister-location-custom-night"
                    
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
                    
               href="/juego/fnaf-world"
                    
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
                    
               href="/juego/clown-nights"
                    
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
                    
               href="/juego/five-nights-at-golden-freddys"
                    
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
                    
               href="/juego/five-nights-at-freddys-4"
                    
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
        <h2 class="box-title ellipsis"><a href="/juegos/juegos_para_celular_y_tablet">Aplicaciones</a></h2>
        
    </header>
    <div class="box-content">
        <ul>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="http://www.mahjongcrimes.com/index-la.html"
                    
                    
                    target = "_blank"
                    
                    title="Mahjong Crimes">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1510145261_mahjong-crimes-mobileapps.png" alt="Mahjong Crimes"
                        data-widget="mobile_apps" 
                        data-index="1"
                        data-path="external-http://www.mahjongcrimes.com/index-la.html"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                    </div>
                </a>
            </li>
            
            <li class="tile tile-inline">
                <a class="tile-thumbnail "
                    
                    href="/juego/troll-face-quest-video-games-2"
                    
                    
                    title="Troll Face Quest: Video Games 2">
                    <img class="lazyload" data-src="http://files.cdn.spilcloud.com/gms_s/1520252990_mobile-apps-image.png" alt="Troll Face Quest: Video Games 2"
                        data-widget="mobile_apps" 
                        data-index="3"
                        data-appid="576742227280305233"
                    />
                    <div class="button-wrapper">
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
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
                        <span class="appstore-button android" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
                        <span class="appstore-button ios" style="background-image:url(/wdg/mobile_apps-1.5.14/images/appstore-buttons/es-ES.png)"></span>
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
        <h2 class="box-title"><a href="/juegos/popular">Juegos populares</a></h2>
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
    <h3 class="header">Juegos de Chicas Gratis Online</h3>
    <p class="content">¡Miles de juegos para chicas en línea que te encantarán! Conviértete en tu propio estilista con <a href="/juegos/estilismo">juegos de estilista</a>, <a href="/juegos/moda">juegos de vestir</a> y <a href="/juegos/juegos_de_maquillaje">juegos de maquillaje</a>, o vive una experiencia salvaje con nuestros <a href="/juegos/juegos_de_caballos">juegos de caballos</a> u otros <a href="/juegos/animales">juegos de animales</a>. ¡JuegosDeChicas.com está lleno de juegos de chicas gratis! ¡Siéntete como en palacio con <a href="/juegos/princesas">juegos de princesas</a>, perfecciona tus habilidades culinarias con <a href="/juegos/juegos_de_cocinar">juegos de cocina</a>, o deja volar tu creatividad con nuestros estupendos <a href="/juegos/musica">juegos de música</a>! ¡Juega a juegos de chicas en línea con tus amigas para batir puntuaciones máximas y compartir tus creaciones! ¡Si buscas juegos de niñas divertidos, los tienes en JuegosDeChicas.com! ¡Añadimos juegos de chicas gratis todos los días!</p>
</section>

            <p class="new_games">Juegosdechicas.com tiene la mayor colección de juegos gratis en línea. ¡Añadimos juegos nuevos cada día!</p>
        </div>
        
        <div class="wdg_footer--text-container--locales">
            <h6>Idiomas</h6>
            <ul>
                
                <li><a href="http://www.girlsgogames.com" title="" hreflang="en" data-widget="interlanguage_links" rel="external">English</a></li>
                
                <li><a href="http://www.girlsgogames.co.uk" title="" hreflang="en" data-widget="interlanguage_links" rel="external">British English</a></li>
                
                <li><a href="http://www.girlsgogames.de" title="" hreflang="de" data-widget="interlanguage_links" rel="external">Deutsch</a></li>
                
                <li><a href="http://www.girlsgogames.ru" title="" hreflang="ru" data-widget="interlanguage_links" rel="external">Русский</a></li>
                
                <li><a href="http://www.girlsgogames.co.id" title="" hreflang="id" data-widget="interlanguage_links" rel="external">Bahasa Indonesia</a></li>
                
                <li><a href="http://www.girlsgogames.it" title="" hreflang="it" data-widget="interlanguage_links" rel="external">Italiano</a></li>
                
                <li><a href="http://www.girlsgogames.fr" title="" hreflang="fr" data-widget="interlanguage_links" rel="external">Français</a></li>
                
            </ul>
        </div>
        
        <div class="wdg_footer--mascot"></div>
    </div>
    <aside class="wdg_footer--misc">
        <div class="wdg_footer--misc--logo">
            <img src="/wdg/footer-3.1.7/img/spilgames-logo.png" alt="Spilgames">
        </div>
        <div class="wdg_footer--misc--content">
            <p>Copyright © 2018 SPIL GAMES Todos los derechos reservados.</p>
            <ul class="wdg_footer--links">
                 
                <li>
                    
                    <a href="/condiciones_de_uso">Condiciones de uso</a> 
                </li>
                
                <li>
                    
                    <a href="/politica_de_privacidad">Política de Privacidad</a> 
                </li>
                
                <li>
                    
                    <a href="/politica_de_privacidad_padres_e_hijos">Política de privacid...</a> 
                </li>
                
                <li>
                    
                    <a href="/info_padres">Información para los padres</a> 
                </li>
                
                <li>
                    
                    <a href="/cookie-policy">Cookies</a> 
                </li>
                  
                <li>
                    
                    <a href="http://www.spilgames.com/">Sobre nosotros</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/advertisers">Anúnciate con nosotros</a> 
                </li>
                
                <li>
                    
                    <a href="http://www.spilgames.com/developers">Enviar un juego</a> 
                </li>
                
                <li>
                    
                    <a href="http://publishers.spilgames.com/">Consigue juegos gratis</a> 
                </li>
                
                <li>
                    
                    <a href="" id="zendesk" target="_blank">Ayuda y contacto</a> 
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
    <input type="hidden" id="wdg_footer_zendesk_user_id" name="wdg_footer_zendesk_user_id" value="288512886632991630" />
    <input type="hidden" id="wdg_footer_zendesk_username" name="wdg_footer_zendesk_username" value="guest" />
    <input type="hidden" id="wdg_footer_zendesk_locale" name="wdg_footer_zendesk_locale" value="es-ES" />
</footer>
</div>

<div id="wdg_fallback" data-props="{&quot;fallbacks&quot;:{&quot;MrHp1&quot;:[],&quot;LbHp1&quot;:[],&quot;SsHp1&quot;:[]},&quot;delay&quot;:false}"></div>


<script>
SpilGames(['Portal', 'PageTracker', 'EventTracker', 'ThumbnailTracker'], function (Portal, PT, ET, TT) {
    'use strict';

    Portal
        .set('portalversion',   'widgets-girls')
        .set('devicetype',      'desktop')
        .set('pagetype',        'home')
        .set('pagetypedetail',  'index')
        .set('pageid',          '' || null)
        .set('requestid',       '0_04F42A4A')

        

        

        
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
            siteid: '96',
            apibase: '//static1.spilcdn.com/sa/3.14.0/3/96/js/',
            spapiendpoint: 'https://api.spilgames.com'
        };
        window.SpilGamesBootstrap = [[function () {
            this.set('spilgames.module.import.namespaces', {});
            this.set('spilgames.module.portal.channelid', 3);
            this.set('spilgames.module.portal.siteid', 96);
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
    fbq('init', '165600010518360');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=165600010518360&ev=PageView&noscript=1"/>
</noscript>


        <!-- 0_04F42A4A -->
    </body>
</html>