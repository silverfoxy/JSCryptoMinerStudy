
<!DOCTYPE html>
<html itemScope itemType="http://schema.org/Organization">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e76a2cadc4","applicationID":"31477805","transactionName":"MQNWYRRXD0RXUxdbCQhJdWY2GQVSUFEWXhJIB0dFHg==","queueTime":0,"applicationTime":340,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" /><title>
	World Weather Online | World Weather | Weather Forecast
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="For accurate and reliable world weather forecasts, forecasts up to 14 days as well as radar, satellites and historic data visit World Weather Online today." /><meta id="MetaKeywordTag" name="keywords" content="World Weather Online, world weather, world weather forecast, weather online, world weather map, world wide weather, world weather temperatures, world weather forecast 14 day, weather forecast, local weather, weather forecast, weekend weather, weather report, World Weather Online, weather forecast 10 day, forecast, worldwide weather" /><meta itemprop="name" content="&lt;%=this.GetLocalResourceObject(&quot;Title&quot;).ToString() %>" /><meta itemprop="description" content="World weather forecasts, forecasts up to 14 days as well as radar, satellites and historic data from World Weather Online" /><meta itemprop="keywords" content="world weather, weather forecast, weather map, surfing weather" /><meta name="ahrefs-site-verification" content="a409ddc7f3e6646f7457146915f3e6a64d09472260ae6d5bac3107b641758b4b" /><link rel="shortcut icon" href="//cdn.worldweatheronline.net/img/favicon.ico" type="image/x-icon" /><link rel="alternate" hreflang="en" href="https://www.worldweatheronline.com/" /><link rel="alternate" hreflang="en-us" href="https://www.worldweatheronline.com/lang/en-us/" /><link rel="alternate" hreflang="en-in" href="https://www.worldweatheronline.com/lang/en-in/" /><link rel="alternate" hreflang="en-au" href="https://www.worldweatheronline.com/lang/en-au/" /><link rel="alternate" hreflang="en-ca" href="https://www.worldweatheronline.com/lang/en-ca/" /><link rel="alternate" hreflang="en-pk" href="https://www.worldweatheronline.com/lang/en-pk/" /><link rel="alternate" hreflang="en-nz" href="https://www.worldweatheronline.com/lang/en-nz/" /><link rel="alternate" hreflang="ru" href="https://www.worldweatheronline.com/lang/ru/" /><link rel="alternate" hreflang="de" href="hhttps://www.worldweatheronline.com/lang/de/" /><link rel="alternate" hreflang="ar" href="https://www.worldweatheronline.com/lang/ar/" /><link rel="alternate" hreflang="ja" href="https://www.worldweatheronline.com/lang/ja/" /><link rel="alternate" hreflang="pt" href="https://www.worldweatheronline.com/lang/pt/" /><link rel="alternate" hreflang="zh-cn" href="https://www.worldweatheronline.com/lang/zh-hans/" /><link rel="alternate" hreflang="es" href="https://www.worldweatheronline.com/lang/es/" /><link rel="alternate" hreflang="fr" href="https://www.worldweatheronline.com/lang/fr/" /><link rel="alternate" hreflang="x-default" href="https://www.worldweatheronline.com/" /><link rel="canonical" href="https://www.worldweatheronline.com/" /><meta name="y_key" content="6ff0deb7df354920" /><meta name="verify-v1" content="CXK/77ZSFUjbF38YwRLwd3VAZcGcd1l94GPSDEJPqPg=" /><meta name="p:domain_verify" content="14e855e92b86a1fe84f072ae421ba391" /><meta name="yandex-verification" content="3a2d67bb640320e4" /><meta property="og:type" content="website" /><meta property="og:title" content="World Weather Online" /><meta property="og:site_name" content="WorldWeatherOnline.com" /><meta property="og:url" content="https://www.worldweatheronline.com/" /><meta property="og:image" content="https://cdn.worldweatheronline.net/staticv150817/img/logo_footer.png" /><meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@worldweatheronl" /><meta name="twitter:title" content="&lt;%=this.GetLocalResourceObject(&quot;Title&quot;).ToString() %>" /><meta name="twitter:description" content="World weather forecasts, forecasts up to 14 days as well as radar, satellites and historic data from World Weather Online" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.worldweatheronline.net/staticv150817/js/html5shiv.min.js" async></script>
    <script src="//cdn.worldweatheronline.net/staticv150817/js/respond.min.js" async></script>
    <![endif]-->
    <link href="//cdn.worldweatheronline.net/staticv150817/open-sans/default.min.css" rel="stylesheet" /><link href="//cdn.worldweatheronline.net/staticv150817/open-sans-condensed/default.min.css" rel="stylesheet" /><link href="//cdn.worldweatheronline.net/staticv150817/css/master-3.min.css" rel="stylesheet" /><link href="//cdn.worldweatheronline.net/staticv150817/css/master-map-1.1.min.css" rel="stylesheet" />

    <script type="text/javascript" src="//cdn.worldweatheronline.net/staticv150817/js/master-2.min.js" defer></script>         
    <script type="text/javascript" src="//cdn.worldweatheronline.net/staticv150817/js/master-map-1.1.min.js" defer></script>
    
  
    
    <link href="https://www.google.com/+Worldweatheronline" rel="publisher" /><link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/jkpahjicmehopmlkbenbkmckcedlcmhk" /><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10779684-1', 'auto');
  ga('send', 'pageview');

</script>
   
     
   
<script data-cfasync="false" type="text/javascript">
    var freestar = freestar || {};
    freestar.hitTime = Date.now();
    freestar.queue = freestar.queue || [];
    freestar.config = freestar.config || {};
    freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;

    // Tag IDs set here, must match Tags served in the Body for proper setup
    freestar.config.enabled_slots = [
        "worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_1",        
        "worldweatheronline_728x90_970x90_970x250_300x250_320x50_BTF",
        "worldweatheronline_320x50_300x250_Mobile",
        "worldweatheronline_728x90_970x90_970x250_320x50_320x100_ATF",
        "worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_2"
        ];
    

    !function (a, b) { var c = b.getElementsByTagName("script")[0], d = b.createElement("script"), e = "https://a.pub.network/worldweatheronline-com"; e += freestar.debug ? "/qa/pubfig.min.js" : "/pubfig.min.js", d.async = !0, d.src = e, c.parentNode.insertBefore(d, c) }(window, document);
</script>

<script type="text/javascript">
    window.cookieconsent_options = { "message": "This website uses cookies to ensure you get the best experience on our website", "dismiss": "Got it!", "learnMore": "More info", "link": "https://www.worldweatheronline.com/privacy-policy.aspx", "theme": "dark-floating" };
</script>
<script type="text/javascript" src="//cdn.worldweatheronline.net/staticv5/scripts/cookieconsent.min.js" async></script>
<!-- End Cookie Consent plugin -->
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async></script>
    
    </head>
<body itemscope itemtype="http://schema.org/WebPage">

    <form name="form1" method="post" action="/" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="7MxfxXSxagKWVh7hFttEHKREg/c++7QA4DrRmaZhMa8gcnjb/ZakVYpLs0+sLU3vxP2Yp2k6E91GNEpKo7temEY770o=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

        <div id="page-wrap">
            <div id="tob-banner" class="grey_bg bnr_wrap">
                <div class="container-fluid">

                    
                        <div class="col-md-12 banner-body" id="topad1">
                            <!-- worldweatheronline_728x90_970x90_970x250_320x50_320x100_ATF -->
<div align="center" id="worldweatheronline_728x90_970x90_970x250_320x50_320x100_ATF">
<script data-cfasync="false" type="text/javascript">
        freestar.queue.push(function () { googletag.display('worldweatheronline_728x90_970x90_970x250_320x50_320x100_ATF'); });
</script>
</div>
                                               
                        </div>
                        <div id="status1"></div>
                                 
                </div>
            </div>
            <header id="header">
                <div class="container-fluid">
                    <div id="top-menu">
                        <div itemscope itemtype="http://schema.org/WPHeader">
                            <a class="navbar-brand" href="/" title="World Weather Online" itemprop="url">
                            <img src="//cdn.worldweatheronline.net/staticv150817/img/logo_footer.png" alt="World Weather Online" itemprop="image"></a>
                        </div>
                        <div class="main_menu_wrap">
                            <div class="main-navi-wrap">
                                <nav class="left-menu-wrap hidden-xs" itemscope itemtype="http://schema.org/SiteNavigationElement">
                                    <ul class="nav navbar-nav main-menu">
                                        <li class="active"><a href="/" title="World Weather Online Home" itemprop="url"><span itemprop="name">HOME</span></a></li>
                                        <li><a href="https://developer.worldweatheronline.com/api/" title="Weather API"><span itemprop="name">API</span></a></li>
                                        <li><a href="/weather-choice.aspx" title="Weather by activity"><span itemprop="name">ACTIVITIES</span></a></li>
                                        <li><a href="/map/" title="City, marine and ski weather map"><span itemprop="name">Map</span></a></li>
                                        <li><a href="/country.aspx" title="Weather by country"><span itemprop="name">WORLD</span></a></li>
                                        <li><a href="/weather-map/" title="Animated weather maps"><span itemprop="name">VIDEOS</span></a></li>
                                        <li><a href="/holiday-weather.aspx" title="holiday weather forecast"><span itemprop="name">HOLIDAY</span></a></li>
                                    </ul>
                                </nav>
                                <div class="right-menu-wrap">
                                    <div class="inner">
                                        <div class="lang_menu_wrap menu_item">
                                            <div id="lang_menu_activator" class="activator">
                                                <div class="lang">
                                                    GB
                                                    <i class="fa fa-caret-down" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                            <div id="lang_box" class="hidden_item">
                                                <ul><li><a href="https://www.worldweatheronline.com/lang/ar/">عربى</a></li><li><a href="https://www.worldweatheronline.com/lang/en-au/">AU</a></li><li><a href="https://www.worldweatheronline.com/lang/en-ca/">CA</a></li><li><a href="https://www.worldweatheronline.com/lang/zh-hans/">中文</a></li><li><a href="https://www.worldweatheronline.com/lang/de/">DE</a></li><li><a href="https://www.worldweatheronline.com/lang/es/">ES</a></li><li><a href="https://www.worldweatheronline.com/lang/fr/">FR</a></li><li><a href="https://www.worldweatheronline.com/" class="active">GB</a></li><li><a href="https://www.worldweatheronline.com/lang/ja/">JA</a></li><li><a href="https://www.worldweatheronline.com/lang/en-nz/">NZ</a></li><li><a href="https://www.worldweatheronline.com/lang/pt/">PT</a></li><li><a href="https://www.worldweatheronline.com/lang/ru/">RU</a></li><li><a href="https://www.worldweatheronline.com/lang/en-us/">US</a></li></ul>                                              
                                            </div>
                                        </div>
                                        <div id="favorite_activator" class="menu_item activator" data-step="3" data-intro="Recent weather searches for quick access.">
                                            <i class="fa fa-heart" aria-hidden="true"></i>
                                        </div>
                                        <div class="menu_item search_block_wrap">
                                            <div id="search_box"  data-step="2" data-intro="Search by city name, US zip, UK postcode, Canada postalcode, IP, Latitude and Longitude, etc.">
                                                

<div id="search_form">
    <div class="search-keys">
        <input type="text" class="form-control" placeholder='Enter Post/Zip Code, City/Town, IATA, IP' id="stttext" />
    </div>
    <span class="btn" id="search-btn">
        Search
    </span>
</div>



        
                                               
                                            </div>
                                        </div>
                                        <div id="settings_activator" class="menu_item activator" data-step="1" data-intro="Change weather units like &deg;F or &deg;C, mph or kph, mm or inches, etc.">
                                            <div class="lang">
                                                <span style="color:darkorange;font-weight:bold;font-size:20px;">&deg;C </span>
                                                <i class="fa fa-cog" aria-hidden="true"></i> 
                                            </div>
                                        </div>
                                        <div id="side_menu_activator" class="menu_item activator">
                                            <span class="side_icon_bar"></span>
                                            <span class="side_icon_bar"></span>
                                            <span class="side_icon_bar"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="hidden_menu_blocks">
                                <div id="favorite_box" class="hidden_item">
                                    <div class="row">
                                        <p><a class="favs" href="https://www.worldweatheronline.com/v2/favourites.aspx">You have not set any favorites yet. Find out more</a></p>



                                        
                                    </div>
                                </div>
                                <div id="settings_box" class="hidden_item" >
                                    <div class="styler_form" id="settings_form">
                                        <h3 class="form_title">Change Weather Units</h3>
                                        <div class="settings_list">
                                            <div class="row form-group">
                                                <div class="col-xs-5">
                                                    <div class="group_title">Temperature</div>
                                                </div>
                                                <div class="col-xs-7">
                                                     <span id="rblTemp" class="radio"><input id="rblTemp_0" type="radio" name="rblTemp" value="1" checked="checked" /><label for="rblTemp_0">Celsius (°C)</label><br /><input id="rblTemp_1" type="radio" name="rblTemp" value="2" /><label for="rblTemp_1">Fahrenheit (°F)</label></span>                                                    
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-xs-5">
                                                    <div class="group_title">Rain</div>
                                                </div>
                                                <div class="col-xs-7">
                                                    <span id="rblPrecip" class="radio"><input id="rblPrecip_0" type="radio" name="rblPrecip" value="1" checked="checked" /><label for="rblPrecip_0">Millimeters (mm)</label><br /><input id="rblPrecip_1" type="radio" name="rblPrecip" value="2" /><label for="rblPrecip_1">Inches (In)</label></span>
                                                   
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-xs-5">
                                                    <div class="group_title">Wind Speed</div>
                                                </div>
                                                <div class="col-xs-7">
                                                    <span id="rblWindSpeed" class="radio"><input id="rblWindSpeed_0" type="radio" name="rblWindSpeed" value="1" checked="checked" /><label for="rblWindSpeed_0">Miles per Hour (mph)</label><br /><input id="rblWindSpeed_1" type="radio" name="rblWindSpeed" value="2" /><label for="rblWindSpeed_1">Kilometres per Hour (Kph)</label><br /><input id="rblWindSpeed_2" type="radio" name="rblWindSpeed" value="3" /><label for="rblWindSpeed_2">Knots (Kt)</label><br /><input id="rblWindSpeed_3" type="radio" name="rblWindSpeed" value="5" /><label for="rblWindSpeed_3">Beaufort Wind Scale</label><br /><input id="rblWindSpeed_4" type="radio" name="rblWindSpeed" value="4" /><label for="rblWindSpeed_4">Metres per second (m/s)</label></span>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-xs-5">
                                                    <div class="group_title">Pressure</div>
                                                </div>
                                                <div class="col-xs-7">
                                                   <span id="rblPressure" class="radio"><input id="rblPressure_0" type="radio" name="rblPressure" value="1" checked="checked" /><label for="rblPressure_0">Millibars (mb)</label><br /><input id="rblPressure_1" type="radio" name="rblPressure" value="2" /><label for="rblPressure_1">Inches (In)</label></span>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-xs-5">
                                                    <div class="group_title">Visibility</div>
                                                </div>
                                                <div class="col-xs-7">
                                                   <span id="rblVis" class="radio"><input id="rblVis_0" type="radio" name="rblVis" value="1" /><label for="rblVis_0">Kilometer (km)</label><br /><input id="rblVis_1" type="radio" name="rblVis" value="2" checked="checked" /><label for="rblVis_1">Miles (mi)</label></span>
                                                </div>
                                            </div>
                                            <div class="row form-group">
                                                <div class="col-xs-5">
                                                    <div class="group_title">Height</div>
                                                </div>
                                                <div class="col-xs-7">
                                                    <span id="rblheight" class="radio"><input id="rblheight_0" type="radio" name="rblheight" value="1" checked="checked" /><label for="rblheight_0">Metres (m)</label><br /><input id="rblheight_1" type="radio" name="rblheight" value="2" /><label for="rblheight_1">Feet (Ft)</label></span>
                                                </div>
                                            </div>
                                            
                                        </div>

                                        <button type="button" class="btn btn-theme" ID="butUpdateSetting" title="Update weather unit settings">Update</button>                                        
                                    </div>
                                </div>
                                <div id="side_menu_box" class="hidden_item">
                                    <div class="row">
                                        <nav class="col-xs-6 menu_wrap home_navi_wrap visible-xs">
                                            
                                            <ul>
                                                <li><a href="/" title="Online Weather Home">HOME</a></li>
                                                <li><a href="https://developer.worldweatheronline.com/" title="Weather API" target="_blank">API</a></li>
                                                <li><a href="/aboutus.aspx" title="About Us">ABOUT</a></li>
                                                <li><a href="/weatherstation.aspx" title="Personal weather stations">Personal Weather Stations</a></li>
                                                <li><a href="/terms-and-conditions.aspx" title="Terms and Conditions">Website T&C</a> </li>
                                                <li><a href="/privacy-policy.aspx" title="Privacy policy">Privacy Policy</a> </li>
                                                <li><a href="/contact.aspx" title="Contact us">Contact Us</a></li>
                                                <li><a href="/v2/favourites.aspx" title="Weather favourites">Favourites</a></li>
                                                <li><a href="https://www.worldweatheronline.com/blog/" title="World Weather Blog">Weather Blog</a></li>
                                                <li><a href="/holiday-weather.aspx" title="Holiday and Travel Weather">Holiday Guides</a></li>
                                                <li><a href="/sports/" title="Cricket, Football, Golf and Fishing weather">Sports Weather</a></li>
                                            </ul>
                                        </nav>
                                        <nav class="col-sm-4 col-xs-6 menu_wrap api_navi_wrap">
                                            <h5 class="menu-title">Popular Destinations</h5>
                                            <ul id="api_navi">
                                                <li><a href="/tenerife-weather/canarias/es.aspx" title="Tenerife Weather">Tenerife</a></li>
                                                <li><a href="/algarve-weather/pt.aspx" title="Algarve Weather">Algarve</a></li>
                                                <li><a href="/bali-weather/central-java/id.aspx" title="Bali Weather">Bali</a></li>
                                                <li><a href="/benidorm-weather/comunidad-valenciana/es.aspx" title="Benidorm Weather">Benidorm</a></li>
                                                <li><a href="/majorca-weather/islas-baleares/es.aspx" title="Majorca weather">Majorca</a></li>
                                                <li><a href="/lanzarote-weather/canarias/es.aspx" title="Lanzarote weather">Lanzarote</a></li>
                                                <li><a href="/ibiza-weather/islas-baleares/es.aspx" title="Ibiza Weather">Ibiza</a></li>
                                                <li><a href="/gran-canaria-weather/canarias/es.aspx" title="Gran Canaria Weather">Gran Canaria</a></li>
                                                <li><a href="/fuerteventura-weather/canarias/es.aspx" title="Fuerteventura Weather">Fuerteventura</a></li>
                                            </ul>
                                        </nav>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <section class="map_wrapper">
                <div class="map_info">
                    <div class="container-fluid">
                        <div class="map_info_list col-xs-12">
                            <div class="list_box list_box1" onclick="location.href='https://www.worldweatheronline.com/ashburn-weather/virginia/us.aspx'"><div class="map_info_item"><div class="city">Ashburn</div><div class="now">Now</div></div></div>
<div class="list_box list_box2"><div class="map_info_item weather"><div class="flex_row"><div class="img_wrap flex_coll"><img src="//cdn.worldweatheronline.net/images/weather/small/323_day_sm.png" alt="Light Snow, Mist" /></div><div class="weather_text flex_coll"><div>Light Snow, Mist</div></div><div class="map_info_item temp_wrap"><div class="temperature">-1&deg;C</div></div></div></div></div><div class="list_box list_box3"><div class="inner"><div class="map_info_item"><div>Precip</div><div>8.40 mm |</div><div>0.33 Inches </div></div><div class="map_info_item"><div>Wind:</div><div>N @ 11.9 mph/</div><div>19.1 km/h</div></div><div class="map_info_item"><div>Humidity:</div><div>92%</div></div><div class="map_info_item"><div>Pressure:</div><div>1008.1 mb</div></div><div class="map_info_item full_btn_wrap"><a href="https://www.worldweatheronline.com/ashburn-weather/virginia/us.aspx" class="btn btn-theme btn-light-shadow">full forecast</a></div></div></div>
                            
                        </div>
                        <!--/map_info_list-->
                    </div>
                </div>
                <div id="map_api"></div>
                <input name="hdlat" type="hidden" id="hdlat" value="0" />
                <input name="hdlon" type="hidden" id="hdlon" value="0" />
                <script src="/map/index-v8.min.js" defer></script>
               
            </section>
            <!--/map_wrapper-->

            <section id="uk_weater">
                <div class="container-fluid">
                    <div class="inner">
                        <a href="/map/" id="go_map_link" title="Interactive Weather map">
                            <span class="go_to green_color">Go to</span>
                            <span class="text">weather map</span>
                        </a>
                        <div class="free_day_box">
                            <div class="inner">
                                <div class="col-md-2 city_wrap" onclick="location.href='https://www.worldweatheronline.com/ashburn-weather/virginia/us.aspx'"><div class="city">Ashburn</div><div class="now">three-day forecast</div></div><div class="col-md-10 free_list"><div class="row"><div class="col-md-4 free_item_wrap"><div class="free_item"><div class="flex_row"><div class="day flex_coll">Tue</div><div class="img_wrap flex_coll"><img src="//cdn.worldweatheronline.net/images/weather/small/338_day_sm.png" alt="Light Snow, Mist" /></div><div class="temp_wrap min_temp flex_coll"><div class="temp_scale">min</div><div class="temperature">-3&deg;C</div></div><div class="temp_wrap max_temp flex_coll"><div class="temp_scale">max</div><div class="temperature">1&deg;C</div></div></div></div></div><div class="col-md-4 free_item_wrap"><div class="free_item"><div class="flex_row"><div class="day flex_coll">Wed</div><div class="img_wrap flex_coll"><img src="//cdn.worldweatheronline.net/images/weather/small/338_day_sm.png" alt="Light Snow, Mist" /></div><div class="temp_wrap min_temp flex_coll"><div class="temp_scale">min</div><div class="temperature">-5&deg;C</div></div><div class="temp_wrap max_temp flex_coll"><div class="temp_scale">max</div><div class="temperature">3&deg;C</div></div></div></div></div><div class="col-md-4 free_item_wrap"><div class="free_item"><div class="flex_row"><div class="day flex_coll">Thu</div><div class="img_wrap flex_coll"><img src="//cdn.worldweatheronline.net/images/weather/small/311_day_sm.png" alt="Light Snow, Mist" /></div><div class="temp_wrap min_temp flex_coll"><div class="temp_scale">min</div><div class="temperature">-2&deg;C</div></div><div class="temp_wrap max_temp flex_coll"><div class="temp_scale">max</div><div class="temperature">5&deg;C</div></div></div></div></div></div><div class="row full_btn_wrap"><a href="https://www.worldweatheronline.com/ashburn-weather/virginia/us.aspx" class="btn btn-success">full forecast</a></div></div>        
                                
                                
                            <div class="row visible-xs text-center" style="padding:7px;">
                                    <div class="col-md-12">
                                        
                                        <!-- worldweatheronline_320x50_300x250_Mobile -->
<div align="center" id="worldweatheronline_320x50_300x250_Mobile">
<script data-cfasync="false" type="text/javascript">
        freestar.queue.push(function () { googletag.display('worldweatheronline_320x50_300x250_Mobile'); });
</script>
</div>
                                    </div>
                                </div> 
                            </div>
                            
                        </div>


                        <div class="uk_weather_box grey_bg page_section">
                            <h1 class="block_title">WORLD WEATHER</h1>
                            <div class="col-xs-12">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="uk_weather_list row">
                                            <div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/arlington-weather/virginia/us.aspx'>Arlington</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/338_day_sm.png" alt="Light Rain And Ice Pallets, Mist" /></div><div class="info_text"><div class="light">Light Rain And Ice Pallets, Mist</div><div class="temperature">2&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/washington-weather/district-of-columbia/us.aspx'>Washington</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/338_day_sm.png" alt="Light Rain And Ice Pallets, Mist" /></div><div class="info_text"><div class="light">Light Rain And Ice Pallets, Mist</div><div class="temperature">2&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/alexandria-weather/virginia/us.aspx'>Alexandria</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/338_day_sm.png" alt="Light Rain And Ice Pallets, Mist" /></div><div class="info_text"><div class="light">Light Rain And Ice Pallets, Mist</div><div class="temperature">2&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/baltimore-weather/maryland/us.aspx'>Baltimore</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/317_day_sm.png" alt="Light Freezing Rain And Ice Pallets" /></div><div class="info_text"><div class="light">Light Freezing Rain And Ice Pallets</div><div class="temperature">0&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/richmond-weather/virginia/us.aspx'>Richmond</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/122_day_sm.png" alt="Overcast" /></div><div class="info_text"><div class="light">Overcast</div><div class="temperature">3&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/philadelphia-weather/pennsylvania/us.aspx'>Philadelphia</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/317_day_sm.png" alt="Light Freezing Rain And Ice Pallets" /></div><div class="info_text"><div class="light">Light Freezing Rain And Ice Pallets</div><div class="temperature">-1&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/allentown-weather/pennsylvania/us.aspx'>Allentown</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/122_day_sm.png" alt="Overcast" /></div><div class="info_text"><div class="light">Overcast</div><div class="temperature">2&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/hampton-weather/virginia/us.aspx'>Hampton</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/143_day_sm.png" alt="Mist" /></div><div class="info_text"><div class="light">Mist</div><div class="temperature">6&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/newport-news-weather/virginia/us.aspx'>Newport News</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/143_day_sm.png" alt="Mist" /></div><div class="info_text"><div class="light">Mist</div><div class="temperature">6&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/pittsburgh-weather/pennsylvania/us.aspx'>Pittsburgh</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/323_day_sm.png" alt="Light Snow, Mist" /></div><div class="info_text"><div class="light">Light Snow, Mist</div><div class="temperature">-2&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/norfolk-weather/virginia/us.aspx'>Norfolk</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/266_day_sm.png" alt="Light Drizzle, Mist" /></div><div class="info_text"><div class="light">Light Drizzle, Mist</div><div class="temperature">7&deg;C</div></div></div></div><div class="col-sm-3 col-xs-4 uk_weather_item"><div class="city"><a href='https://www.worldweatheronline.com/chesapeake-weather/virginia/us.aspx'>Chesapeake</a></div><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/small/266_day_sm.png" alt="Light Drizzle, Mist" /></div><div class="info_text"><div class="light">Light Drizzle, Mist</div><div class="temperature">7&deg;C</div></div></div></div>
                                           
                                        </div>
                                    </div>
                                  
                                       
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--/uk_weater-->

            <section id="bnr_4" class="bnr_wrap">
                <div class="container-fluid">
                                                        
                    <div class="row visible-sm visible-md visible-lg text-center">
                        <div class="col-md-12 text-center">
                              <!--Carambola Script--><img height='0' width='0' alt='' src='//pixel.watch/wy1c' style='display:block;' />
                    <script data-cfasync="false" class="carambola_InContent" type="text/javascript" cbola_wid="2">(function (i, d, s, o, m, r, c, l, w, q, y, h, g) {
                            var e = d.getElementById(r); if (e === null) {
                                var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s); t.async = 1; var n = d.getElementsByTagName(o)[0]; n.parentNode.insertBefore(t, n);
                                var dt = new Date().getTime();
                                try { i[l][w + y](h, i[l][q + y](h) + '&' + dt); } catch (er) { i[h] = dt; }
                            }
                            else if (typeof i[c] !== 'undefined') { i[c]++ }
                            else { i[c] = 1; }
                        })(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy', 'Cbola_IC', 'localStorage', 'set', 'get', 'Item', 'cbolaDt', '//route.carambo.la/inimage/getlayer?pid=wrld93&did=112269&wid=2')
                    </script>
                        </div>
                        
                    </div>

                </div>
            </section>

            <section id="holiday_section" class="page_section">
                <div class="container-fluid">
                    <h3 class="block_title">HOLIDAY WEATHER</h3>
                    <div class="holiday_box">
                        <div class="row">
                            

                            <div class="col-lg-7 col-sm-12 left_box">
                                <div class="holiday_list">
                                    <div class="holiday_item item_1"><div class="holiday_contant"><div class="holiday_img"><img src="//cdn.worldweatheronline.net/staticv150817/img/bnr/holiday_img1.jpg" alt="Holiday weather Tenerife" /></div><div class="info_wrap"><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/large/116_night_lg.png" alt="Tenerife weather is Partly cloudy" /></div><div class="info_city">Tenerife</div><div class="temp_wrap"><div class="light">Partly cloudy</div><div class="temperature">13&deg;C</div></div><div class="btn_wrap"><a href="https://www.worldweatheronline.com/tenerife-weather/canarias/es.aspx" class="btn btn-theme" title="Tenerife 14 day weather">full forecast</a></div></div></div></div></div><div class="holiday_item item_2"><div class="row"><div class="col-sm-6 left_item"><div class="holiday_contant vertical"><div class="holiday_img"><img src="//cdn.worldweatheronline.net/staticv150817/img/bnr/holiday_img2.jpg" alt="Holiday Weather Lanzarote" /></div><div class="info_wrap"><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/large/116_night_lg.png" alt="Lanzarote weather is Partly cloudy" /></div><div class="info_city">Lanzarote</div><div class="temp_wrap"><div class="light">Partly cloudy</div><div class="temperature">18&deg;C</div></div><div class="btn_wrap"><a href="https://www.worldweatheronline.com/lanzarote-weather/canarias/es.aspx" class="btn btn-theme" title="Lanzarote 14 day weather">full forecast</a></div></div></div></div></div><div class="col-sm-6 right_item"><div class="holiday_contant vertical"><div class="holiday_img"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block; text-align:center;" data-ad-layout="in-article" data-ad-format="fluid" data-ad-client="ca-pub-9331879250191264" data-ad-slot="8935695408"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({ });</script></div></div></div></div></div><div class="holiday_item item_3"><div class="holiday_contant"><div class="holiday_img"><img src="//cdn.worldweatheronline.net/staticv150817/img/bnr/holiday_img3.jpg" alt="Holiday weather Benidorm" /></div><div class="info_wrap"><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/large/116_night_lg.png" alt="Benidorm weather is Partly cloudy" /></div><div class="info_city">Benidorm</div><div class="temp_wrap"><div class="light">Partly cloudy</div><div class="temperature">9&deg;C</div></div><div class="btn_wrap"><a href="https://www.worldweatheronline.com/benidorm-weather/comunidad-valenciana/es.aspx" class="btn btn-theme" title="Benidorm 14 day weather">full forecast</a></div></div></div></div></div>
                                    
                                </div>
                            </div>
                            <div class="col-lg-5 col-sm-12 right_box">
                                <div class="holiday_list row">
                                    <div class="holiday_item item_3 col-lg-12 col-sm-6"><div class="holiday_contant vertical"><div class="holiday_img"><img src="//cdn.worldweatheronline.net/staticv150817/img/bnr/holiday_img4.jpg" alt="Holiday weather Gran Canaria" /></div><div class="info_wrap"><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/large/116_night_lg.png" alt="Gran Canaria weather is Partly cloudy" /></div><div class="info_city">Gran Canaria</div><div class="temp_wrap"><div class="light">Partly cloudy</div><div class="temperature">19&deg;C</div></div><div class="btn_wrap"><a href="https://www.worldweatheronline.com/gran-canaria-weather/canarias/es.aspx" class="btn btn-theme" title="Gran Canaria 14 day weather">full forecast</a></div></div></div></div></div><div class="holiday_item item_4 col-lg-12 col-sm-6"><div class="holiday_contant vertical"><div class="holiday_img"><img src="//cdn.worldweatheronline.net/staticv150817/img/bnr/holiday_img5.jpg" alt="Holiday weather Fuerteventura" /></div><div class="info_wrap"><div class="info"><div class="img_wrap"><img src="//cdn.worldweatheronline.net/images/weather/large/116_night_lg.png" alt="Fuerteventura weather is Partly cloudy" /></div><div class="info_city">Fuerteventura</div><div class="temp_wrap"><div class="light">Partly cloudy</div><div class="temperature">19&deg;C</div></div><div class="btn_wrap"><a href="https://www.worldweatheronline.com/fuerteventura-weather/canarias/es.aspx" class="btn btn-theme" title="Fuerteventura 14 day weather">full forecast</a></div></div></div></div></div>                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
           
            
            <section id="blog_section" class="page_section">
                <div class="container-fluid" itemscope itemtype="http://schema.org/Blog">
                    <h3 class="block_title">LATEST BLOG POSTS</h3>
                    <div class="post_wrap">
                        <div class="main_post row" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting"><div class="col-sm-5"><div class="post_info"><h3 class="title"><a href="https://www.worldweatheronline.com/blog/2018/03/19/adventure-tourism-queenstown/" title="Adventure Tourism: Queenstown" itemprop="contentUrl"><span itemprop="headline">Adventure Tourism: Queenstown</span></a></h3><div class="short_text" itemprop="description">Queenstown is a popular tourist centre in New Zealand. Exactly here the filming of The Lord of the Rings took place. However, tourists come here not o […]</div></div></div><div class="col-sm-7 img_wrap"><img src="https://jmtfq3yszfe3sxruh21qbikk-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Blog-worldweatheronline-com-Adventure-Tourism-Queenstown-.jpg" alt="Adventure Tourism: Queenstown" class="cover_img" itemprop="thumbnailUrl" /></div></div>
                        
                        <div class="chaos_post">
                            <div class="row">
                                <div class="col-md-9 col-sm-12 wrap">
                                    <div class="post_list">
                                        <div class="post_item item1" ><div class="row" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting"><div class="col-sm-7 img_wrap"><img src="https://jmtfq3yszfe3sxruh21qbikk-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Blog-worldweatheronline-com-TOP-5-Cheap-Travel-Destinations-in-Europe-.jpg" alt="TOP-5 Cheap Travel Destinations in Europe" class="cover_img" itemprop="thumbnailUrl" /></div><div class="col-sm-5"><div class="post_info"><h3 class="title"><a href="https://www.worldweatheronline.com/blog/2018/03/16/top-5-cheap-travel-destinations-europe/" title="TOP-5 Cheap Travel Destinations in Europe" itemprop="contentUrl"><span itemprop="headline">TOP-5 Cheap Travel Destinations in Europe</span></a></h3><div class="short_text" itemprop="description"><div>A destination for travel is an important choice for a perfect vacation. If you ever dreamt to visit charming Europe with its special culture and tradi</div></div></div></div></div></div><div class="post_item item2"><div class="row" itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting"><div class="col-md-7 col-sm-12"><div class="post_info col-md-12 col-sm-5"><div class="row"><div class="col-md-6"><div class="short_text"><div itemprop="description">Boracay is an exotic paradise for those, who wat escape from the cold winter. This is a small island in the Philippines. Tourists come here to admire </div></div></div><div class="col-md-6"><h3 class="title"><a href="https://www.worldweatheronline.com/blog/2018/03/14/philippine-exotic-pearl-boracay/" title="Philippine Exotic Pearl – Boracay" itemprop="contentUrl"><span itemprop="headline">Philippine Exotic Pearl – Boracay</span></a></h3></div></div></div><div class="col-md-12 col-sm-7 img_wrap"><img src="https://jmtfq3yszfe3sxruh21qbikk-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Blog-worldweatheronline-com-Philippine-Exotic-Pearl-Boracay.jpg" alt="Philippine Exotic Pearl – Boracay" class="cover_img" itemprop="thumbnailUrl" /></div></div></div></div><div class="post_item item1"><div class="post_info"><h3 class="title"><a href="https://www.worldweatheronline.com/blog/2018/03/12/perfect-destinations-spring-tour-2018/" title="Perfect Destinations for Spring Tour 2018">Perfect Destinations for Spring Tour 2018</a></h3><div class="short_text"><div>A tour is a great idea to spend a vacation. We have chosen five different tours for an incredible journey. So if you are planning a vacation this spri</div></div></div></div>
                                    </div>
                                    <!--/post_list-->
                                </div>
                                <div class="col-md-3 side_banner">
                                    <!-- worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_1 -->
<div align="center" id="worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_1">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_1'); });
</script>
</div>
                                    
                               
                             
                            </div>
                        </div>

                        <div class="last_post">
                            <div class="row">
                                <div class="col-md-7 col-md-offset-5">
                                    <div class="img_wrap">
                                        <img src="https://jmtfq3yszfe3sxruh21qbikk-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Blog-worldweatheronline-com-Perfect-Destinations-for-Spring-Tour-2018-4.jpg" alt="Perfect Destinations for Spring Tour 2018" class="cover_img" />                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </section>

            <section id="guides" class="page_section">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-9">
                            <div class="guides_wrap">
                                <h2 class="block_title">HOLIDAY WEATHER</h2>
                                <div class="guides_box">
                                    <div class="guides_list"><div class="row"><div class="col-sm-3"><div class="guides_item name"><a href="https://www.worldweatheronline.com/algarve-weather/pt.aspx">Algarve</a></div></div><div class="col-sm-9"><div class="guides_item text">Algarve enjoys one of the most stable climates in the world with its moderate and kind weather influenced by both the Atlantic and Mediterranean seas and its proximity to North Africa. Temperatures in the summer months from May to August can reach as high as 30°C. However, winds tend to keep the temperatures down a little with coastal breezes.
</div></div></div></div><div class="guides_list"><div class="row"><div class="col-sm-3"><div class="guides_item name"><a href="https://www.worldweatheronline.com/barcelona-weather/catalonia/es.aspx">Barcelona</a></div></div><div class="col-sm-9"><div class="guides_item text"><p>Spain&#39;s second city Barcelona is a vibrant, avant-garde city famed for its gothic quarter, its art collections and its main tree-lined street, La Rambla. Tourists and Spaniards alike flock to Barcelona throughout the seasons, as there is always something going on in this cultural hub, and always plenty to see and to do.</p>

<p><strong>Find out more about <a href="http://www.worldweatheronline.com/barcelona-holiday-guide/catalonia/es.aspx">Barcelona</a>&nbsp;or view&nbsp;more&nbsp;<a href="http://www.worldweatheronline.com/holiday-weather.aspx">top holiday destinations</a>.</strong></p>
</div></div></div></div><div class="guides_list"><div class="row"><div class="col-sm-3"><div class="guides_item name"><a href="https://www.worldweatheronline.com/albufeira-weather/faro/pt.aspx">Albufeira</a></div></div><div class="col-sm-9"><div class="guides_item text"><p>&nbsp;Albufeira is known as the Gateway to the Algarve. This popular tourist destination sits in the middle of Portugal&rsquo;s southern coast and boasts beautiful sandy beaches as well as an interesting Moorish history.&nbsp;</p>
</div></div></div></div>                                  
                                </div>
                            </div>

                            
                        </div>
                        <div class="col-md-3 side_banner">
                             <!-- worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_2 -->
<div align="center" id="worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_2">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('worldweatheronline_300x250_300x600_160x600_320x50_Sidebar_2'); });
</script>
</div>

                        </div>
                       
                    </div>

                </div>
            </section>

            <section id="developers" class="page_section">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-3 col-sm-12 develop_links_wrap">
                            <div class="develop_links row">
                                <div class="col-lg-12 col-sm-6">
                                    <a href="https://developer.worldweatheronline.com/signup.aspx" class="btn btn-theme btn-sh" title="Weather API signup">Join now</a>
                                </div>
                                <div class="col-lg-12 col-sm-6">
                                    <a href="https://developer.worldweatheronline.com/api/pricing.aspx" class="btn btn-theme btn-sh" title="Weather API Pricing">Pricing</a>
                                </div>
                                <div class="col-lg-12 col-sm-6">
                                    <a href="https://developer.worldweatheronline.com/signup.aspx" class="btn btn-theme btn-sh" title="Premium Weather API">Try Free for 60 days</a>
                                </div>
                                <div class="col-lg-12 col-sm-6">
                                    <a href="https://developer.worldweatheronline.com/api/docs/" class="btn btn-theme btn-sh" title="Weather API Documentation">Documentation</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 col-sm-12">
                            <div class="develop_wrap">
                                <h3 class="block_title">Weather API for Developers</h3>
                                <div class="develop_list">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_multi">Multilingual</span>
                                                </div>
                                                <div class="text">
                                                    Multilingual
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_past">Past/Historical Weather API</span>
                                                </div>
                                                <div class="text">
                                                    Past/Historical Weather API
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_marine">Marine/Sailing Weather API</span>
                                                </div>
                                                <div class="text">
                                                    Marine/Sailing Weather API
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_ski">Ski and Mountain Weather API</span>
                                                </div>
                                                <div class="text">
                                                    Ski and Mountain Weather API
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_time">Time zone API</span>
                                                </div>
                                                <div class="text">
                                                    Time zone API
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_search">Search API</span>
                                                </div>
                                                <div class="text">
                                                    Search API
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="develop_item">
                                                <div class="dev_icon_wrap">
                                                    <span class="dev_icon dev_city">Worldwide City and Town Weather API</span>
                                                </div>
                                                <div class="text">
                                                    Worldwide City and Town Weather API
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

          

            <section id="destination" class="page_section">
                <div class="container-fluid">
                    <h2 class="block_title">TOP HOLIDAY DESTINATIONS</h2>
                    <nav class="destination_links">
                        <a href="https://www.worldweatheronline.com/goa-weather/goa/in.aspx" title="Goa weather forecast">Goa</a><a href="https://www.worldweatheronline.com/cancun-weather/quintana-roo/mx.aspx" title="Cancun weather forecast">Cancun</a><a href="https://www.worldweatheronline.com/majorca-weather/islas-baleares/es.aspx" title="Majorca weather forecast">Majorca</a><a href="https://www.worldweatheronline.com/paris-weather/ile-de-france/fr.aspx" title="Paris weather forecast">Paris</a><a href="https://www.worldweatheronline.com/funchal-weather/madeira/pt.aspx" title="Funchal weather forecast">Funchal</a><a href="https://www.worldweatheronline.com/grand-canyon-weather/arizona/us.aspx" title="Grand Canyon weather forecast">Grand Canyon</a><a href="https://www.worldweatheronline.com/adeje-weather/canarias/es.aspx" title="Adeje weather forecast">Adeje</a><a href="https://www.worldweatheronline.com/istanbul-weather/istanbul/tr.aspx" title="Istanbul weather forecast">Istanbul</a><a href="https://www.worldweatheronline.com/dubai-weather/dubai/ae.aspx" title="Dubai weather forecast">Dubai</a><a href="https://www.worldweatheronline.com/budapest-weather/budapest/hu.aspx" title="Budapest weather forecast">Budapest</a><a href="https://www.worldweatheronline.com/zurich-weather/ch.aspx" title="Zurich weather forecast">Zurich</a><a href="https://www.worldweatheronline.com/london-weather/city-of-london-greater-london/gb.aspx" title="London weather forecast">London</a><a href="https://www.worldweatheronline.com/singapore-weather/sg.aspx" title="Singapore weather forecast">Singapore</a><a href="https://www.worldweatheronline.com/paphos-weather/paphos/cy.aspx" title="Paphos weather forecast">Paphos</a><a href="https://www.worldweatheronline.com/crete-weather/crete/gr.aspx" title="Crete weather forecast">Crete</a><a href="https://www.worldweatheronline.com/berlin-weather/berlin/de.aspx" title="Berlin weather forecast">Berlin</a><a href="https://www.worldweatheronline.com/florence-weather/toscana/it.aspx" title="Florence weather forecast">Florence</a><a href="https://www.worldweatheronline.com/ibiza-weather/islas-baleares/es.aspx" title="Ibiza weather forecast">Ibiza</a><a href="https://www.worldweatheronline.com/belfast-weather/belfast/gb.aspx" title="Belfast weather forecast">Belfast</a><a href="https://www.worldweatheronline.com/hurghada-weather/al-bahr-al-ahmar/eg.aspx" title="Hurghada weather forecast">Hurghada</a><a href="https://www.worldweatheronline.com/malaga-weather/andalucia/es.aspx" title="Malaga weather forecast">Malaga</a><a href="https://www.worldweatheronline.com/beijing-weather/beijing/cn.aspx" title="Beijing weather forecast">Beijing</a><a href="https://www.worldweatheronline.com/nassau-weather/new-providence/bs.aspx" title="Nassau weather forecast">Nassau</a><a href="https://www.worldweatheronline.com/new-york-weather/new-york/us.aspx" title="New York weather forecast">New York</a><a href="https://www.worldweatheronline.com/amsterdam-weather/north-holland/nl.aspx" title="Amsterdam weather forecast">Amsterdam</a><a href="https://www.worldweatheronline.com/edinburgh-weather/city-of-edinburgh/gb.aspx" title="Edinburgh weather forecast">Edinburgh</a><a href="https://www.worldweatheronline.com/dublin-weather/dublin/ie.aspx" title="Dublin weather forecast">Dublin</a>                        
                    </nav>
                </div>
            </section>

            <section id="bnr_3" class="bnr_wrap">
                <div class="container-fluid">                    
                    <div class="row text-center">
                        <div class="col-md-12 banner-body">
                            
                                <!-- worldweatheronline_728x90_970x90_970x250_300x250_320x50_BTF -->
<div align="center" id="worldweatheronline_728x90_970x90_970x250_300x250_320x50_BTF">
<script data-cfasync="false" type="text/javascript">
                                                freestar.queue.push(function () { googletag.display('worldweatheronline_728x90_970x90_970x250_300x250_320x50_BTF'); });
</script>
</div>

                           
                        </div>
                        
                    </div>
                </div>
            </section>

            <footer id="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-2 footer_item footer_logo">
                            <img src="//cdn.worldweatheronline.net/staticv150817/img/logo_footer.png" alt="World Weather Online">
                        </div>
                        <div class="col-md-7 footer-item footer_menu_wrap">
                            <div class="row">
                                <div class="col-xs-3 menu_box">
                                    <nav class="footer_menu">
                                        
                                        <ul>
                                            <li><a href="/" class="active" title="World Weather Online Home">HOME</a></li>
                                            <li><a href="https://developer.worldweatheronline.com/" title="Weather API" target="_blank">Weather API</a></li>
                                            <li><a href="/aboutus.aspx" title="About Us">ABOUT</a></li>
                                            <li><a href="/weatherstation.aspx" title="PWS">Personal Weather Stations</a></li>
                                            <li><a href="/terms-and-conditions.aspx" title="Terms and Conditions">Website T&C</a> </li>
                                            <li><a href="/privacy-policy.aspx" title="Privacy Policy">Privacy Policy</a> </li>
                                            <li><a href="/contact.aspx" title="Contact Us">Contact Us</a></li>
                                            <li><a href="/v2/favourites.aspx" title="Weather Favourites">Favourites</a></li>
                                            <li><a href="https://www.worldweatheronline.com/blog/" title="Online Weather Blogs">Weather Blog</a></li>
                                            <li><a href="/holiday-weather.aspx" title="Travel and Holiday Weather Guides">Holiday Guides</a></li>
                                            <li><a href="/sports/" title="Sports weather forecast">Sports Weather</a></li>
                                            <li><a href="//cdn.worldweatheronline.net/staticv6/advertisement/Mediakit_v2017.pdf" target="_blank" title="World Weather Online Advertising Toolkit">Advertise</a></li>
                                        </ul>
                                    </nav>
                                </div>
                                <div class="col-xs-3 menu_box">
                                    <nav class="footer_menu">
                                        <h5 class="menu-title">Top Holiday</h5>
                                        <ul>
                                            <li><a href="/zurich-weather/ch.aspx" title="Zurich Weather">Zurich</a></li>
                                            <li><a href="/new-york-weather/new-york/us.aspx" title="New York Weather">New York</a></li>
                                            <li><a href="/miami-weather/florida/us.aspx" title="Miami Weather">Miami</a></li>
                                            <li><a href="/puerto-de-la-cruz-weather/canarias/es.aspx" title="Puerto De La Cruz Weather">Puerto De La Cruz</a></li>
                                            <li><a href="/tokyo-weather/tky/jp.aspx" title="Tokyo Weather">Tokyo</a></li>
                                            <li><a href="/london-weather/city-of-london-greater-london/gb.aspx" title="London Weather">London</a></li>
                                            <li><a href="/dubai-weather/dubai/ae.aspx" title="Dubai Weather">Dubai</a></li>
                                            <li><a href="/istanbul-weather/istanbul/tr.aspx" title="Istanbul Weather">Istanbul</a></li>
                                            <li><a href="/paris-weather/ile-de-france/fr.aspx" title="Paris Weather">Paris</a></li>
                                            <li><a href="/paphos-weather/paphos/cy.aspx" title="Paphos Weather">Paphos</a></li>
                                            <li><a href="/rome-weather/lazio/it.aspx" title="Rome Weather">Rome</a></li>                                           
                                        </ul>
                                    </nav>
                                </div>
                                 <div class="col-xs-3 menu_box">
                                    <nav class="footer_menu">
                                        
                                        <ul>
                                            <li><a href="https://www.worldweatheronline.com/aberdeen-weather/aberdeen-city/gb.aspx" title="Aberdeen weather">Aberdeen</a></li><li><a href="https://www.worldweatheronline.com/belfast-weather/belfast/gb.aspx" title="Belfast weather">Belfast</a></li><li><a href="https://www.worldweatheronline.com/edinburgh-weather/city-of-edinburgh/gb.aspx" title="Edinburgh weather">Edinburgh</a></li><li><a href="https://www.worldweatheronline.com/isle-of-wight-weather/isle-of-wight/gb.aspx" title="Isle Of Wight weather">Isle Of Wight</a></li><li><a href="https://www.worldweatheronline.com/isles-of-scilly-weather/isles-of-scilly/gb.aspx" title="Isles Of Scilly weather">Isles Of Scilly</a></li><li><a href="https://www.worldweatheronline.com/lake-district-weather/cumbria/gb.aspx" title="Lake District weather">Lake District</a></li><li><a href="https://www.worldweatheronline.com/london-weather/city-of-london-greater-london/gb.aspx" title="London weather">London</a></li><li><a href="https://www.worldweatheronline.com/lundy-weather/devon/gb.aspx" title="Lundy weather">Lundy</a></li><li><a href="https://www.worldweatheronline.com/anaheim-weather/california/us.aspx" title="Anaheim weather">Anaheim</a></li><li><a href="https://www.worldweatheronline.com/atlantic-city-weather/new-jersey/us.aspx" title="Atlantic City weather">Atlantic City</a></li><li><a href="https://www.worldweatheronline.com/austin-weather/texas/us.aspx" title="Austin weather">Austin</a></li><li><a href="https://www.worldweatheronline.com/chicago-weather/illinois/us.aspx" title="Chicago weather">Chicago</a></li>
                                            </ul>
                                        
                                    </nav>
                                </div>
                                <div class="col-xs-3 menu_box">
                                    <nav class="footer_menu">
                                        <ul>
                                        <li><a href="https://www.worldweatheronline.com/cincinnati-weather/ohio/us.aspx" title="Cincinnati weather">Cincinnati</a></li><li><a href="https://www.worldweatheronline.com/grand-canyon-weather/arizona/us.aspx" title="Grand Canyon weather">Grand Canyon</a></li><li><a href="https://www.worldweatheronline.com/honolulu-weather/hawaii/us.aspx" title="Honolulu weather">Honolulu</a></li><li><a href="https://www.worldweatheronline.com/houston-weather/texas/us.aspx" title="Houston weather">Houston</a></li><li><a href="https://www.worldweatheronline.com/las-vegas-weather/nevada/us.aspx" title="Las Vegas weather">Las Vegas</a></li><li><a href="https://www.worldweatheronline.com/manhattan-weather/kansas/us.aspx" title="Manhattan weather">Manhattan</a></li><li><a href="https://www.worldweatheronline.com/miami-weather/florida/us.aspx" title="Miami weather">Miami</a></li><li><a href="https://www.worldweatheronline.com/new-york-weather/new-york/us.aspx" title="New York weather">New York</a></li><li><a href="https://www.worldweatheronline.com/orlando-weather/florida/us.aspx" title="Orlando weather">Orlando</a></li><li><a href="https://www.worldweatheronline.com/san-francisco-weather/california/us.aspx" title="San Francisco weather">San Francisco</a></li>
                                            </ul>
                                        
                                       
                                    </nav>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 footer_item footer_soc">
                            <div class="soc_big soc_links">
                                <div class="inner">
                                    <a href="https://www.facebook.com/worldweatheronline" target="_blank" title="Follow World Weather Online on Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="https://www.google.com/+Worldweatheronline" target="_blank" title="Follow World Weather Online on Google+"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="https://www.twitter.com/worldweatheronl" target="_blank" title="Follow World Weather Online on Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </div>
                            </div>
                            <div class="soc_links">
                                <div class="inner">
                                    <a href="https://play.google.com/store/apps/details?id=com.wwoandroid" target="_blank" title="World Weather Online Android Weather App"><i class="fa fa-android" aria-hidden="true"></i></a>
                                    <a href="https://itunes.apple.com/gb/app/worldweatheronline/id937165295" target="_blank" title="World Weather Online iOS Weather App"><i class="fa fa-apple" aria-hidden="true"></i></a>
                                    <a href="https://www.windowsphone.com/en-us/store/app/worldweatheronline/526edf7b-9e46-49f0-a0e5-4102bc616150" target="_blank" title="World Weather Online Windows Weather App"><i class="fa fa-windows" aria-hidden="true"></i></a>
                                    <a href="https://addons.mozilla.org/en-US/firefox/addon/world-weather-online/" target="_blank" title="World Weather Online Mozilla Weather Extension"><i class="fa fa-firefox" aria-hidden="true"></i></a>
                                    <a href="https://addons.opera.com/en/extensions/details/world-weather-onliner/?display=en-GB" target="_blank" title="World Weather Online Opera Weather Extension"><i class="fa fa-opera" aria-hidden="true"></i></a>
                                    <a href="https://www.linkedin.com/company/world-weather-online/" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>



    </form>
    
 

</body>
</html>