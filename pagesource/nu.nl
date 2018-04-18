<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js "> <!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"4702f272e2","agent":"","transactionName":"YgdVbUYHW0tWURFYXVtNcUxaBUFRWFxKUkdHEFJXQDlGUUNXS0dbUBVEF1cJR10NegpcV2UDUFxiD1BPGVUARQ==","applicationID":"45828648","errorBeacon":"bam.nr-data.net","applicationTime":479}</script>
    <title>NU - Het laatste nieuws het eerst op NU.nl</title>
    <meta name="author" content="" />
    <meta name="apple-itunes-app" content="app-id=382059927" />
    <meta name="google-play-app" content="app-id=nl.sanomamedia.android.nu" />
    <meta name="google-site-verification" content="oQsKfEIgPiNMkgU1oDrWYKX6Z5FCFrwmlq3_VK6jlNo" />
    <meta name="google-site-verification" content="tRpopkLA7bauR1j8Ndzqrf9vyTjq-MEcNXh7MiApp34" />
    <meta property="fb:pages" content="129383287089484" />
    <meta name="HandheldFriendly" content="True" />
    <meta name="MobileOptimized" content="320" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, minimum-scale=1.0, user-scalable=yes" />
    <meta name="format-detection" content="telephone=yes" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta http-equiv="Cache-Control" content="no-transform" />
    <meta http-equiv="cleartype" content="on" />
    <meta name="keywords" content="Nieuws, NU.nl" />
    <meta name="description" content="Het laatste nieuws het eerst op NU.nl" />
    <meta name="og:locale" content="nl_NL" />
    <meta name="og:site_name" content="NU" />
    <!-- favicons -->
    <!--[if IE]><link rel="shortcut icon" href="/static/img/atoms/images/favicon/favicon.ico"><![endif]-->
    <link rel="apple-touch-icon" sizes="57x57" href="/static/img/atoms/images/favicon/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/static/img/atoms/images/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/static/img/atoms/images/favicon/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/static/img/atoms/images/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/static/img/atoms/images/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/static/img/atoms/images/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/static/img/atoms/images/favicon/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/static/img/atoms/images/favicon/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/atoms/images/favicon/apple-touch-icon-180x180.png" />
    <link rel="icon" type="image/svg+xml" href="/static/img/atoms/images/favicon/favicon_svg.svg" sizes="any" />
    <link rel="icon" type="image/png" href="/static/img/atoms/images/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/static/img/atoms/images/favicon/android-chrome-192x192.png" sizes="192x192" />
    <link rel="icon" type="image/png" href="/static/img/atoms/images/favicon/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/static/img/atoms/images/favicon/favicon-16x16.png" sizes="16x16" />
    <link rel="manifest" href="/static/img/atoms/images/favicon/manifest.json" />
    <link rel="mask-icon" href="/static/img/atoms/images/favicon/safari-pinned-tab.svg" color="#010050" />
    <link rel="shortcut icon" href="/static/img/atoms/images/favicon/favicon.ico" />
    <meta name="msapplication-TileColor" content="#010050" />
    <meta name="msapplication-TileImage" content="/static/img/atoms/images/favicon/mstile-144x144.png" />
    <meta name="msapplication-config" content="/static/img/atoms/images/favicon/browserconfig.xml" />
    <meta name="theme-color" content="#010050" />
    <script type="text/javascript">
var context_dc_params = 'CATEGORY=home;KEYWORDS=;',
    context = {
        'dc_params': context_dc_params,
        'category' : 'home',
        'subcategory' : '',
        'article_id' : '',
        'article_name' : '',
        'article_author' : ''
    };
</script>
    <script type="text/javascript" id="tealium_datalayer">
        var utag_data = {"site_location": "prod", "page_zone": "home", "page_type": "frontpage", "site_country": "NL", "site_name": "NU.nl", "tracking_by": "tealium", "dc_params": "CATEGORY=home;KEYWORDS=;"};
    </script>
    <script src="https://consent.snmmd.nl/js/cookiebar-latest.js"></script>
    <script type="text/javascript">
        (function(a,b,c,d){
            a='//tags.tiqcdn.com/utag/sanoma/nu-nl/prod/utag.js';
            b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
            a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
        })();
    </script>
        <!--[if gte IE 10]><!-->
        <link rel="stylesheet" href="/static/CACHE/css/9de5319b5512.css" type="text/css" media="all" />
        <!--<![endif]-->
        <!--[if lte IE 9]>
        <link rel="stylesheet" href="/static/CACHE/css/ce7821828f7f.css" type="text/css" />
        <link rel="stylesheet" href="/static/CACHE/css/3f313bf538f0.css" type="text/css" />
        <link rel="stylesheet" href="/static/CACHE/css/19a4c0376fcd.css" type="text/css" />
        <![endif]-->
        <!--[if IE 7]>
        <link rel="stylesheet" href="/static/CACHE/css/15aa21ba1ac2.css" type="text/css" />
        <![endif]-->
<!-- Block CSS -->
    <!--[if (lt IE 9) & (!IEMobile)]>
        <script type="text/javascript" src="/static/CACHE/js/0129764bafcf.js"></script>
    <![endif]-->
    <script type="text/javascript">
        var app_name = 'NU';
        var app_stage = 'production';
        var FULL_PATH = '/';
    </script>
        <script type="text/javascript">
            var NU = NU || {}, static_url = '/static/', mediatool_base_url = 'media.nu.nl', blocks = {}, is_adblocker_in_use = true, JW_VIDEO_URL = '//content.jwplatform.com/manifests/{id}.m3u8', JW_THUMB_URL = '//content.jwplatform.com/thumbs/{id}-720.jpg', JW_API_CDN = 'https://cdn.jwplayer.com', JW_VIDEOS_ENDPOINT = '/v2/media/{video_id}', JW_PLAYLISTS_ENDPOINT = '/v2/playlists/{playlist_id}', JW_RECOMMENDED_PLAYLIST_ID = 'uxi3C29a', site_base_url_secure = "https://secure.nu.nl"; NU.relatedVideoProviders = [ { url: '', slug: 'editorial' } ]; NU.RelatedVideoSource = 'ratas'; NU.RatasVideoRecommendationsUrl = 'https://ratas.sanoma.fi/recs/2.2/video_overlay/nunl'; NU.RatasVideoRecommendationsTtl = '1m'; NU.RatasVideoPageRecommendationsUrl = 'https://ratas.sanoma.fi/recs/2.2/video_list/nunl'; NU.RatasVideoPageRecommendationsTtl = '30m'; NU.ActivateStickySkyscraper = 1; NU.VideoDurationDefault = '90';
        </script>
        <script src="/static/js/advertising.js" type="text/javascript"></script>
<script type="text/javascript" src="/static/CACHE/js/9ee4a4ad71b4.js"></script>
    <script type="text/javascript"> try {    if(true) {        tagging.render("head");    } } catch(err) {    console.log(err) } </script>
    <script type="text/javascript" src="/static/CACHE/js/1a6fc019042e.js"></script>
    <!-- Advertorial styling -->
    <!-- Advertorial styling -->
</head>
<body id="nu" class="three-columns page-home  " data-pagetype="home" data-section="">
    <div class="skip dispnone">
        <a href="#main">Skip to main content</a>
    </div>
    <div id="wrapper clearfix">
            <div class="zone clearfix" data-zone="body_top" data-vr-zone="body_top">
    <div
    id="block-324301"
    data-id="block-324301"
    data-position=""
    data-type="toast.oldbrowser"
    class="block toast oldbrowser"
    data-sac-marker="block.toast.oldbrowser"
    data-age="7"
    data-hash="e7477053d0412a17e63740e93d756a22c4234d9c"
>
    <div class="block-content">
    Hallo! Je browser is verouderd. Daarom werken bepaalde elementen van NU.nl mogelijk niet goed. Upgrade je browser via Instellingen.
    <a class="close" href="#"><i class="fa fa-times"></i></a>
</div>
</div>
    <div
    id="block-324303"
    data-id="block-324303"
    data-position=""
    data-type="webring"
    class="block webring"
    data-sac-marker="block.webring"
>
    <div class="block-wrapper horizontal">
    <div class="block-content">
        <div class="ring">
    <a href="https://www.nu.nl" target="_self" class="nav-item nav-main nav-hasimage item-nu current trackevent" title="Voorpagina" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nu">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nu logo" />
</div>
        </div>
        <span class="nav-item-text">Voorpagina</span>
    </div>
</a>
        <a href="https://www.nu.nl/economie" target="_self" class="nav-item nav-main nav-hasimage item-nuzakelijk trackevent" title="Economie" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nuzakelijk">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuzakelijk logo" />
</div>
        </div>
        <span class="nav-item-text">Economie</span>
    </div>
</a>
        <a href="https://www.nu.nl/sport" target="_self" class="nav-item nav-main nav-hasimage item-nusport trackevent" title="NUsport" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nusport">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nusport logo" />
</div>
        </div>
        <span class="nav-item-text">NUsport</span>
    </div>
</a>
        <a href="https://www.nu.nl/tech" target="_self" class="nav-item nav-main nav-hasimage item-nutech trackevent" title="Tech" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nutech">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nutech logo" />
</div>
        </div>
        <span class="nav-item-text">Tech</span>
    </div>
</a>
        <a href="https://www.nu.nl/entertainment" target="_self" class="nav-item nav-main nav-hasimage item-nuentertainment trackevent" title="Entertainment" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nuentertainment">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuentertainment logo" />
</div>
        </div>
        <span class="nav-item-text">Entertainment</span>
    </div>
</a>
        <a href="https://www.nu.nl/lifestyle" target="_self" class="nav-item nav-main nav-hasimage item-nulifestyle trackevent" title="Lifestyle" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nulifestyle">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nulifestyle logo" />
</div>
        </div>
        <span class="nav-item-text">Lifestyle</span>
    </div>
</a>
        <a href="https://www.nu.nl/overig" target="_self" class="nav-item nav-main nav-hasimage item-nuoverig trackevent" title="Overig" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nuoverig">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuoverig logo" />
</div>
        </div>
        <span class="nav-item-text">Overig</span>
    </div>
</a>
        <a href="https://www.nu.nl/wonen" target="_self" class="nav-item nav-main nav-hasimage item-nuwonen trackevent" title="Wonen" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nuwonen">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuwonen logo" />
</div>
        </div>
        <span class="nav-item-text">Wonen</span>
    </div>
</a>
        <a href="https://www.nuwerk.nl" target="_blank" class="nav-item nav-main nav-hasimage item-nuwerk trackevent" title="Werk" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nuwerk">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuwerk logo" />
</div>
        </div>
        <span class="nav-item-text">Werk</span>
    </div>
</a>
        <a href="https://www.nu.nl/nushop" target="_self" class="nav-item nav-main nav-hasimage item-nushop trackevent" title="Shop" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-ms icon-nushop">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nushop logo" />
</div>
        </div>
        <span class="nav-item-text">Shop</span>
    </div>
</a>
        </div>
        <div class="btn account account_login" style="display: none;">
    <div class="accountimage"></div>
    <div class="loginbutton">
        Mijn NU.nl
    </div>
    <div class="accountname">
        <span class="firstname"></span>
        <span class="lastname"></span>
    </div>
    <ul class="dropdown">
        <li>
            <a class=" trackevent account_profile">Mijn account</a>
        </li>
        <li>
            <a class=" trackevent account_logout">Uitloggen</a>
        </li>
        <li>
            <span class=" trackevent accounttagline">Powered by Sanoma</span>
        </li>
    </ul>
</div>
        <div class="menutrigger">
            <div class="molecule-webring-menutrigger">
        <button class="btn toggle-menu menu-left"
                type="button"></button>
        <div class="nav-branding">
            <a href="/" class="logo trackevent" data-trackeventlabel="logo">
    <div class="svg-icon icon-main icon-">
        <img src="/static/img/atoms/images/logos/logosprite.svg?v=2"
             alt=" logo" />
</div>
</a>
                <h3>Voorpagina</h3>
        </div>
</div>
        </div>
        <div class="clear"></div>
    </div>
</div>
</div>
</div>
        <div id="container" class="clearfix">
            <div id="header">
                    <div class="zone clearfix" data-zone="header" data-vr-zone="header">
    <div
    id="block-324305"
    data-id="block-324305"
    data-position=""
    data-type="smartbanner"
    class="block smartbanner"
    data-sac-marker="block.smartbanner"
>
    <div class="block-wrapper">
    <div class="block-content">
    </div>
</div>
</div>
    <div
    id="block-387009"
    data-id="block-387009"
    data-position=""
    data-type="tealium"
    class="block tealium h1"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="h1"></div>
</div>
</div>
                <div class="block toast adblocker" data-type="toast.adblocker" style="display: none;">
    <div class="block-content">
        <p>Beste bezoeker,<br /><br />
        Wij zien dat u een adblocker gebruikt waardoor u alleen advertenties ziet die door uw adblocker worden goedgekeurd.
        Dit vinden wij jammer, want NU.nl is mede dankzij onze advertenties gratis toegankelijk. Wilt u een uitzondering maken voor NU.nl,
        of meer lezen over hoe wij met advertenties omgaan?
        <a href="/adblock.html" class="trackevent">Klik dan hier</a>.
    </div>
</div>
            </div>
            <div id="content_container clearfix">
                <div id="menu" class="column first nu-main-menu nu-main-menu-left">
                    <div class="column-content">
                            <div class="zone clearfix" data-zone="menu" data-vr-zone="menu">
    <div
    id="block-324315"
    data-id="block-324315"
    data-position=""
    data-type="menu"
    class="block menu compact"
    data-sac-marker="block.menu"
>
    <!-- Left menu element-->
<nav>
	<div class="nav-branding">
        <div class="nav-item nav-title">
            <a href="/" class="logo trackevent" data-trackeventlabel="logo">
    <div class="svg-icon icon-main icon-">
        <img src="/static/img/atoms/images/logos/logosprite.svg?v=2"
             alt=" logo" />
</div>
</a>
            <h3>NU</h3>
            <div class="clear"></div>
        </div>
        <button class="btn nav-close"
                type="button"></button>
    </div>
    <div class="nav-content">
    <a href="/" class="nav-item nav-main  current first trackevent" >
        Voorpagina
    </a>
    <a href="/net-binnen" class="nav-item nav-main    trackevent" >
        Net binnen
    </a>
    <a href="/algemeen" class="nav-item nav-main    trackevent" >
        Algemeen
    </a>
    <a href="/gemeenteraadsverkiezingen-2018" class="nav-item nav-main    trackevent" >
        GR 2018
    </a>
    <a href="/dvn" class="nav-item nav-main    trackevent" >
        Achtergronden
    </a>
    <a href="/economie" class="nav-item nav-main    trackevent" >
        Economie
    </a>
    <a href="/sport" class="nav-item nav-main    trackevent" >
        Sport
    </a>
    <a href="/tech" class="nav-item nav-main    trackevent" >
        Tech
    </a>
    <a href="/entertainment" class="nav-item nav-main    trackevent" >
        Entertainment
    </a>
    <a href="/overig" class="nav-item nav-main    trackevent" >
        Overig
    </a>
    <a href="/videos" class="nav-item nav-main    trackevent" >
        Video&#39;s
    </a>
    <a href="/regio" class="nav-item nav-main   last trackevent" >
        Regionaal
    </a>
        <div class="clear"></div>
    </div>
    <div class="nav-separator"></div>
	<div class="nav-content nav-webring">
    <a href="https://www.nu.nl" target="_self" class="nav-item nav-main nav-hasimage item-nu current trackevent" title="Voorpagina" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nu">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nu logo" />
</div>
        </div>
        <span class="nav-item-text">Voorpagina</span>
    </div>
</a>
        <a href="https://www.nu.nl/economie" target="_self" class="nav-item nav-main nav-hasimage item-nuzakelijk trackevent" title="Economie" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nuzakelijk">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuzakelijk logo" />
</div>
        </div>
        <span class="nav-item-text">Economie</span>
    </div>
</a>
        <a href="https://www.nu.nl/sport" target="_self" class="nav-item nav-main nav-hasimage item-nusport trackevent" title="NUsport" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nusport">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nusport logo" />
</div>
        </div>
        <span class="nav-item-text">NUsport</span>
    </div>
</a>
        <a href="https://www.nu.nl/tech" target="_self" class="nav-item nav-main nav-hasimage item-nutech trackevent" title="Tech" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nutech">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nutech logo" />
</div>
        </div>
        <span class="nav-item-text">Tech</span>
    </div>
</a>
        <a href="https://www.nu.nl/entertainment" target="_self" class="nav-item nav-main nav-hasimage item-nuentertainment trackevent" title="Entertainment" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nuentertainment">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuentertainment logo" />
</div>
        </div>
        <span class="nav-item-text">Entertainment</span>
    </div>
</a>
        <a href="https://www.nu.nl/lifestyle" target="_self" class="nav-item nav-main nav-hasimage item-nulifestyle trackevent" title="Lifestyle" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nulifestyle">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nulifestyle logo" />
</div>
        </div>
        <span class="nav-item-text">Lifestyle</span>
    </div>
</a>
        <a href="https://www.nu.nl/overig" target="_self" class="nav-item nav-main nav-hasimage item-nuoverig trackevent" title="Overig" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nuoverig">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuoverig logo" />
</div>
        </div>
        <span class="nav-item-text">Overig</span>
    </div>
</a>
        <a href="https://www.nu.nl/wonen" target="_self" class="nav-item nav-main nav-hasimage item-nuwonen trackevent" title="Wonen" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nuwonen">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuwonen logo" />
</div>
        </div>
        <span class="nav-item-text">Wonen</span>
    </div>
</a>
        <a href="https://www.nuwerk.nl" target="_blank" class="nav-item nav-main nav-hasimage item-nuwerk trackevent" title="Werk" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nuwerk">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nuwerk logo" />
</div>
        </div>
        <span class="nav-item-text">Werk</span>
    </div>
</a>
        <a href="https://www.nu.nl/nushop" target="_self" class="nav-item nav-main nav-hasimage item-nushop trackevent" title="Shop" rel="nofollow">
    <div class="nav-wrapper">
        <div class="nav-item-image">
            <div class="svg-icon icon-m icon-nushop">
        <img src="/static/img/atoms/images/logos/logosprite_menu.svg?v=2"
             alt="nushop logo" />
</div>
        </div>
        <span class="nav-item-text">Shop</span>
    </div>
</a>
        <div class="clear"></div>
    </div>
</nav>
</div>
    <div
    id="block-387012"
    data-id="block-387012"
    data-position=""
    data-type="tealium"
    class="block tealium compact v1"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="v1"></div>
</div>
</div>
                    </div>
                </div>
                <div id="main" class="column two last clearfix">
                    <div class="column-content clearfix">
                        <div class="zone clearfix" data-zone="top" data-vr-zone="top">
    <div
    id="block-324313"
    data-id="block-324313"
    data-position=""
    data-type="topbar"
    class="block topbar"
    data-sac-marker="block.topbar"
    data-url="/block/json/topbar?hidden=0"
    data-refresh="60"
>
    <div class="block-wrapper clearfix">
    <div class="column first clearfix">
        <div class="search-box-molecule closed">
    <div class="search-box">
       <form action="/zoeken">
            <button type="submit" class="trackevent" data-trackeventlabel="submit-search"><i class="fa fa-search"></i></button>
            <div class="search-input">
                <input id="search-input-q" name="q" type="search" placeholder="Zoeken" />
            </div>
        </form>
    </div>
    <button class="btn search-button trackevent" data-trackeventlabel="toggle-search" type="button">
        <i class="fa fa-search"></i>
        <i class="fa fa-times"></i>
    </button>
</div>
        <div class="block slogan">
    <div class="block-wrapper">
        <div class="block-content">
            Zaterdag 17 maart 2018
            <div class="min600 set-inline">
                <div class="divider dotted vertical">|</div>
                <span>Het laatste nieuws het eerst op NU.nl</span>
            </div>
        </div>
    </div>
</div>
    </div>
    <div class="column last">
        <div class="block widgets">
    <div class="block-wrapper">
        <div class="widget-wrapper">
            <div class="btn fixed-l widget weather">
                <a href="/weer" class="btn-content trackevent" data-trackeventlabel="weather" data-trackeventcategory="widget" data-trackeventaction="click">
                    <span class="btn-centered">
                        <span class="dispnone">Temperatuur</span>
                            <i class="btn-icon fc fc-weather-bb"></i>
                            <span class="btn-text">-2 &deg;C</span>
                    </span>
                </a>
            </div>
        </div>
        <div class="widget-wrapper">
            <div class="btn fixed-l widget traffic">
                <a href="/verkeer" class="btn-content trackevent" data-trackeventlabel="traffic" data-trackeventcategory="widget" data-trackeventaction="click">
                    <span class="btn-centered">
                        <span class="btn-icon"></span>
                        <span class="dispnone">Vervoer</span>
                        <span class="btn-text">
                            0
                             Files
                        </span>
                        <span class="btn-text dispnone">
                                3
                             NS
                        </span>
                        <span class="btn-text dispnone">
                            &euro; 1,636
                        </span>
                    </span>
                </a>
            </div>
        </div>
        <div class="widget-wrapper">
            <div class="btn fixed-l widget stocks">
                <a href="/aandelen" class="btn-content trackevent" data-trackeventlabel="stocks" data-trackeventcategory="widget" data-trackeventaction="click">
                    <span class="btn-centered">
                        <span class="btn-icon"></span>
                        <span class="dispnone">AEX</span>
                        <span class="btn-text">536,92</span>
                    </span>
                </a>
            </div>
        </div>
        <div class="widget-wrapper">
            <div class="btn fixed-l widget tvguide">
                <a href="/tvgids" class="btn-content trackevent" data-trackeventlabel="tvguide" data-trackeventcategory="widget" data-trackeventaction="click">
                    <span class="btn-centered">
                        <span class="btn-icon"></span>
                        <span class="btn-text">TV gids</span>
                    </span>
                </a>
            </div>
        </div>
        <div class="widget-wrapper">
            <div class="btn fixed-l widget sports">
                <a href="/live/voetbal" class="btn-content trackevent" data-trackeventlabel="sports" data-trackeventcategory="widget" data-trackeventaction="click">
                    <span class="btn-centered">
                        <span class="btn-icon"></span>
                        <span class="dispnone">Live voetbalwedstrijden</span>
                        <span class="btn-text">11 Live</span>
                    </span>
                </a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>
    </div>
</div>
</div>
</div>
                        <div class="column first">
                            <div class="column-content">
                                <div class="column-content-background">
        <div class="zone clearfix" data-zone="main" data-vr-zone="main">
    <div
    id="block-324319"
    data-id="block-324319"
    data-position=""
    data-type="headline"
    class="block headline"
    data-sac-marker="block.headline"
>
    <div class="block-wrapper section-nu">
        <div class="block-content clearfix">
            <div class="hasvideo  ">
                <div class="item-content">
                    <a href="/binnenland/5181596/temperatuur-hele-dag-vriespunt-in-bilt-koudste-17-maart.html" class="clickwrapper trackevent">
                        <div class="inlinecol-wrapper section-bgcolored clearfix">
                            <div class="inlinecol h item-col-image clearfix">
                                <div class="image-crop">
                                    <img src="/static/img/placeholders/230x240-o.png" class="cropimg custom" />
                                    <img src="/static/img/placeholders/sqr256-o.png" class="cropimg square" />
                                    <img src="/static/img/placeholders/std320-o.png" class="cropimg standard" />
                                    <img src="/static/img/placeholders/wd640-o.png" class="cropimg wide" />
                                    <div class="cropped item-image">
                                        <noscript>
                                            <img src="https://media.nu.nl/m/7ytxpvdamiyb_wd640.jpg/temperatuur-hele-dag-vriespunt-in-bilt-koudste-17-maart.jpg" alt="Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart" class="wide" />
                                            <img src="https://media.nu.nl/m/7ytxpvdamiyb_std640.jpg/temperatuur-hele-dag-vriespunt-in-bilt-koudste-17-maart.jpg" alt="Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart" class="std" />
                                        </noscript>
                                        <img src="/static/img/placeholders/wd640-o.png" data-src="https://media.nu.nl/m/7ytxpvdamiyb_wd640.jpg/temperatuur-hele-dag-vriespunt-in-bilt-koudste-17-maart.jpg" alt="Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart" class="wide image lazy-unveil" />
                                        <img src="/static/img/placeholders/std320-o.png" data-src="https://media.nu.nl/m/7ytxpvdamiyb_std640.jpg/temperatuur-hele-dag-vriespunt-in-bilt-koudste-17-maart.jpg" alt="Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart" class="std image lazy-unveil" />
                                    </div>
                                </div>
                            </div>
                            <div class="clear toggable"></div>
                            <div class="inlinecol h item-col-text clearfix">
                                <div class="image-crop">
                                    <img src="/static/img/placeholders/230x240-o.png" class="cropimg custom" />
                                    <img src="/static/img/placeholders/sqr256-o.png" class="cropimg square" />
                                    <img src="/static/img/placeholders/std320-o.png" class="cropimg standard" />
                                    <img src="/static/img/placeholders/wd640-o.png" class="cropimg wide" />
                                    <div class="cropped">
                                        <div class="molecule-headline-title title">
    <h1 class="fluid">
        Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart
        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
    </h1>
</div>
    <div class="molecule-headline-caption item-caption">
            Vorige record was 1,2 graden en dateerde van 1909
        <div class="clear"></div>
    </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
    <div
    id="block-324321"
    data-id="block-324321"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="9"
    data-offset="1"
>
    <div class=" section-nu source-normal" data-forced-template="plain">
        <div class="contentlist plain">
            <div class="block-wrapper">
    <div class="block-content clearfix">
        <ul>
<li class="" data-sac-marker="articlelist.algemeen.1">
    <a href="/voetbal/5181548/psv-jaagt-in-koud-eindhoven-treffer-tien-man-vvv.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/qwjxfogaujdw_std320.jpg" class="image" alt="Algemeen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/qwjxfogaujdw_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Algemeen" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">3 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Liveblog</span>
                        <span class="title">PSV jaagt in koud Eindhoven op treffer tegen tien man VVV</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In de 28e speelronde van de Eredivisie staan zaterdagavond FC Twente-Willem II, PSV-VVV-Venlo, Vitesse-Heracles Almelo en sc Heerenveen-FC Utrecht op het programma. Volg alles hier live.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.algemeen.2">
    <a href="/algemeen/5181647/veerpont-ameland-loopt-vast-waddenzee.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="Veerpont naar Ameland loopt vast op Waddenzee"
                 data-related_playlist_slug="binnenland"
                 data-video_media_id="bhBeHbZP"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/d16xmj4afyue_std320.jpg" class="image" alt="Algemeen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/d16xmj4afyue_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Algemeen" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">een uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">Veerpont naar Ameland loopt vast op Waddenzee</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Een veerpont op weg naar Ameland is vastgelopen op de Waddenzee. Door de straffe oostenwind en extreem laagwater is de vaargeul niet diep genoeg.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.algemeen.3">
    <a href="/internet/5181512/toezichthouder-inlichtingendiensten-geniet-van-discussie-aftapwet.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/63txen4a0ezl_std320.jpg" class="image" alt="&#39;Ik vind de discussie over de &#39;aftapwet&#39; fantastisch&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/63txen4a0ezl_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Ik vind de discussie over de &#39;aftapwet&#39; fantastisch&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">3 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Toezichthouder inlichtingendiensten geniet van discussie over &#39;aftapwet&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Het hoofd van de Commissie van Toezicht op de Inlichtingen- en Veiligheidsdiensten (CTIVD) geniet van de discussie over de 'aftapwet', waar woensdag een referendum over wordt gehouden.</span>
                    <span class="caption">'Ik vind de discussie over de 'aftapwet' fantastisch'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.algemeen.4">
    <a href="/buitenland/5181560/zweden-en-tsjechie-ontkennen-russische-bewering-zenuwgas.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/qenxid6ajrxz_std320.jpg" class="image" alt="Russen zeggen dat Zweden en Tsjechië zenuwgas geleverd kunnen hebben" />
                </noscript>
                <img data-src="https://media.nu.nl/m/qenxid6ajrxz_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Russen zeggen dat Zweden en Tsjechië zenuwgas geleverd kunnen hebben" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">2 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Zweden en Tsjechië ontkennen Russische bewering over zenuwgas</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Zweden en Tsjechië hebben geërgerd de speculaties van Rusland over het zenuwgas novichok ontkend. Rusland beweert dat het gas dat is gebruikt bij de aanslag op de oud-spion Sergei Skripal afkomstig is uit een van deze twee landen.</span>
                    <span class="caption">Russen zeggen dat Zweden en Tsjechië zenuwgas geleverd kunnen hebben</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo hasslideshow" data-sac-marker="articlelist.algemeen.5">
    <a href="/wielrennen/5181494/nibali-bekroont-knappe-solo-met-eerste-overwinning-in-milaan-san-remo.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/8hexgraaw5vq_std320.jpg" class="image" alt="Italiaan rijdt op zeven kilometer van finish weg uit peloton" />
                </noscript>
                <img data-src="https://media.nu.nl/m/8hexgraaw5vq_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Italiaan rijdt op zeven kilometer van finish weg uit peloton" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">3 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Nibali bekroont knappe solo met eerste overwinning in Milaan-San Remo</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Vincenzo Nibali heeft zaterdag de 109e editie van Milaan-San Remo gewonnen. De Italiaan van Bahrain-Merida kwam op de Via Roma solo over de finish in het eerste 'monument' van dit wielerseizoen.</span>
                    <span class="caption">Italiaan rijdt op zeven kilometer van finish weg uit peloton</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.algemeen.6">
    <a href="/gemeenteraadsverkiezingen-2018/5179949/campagne-met-d66-verschillen-overbruggen-gaat-in-utrecht-al-jaren-goed.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/fimxqruarqi5_std320.jpg" class="image" alt="Algemeen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/fimxqruarqi5_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Algemeen" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">4 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Op campagne met D66: &#39;Verschillen overbruggen gaat in Utrecht al jaren goed&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In aanloop naar de gemeenteraadsverkiezingen op 21 maart gaat NU.nl met een aantal partijen mee op campagne. Wat kan er vanuit Den Haag worden geregeld en wat moet vooral lokaal worden opgelost? Deze keer: Met D66-leider Alexander Pechtold mee naar Utrecht.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.algemeen.7">
    <a href="/bootvluchtelingen/5181374/zeker-zestien-bootvluchtelingen-omgekomen-kapseizen-boot-bij-griekenland.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/n5xx7jya7xq8_std320.jpg" class="image" alt="Algemeen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/n5xx7jya7xq8_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Algemeen" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">6 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Zeker zestien bootvluchtelingen omgekomen na kapseizen boot bij Griekenland</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Zeker zestien vluchtelingen, onder wie vijf kinderen, zijn om het leven gekomen in de Egeïsche Zee toen de boot waarop ze zaten kapseisde. Het ongeluk gebeurde bij het Griekse eiland Agathonisi, niet ver van de Turkse kust.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.algemeen.8">
    <a href="/internet/5181341/data-50-miljoen-facebook-gebruikers-gestolen-politieke-reclame.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/umxxizoail8a_std320.jpg" class="image" alt="Bedrijf speelde rol bij verkiezingen VS en Brexit-referendum" />
                </noscript>
                <img data-src="https://media.nu.nl/m/umxxizoail8a_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Bedrijf speelde rol bij verkiezingen VS en Brexit-referendum" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">7 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Data 50 miljoen Facebook-gebruikers gestolen voor politieke reclame</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Facebook heeft een databedrijf geschorst voor het misbruiken van naar verluidt miljoenen gebruikersgegevens. Het bedrijf zou een belangrijke rol hebben gespeeld bij de Amerikaanse presidentsverkiezingen en de Brexit.</span>
                    <span class="caption">Bedrijf speelde rol bij verkiezingen VS en Brexit-referendum</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.algemeen.9">
    <a href="/buitenland/5181305/russische-politie-doorzoekt-kantoren-oppositiepartijen-dag-verkiezingen.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/e8hxe9taxpdb_std320.jpg" class="image" alt="Algemeen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/e8hxe9taxpdb_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Algemeen" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">7 uur geleden</span>
                    <span class="section">Algemeen</span>
                    <span class="title-wrapper">
                        <span class="title">Russische politie doorzoekt kantoren oppositiepartijen dag voor verkiezingen</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Een dag voor de presidentsverkiezingen heeft de Russische politie zaterdag in meerdere steden invallen gedaan in kantoren van de oppositiebeweging van Aleksei Navalny en andere oppositiepartijen.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-406130"
    data-id="block-406130"
    data-position=""
    data-type="link"
    class="block link"
    data-sac-marker="block.link"
>
<div class="block-wrapper extension hasicon">
    <div class="block-content">
        <div class="molecule-link molecule-extension">
    <a href="https://mijnstem.nl/" class="via-link trackevent" data-trackeventlabel="link">
        <div class="item-content">
                <div class="image">
                    <div class="svg-icon icon-extension icon-nu">
    <img src="/static/img/atoms/images/logos/logosprite.svg?v=1" />
</div>
                </div>
            <span> Stemhulp: Ontdek welke politieke partij het beste bij je past</span>
        </div>
    </a>
    <div class="clear"></div>
</div>
    </div>
</div>
</div>
    <div
    id="block-387015"
    data-id="block-387015"
    data-position=""
    data-type="tealium"
    class="block tealium wsc-r1"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="wsc-r1"></div>
</div>
    <div
    id="block-406157"
    data-id="block-406157"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="7"
    data-offset="0"
>
    <div class="  source-normal" data-forced-template="mixed">
        <div class="contentlist mixed">
            <div class="block-wrapper">
        <div class="block-title arrowed section-bgcolored"
        >
            <a href="/weekend" class="blockheader-link trackevent">
                <h2> NUweekend</h2>
            </a>
        </div>
    <div class="block-content clearfix">
        <ul>
<li class="hasvideo" data-sac-marker="articlelist.weekend.1">
    <a href="/weekend/5176796/kun-aftrekken-in-belastingaangifte-2017.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/d54x5y5a5kcf_std320.jpg" class="image" alt="De belangrijkste posten op een rij: Reiskosten, giften, alimentatie en zorgkosten" />
                </noscript>
                <img data-src="https://media.nu.nl/m/d54x5y5a5kcf_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="De belangrijkste posten op een rij: Reiskosten, giften, alimentatie en zorgkosten" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                        <span class="title">Dit kun je aftrekken in je belastingaangifte over 2017</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Nederlanders die belastingaangifte doen, zijn volgens het ministerie van Financiën vooral op zoek naar informatie over aftrekposten. En dat is niet zo verwonderlijk: ze vergroten de kans dat je straks geld van de Belastingdienst terugkrijgt.</span>
                    <span class="caption">De belangrijkste posten op een rij: Reiskosten, giften, alimentatie en zorgkosten</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.weekend.2">
    <a href="/weekend/5181038/onthullingen-van-astrid-holleeder-ze-heeft-namen-genoemd.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/jubx24naj71t_std320.jpg" class="image" alt="NUweekend" />
                </noscript>
                <img data-src="https://media.nu.nl/m/jubx24naj71t_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="NUweekend" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">12 uur geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Podcast</span>
                        <span class="title">De onthullingen van Astrid Holleeder: &#39;Ze heeft namen genoemd&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Tijdens het proces tegen Willem Holleeder dat gaande is, maken misdaadjournalisten Harry Lensink en Marjan Husken een wekelijkse podcast, over alle ontwikkelingen in de zaak en de bijbehorende duiding.&nbsp;</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.weekend.3">
    <a href="/weekend/5175356/vrieskou-in-maart-dit-soort-periodes-gaan-we-vaker-krijgen.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/ui5x3pda3p6r_std320.jpg" class="image" alt="NUweekend" />
                </noscript>
                <img data-src="https://media.nu.nl/m/ui5x3pda3p6r_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="NUweekend" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                        <span class="title">Vrieskou in maart: &#39;Dit soort periodes gaan we vaker krijgen&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Arctische kou, vijf centimeter sneeuw en een gevoelstemperatuur van min 15: de voorspellingen voor komend weekend liegen er niet om. Is het uitzonderlijk dat we half maart worden geconfronteerd met zulke weer-extremen?</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo hasslideshow" data-sac-marker="articlelist.weekend.4">
    <a href="/weekend/5178905/aanslag-oud-spion-skripal-poetin-heeft-hier-geen-enkel-belang-bij.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/a7zxa96a5dk5_std320.jpg" class="image" alt="NUweekend" />
                </noscript>
                <img data-src="https://media.nu.nl/m/a7zxa96a5dk5_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="NUweekend" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                        <span class="title">Aanslag op oud-spion Skripal: &#39;Poetin heeft hier geen enkel belang bij&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Wie was er verantwoordelijk voor de aanslag op oud-spion Skripal in Salisbury? De Britse premier Theresa May wijst naar Rusland. Maar volgens kenners zijn er veel redenen om aan te nemen dat Poetin niet de eindverantwoordelijkheid had.
&nbsp;</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.weekend.5">
    <a href="/weekend/5175992/veel-mensen-schrijven-boeken-maar-niet-iedereen-nieuwe-herman-koch.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/hptxurjam0op_std320.jpg" class="image" alt="Steeds meer amateurschrijvers in Nederland" />
                </noscript>
                <img data-src="https://media.nu.nl/m/hptxurjam0op_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Steeds meer amateurschrijvers in Nederland" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                        <span class="title">Veel mensen schrijven boeken, maar &#39;niet iedereen is de nieuwe Herman Koch&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Boeken van vloggers, BN'ers maar ook amateurs: veel mensen brengen hun eigen boek uit. De Boekenweek is een mooie gelegenheid om te kijken waar deze drang vandaan komt en waarom zoveel aspirant-schrijvers denken het in zich te hebben om een bestseller te produceren.</span>
                    <span class="caption">Steeds meer amateurschrijvers in Nederland</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo hasinfographic" data-sac-marker="articlelist.weekend.6">
    <a href="/weekend/5173073/moet-weten-voordat-woensdag-gaat-stemmen.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/p41xsdxa1zqn_std320.jpg" class="image" alt="Hoeveel zetels zijn er te verdelen, waar kun je stemmen en hoe zat het ook alweer in 2014?" />
                </noscript>
                <img data-src="https://media.nu.nl/m/p41xsdxa1zqn_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Hoeveel zetels zijn er te verdelen, waar kun je stemmen en hoe zat het ook alweer in 2014?" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                        <span class="title">Dit moet je weten voordat je woensdag gaat stemmen</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Woensdag 21 maart mogen bijna 12,5 miljoen Nederlanders naar de stembus voor de gemeenteraadsverkiezingen. In 335 gemeenten wordt een nieuwe raad gekozen en zo'n 54.000 mensen hebben zich kandidaat gesteld. Dit moet je weten voordat je woensdag gaat stemmen.</span>
                    <span class="caption">Hoeveel zetels zijn er te verdelen, waar kun je stemmen en hoe zat het ook alweer in 2014?</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.weekend.7">
    <a href="/weekend/5180069/in-auto-met-victor-mids-illusionist-heeft-iets-onuitstaanbaars.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="In de auto met Victor Mids: ‘Illusionist heeft iets onuitstaanbaars’"
                 data-related_playlist_slug="in-de-auto-met"
                 data-video_media_id="KeimfLNS"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/2f6xsk7a6nm1_std320.jpg" class="image" alt="NUweekend" />
                </noscript>
                <img data-src="https://media.nu.nl/m/2f6xsk7a6nm1_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="NUweekend" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">NUweekend</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">In de auto met Victor Mids: ‘Illusionist heeft iets onuitstaanbaars’</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Viktor Mids stapt in de auto bij NU.nl verslaggever Chris Helt.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class=" branded" data-sac-marker="articlelist.advertorial-mazda.8">
    <a href="/advertorial/advertorial-mazda/5174942/theedrinken-kunstvorm-in-japan.html" class="trackevent" rel="nofollow">
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/bjsxxvyar7pd_std320.jpg" class="image" alt="In het moderne Japan volgt de ene technologische ontwikkeling de andere in rap tempo op, maar oude tradities zijn nog lang niet vergeten" />
                </noscript>
                <img data-src="https://media.nu.nl/m/bjsxxvyar7pd_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="In het moderne Japan volgt de ene technologische ontwikkeling de andere in rap tempo op, maar oude tradities zijn nog lang niet vergeten" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 4 uren geleden</span>
                    <span class="section">Vakmanschap van Mazda</span>
                        <span class="branded-logo">
                                <img src="https://media.nu.nl/m/x17x1bzapzgz_wd320.jpg" alt="">
                        </span>
                    <span class="title-wrapper">
                        <span class="title">Hoe theedrinken een kunstvorm is in Japan</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In het moderne Japan volgt de ene baanbrekende innovatie de andere technologische ontwikkeling in rap tempo op. Het lijkt dus tegenstrijdig dat eeuwenoude tradities hier nog altijd springlevend zijn.</span>
                    <span class="caption">In het moderne Japan volgt de ene technologische ontwikkeling de andere in rap tempo op, maar oude tradities zijn nog lang niet vergeten</span>
                    <span class="time">
                    </span>
                        <span class="branded-notice">
                            <span class="short-text">Gesponsord door:</span>
                            <span class="long-text">Gesponsord door:</span>
                        </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-398717"
    data-id="block-398717"
    data-position=""
    data-type="videolist"
    class="block videolist section-nu grid"
    data-sac-marker="block.videolist"
>
    <div class="block-wrapper">
    <div class="block-title section-bgcolored">
        <h2>Nieuwsvideo&#39;s</h2>
    </div>
    <div class="block-content even row_count_1">
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231580/video/kate-middleton-geeft-hond-klavertje-op-st-patricks-day.html"
    data-title="Kate Middleton geeft hond klavertje op St. Patrick&#39;s Day"
    data-video_id='ASVItEpY'
    data-type='jw'
     data-related_playlist_slug='entertainment'
     data-id="231580">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/wkaxntrar6va_wd640.jpg/kate-middleton-geeft-hond-klavertje-op-st-patricks-day" alt="Kate Middleton geeft hond klavertje op St. Patrick&#39;s Day" />
                </noscript>
                <img data-src="https://media.nu.nl/m/wkaxntrar6va_wd640.jpg/kate-middleton-geeft-hond-klavertje-op-st-patricks-day" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Kate Middleton geeft hond klavertje op St. Patrick&#39;s Day" />
        </div>
        <div class="media-duration"
            >00:52</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Kate Middleton geeft hond klavertje op St. Patrick&#39;s Day</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231575/video/vechtende-supporters-leggen-voetbalderby-stil-in-rijnsburg.html"
    data-title="Vechtende supporters leggen voetbalderby stil in Rijnsburg"
    data-video_id='3MB7gUAM'
    data-type='jw'
     data-related_playlist_slug='binnenland'
     data-id="231575">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/4kjxghhajm81_wd640.jpg/vechtende-supporters-leggen-voetbalderby-stil-in-rijnsburg" alt="Vechtende supporters leggen voetbalderby stil in Rijnsburg" />
                </noscript>
                <img data-src="https://media.nu.nl/m/4kjxghhajm81_wd640.jpg/vechtende-supporters-leggen-voetbalderby-stil-in-rijnsburg" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Vechtende supporters leggen voetbalderby stil in Rijnsburg" />
        </div>
        <div class="media-duration"
            >01:02</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Vechtende supporters leggen voetbalderby stil in Rijnsburg</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231565/video/nieuwe-beelden-van-schietpartij-homoclub-orlando-vrijgegeven.html"
    data-title="Nieuwe beelden van schietpartij homoclub Orlando vrijgegeven"
    data-video_id='NeV7a0Wy'
    data-type='jw'
     data-related_playlist_slug='buitenland'
     data-id="231565">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/mfvxrlnak0zg_wd640.jpg/nieuwe-beelden-van-schietpartij-homoclub-orlando-vrijgegeven" alt="Nieuwe beelden van schietpartij homoclub Orlando vrijgegeven" />
                </noscript>
                <img data-src="https://media.nu.nl/m/mfvxrlnak0zg_wd640.jpg/nieuwe-beelden-van-schietpartij-homoclub-orlando-vrijgegeven" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Nieuwe beelden van schietpartij homoclub Orlando vrijgegeven" />
        </div>
        <div class="media-duration"
            >01:41</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Nieuwe beelden van schietpartij homoclub Orlando vrijgegeven</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231573/video/rivier-in-chicago-kleurt-groen-voor-st-patricks-day.html"
    data-title="Rivier in Chicago kleurt groen voor St. Patrick’s Day"
    data-video_id='xaSLt8hN'
    data-type='jw'
     data-related_playlist_slug='buitenland'
     data-id="231573">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/93sxfdtauhqg_wd640.jpg/rivier-in-chicago-kleurt-groen-voor-st-patricks-day" alt="Rivier in Chicago kleurt groen voor St. Patrick’s Day" />
                </noscript>
                <img data-src="https://media.nu.nl/m/93sxfdtauhqg_wd640.jpg/rivier-in-chicago-kleurt-groen-voor-st-patricks-day" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Rivier in Chicago kleurt groen voor St. Patrick’s Day" />
        </div>
        <div class="media-duration"
            >00:36</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Rivier in Chicago kleurt groen voor St. Patrick’s Day</div>
        </div>
    </div>
</a>
    </div>
</div>
</div>
    <div
    id="block-324327"
    data-id="block-324327"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="9"
    data-offset="0"
>
    <div class=" section-nuzakelijk source-normal" data-forced-template="mixed">
        <div class="contentlist mixed">
            <div class="block-wrapper">
        <div class="block-title arrowed section-bgcolored"
        >
            <a href="/economie" class="blockheader-link trackevent">
                <h2> Economie</h2>
            </a>
        </div>
    <div class="block-content clearfix">
        <ul>
<li class="" data-sac-marker="articlelist.economie.1">
    <a href="/economie/5181434/merkel-en-xi-willen-oplossing-overcapaciteit-staalindustrie-bij-g20.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/l0lxouqa17gg_std320.jpg" class="image" alt="Duitsland en China willen banden versterken" />
                </noscript>
                <img data-src="https://media.nu.nl/m/l0lxouqa17gg_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Duitsland en China willen banden versterken" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">4 uur geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                        <span class="title">Merkel en Xi willen oplossing voor overcapaciteit staalindustrie bij G20</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">De Duitse Bondskanselier Angela Merkel en de Chinese president Xi Jinping willen dat er bij de G20 een oplossing wordt bedacht voor de wereldwijde overcapaciteit op de staalmarkt.</span>
                    <span class="caption">Duitsland en China willen banden versterken</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.economie.2">
    <a href="/economie/5181233/nederlandse-ondernemer-verslaat-wilde-zee-met-stabiele-brug.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="Nederlandse ondernemer verslaat wilde zee met stabiele brug"
                 data-related_playlist_slug="nederlandse-unieke-bedrijven"
                 data-video_media_id="NVvvM2Wr"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/eghxz1tavw7p_std320.jpg" class="image" alt="Economie" />
                </noscript>
                <img data-src="https://media.nu.nl/m/eghxz1tavw7p_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Economie" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">9 uur geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">Nederlandse ondernemer verslaat wilde zee met stabiele brug</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">NU.nl bezoekt succesvolle Nederlandse bedrijven. In deze aflevering Ampelmann, dat loopbruggen bouwt die op zee worden ingezet.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.economie.3">
    <a href="/economie/5180270/eu-wil-3-procent-omzettaks-internetgiganten.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/vgmxj51aohe0_std320.jpg" class="image" alt="Voor het plan is unanieme instemming lidstaten nodig" />
                </noscript>
                <img data-src="https://media.nu.nl/m/vgmxj51aohe0_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Voor het plan is unanieme instemming lidstaten nodig" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                        <span class="title">EU wil 3 procent omzettaks voor internetgiganten</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Grote internetbedrijven moeten 3 procent omzetbelasting gaan betalen in het EU-land waar hun gebruikers zitten.</span>
                    <span class="caption">Voor het plan is unanieme instemming lidstaten nodig</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.economie.4">
    <a href="/ondernemen/5179832/prins-constantijn-nederland-kan-concurrentie-silicon-valley-aan.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/kbxx4aqazzsd_std320.jpg" class="image" alt="Maar Nederlanders moeten er volgens prins Constantijn wel in geloven" />
                </noscript>
                <img data-src="https://media.nu.nl/m/kbxx4aqazzsd_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Maar Nederlanders moeten er volgens prins Constantijn wel in geloven" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">13 uur geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Achtergrond</span>
                        <span class="title">Prins Constantijn: &#39;Nederland kan concurrentie Silicon Valley aan&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Prins Constantijn is nog ruim een jaar ambassadeur van de StartupDelta. Hij vindt dat Nederland "makkelijk het beste startupecosysteem van Europa kan worden". Zolang ondernemers meer risico's durven te nemen en overheid en bedrijfsleven beter samenwerken.</span>
                    <span class="caption">Maar Nederlanders moeten er volgens prins Constantijn wel in geloven</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.economie.5">
    <a href="/ondernemen/5179382/minister-voelt-niets-aanpassen-voorstel-partnerschapsverlof.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1mx8xeatm84_std320.jpg" class="image" alt="Werkgevers moeten volgens Koolmees naar het totaalplaatje kijken" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1mx8xeatm84_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Werkgevers moeten volgens Koolmees naar het totaalplaatje kijken" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 13 uren geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                        <span class="title">Minister voelt niets voor aanpassen voorstel partnerschapsverlof</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Minister Wouter Koolmees van Sociale Zaken en Werkgelegenheid voelt er niets voor om het voorstel voor extra partnerschapsverlof aan te passen.</span>
                    <span class="caption">Werkgevers moeten volgens Koolmees naar het totaalplaatje kijken</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.economie.6">
    <a href="/economie/5180459/rijk-investeert-130-miljoen-euro-in-innovatie-eindhoven.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/alpxwssa0h1u_std320.jpg" class="image" alt="Economie" />
                </noscript>
                <img data-src="https://media.nu.nl/m/alpxwssa0h1u_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Economie" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 4 uren geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                        <span class="title">Rijk investeert 130 miljoen euro in innovatie Eindhoven</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Het kabinet investeert 130 miljoen euro in innovatie in de regio Eindhoven.&nbsp;Het geld is bedoeld voor het aantrekken, opleiden en behouden van technisch talent en ''innovaties met maatschappelijke impact.''&nbsp;</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.economie.7">
    <a href="/beurs/5180411/eelco-blok-start-bij-grootaandeelhouder-van-volkerwessels.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1mx6g8adepd_std320.jpg" class="image" alt="Economie" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1mx6g8adepd_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Economie" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 4 uren geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                        <span class="title">Eelco Blok start bij grootaandeelhouder van VolkerWessels</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Topman Eelco Blok van KPN gaat halverwege mei aan de slag bij Reggeborgh. Hij treedt toe tot de directie van het investeringsvehikel van de rijke ondernemersfamilie Wessels.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.economie.8">
    <a href="/economie/5180279/mariette-hamer-mag-als-voorzitter-ser.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1oxgwjan7xg_std320.jpg" class="image" alt="Economie" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1oxgwjan7xg_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Economie" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                        <span class="title">Mariëtte Hamer mag door als voorzitter SER</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Mariëtte Hamer blijft voorzitter van de Sociaal-Economische Raad (SER). De ministerraad is akkoord gegaan met een voorstel van minister Wouter Koolmees van Sociale Zaken en Werkgelegenheid om haar voor twee jaar te herbenoemen.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.economie.9">
    <a href="/carriere/5180021/voors-en-tegens-van-barbapapa-contract.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/p28xp83atweg_std320.jpg" class="image" alt="Mensen doen steeds vaker meerdere banen tegelijk in variabele contractvormen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/p28xp83atweg_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Mensen doen steeds vaker meerdere banen tegelijk in variabele contractvormen" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 6 uren geleden</span>
                    <span class="section">Economie</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Achtergrond</span>
                        <span class="title">De voors en tegens van het Barbapapa-contract</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In Nederland hebben ruim een half miljoen mensen gedurende de werkweek meerdere petten op. Ze werken bijvoorbeeld drie werkdagen in het bedrijfsleven en staan twee dagen voor de klas. Of dat vrijwillig gebeurt of uit bittere noodzaak, maakt nogal wat uit.</span>
                    <span class="caption">Mensen doen steeds vaker meerdere banen tegelijk in variabele contractvormen</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-387018"
    data-id="block-387018"
    data-position=""
    data-type="tealium"
    class="block tealium wsc-r2"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="wsc-r2"></div>
</div>
    <div
    id="block-324329"
    data-id="block-324329"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="12"
    data-offset="0"
>
    <div class=" section-nusport source-normal" data-forced-template="mixed">
        <div class="contentlist mixed">
            <div class="block-wrapper">
        <div class="block-title arrowed section-bgcolored"
        >
            <a href="/sport" class="blockheader-link trackevent">
                <h2> Sport</h2>
            </a>
        </div>
    <div class="block-content clearfix">
        <ul>
<li class=" hasslideshow" data-sac-marker="articlelist.sport.1">
    <a href="/voetbal/5181650/verdediger-bijen-redt-punt-fc-twente-in-thuisduel-met-willem-ii.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/q56xdniar6ly_std320.jpg" class="image" alt="Enschedeërs houden wel acht punten achterstand op ploeg uit Tilburg" />
                </noscript>
                <img data-src="https://media.nu.nl/m/q56xdniar6ly_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Enschedeërs houden wel acht punten achterstand op ploeg uit Tilburg" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">58 minuten geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Verdediger Bijen redt punt voor FC Twente in thuisduel met Willem II</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">FC Twente heeft zaterdag een thuisnederlaag tegen Willem II maar net voorkomen. Verdediger Peet Bijen hielp zijn ploeg met een laat doelpunt aan een gelijkspel: 2-2.</span>
                    <span class="caption">Enschedeërs houden wel acht punten achterstand op ploeg uit Tilburg</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class=" hasslideshow" data-sac-marker="articlelist.sport.2">
    <a href="/schaatsen/5181611/wereldbekerwinnares-jong-in-bres-gepeste-coach-tijssen.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/rh5xqnravgq2_std320.jpg" class="image" alt="22-jarige Friezin baalt van commotie rond ploeg Justlease" />
                </noscript>
                <img data-src="https://media.nu.nl/m/rh5xqnravgq2_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="22-jarige Friezin baalt van commotie rond ploeg Justlease" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">een uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Wereldbekerwinnares De Jong in de bres voor &#39;gepeste&#39; coach Tijssen</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Antoinette de Jong hield zaterdag gemengde gevoelens over aan haar wereldbekerzege op de lange afstanden bij het finaleweekend in Minsk. Ze is blij met haar overwinning, maar baalt ook van de commotie rond haar ploeg Justlease.</span>
                    <span class="caption">22-jarige Friezin baalt van commotie rond ploeg Justlease</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class=" hasslideshow" data-sac-marker="articlelist.sport.3">
    <a href="/voetbal/5181398/ontketende-salah-goud-waard-liverpool-spurs-bij-laatste-vier-fa-cup.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/2o6xan3a150y_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/2o6xan3a150y_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">6 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Ontketende Salah goud waard voor Liverpool, Spurs bij laatste vier FA Cup</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Liverpool heeft zaterdag dankzij een ontketende Mohamed Salah flink uitgehaald tegen Watford in de Premier League: 5-0. In de FA Cup bereikte Tottenham Hotspur eerder op de dag de halve finales.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.sport.4">
    <a href="/schaatsen/5181590/knegt-en-schulting-stranden-in-halve-finales-1500-meter-wk-shorttrack.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/iiixb8zagx3p_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/iiixb8zagx3p_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">2 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Knegt en Schulting stranden in halve finales 1500 meter WK shorttrack</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Sjinkie Knegt is er zaterdag niet in geslaagd om bij de WK shorttrack in Montreal de finale van de 1500 meter te bereiken. Bij de vrouwen strandde Suzanne Schulting eveneens in de halve eindstrijd op die afstand.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo hasslideshow" data-sac-marker="articlelist.sport.5">
    <a href="/wielrennen/5181584/dolblije-nibali-stelt-regen-in-voordeel-was-in-milaan-san-remo.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/hyexcqtaivgk_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/hyexcqtaivgk_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">2 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Dolblije Nibali stelt dat regen in zijn voordeel was in Milaan-San Remo</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Vincenzo Nibali voelde zich zaterdag ondanks het slechte weer in Milaan-San Remo al de hele dag prima. De Italiaan maakte dat goede gevoel waar door solo aan te komen in de Italiaanse klassieker.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.sport.6">
    <a href="/sport-overig/5181575/bendsneyder-start-als-twintigste-bij-debuut-als-moto2-coureur.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/sbtxhvpaqx84_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/sbtxhvpaqx84_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">2 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Bendsneyder start als twintigste bij debuut als Moto2-coureur</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Bo Bendsneyder start zondag bij zijn eerste Grand Prix als Moto2-rijder in de middenmoot. De Nederlander eindigde zaterdag in Qatar bij de kwalificatie als twintigste. In de MotoGP pakte de Fransman Johann Zarco pole position.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.sport.7">
    <a href="/sport/5181212/roest-wil-als-schaatser-niet-kramer-lijken.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="Roest bij huldiging: &#39;Wil niet op Kramer lijken&#39;"
                 data-related_playlist_slug="sport-voorpagina"
                 data-video_media_id="aXawDGmb"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/ukkx8caa96nq_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/ukkx8caa96nq_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">9 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">Roest: &#39;Wil als schaatser niet op Kramer lijken&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Patrick Roest werd vrijdag in zijn woonplaats Lekkerkerk gehuldigd voor het behalen van de wereldtitel op het WK allround en zijn zilveren en bronzen medaille op de Olympische Spelen. Hoewel hij Sven Kramer bewondert, wil hij een ander soort schaatser worden, zegt hij.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class=" hasslideshow" data-sac-marker="articlelist.sport.8">
    <a href="/voetbal/5181380/nieuwe-domper-seedorf-en-deportivo-verhaegh-mist-penalty-bij-wolfsburg.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/mfrxonvagqh0_std320.jpg" class="image" alt="Achterstand Galiciërs op nummer zeventien Levante nu zeven punten" />
                </noscript>
                <img data-src="https://media.nu.nl/m/mfrxonvagqh0_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Achterstand Galiciërs op nummer zeventien Levante nu zeven punten" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">6 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Nieuwe domper Seedorf en Deportivo, Verhaegh mist penalty bij Wolfsburg</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Trainer Clarence Seedorf heeft zaterdag met Deportivo La Coruña geen al te beste zaken gedaan door thuis met 1-1 gelijk te spelen tegen concurrent Las Palmas. In de Bundesliga miste Paul Verhaegh een strafschop voor VfL Wolfsburg in de thuiswedstrijd tegen Schalke 04.</span>
                    <span class="caption">Achterstand Galiciërs op nummer zeventien Levante nu zeven punten</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class=" hasslideshow" data-sac-marker="articlelist.sport.9">
    <a href="/schaatsen/5181482/nuis-verrast-zichzelf-met-kers-taart-bij-world-cup-finale-in-minsk.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/dwrxdgaaaoua_std320.jpg" class="image" alt="Tweevoudig olympisch kampioen geeft jaar met eindzege in World Cup nog meer glans" />
                </noscript>
                <img data-src="https://media.nu.nl/m/dwrxdgaaaoua_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Tweevoudig olympisch kampioen geeft jaar met eindzege in World Cup nog meer glans" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">4 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Nuis verrast zichzelf met &#39;kers op de taart&#39; bij World Cup-finale in Minsk</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Kjeld Nuis staat ervan te kijken dat hij zaterdag op de 1000 meter bij de wereldbekerfinale in Minsk goed genoeg was om de eindzege voor zich op te eisen.</span>
                    <span class="caption">Tweevoudig olympisch kampioen geeft jaar met eindzege in World Cup nog meer glans</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.sport.10">
    <a href="/voetbal/5181464/ajacieden-onana-en-siem-jong-fit-genoeg-uitduel-met-sparta.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/9atxjbgaz9lu_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/9atxjbgaz9lu_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">4 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Ajacieden Onana en Siem de Jong fit genoeg voor uitduel met Sparta</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">André Onana en Siem de Jong zijn zaterdag fit genoeg bevonden voor een plek in de selectie van Ajax voor het uitduel met Sparta Rotterdam van zondag.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class=" hasslideshow" data-sac-marker="articlelist.sport.11">
    <a href="/schaatsen/5181284/antoinette-jong-pakt-in-minsk-eindzege-in-world-cup-lange-afstanden.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/z9jx7vva4grq_std320.jpg" class="image" alt="Leenstra grijpt winst in laatste World Cup op 1000 meter" />
                </noscript>
                <img data-src="https://media.nu.nl/m/z9jx7vva4grq_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Leenstra grijpt winst in laatste World Cup op 1000 meter" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">8 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Antoinette de Jong pakt in Minsk eindzege in World Cup op lange afstanden</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Antoinette de Jong heeft zaterdag de World Cup op de lange afstanden gewonnen. Ze was in Minsk de beste op de 3000 meter en troefde daarmee Ivanie Blondin af aan kop. Op de 1000 meter pakte Marrit Leenstra de winst op de laatste 1000 meter.</span>
                    <span class="caption">Leenstra grijpt winst in laatste World Cup op 1000 meter</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.sport.12">
    <a href="/sport-overig/5181323/hirscher-evenaart-met-zege-in-are-stokoud-record-stenmark-en-maier.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/lk9x8xuaatsk_std320.jpg" class="image" alt="Sport" />
                </noscript>
                <img data-src="https://media.nu.nl/m/lk9x8xuaatsk_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Sport" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">7 uur geleden</span>
                    <span class="section">Sport</span>
                    <span class="title-wrapper">
                        <span class="title">Hirscher evenaart met zege in Are stokoud record Stenmark en Maier</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Marcel Hirscher heeft in het Zweedse Are ook de laatste wereldbekerwedstrijd van het seizoen op de reuzenslalom gewonnen. Dankzij zijn dertiende zege van het seizoen komt hij op gelijke hoogte met Ingemar Stenmark en Hermann Maier.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-404180"
    data-id="block-404180"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="9"
    data-offset="0"
>
    <div class=" section-nutech source-normal" data-forced-template="mixed">
        <div class="contentlist mixed">
            <div class="block-wrapper">
        <div class="block-title arrowed section-bgcolored"
        >
            <a href="/tech" class="blockheader-link trackevent">
                <h2> Tech</h2>
            </a>
        </div>
    <div class="block-content clearfix">
        <ul>
<li class="hasvideo" data-sac-marker="articlelist.tech.1">
    <a href="/gadgets/5181275/oculus-lanceert-zelfstandige-vr-bril-go-in-mei.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/zc9xy1naxwfv_std320.jpg" class="image" alt="Bril werkt los van pc" />
                </noscript>
                <img data-src="https://media.nu.nl/m/zc9xy1naxwfv_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Bril werkt los van pc" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">8 uur geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">&#39;Oculus lanceert zelfstandige VR-bril Go in mei&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">De zelfstandige VR-bril Oculus Go wordt naar verluidt begin mei gepresenteerd tijdens het Facebook-evenement F8. De bril werkt zonder pc</span>
                    <span class="caption">Bril werkt los van pc</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.2">
    <a href="/internet/5180120/heeft-stemmen-referendum-aftapwet-zin.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/c4exq6la4eex_std320.jpg" class="image" alt="Referendum is op woensdag 21 maart" />
                </noscript>
                <img data-src="https://media.nu.nl/m/c4exq6la4eex_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Referendum is op woensdag 21 maart" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">11 uur geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Podcast</span>
                        <span class="title">Heeft stemmen op het referendum over de &#39;aftapwet&#39; zin?</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In de podcast De week van NUtech bespreekt de techredactie van NU.nl het belangrijkste technieuws van de week. Met deze week het refendum over de nieuwe Wiv en vertrouwen op zelfrijdende auto's.</span>
                    <span class="caption">Referendum is op woensdag 21 maart</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.3">
    <a href="/internet/5180750/hacker-wikileaks-klokkenluider-manning-aangaf-bij-autoriteiten-overleden.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/p8mxi8nalbyw_std320.jpg" class="image" alt="Chelsea Manning bekende lekken in chatgesprek" />
                </noscript>
                <img data-src="https://media.nu.nl/m/p8mxi8nalbyw_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Chelsea Manning bekende lekken in chatgesprek" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">Hacker die Wikileaks-klokkenluider Manning aangaf bij autoriteiten overleden</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Adrian Lamo, de man die informatie over klokkenluider Chelsea Manning doorgaf aan de Amerikaanse autoriteiten, is op 37-jarige leeftijd overleden.</span>
                    <span class="caption">Chelsea Manning bekende lekken in chatgesprek</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.4">
    <a href="/internet/5180585/facebook-zegt-sorry-zoeksuggesties-videos-kindermisbruik.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1oxf0sa0pbo_std320.jpg" class="image" alt="Facebook vulde zoekterm &#39;video&#39;s van...&#39; aan met ongepaste suggesties" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1oxf0sa0pbo_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Facebook vulde zoekterm &#39;video&#39;s van...&#39; aan met ongepaste suggesties" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 2 uren geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">Facebook zegt sorry voor zoeksuggesties video&#39;s kindermisbruik</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Facebook heeft zich verontschuldigd voor ongepaste suggesties in de zoekbalk van het sociale medium.</span>
                    <span class="caption">Facebook vulde zoekterm 'video's van...' aan met ongepaste suggesties</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.tech.5">
    <a href="/tech/5180387/kinderen-proberen-kartonnen-robotpak-van-nintendo.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="Nintendo probeert kinderen aan het knutselen en game te krijgen"
                 data-related_playlist_slug="tech"
                 data-video_media_id="w8wkCS9R"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/gk9xyauajvh2_std320.jpg" class="image" alt="Tech" />
                </noscript>
                <img data-src="https://media.nu.nl/m/gk9xyauajvh2_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Tech" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 4 uren geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">Kinderen proberen kartonnen robotpak van Nintendo uit</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Nintendo komt 27 april met de Nintendo Labo. Met een kartonnen knutselpakket kan de Switch worden omgebouwd tot motor, robotpak, hengel en nog veel meer. Het bedrijf wil met de Labo kinderen aan het knutselen en ontdekken krijgen. NU.nl nam een kijkje bij de eerste Nederlandse workshop van het nieuwe speeltje.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.6">
    <a href="/internet/5178803/apple-kondigt-event-27-maart-mogelijk-nieuwe-iphone-se-ipad-en-macs.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/zauxd20a10od_std320.jpg" class="image" alt="Apple zegt zelfs niets over aankondigingen" />
                </noscript>
                <img data-src="https://media.nu.nl/m/zauxd20a10od_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Apple zegt zelfs niets over aankondigingen" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 6 uren geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">Apple kondigt event aan op 27 maart, mogelijk nieuwe iPhone SE, iPad en Macs</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Apple heeft een uitnodiging verstuurd voor een evenement op 27 maart, waarop vermoedelijk de nieuwe iPhone SE, iPad en meerdere Macs worden onthuld.</span>
                    <span class="caption">Apple zegt zelfs niets over aankondigingen</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.7">
    <a href="/internet/5180381/russische-hackergroep-fancy-bear-belaagt-europese-regering.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/276xytkathzu_std320.jpg" class="image" alt="Om welke regeringsdienst het gaat, is niet bekend" />
                </noscript>
                <img data-src="https://media.nu.nl/m/276xytkathzu_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Om welke regeringsdienst het gaat, is niet bekend" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 4 uren geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">&#39;Russische hackergroep Fancy Bear belaagt Europese regering&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">De hackersgroep Fancy Bear, die in verband wordt gebracht met het Kremlin, heeft afgelopen week waarschijnlijk een Europese regering aangevallen.</span>
                    <span class="caption">Om welke regeringsdienst het gaat, is niet bekend</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.8">
    <a href="/games/5180327/ea-voegt-lootboxen-in-maart-weer-toe-star-wars-battlefront-ii.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/072x7waam6fk_std320.jpg" class="image" alt="Lootboxen in Star Wars gaan alleen cosmetische upgrades bevatten" />
                </noscript>
                <img data-src="https://media.nu.nl/m/072x7waam6fk_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Lootboxen in Star Wars gaan alleen cosmetische upgrades bevatten" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">EA voegt lootboxen in maart weer toe aan Star Wars: Battlefront II</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">EA zal vanaf 21 maart weer lootboxen verkopen in het online schietspel Star Wars: Battlefront II.</span>
                    <span class="caption">Lootboxen in Star Wars gaan alleen cosmetische upgrades bevatten</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.tech.9">
    <a href="/internet/5180090/proces-blokkade-pirate-bay-moet-over.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/ngmxz01as7dj_std320.jpg" class="image" alt="Advocaat-generaal wil rechtszaak over The Pirate Bay opnieuw starten" />
                </noscript>
                <img data-src="https://media.nu.nl/m/ngmxz01as7dj_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Advocaat-generaal wil rechtszaak over The Pirate Bay opnieuw starten" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 7 uren geleden</span>
                    <span class="section">Tech</span>
                    <span class="title-wrapper">
                        <span class="title">&#39;Proces over blokkade Pirate Bay moet over&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">De rechtszaak over de blokkade van The Pirate Bay bij Ziggo en XS4All moet volgens de advocaat-generaal over.&nbsp;</span>
                    <span class="caption">Advocaat-generaal wil rechtszaak over The Pirate Bay opnieuw starten</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-406136"
    data-id="block-406136"
    data-position=""
    data-type="link"
    class="block link"
    data-sac-marker="block.link"
>
<div class="block-wrapper extension hasicon">
    <div class="block-content">
        <div class="molecule-link molecule-extension">
    <a href="https://www.referendumtest.nl/survey/185a82ddd50557f/start" class="via-link trackevent" data-trackeventlabel="link">
        <div class="item-content">
                <div class="image">
                    <div class="svg-icon icon-extension icon-nu">
    <img src="/static/img/atoms/images/logos/logosprite.svg?v=1" />
</div>
                </div>
            <span>Stemhulp: Ontdek wat jij vindt van de nieuwe &#39;aftapwet&#39; </span>
        </div>
    </a>
    <div class="clear"></div>
</div>
    </div>
</div>
</div>
    <div
    id="block-400307"
    data-id="block-400307"
    data-position=""
    data-type="tealium"
    class="block tealium wsc-r3"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="wsc-r3"></div>
</div>
    <div
    id="block-324335"
    data-id="block-324335"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="9"
    data-offset="0"
>
    <div class=" section-nuentertainment source-normal" data-forced-template="mixed">
        <div class="contentlist mixed">
            <div class="block-wrapper">
        <div class="block-title arrowed section-bgcolored"
        >
            <a href="/entertainment" class="blockheader-link trackevent">
                <h2> Entertainment</h2>
            </a>
        </div>
    <div class="block-content clearfix">
        <ul>
<li class="" data-sac-marker="articlelist.entertainment.1">
    <a href="/muziek/5181674/kanye-west-en-drake-gaan-samenwerken.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/rtyxki9amiz3_std320.jpg" class="image" alt="Twee rappers zijn samen in skigebied Jackson Hole" />
                </noscript>
                <img data-src="https://media.nu.nl/m/rtyxki9amiz3_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Twee rappers zijn samen in skigebied Jackson Hole" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">14 minuten geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">&#39;Kanye West en Drake gaan samenwerken&#39;</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Het lijkt erop dat Kanye West gaat samenwerken met Drake. Dat meldt TMZ, nadat er al een aantal dagen geruchten de ronde deden over een samenwerking tussen de twee.&nbsp;
&nbsp;</span>
                    <span class="caption">Twee rappers zijn samen in skigebied Jackson Hole</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.entertainment.2">
    <a href="/entertainment/5181614/schrijver-en-dichter-f-starik-59-jarige-leeftijd-overleden.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/druxphiap1se_std320.jpg" class="image" alt="Starik was Amsterdams stadsdichter van 2010 tot 2012" />
                </noscript>
                <img data-src="https://media.nu.nl/m/druxphiap1se_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Starik was Amsterdams stadsdichter van 2010 tot 2012" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">een uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Schrijver en dichter F. Starik op 59-jarige leeftijd overleden</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Dichter en schrijver F. Starik is vrijdag op 59-jarige leeftijd aan een hartstilstand overleden. Dat heeft zijn uitgever Nieuw Amsterdam bekendgemaakt.</span>
                    <span class="caption">Starik was Amsterdams stadsdichter van 2010 tot 2012</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.entertainment.3">
    <a href="/achterklap/5181425/thomas-acda-heeft-drie-keer-meer-bereikt-dan-hij-ooit-had-gedacht.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/9xcxtl1a8x9f_std320.jpg" class="image" alt="&#39;Ik ben niet God’s gift aan de wereld, qua schoonheid en acteertalent&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/9xcxtl1a8x9f_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Ik ben niet God’s gift aan de wereld, qua schoonheid en acteertalent&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">5 uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Thomas Acda heeft &#39;drie keer meer&#39; bereikt dan hij ooit had gedacht</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Thomas Acda heeft in zijn carrière al veel meer voor elkaar gekregen dan hij had durven dromen.&nbsp;</span>
                    <span class="caption">'Ik ben niet God’s gift aan de wereld, qua schoonheid en acteertalent'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.entertainment.4">
    <a href="/achterklap/5181062/jamai-loman-wil-geen-boegbeeld-homos.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/6cqxmfmamse8_std320.jpg" class="image" alt="&#39;Ik hoef geen homo van beroep te zijn&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/6cqxmfmamse8_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Ik hoef geen homo van beroep te zijn&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">9 uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Jamai Loman wil geen boegbeeld zijn voor homo&#39;s</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Jamai Loman wordt vaak om zijn mening gevraagd als er sprake is van antihomogeweld, maar zal zich daarover nooit in het openbaar uitspreken.</span>
                    <span class="caption">'Ik hoef geen homo van beroep te zijn'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.entertainment.5">
    <a href="/film/5181317/recensieoverzicht-nieuwe-lara-croft-veel-geloofwaardiger-in-tomb-raider.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/0kmxpa2agtfq_std320.jpg" class="image" alt="&#39;Alicia Vikander maakt van Lara meer een mens&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/0kmxpa2agtfq_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Alicia Vikander maakt van Lara meer een mens&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">7 uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Recensieoverzicht: Nieuwe Lara Croft &#39;veel geloofwaardiger&#39; in Tomb Raider</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In de nieuwe&nbsp;Tomb Raider is Alicia Vikander te zien als de nieuwe Lara Croft. Ze nam die rol over van Angelina Jolie, die in 2001 en 2003 te zien was als de actieheldin. NU.nl zet op een rijtje hoe recensenten oordelen over de film.</span>
                    <span class="caption">'Alicia Vikander maakt van Lara meer een mens'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.entertainment.6">
    <a href="/entertainment/5180342/minidocu-hierom-muren-in-friends-paars.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="Minidocu: Hierom zijn de muren in de tv-serie Friends paars"
                 data-related_playlist_slug="minidocu"
                 data-video_media_id="qcNkTyJN"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/6s9x8dxadekb_std320.jpg" class="image" alt="Entertainment" />
                </noscript>
                <img data-src="https://media.nu.nl/m/6s9x8dxadekb_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Entertainment" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">12 uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">Minidocu: Hierom zijn de muren in Friends paars</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">John Shaffner is de man aan wie de tv-serie Friends de paarse muren te danken heeft. Hij ontwierp onder meer het koffiehuis Central Perk en het appartement van Rachel en Monica. Met een aantal miniatuurontwerpen blikt hij terug op de succesvolle serie.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.entertainment.7">
    <a href="/media/5181218/ruben-hein-droomde-deelname-maandenlang-mol.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/xhzxty3amsn2_std320.jpg" class="image" alt="&#39;Jan, Olcay, alle deelnemers kwamen wel een keertje voorbij&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/xhzxty3amsn2_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Jan, Olcay, alle deelnemers kwamen wel een keertje voorbij&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">9 uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Ruben Hein droomde na deelname maandenlang over Wie is de Mol?</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Ruben Hein droomde na zijn deelname aan&nbsp;Wie is de Mol?&nbsp;maandenlang over het programma.&nbsp;</span>
                    <span class="caption">'Jan, Olcay, alle deelnemers kwamen wel een keertje voorbij'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.entertainment.8">
    <a href="/achterklap/5179637/roddeloverzicht-eva-zwangerschap-en-barbie-en-rolf-niet-samen.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/hsmx94eas4t3_std320.jpg" class="image" alt="&#39;Nu is de vraag.. hoe ver ben.. ja ik..  kan mij het allemaal schelen&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/hsmx94eas4t3_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Nu is de vraag.. hoe ver ben.. ja ik..  kan mij het allemaal schelen&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Roddeloverzicht: Eva over zwangerschap en Barbie en Rolf (niet) samen</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Eva Jinek is zwanger en Matthijs van Nieuwkerk moet er naar vragen, Patricia Paay en Linda de Mol mogelijk slachtoffer frauduleuze belastingadviseur en Samantha 'Barbie' de Jong zijn weer samen, of toch niet? Een overzicht van de entertainmentwereld afgelopen week.</span>
                    <span class="caption">'Nu is de vraag.. hoe ver ben.. ja ik..  kan mij het allemaal schelen'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.entertainment.9">
    <a href="/muziek/5181152/jan-smit-ziet-vijfde-topper-niet-als-bedreiging.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/osnxfw0archw_std320.jpg" class="image" alt="&#39;Ik voel me helemaal niet gepasseerd&#39;" />
                </noscript>
                <img data-src="https://media.nu.nl/m/osnxfw0archw_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="&#39;Ik voel me helemaal niet gepasseerd&#39;" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">10 uur geleden</span>
                    <span class="section">Entertainment</span>
                    <span class="title-wrapper">
                        <span class="title">Jan Smit ziet vijfde Topper niet als bedreiging</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Jan Smit vindt het niet vervelend dat de Toppers op zoek zijn naar een vijfde zanger voor Toppers in Concert.&nbsp;</span>
                    <span class="caption">'Ik voel me helemaal niet gepasseerd'</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-324337"
    data-id="block-324337"
    data-position=""
    data-type="articlelist"
    class="block articlelist"
    data-sac-marker="block.articlelist"
    data-limit="9"
    data-offset="0"
>
    <div class=" section-nuoverig source-normal" data-forced-template="mixed">
        <div class="contentlist mixed">
            <div class="block-wrapper">
        <div class="block-title arrowed section-bgcolored"
        >
            <a href="/overig" class="blockheader-link trackevent">
                <h2> Overig</h2>
            </a>
        </div>
    <div class="block-content clearfix">
        <ul>
<li class="" data-sac-marker="articlelist.opmerkelijk.1">
    <a href="/opmerkelijk/5178272/goed-nieuws-overzicht-nederlanders-gelukkig-en-utrecht-krijgt-kattencafe.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/6euxyrqaolhg_std320.jpg" class="image" alt="En: Meer groen leidt tot minder zelfmoorden en oranje plooislak is terug" />
                </noscript>
                <img data-src="https://media.nu.nl/m/6euxyrqaolhg_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="En: Meer groen leidt tot minder zelfmoorden en oranje plooislak is terug" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">9 uur geleden</span>
                    <span class="section">Opmerkelijk</span>
                    <span class="title-wrapper">
                        <span class="title">Goed nieuws-overzicht: Nederlanders gelukkig en Utrecht krijgt kattencafé</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">In de stroom aan slecht nieuws dat meestal de voorpagina van NU.nl domineert valt het goede nieuws vaak weg. Daarom maken we elke week een overzicht.</span>
                    <span class="caption">En: Meer groen leidt tot minder zelfmoorden en oranje plooislak is terug</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.buitenland.2">
    <a href="/buitenland/5181326/paus-brengt-hulde-monnik-met-duivel-zou-hebben-geworsteld.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/rrqxmlkaxzxb_std320.jpg" class="image" alt="Buitenland" />
                </noscript>
                <img data-src="https://media.nu.nl/m/rrqxmlkaxzxb_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Buitenland" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">7 uur geleden</span>
                    <span class="section">Buitenland</span>
                    <span class="title-wrapper">
                        <span class="title">Paus brengt hulde aan monnik die met de duivel zou hebben geworsteld</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Paus Franciscus heeft zaterdag met een gebed hulde gebracht aan een van de meest populaire heiligen van de Katholieke Kerk, Padre Pio. Van deze mystieke monnik wordt gezegd dat hij fysiek zou hebben geworsteld met de duivel.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.opmerkelijk.3">
    <a href="/opmerkelijk/5181227/agenten-vinden-insluiper-invloed-toilet-in-alkmaar.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/bu3xsv1a4r1t_std320.jpg" class="image" alt="Opmerkelijk" />
                </noscript>
                <img data-src="https://media.nu.nl/m/bu3xsv1a4r1t_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Opmerkelijk" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">9 uur geleden</span>
                    <span class="section">Opmerkelijk</span>
                    <span class="title-wrapper">
                        <span class="title">Agenten vinden insluiper onder invloed op toilet in Alkmaar</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Een inwoner uit Alkmaar werd in de nacht van vrijdag op zaterdag opgeschrikt door een insluiper in zijn woning. Het ging om een 35-jarige man uit Eindhoven die zich had opgesloten in het toilet in de woning.</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="hasvideo" data-sac-marker="articlelist.overig.4">
    <a href="/overig/5181053/lifehack-getest-wijnfles-ontkurken-met-schoen-en-muur.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block video-link"
                 data-type="jw"
                 data-title="Lifehack getest: Wijnfles ontkurken met schoen en muur"
                 data-related_playlist_slug="lifehack-getest"
                 data-video_media_id="YtqgrNqs"
            >
                <noscript>
                    <img src="https://media.nu.nl/m/3vexbu0a1waj_std320.jpg" class="image" alt="Overig" />
                </noscript>
                <img data-src="https://media.nu.nl/m/3vexbu0a1waj_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Overig" />
                <div class="media-icon"></div>
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">12 uur geleden</span>
                    <span class="section">Overig</span>
                    <span class="title-wrapper">
                           <span class="subtitle">Video</span>
                        <span class="title">Lifehack getest: Wijnfles ontkurken met schoen en muur</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Werken de lifehacks die op internet rondzwerven echt? In een serie test NU.nl een aantal populaire lifehacks. In deze aflevering: een wijnfles ontkurken met behulp van een schoen (en een muur).</span>
                    <span class="caption"></span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.dieren.5">
    <a href="/overig/5181044/alle-68-mierensoorten-in-nederland-in-kaart-gebracht.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1nx64waedy1_std320.jpg" class="image" alt="In afgelopen 13 jaar zijn elf nieuwe inheemse soorten ontdekt" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1nx64waedy1_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="In afgelopen 13 jaar zijn elf nieuwe inheemse soorten ontdekt" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">12 uur geleden</span>
                    <span class="section">Dieren</span>
                    <span class="title-wrapper">
                        <span class="title">Alle 68 mierensoorten in Nederland in kaart gebracht</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Nederland telt 68 inheemse soorten mieren. Dit blijkt uit de Ecologische atlas van Nederlandse mieren die zaterdag is verschenen.</span>
                    <span class="caption">In afgelopen 13 jaar zijn elf nieuwe inheemse soorten ontdekt</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.binnenland.6">
    <a href="/binnenland/5180966/steeds-meer-vrijwilligers-nederlandse-rode-kruis.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/2ymxj0ba0p5e_std320.jpg" class="image" alt="Speciale netwerk Ready2Help gemiddeld honderd keer per jaar ingezet" />
                </noscript>
                <img data-src="https://media.nu.nl/m/2ymxj0ba0p5e_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Speciale netwerk Ready2Help gemiddeld honderd keer per jaar ingezet" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">12 uur geleden</span>
                    <span class="section">Binnenland</span>
                    <span class="title-wrapper">
                        <span class="title">Steeds meer vrijwilligers voor Nederlandse Rode Kruis</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Het netwerk burgerhulpverleners van het Rode Kruis blijft groeien. Inmiddels hebben 40.000 mensen zich als vrijwilliger gemeld bij Ready2Help.</span>
                    <span class="caption">Speciale netwerk Ready2Help gemiddeld honderd keer per jaar ingezet</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.lifestyle.7">
    <a href="/overig/5180696/nvwa-waarschuwt-niet-goedgekeurde-ossenstaarten.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/k3xxtmmatv60_std320.jpg" class="image" alt="Vlees afkomstig van gesloten Belgisch vleesbedrijf" />
                </noscript>
                <img data-src="https://media.nu.nl/m/k3xxtmmatv60_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Vlees afkomstig van gesloten Belgisch vleesbedrijf" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 1 uur geleden</span>
                    <span class="section">Lifestyle</span>
                    <span class="title-wrapper">
                        <span class="title">NVWA waarschuwt voor niet goedgekeurde ossenstaarten</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Negentien Nederlandse bedrijven moeten hun klanten waarschuwen om ossenstaarten, afkomstig van het Belgische vleesbedrijf Veviba, niet te consumeren.&nbsp;</span>
                    <span class="caption">Vlees afkomstig van gesloten Belgisch vleesbedrijf</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.lifestyle.8">
    <a href="/lifestyle/5180288/opnamestop-vumc-amsterdam-niet-langer-van-kracht.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1nxf9fagbg1_std320.jpg" class="image" alt="Ziekenhuis nam 48 uur lang geen patiënten op vanwege resistente ziekenhuisbacterie" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1nxf9fagbg1_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Ziekenhuis nam 48 uur lang geen patiënten op vanwege resistente ziekenhuisbacterie" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 5 uren geleden</span>
                    <span class="section">Lifestyle</span>
                    <span class="title-wrapper">
                        <span class="title">Opnamestop VUmc Amsterdam niet langer van kracht</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">De opnamestop die het VUmc in Amsterdam woensdag invoerde, is opgeheven. Het ziekenhuis nam 48 uur lang geen patiënten op bij de Intensive Care en Medium Care, vanwege een resistente ziekenhuisbacterie.</span>
                    <span class="caption">Ziekenhuis nam 48 uur lang geen patiënten op vanwege resistente ziekenhuisbacterie</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
<li class="" data-sac-marker="articlelist.carriere.9">
    <a href="/carriere/5180591/sollicitatiebrief-apple-oprichter-steve-jobs-verkocht-141000-euro.html" class="trackevent" >
        <div class="list-content section-after-colored clearfix">
            <div class="list-image col-min320 set-block "
            >
                <noscript>
                    <img src="https://media.nu.nl/m/m1oxc1eab3m7_std320.jpg" class="image" alt="Prijs ruim een ton hoger dan verwacht" />
                </noscript>
                <img data-src="https://media.nu.nl/m/m1oxc1eab3m7_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Prijs ruim een ton hoger dan verwacht" />
            </div>
            <div class="list-overlay">
                <span class="info">
                    <span class="timestamp">1 dag, 2 uren geleden</span>
                    <span class="section">Carrière</span>
                    <span class="title-wrapper">
                        <span class="title">Sollicitatiebrief Apple-oprichter Steve Jobs verkocht voor 141.000 euro</span>
                        <span class="mediaicons"><i class="mediaicon-slideshow"></i><i class="mediaicon-infographic"></i><i class="mediaicon-video"></i></span>
                    </span>
                    <span class="excerpt">Een sollicitatiebrief die Steve Jobs drie jaar voordat hij Apple mede oprichtte schreef, heeft op een internetveiling in de Verenigde Staten ruim 173.000 dollar (141.000 euro) opgebracht.&nbsp;</span>
                    <span class="caption">Prijs ruim een ton hoger dan verwacht</span>
                    <span class="time">
                    </span>
                </span>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div>
</div>
            <div class="clear"></div>
        </div>
    <div class="clear"></div>
</div>
</div>
    <div
    id="block-398720"
    data-id="block-398720"
    data-position=""
    data-type="videolist"
    class="block videolist section-nu grid"
    data-sac-marker="block.videolist"
>
    <div class="block-wrapper">
    <div class="block-title section-bgcolored">
        <h2>Overige video&#39;s</h2>
    </div>
    <div class="block-content even row_count_1">
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231569/video/dit-is-s-werelds-duurste-chocolaatje.html"
    data-title="Dit is &#39;s werelds duurste chocolaatje"
    data-video_id='0GxOYLQz'
    data-type='jw'
     data-related_playlist_slug='opm'
     data-id="231569">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/mczxs3lab6is_wd640.jpg/dit-is-s-werelds-duurste-chocolaatje" alt="Dit is &#39;s werelds duurste chocolaatje" />
                </noscript>
                <img data-src="https://media.nu.nl/m/mczxs3lab6is_wd640.jpg/dit-is-s-werelds-duurste-chocolaatje" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Dit is &#39;s werelds duurste chocolaatje" />
        </div>
        <div class="media-duration"
            >00:47</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Dit is &#39;s werelds duurste chocolaatje</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231522/video/op-hol-geslagen-skilift-lanceert-wintersporters-in-georgie.html"
    data-title="Op hol geslagen skilift lanceert wintersporters in Georgië"
    data-video_id='8xtFSvM4'
    data-type='jw'
     data-related_playlist_slug='buitenland'
     data-id="231522">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/lksxypdaacd8_wd640.jpg/op-hol-geslagen-skilift-lanceert-wintersporters-in-georgie" alt="Op hol geslagen skilift lanceert wintersporters in Georgië" />
                </noscript>
                <img data-src="https://media.nu.nl/m/lksxypdaacd8_wd640.jpg/op-hol-geslagen-skilift-lanceert-wintersporters-in-georgie" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Op hol geslagen skilift lanceert wintersporters in Georgië" />
        </div>
        <div class="media-duration"
            >00:54</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Op hol geslagen skilift lanceert wintersporters in Georgië</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/229439/video/landelijke-open-dag-tbs-wat-is-tbs-precies.html"
    data-title="Landelijke open dag tbs: wat is tbs precies?"
    data-video_id='RK2Wc5Lr'
    data-type='jw'
     data-related_playlist_slug='achtergrondvideos'
     data-id="229439">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/hnnxtbtacq6m_wd640.jpg/landelijke-open-dag-tbs-wat-is-tbs-precies" alt="Landelijke open dag tbs: wat is tbs precies?" />
                </noscript>
                <img data-src="https://media.nu.nl/m/hnnxtbtacq6m_wd640.jpg/landelijke-open-dag-tbs-wat-is-tbs-precies" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Landelijke open dag tbs: wat is tbs precies?" />
        </div>
        <div class="media-duration"
            >01:22</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Landelijke open dag tbs: wat is tbs precies?</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231477/video/beveiligingscamera-legt-moment-van-instorten-brug-florida-vast.html"
    data-title="Beveiligingscamera legt moment van instorten brug Florida vast"
    data-video_id='2PKTzzfW'
    data-type='jw'
     data-related_playlist_slug='buitenland'
     data-id="231477">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/qroxjtma7vg1_wd640.jpg/beveiligingscamera-legt-moment-van-instorten-brug-florida-vast" alt="Beveiligingscamera legt moment van instorten brug Florida vast" />
                </noscript>
                <img data-src="https://media.nu.nl/m/qroxjtma7vg1_wd640.jpg/beveiligingscamera-legt-moment-van-instorten-brug-florida-vast" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Beveiligingscamera legt moment van instorten brug Florida vast" />
        </div>
        <div class="media-duration"
            >00:46</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Beveiligingscamera legt moment van instorten brug Florida vast</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231559/video/ouders-zetten-kinderen-op-schietles-in-vs.html"
    data-title="Ouders zetten kinderen op schietles in VS"
    data-video_id='arDnJFjm'
    data-type='jw'
     data-related_playlist_slug='buitenland'
     data-id="231559">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/zh3xyi5ausmh_wd640.jpg/ouders-zetten-kinderen-op-schietles-in-vs" alt="Ouders zetten kinderen op schietles in VS" />
                </noscript>
                <img data-src="https://media.nu.nl/m/zh3xyi5ausmh_wd640.jpg/ouders-zetten-kinderen-op-schietles-in-vs" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Ouders zetten kinderen op schietles in VS" />
        </div>
        <div class="media-duration"
            >00:50</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Ouders zetten kinderen op schietles in VS</div>
        </div>
    </div>
</a>
            <a class="trackevent video-item molecule-video-list-item item show_logo"
    href="/231527/video/bloesemende-bomen-en-gewassen-kleuren-chinees-landschap.html"
    data-title="Bloesemende bomen en gewassen kleuren Chinees landschap"
    data-video_id='Y3zFVorO'
    data-type='jw'
     data-related_playlist_slug='opm'
     data-id="231527">
    <div class="media-wrapper">
        <div class="media">
                <noscript>
                    <img src="https://media.nu.nl/m/e6zxzsnacw3d_wd640.jpg/bloesemende-bomen-en-gewassen-kleuren-chinees-landschap" alt="Bloesemende bomen en gewassen kleuren Chinees landschap" />
                </noscript>
                <img data-src="https://media.nu.nl/m/e6zxzsnacw3d_wd640.jpg/bloesemende-bomen-en-gewassen-kleuren-chinees-landschap" src="/static/img/placeholders/wd640-o.png" class="image lazy-unveil" alt="Bloesemende bomen en gewassen kleuren Chinees landschap" />
        </div>
        <div class="media-duration"
            >00:56</div>
        <div class="media-icon"></div>
    </div>
    <div class="media-footer clearfix">
        <div class="title-wrapper">
            <div class="title">Bloesemende bomen en gewassen kleuren Chinees landschap</div>
        </div>
    </div>
</a>
    </div>
</div>
</div>
    <div
    id="block-379152"
    data-id="block-379152"
    data-position=""
    data-type="link"
    class="block link"
    data-sac-marker="block.link"
>
<div class="block-wrapper extension hasicon">
    <div class="block-content">
        <div class="molecule-link molecule-extension">
    <a href="/videos" class="via-link trackevent" data-trackeventlabel="link">
        <div class="item-content">
                <div class="image">
                    <div class="svg-icon icon-extension icon-nu">
    <img src="/static/img/atoms/images/logos/logosprite.svg?v=1" />
</div>
                </div>
            <span>Bekijk hier meer video&#39;s</span>
        </div>
    </a>
    <div class="clear"></div>
</div>
    </div>
</div>
</div>
    <div
    id="block-404213"
    data-id="block-404213"
    data-position=""
    data-type="link"
    class="block link"
    data-sac-marker="block.link"
>
<div class="block-wrapper default">
    <div class="block-content">
        <div class="molecule-link molecule-extension">
    <a href="/nushop" class="via-link trackevent" data-trackeventlabel="link">
        <div class="item-content">
            <span>Bekijk hier alle NUshop aanbiedingen</span>
        </div>
    </a>
    <div class="clear"></div>
</div>
    </div>
</div>
</div>
    <div
    id="block-404975"
    data-id="block-404975"
    data-position=""
    data-type="advertorial.banner"
    class="block advertorial banner"
    data-sac-marker="block.advertorial.banner"
>
</div>
    <div
    id="block-367371"
    data-id="block-367371"
    data-position=""
    data-type="advertoriallist"
    class="block advertoriallist"
    data-sac-marker="block.advertoriallist"
>
    <div class="grid">
    <div class="block-wrapper">
            <div class="block-title arrowed">
                <a href="/advertorials/" class="trackevent">
                    <h2>Van onze adverteerders</h2>
                </a>
            </div>
        <div class="block-content">
            <ul>
                    <li class=" hasvideo hasarticle">
    <div class="list-content">
        <a href="/advertorial-menzis-samen-gezond" class="trackevent">
            <div class="list-image set-block">
                    <noscript>
                        <img src="https://media.nu.nl/m/84gx1d7a06r1_std320.jpg" class="image" alt="SamenGezond"  title="SamenGezond"/>
                    </noscript>
                    <img data-src="https://media.nu.nl/m/84gx1d7a06r1_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="SamenGezond"  title="SamenGezond"/>
            </div>
            <div class="list-logo">
                    <img src="https://media.nu.nl/m/x1xxyhmabjen_sqr64.jpg" class="image" alt="SamenGezond"  title="SamenGezond"/>
            </div>
            <div class="list-overlay set-block">
                <span class="info">
                    <h3><span class="title">SamenGezond</span></h3>
                    <div class="mediaicons with-counter"><span class="" title="44 artikelen"><i class="mediaicon-articles"></i>44</span><span class="" title="5 video's "><i class="mediaicon-video"></i>5</span><span class="" title=" slideshows"><i class="mediaicon-slideshow"></i></span></div>
                </span>
            </div>
        </a>
        <div class="clear"></div>
    </div>
</li>
                    <li class=" hasarticle">
    <div class="list-content">
        <a href="/advertorial-mazda" class="trackevent">
            <div class="list-image set-block">
                    <noscript>
                        <img src="https://media.nu.nl/m/zq9xn45ag7ju_std320.jpg" class="image" alt="Vakmanschap van Mazda"  title="Vakmanschap van Mazda"/>
                    </noscript>
                    <img data-src="https://media.nu.nl/m/zq9xn45ag7ju_std320.jpg" src="/static/img/placeholders/std320-o.png" class="image lazy-unveil" alt="Vakmanschap van Mazda"  title="Vakmanschap van Mazda"/>
            </div>
            <div class="list-logo">
                    <img src="https://media.nu.nl/m/x17x1bzapzgz_sqr64.jpg" class="image" alt="Vakmanschap van Mazda"  title="Vakmanschap van Mazda"/>
            </div>
            <div class="list-overlay set-block">
                <span class="info">
                    <h3><span class="title">Vakmanschap van Mazda</span></h3>
                    <div class="mediaicons with-counter"><span class="" title="5 artikelen"><i class="mediaicon-articles"></i>5</span><span class="" title=" video's "><i class="mediaicon-video"></i></span><span class="" title=" slideshows"><i class="mediaicon-slideshow"></i></span></div>
                </span>
            </div>
        </a>
        <div class="clear"></div>
    </div>
</li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
</div>
</div>
</div>
                                </div>
                            </div>
                        </div>
                        <div class="column last">
                            <div class="column-content">
                                <div class="zone clearfix" data-zone="sidebar" data-vr-zone="sidebar">
    <div
    id="block-397523"
    data-id="block-397523"
    data-position=""
    data-type="mostrecent"
    class="block mostrecent compact"
    data-sac-marker="block.mostrecent"
    data-limit="5"
    data-offset="0"
>
    <div class="contentlist most-recent">
    <div class="block-wrapper clearfix">
            <div class="block-title">
                <h2>Net binnen</h2>
            </div>
        <div class="block-content">
            <ul>
                    <li class="  " data-sac-marker="articlelist.mostrecent.1">
                        <div class="list-content">
                            <a href="/muziek/5181674/kanye-west-en-drake-gaan-samenwerken.html" title="&#39;Kanye West en Drake gaan samenwerken&#39;" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">21:06</span>
                                        <span class="title">&#39;Kanye West en Drake gaan samenwerken&#39;</span>
                                        <span class="section">Muziek</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class=" hasslideshow " data-sac-marker="articlelist.mostrecent.2">
                        <div class="list-content">
                            <a href="/voetbal/5181650/verdediger-bijen-redt-punt-fc-twente-in-thuisduel-met-willem-ii.html" title="Verdediger Bijen redt punt voor FC Twente in thuisduel met Willem II" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">20:21</span>
                                        <span class="title">Verdediger Bijen redt punt voor FC Twente in thuisduel met Willem II</span>
                                        <span class="section">Voetbal</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="hasvideo  " data-sac-marker="articlelist.mostrecent.3">
                        <div class="list-content">
                            <a href="/algemeen/5181647/veerpont-ameland-loopt-vast-waddenzee.html" title="Veerpont naar Ameland loopt vast op Waddenzee" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">20:16</span>
                                        <span class="title">Veerpont naar Ameland loopt vast op Waddenzee</span>
                                        <span class="section">Algemeen</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostrecent.4">
                        <div class="list-content">
                            <a href="/entertainment/5181614/schrijver-en-dichter-f-starik-59-jarige-leeftijd-overleden.html" title="Schrijver en dichter F. Starik op 59-jarige leeftijd overleden" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">19:28</span>
                                        <span class="title">Schrijver en dichter F. Starik op 59-jarige leeftijd overleden</span>
                                        <span class="section">Entertainment</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class=" hasslideshow " data-sac-marker="articlelist.mostrecent.5">
                        <div class="list-content">
                            <a href="/schaatsen/5181611/wereldbekerwinnares-jong-in-bres-gepeste-coach-tijssen.html" title="Wereldbekerwinnares De Jong in de bres voor &#39;gepeste&#39; coach Tijssen" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">19:23</span>
                                        <span class="title">Wereldbekerwinnares De Jong in de bres voor &#39;gepeste&#39; coach Tijssen</span>
                                        <span class="section">Schaatsen</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
</div>
</div>
    <div
    id="block-387021"
    data-id="block-387021"
    data-position=""
    data-type="tealium"
    class="block tealium compact r1"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="r1"></div>
</div>
    <div
    id="block-402146"
    data-id="block-402146"
    data-position=""
    data-type="mostrecent"
    class="block mostrecent compact"
    data-sac-marker="block.mostrecent"
    data-limit="5"
    data-offset="5"
>
    <div class="contentlist most-recent no-title">
    <div class="block-wrapper clearfix">
        <div class="block-content">
            <ul>
                    <li class="hasvideo  " data-sac-marker="articlelist.mostrecent.1">
                        <div class="list-content">
                            <a href="/binnenland/5181596/temperatuur-hele-dag-vriespunt-in-bilt-koudste-17-maart.html" title="Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">19:19</span>
                                        <span class="title">Temperatuur hele dag onder vriespunt in De Bilt op koudste 17 maart</span>
                                        <span class="section">Binnenland</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostrecent.2">
                        <div class="list-content">
                            <a href="/schaatsen/5181590/knegt-en-schulting-stranden-in-halve-finales-1500-meter-wk-shorttrack.html" title="Knegt en Schulting stranden in halve finales 1500 meter WK shorttrack" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">18:55</span>
                                        <span class="title">Knegt en Schulting stranden in halve finales 1500 meter WK shorttrack</span>
                                        <span class="section">Schaatsen</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="hasvideo hasslideshow " data-sac-marker="articlelist.mostrecent.3">
                        <div class="list-content">
                            <a href="/wielrennen/5181584/dolblije-nibali-stelt-regen-in-voordeel-was-in-milaan-san-remo.html" title="Dolblije Nibali stelt dat regen in zijn voordeel was in Milaan-San Remo" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">18:55</span>
                                        <span class="title">Dolblije Nibali stelt dat regen in zijn voordeel was in Milaan-San Remo</span>
                                        <span class="section">Wielrennen</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostrecent.4">
                        <div class="list-content">
                            <a href="/sport-overig/5181575/bendsneyder-start-als-twintigste-bij-debuut-als-moto2-coureur.html" title="Bendsneyder start als twintigste bij debuut als Moto2-coureur" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">18:45</span>
                                        <span class="title">Bendsneyder start als twintigste bij debuut als Moto2-coureur</span>
                                        <span class="section">Sport Overig</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="hasvideo  " data-sac-marker="articlelist.mostrecent.5">
                        <div class="list-content">
                            <a href="/voetbal/5181572/psv-begint-met-hendrix-en-lozano-thuisduel-met-vvv-venlo.html" title="PSV begint met Hendrix en Lozano aan thuisduel met VVV-Venlo" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="time">18:44</span>
                                        <span class="title">PSV begint met Hendrix en Lozano aan thuisduel met VVV-Venlo</span>
                                        <span class="section">Voetbal</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="block-footer">
            <a href="/net-binnen" class="footer-link trackevent section-after-colored">
                <strong>Meer Net binnen</strong>
            </a>
        </div>
    </div>
</div>
</div>
    <div
    id="block-397526"
    data-id="block-397526"
    data-position=""
    data-type="mostread"
    class="block mostread compact"
    data-sac-marker="block.mostread"
    data-limit="10"
    data-offset="0"
>
    <div class="contentlist most-read">
    <div class="block-wrapper clearfix">
            <div class="block-title">
                <h2>Meest gelezen</h2>
            </div>
        <div class="block-content">
            <ul>
                    <li class="hasvideo hasslideshow " data-sac-marker="articlelist.mostread.1">
                        <div class="list-content">
                            <a href="/buitenland/5180918/ingenieur-ingestorte-brug-florida-had-gesprek-met-universiteit-scheuren.html" title="Ingenieur ingestorte brug Florida had gesprek met universiteit over scheuren" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">1.</span>
                                        <span class="title">Ingenieur ingestorte brug Florida had gesprek met universiteit over scheuren</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="hasvideo  " data-sac-marker="articlelist.mostread.2">
                        <div class="list-content">
                            <a href="/zaak-holleeder/5180993/sjaak-b-aangehouden-betrokkenheid-bij-moord-cor-van-hout.html" title="Sjaak B. aangehouden om betrokkenheid bij moord Cor van Hout" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">2.</span>
                                        <span class="title">Sjaak B. aangehouden om betrokkenheid bij moord Cor van Hout</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostread.3">
                        <div class="list-content">
                            <a href="/buitenland/5180915/voormalig-adjunct-directeur-fbi-mccabe-vlak-pensioen-ontslagen.html" title="Voormalig adjunct-directeur FBI McCabe vlak voor pensioen ontslagen" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">3.</span>
                                        <span class="title">Voormalig adjunct-directeur FBI McCabe vlak voor pensioen ontslagen</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostread.4">
                        <div class="list-content">
                            <a href="/schaatsen/5180855/knegt-deze-scheidsrechter-probeert-sport-kapot-maken.html" title="Knegt: &#39;Deze scheidsrechter probeert de sport kapot te maken&#39;" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">4.</span>
                                        <span class="title">Knegt: &#39;Deze scheidsrechter probeert de sport kapot te maken&#39;</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostread.5">
                        <div class="list-content">
                            <a href="/internet/5181341/data-50-miljoen-facebook-gebruikers-gestolen-politieke-reclame.html" title="Data 50 miljoen Facebook-gebruikers gestolen voor politieke reclame" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">5.</span>
                                        <span class="title">Data 50 miljoen Facebook-gebruikers gestolen voor politieke reclame</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class=" hasslideshow " data-sac-marker="articlelist.mostread.6">
                        <div class="list-content">
                            <a href="/schaatsen/5181308/nuis-wint-world-cup-1000-meter-opnieuw-nederlands-podium-500-meter.html" title="Nuis wint World Cup 1000 meter opnieuw, Nederlands podium op 500 meter" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">6.</span>
                                        <span class="title">Nuis wint World Cup 1000 meter opnieuw, Nederlands podium op 500 meter</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostread.7">
                        <div class="list-content">
                            <a href="/ondernemen/5179832/prins-constantijn-nederland-kan-concurrentie-silicon-valley-aan.html" title="Prins Constantijn: &#39;Nederland kan concurrentie Silicon Valley aan&#39;" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">7.</span>
                                        <span class="title">Prins Constantijn: &#39;Nederland kan concurrentie Silicon Valley aan&#39;</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="hasvideo  " data-sac-marker="articlelist.mostread.8">
                        <div class="list-content">
                            <a href="/binnenland/5181278/laagwater-en-straffe-oostenwind-hinderen-veerdienst-wadden.html" title="Laagwater en straffe oostenwind hinderen veerdienst Wadden" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">8.</span>
                                        <span class="title">Laagwater en straffe oostenwind hinderen veerdienst Wadden</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="  " data-sac-marker="articlelist.mostread.9">
                        <div class="list-content">
                            <a href="/schaatsen/5181206/ntab-en-verbij-roepen-eerlijkere-manier-van-starten-bij-schaatsen.html" title="Ntab en Verbij roepen op tot &#39;eerlijkere&#39; manier van starten bij schaatsen" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">9.</span>
                                        <span class="title">Ntab en Verbij roepen op tot &#39;eerlijkere&#39; manier van starten bij schaatsen</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
                    <li class="hasvideo hasslideshow " data-sac-marker="articlelist.mostread.10">
                        <div class="list-content">
                            <a href="/buitenland/5181083/rusland-zet-23-britse-diplomaten-eerdere-actie-verenigd-koninkrijk.html" title="Rusland zet 23 Britse diplomaten uit na eerdere actie Verenigd Koninkrijk" class="trackevent" >
                                <div class="list-overlay">
                                    <span class="info">
                                        <span class="ranking">10.</span>
                                        <span class="title">Rusland zet 23 Britse diplomaten uit na eerdere actie Verenigd Koninkrijk</span>
                                    </span>
                                </div>
                            </a>
                            <div class="clear"></div>
                        </div>
                    </li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="block-footer">
            <a href="/meest-gelezen" class="footer-link trackevent section-after-colored">
                <strong>Meer nieuws</strong>
            </a>
        </div>
    </div>
</div>
</div>
    <div
    id="block-395193"
    data-id="block-395193"
    data-position=""
    data-type="recommendedarticles"
    class="block recommendedarticles compact dynamic login_users_only"
    data-sac-marker="block.recommendedarticles"
    data-explanation="PHA+IEJla2lqayBoaWVyIGplIGdlcGVyc29uYWxpc2VlcmRlIG5pZXV3c292ZXJ6aWNodC4gSW4gZGl0IG92ZXJ6aWNodCB2aW5kIGplIGRlIGFydGlrZWxlbiBkaWUgd2lqIHZvb3Igam91IGhlYmJlbiBnZXNlbGVjdGVlcmQsIGdlYmFzZWVyZCBvcCBqb3V3IGxlZXNnZWRyYWcgZW4gaW50ZXJlc3Nlcy48L3A+PHA+SGViIGplIGZlZWRiYWNrPyBEYWFyIHppam4gd2lqIGVyZyBibGlqIG1lZS4gSmUga3VudCBqZSBmZWVkYmFjayB2ZXJzdHVyZW4gbmFhciA8YSBocmVmPSJtYWlsdG86bmlldXdAbnUubmwiPm5pZXV3QG51Lm5sPC9hPi48L3A+"
    data-limit="5"
>
<div v-if="load_more || articles.length > 0">
    <div class="block-title arrowed section-bgcolored">
        <a href="None" class="blockheader-link trackevent" data-trackeventlabel="nugemist_explanation"
                   v-on:keyup.enter.prevent="show_explanation"
                   v-on:keyup.space.prevent="show_explanation"
                   v-on:click.prevent="show_explanation">
            <h2> Voor jou geselecteerd</h2>
        </a>
    </div>
    <div class="contentlist clearfix grid">
        <div class="block-content clearfix">
            <ul>
                <li is="article-listitem"
                     v-for="(article, index) in articles"
                     v-bind:index="index"
                     v-bind:article="article"
                     v-on:send_sac_click="send_sac_click"
                ></li>
            </ul>
        </div>
    </div>
</div>
</div>
    <div
    id="block-387024"
    data-id="block-387024"
    data-position=""
    data-type="tealium"
    class="block tealium compact r2"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="r2"></div>
</div>
    <div
    id="block-403982"
    data-id="block-403982"
    data-position=""
    data-type="image"
    class="block image compact"
    data-sac-marker="block.image"
>
    <div class="block-wrapper">
        <div class="block-title">
            <h2>NU.nl nieuwsbrief</h2>
        </div>
    <div class="block-content">
        <div class="block-image">
                <a href="https://www.nu.nl/nieuwsbrief.html">
                    <img src="https://media.nu.nl/m/dcyx9vca9qqg_wd640.jpg" alt="NU.nl nieuwsbrief" />
                </a>
        </div>
    </div>
</div>
</div>
    <div
    id="block-324367"
    data-id="block-324367"
    data-position=""
    data-type="slideshow"
    class="block slideshow compact"
    data-sac-marker="block.slideshow"
>
    <div class="block-wrapper">
            <div class="block-title">
                <h2><i class="mediaicon-slideshow"></i> NU in beeld</h2>
            </div>
        <div class="block-content clearfix">
            <img src="/static/img/placeholders/wd640-o.png" class="placeholder-image" alt="" />
            <div class="royalSlider rsNunl "  style="width: 100%;" data-slideshowtitle="nu in beeld" data-slug="nu-in-beeld" >
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/sz8x64oaevvk_wd1280.jpg"
	href="https://media.nu.nl/m/sz8x64oaevvk_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: Een bootje vaart door de Chicago River, die groen is geverfd ter ere van Saint Patrick's Day.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/zwkxfy9au3wi_wd1280.jpg"
	href="https://media.nu.nl/m/zwkxfy9au3wi_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: De deelnemers aan de miss albino-verkiezing in Harare, Zimbabwe staan klaar om de catwalk op te gaan.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ocvxmy2awycf_wd1280.jpg"
	href="https://media.nu.nl/m/ocvxmy2awycf_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: De eerste kersenbloesems bloeien in Japan, vier dagen eerder dan gepland.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/4ttxz5hamff1_wd1280.jpg"
	href="https://media.nu.nl/m/4ttxz5hamff1_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: Paus Franciscus is in Pietrelcina aanwezig voor de herdenking van Padre Pio, een kapucijner pater, die vijftig jaar geleden overleed.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/f2mxnv9aq7ao_wd1280.jpg"
	href="https://media.nu.nl/m/f2mxnv9aq7ao_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Tijdens een herdenking van de deze week in Madrid overleden Senegalese straatverkoper Mame Mbaye houden mensen een minuut stilte in Barcelona.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/sz9xg6caid5x_wd1280.jpg"
	href="https://media.nu.nl/m/sz9xg6caid5x_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Palestijnse kinderen spelen in een veld met bloemen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9puxopyaqbw6_wd1280.jpg"
	href="https://media.nu.nl/m/9puxopyaqbw6_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Een pasgeboren zwarte slingeraap in dierentuin Artis.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ve0xssmaq4rm_wd1280.jpg"
	href="https://media.nu.nl/m/ve0xssmaq4rm_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Kwallen in een aquarium in het Oceanopolis in de Franse plaats Brest.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/h2txag2aest5_wd1280.jpg"
	href="https://media.nu.nl/m/h2txag2aest5_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Bibian Mentel grijpt haar tweede goud op de Paralympische Winterspelen in Pyeongchang.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ou8x09ha29hw_wd1280.jpg"
	href="https://media.nu.nl/m/ou8x09ha29hw_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 maart: Een auto onder een ingestorte voetgangersbrug in Florida.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/c16x7caaor0t_wd1280.jpg"
	href="https://media.nu.nl/m/c16x7caaor0t_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 maart: Een Syrische jongen tilt in Oost-Ghouta een zak op zijn hoofd.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/1skx14gaz00l_wd1280.jpg"
	href="https://media.nu.nl/m/1skx14gaz00l_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 maart: Kunstenaars in Jemen tekenen op een muur in de hoofdstad Sanaa voor de 'Open Dag van Kunst'. De actie wil mensen samenbrengen om kunst te maken, in een land dat wordt 'verscheurd' door oorlog.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/0mwx44vah4vd_wd1280.jpg"
	href="https://media.nu.nl/m/0mwx44vah4vd_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 maart: Mensen lopen langs een besneeuwd standbeeld in de Chinese provincie
Liaoning.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/zj2xa6gan5j0_wd1280.jpg"
	href="https://media.nu.nl/m/zj2xa6gan5j0_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: De Amerikaanse president Donald Trump stapt uit de Air Force One op het vliegveld van St. Louis.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kw5x735aufzu_wd1280.jpg"
	href="https://media.nu.nl/m/kw5x735aufzu_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Alexander Pechtold (D66) gaat tijdens een bezoek aan het ROC Midden Nederland op de foto met studenten.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/fmpx6e9aenqz_wd1280.jpg"
	href="https://media.nu.nl/m/fmpx6e9aenqz_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Prinses Beatrix plant op Nationale Boomfeestdag een Koningslinde in het Griftpark in Utrecht.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/uiexh9wayias_wd1280.jpg"
	href="https://media.nu.nl/m/uiexh9wayias_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Inheemse bewoners van de Filipijnen demonstreren bij het Chinese consulaat in Manilla tegen de komst van een megadam in het gebied van hun voorouderen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/v8bxl1ja5y0e_wd1280.jpg"
	href="https://media.nu.nl/m/v8bxl1ja5y0e_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: De Amerikaanse president Donald Trump voor een prototype van de muur die hij op de grens tussen de Verenigde Staten en Mexico wil laten bouwen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/7hxx1r4anfx3_wd1280.jpg"
	href="https://media.nu.nl/m/7hxx1r4anfx3_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: De politie stuurt een groep diehard-fans van de Britse zanger Harry Styles weg bij de Ziggo Dome. Styles treedt woensdagavond op, maar sommige fans waren 36 uur van tevoren al in de rij gaan liggen.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/nshxa9la7hok_wd1280.jpg"
	href="https://media.nu.nl/m/nshxa9la7hok_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: Een poes in een kattencafé in Shanghai ligt lui op een tafel. Kattencafés zijn heel populair in China; mensen worden naar eigen zeggen gelukkig van een kort verblijf tussen de dieren.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/vf8xyyoa7fiw_wd1280.jpg"
	href="https://media.nu.nl/m/vf8xyyoa7fiw_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: Nabestaanden van de slachtoffers die omkwamen bij de vliegtuigcrash in Nepal rouwen een dag na de ramp bij het mortuarium in de Nepalese hoofdstad Kathmandu.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wjexzfia0pdi_wd1280.jpg"
	href="https://media.nu.nl/m/wjexzfia0pdi_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 12 maart: Meghan Markle heeft haar eerste officiele evenement in het bijzijn van Koningin Elizabeth.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/zpdxlxjaqkna_wd1280.jpg"
	href="https://media.nu.nl/m/zpdxlxjaqkna_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 12 maart: Toeristen kijken hoe een stuk van de Perito Moreno-gletsjer in het water valt in de Argentijnse provincie Santa Cruz.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wurxdy8ay5vs_wd1280.jpg"
	href="https://media.nu.nl/m/wurxdy8ay5vs_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 12 maart: Een monnik loopt in een tempel in Taipei.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/v3kxvv9adam1_wd1280.jpg"
	href="https://media.nu.nl/m/v3kxvv9adam1_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 maart: Een groep jongeren springt in het water in Noorwegen. De buitentemperatuur was -5 graden, de temperatuur van het water was 4 graden.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/snkx57lahhgn_wd1280.jpg"
	href="https://media.nu.nl/m/snkx57lahhgn_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 maart: Een man schreeuwt tegen pro-democratie-activist Joshua Wong tijdens tussentijdse verkiezingen voor de zogeheten Wetgevende Raad in Hong Kong.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/04jx1ulao91y_wd1280.jpg"
	href="https://media.nu.nl/m/04jx1ulao91y_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 10 maart: Twee ooievaars in hun nest in Loburg, in het oosten van Duitsland.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ycnxykqat8a8_wd1280.jpg"
	href="https://media.nu.nl/m/ycnxykqat8a8_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 10 maart: VVD-kandidaatslid Bas van der Sande (nummer 15) plakt zaterdag posters van zoenende mannen in Amsterdam. Hij neemt hiermee stelling tegen de tientallen vernielde bushokjes met Suitsupply-posters van homo's.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/b48xc8taqh74_wd1280.jpg"
	href="https://media.nu.nl/m/b48xc8taqh74_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 10 maart: Een zwerfkat loopt door de sneeuw in de Turkse stad Kars.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5kkxl6datddp_wd1280.jpg"
	href="https://media.nu.nl/m/5kkxl6datddp_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 maart: Een Rohingya-jongetje kijkt uit over een vluchtelingenkamp in Bangladesh. Ruim 700.000 Rohingya's zijn sinds augustus 2017 gevlucht uit Myanmar door extreem geweld.
            <span class="rsCopyright">&copy; Reuters</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/l5dxf4jadkx1_wd1280.jpg"
	href="https://media.nu.nl/m/l5dxf4jadkx1_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 maart: Prinses Beatrix brengt een verrassingsbezoek aan kinderdagcentrum Onder een dak in Amersfoort. Ze helpt jongeren met een verstandelijke beperking. De prinses doet dit in het kader van de hulpactie NLdoet van het Oranje Fonds.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/etzxc93aez23_wd1280.jpg"
	href="https://media.nu.nl/m/etzxc93aez23_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 maart: Een man uit India rijdt met zijn motor door een stenen muur.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/t36xe69auged_wd1280.jpg"
	href="https://media.nu.nl/m/t36xe69auged_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 maart: De Amerikaanse minister van Buitenlandse Zaken, Rex Tillerson, vertrekt met het vliegtuig uit Addis Ababa, de hoofdstad van Ethiopië.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/d22xyw8a1zqb_wd1280.jpg"
	href="https://media.nu.nl/m/d22xyw8a1zqb_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 maart: De bloeddonatie van Deense dog Harlie heeft ervoor gezorgd dat kitten Zephyr kan blijven zien. Het bloed was een belangrijk ingrediënt voor speciale oogdruppels die de poes uit Liverpool nodig had.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/h7uxbo1a44vw_wd1280.jpg"
	href="https://media.nu.nl/m/h7uxbo1a44vw_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 maart: Een  joodse man kijkt toe hoe demonstranten in Jeruzalem de weg blokkeren uit protest tegen de militaire dienstplicht.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/424xlzia2bz5_wd1280.jpg"
	href="https://media.nu.nl/m/424xlzia2bz5_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 maart: Vrouwen houden een #MeToo-protestmars op Internationale Vrouwendag in Seoul, Zuid-Korea. De #MeToo-beweging wordt steeds groter in het sociaal nog vrij conservatieve Zuid-Korea.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5bux3xparunu_wd1280.jpg"
	href="https://media.nu.nl/m/5bux3xparunu_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 maart: Een man loopt in een meer in het Braziliaanse Pantanal.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/qhpxwoja0g6p_wd1280.jpg"
	href="https://media.nu.nl/m/qhpxwoja0g6p_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 7 maart: Een Syrisch meisje wordt verzorgd in een ziekenhuis in Oost-Ghouta.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/sm9xsr9aqrwi_wd1280.jpg"
	href="https://media.nu.nl/m/sm9xsr9aqrwi_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 7 maart: Koningin Máxima kijkt toe hoe in het World Horti Center in Westland een boeket wordt gemaakt.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/1ksxj3pa6wvd_wd1280.jpg"
	href="https://media.nu.nl/m/1ksxj3pa6wvd_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 7 maart: In Tokyo wordt een grote rampenoefening gehouden bij de Sensojitempel.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/xrqxmxra1le9_wd1280.jpg"
	href="https://media.nu.nl/m/xrqxmxra1le9_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 6 maart: Een vrouw draagt een zak met uien op haar schouder op een markt in het Turkse Diyarbakir.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/49lxsrmap6st_wd1280.jpg"
	href="https://media.nu.nl/m/49lxsrmap6st_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 6 maart: Een man laat zijn hond uit in een besneeuwd Praag.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ncsxhumaauz9_wd1280.jpg"
	href="https://media.nu.nl/m/ncsxhumaauz9_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 6 maart: Spaanse gepensioneerden verbranden de brieven die ze van de overheid hebben gekregen tijdens een demonstratie voor meer pensioen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/i6ax1b3ahrt4_wd1280.jpg"
	href="https://media.nu.nl/m/i6ax1b3ahrt4_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 6 maart: Twee katten geven elkaar een kopje tijdens een wandeling langs het bevroren meer Ghidighici in Moldavië.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/omvxj8rabxmq_wd1280.jpg"
	href="https://media.nu.nl/m/omvxj8rabxmq_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Een uil wordt gefotografeerd in Lebus, Duitsland.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kwrx85paxtxj_wd1280.jpg"
	href="https://media.nu.nl/m/kwrx85paxtxj_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: PVV-leider Geert Wilders bezoekt een rokerij in Urk. Hij bezoekt het vissersdorp in aanloop naar de gemeenteraadsverkiezingen.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/1b4x8nja030o_wd1280.jpg"
	href="https://media.nu.nl/m/1b4x8nja030o_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Een aanhanger van de Russische Communistische Partij woont een manifestatie ter ere van de 65ste sterfdag van Sovjetleider Josef Stalin bij op het Rode Plein in Moskou.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wpmxl5uao8d2_wd1280.jpg"
	href="https://media.nu.nl/m/wpmxl5uao8d2_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Kirgiziërs treden in hoofdstad Bishkek op ter gelegenheid van de feestdagen Nationale Vlaggendag en Nationale Kirgizische Pettendag.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/8qcx7l1afti3_wd1280.jpg"
	href="https://media.nu.nl/m/8qcx7l1afti3_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Afgevaardigden in traditionele kledij betreden de Grote Hal van het Volk in Peking voor het jaarlijkse Nationale Volkscongres van de Communistische Partij.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/gwbxpvdasmon_wd1280.jpg"
	href="https://media.nu.nl/m/gwbxpvdasmon_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 4 maart: Schaatsster Jorien ter Mors viert haar wereldtitel in het Chinese Changchun.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/q6rxloga6i7l_wd1280.jpg"
	href="https://media.nu.nl/m/q6rxloga6i7l_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 4 maart: Een man sjouwt zijn groenten naar een markt in China.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/szxxr0halk7m_wd1280.jpg"
	href="https://media.nu.nl/m/szxxr0halk7m_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 3 maart: Een Palestijn staat bij een brandende autoband tijdens een confrontatie met Israëlische soldaten bij Nablus.
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/nrrxy8uamrj7_wd1280.jpg"
	href="https://media.nu.nl/m/nrrxy8uamrj7_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 3 maart: Activisten tegen nucleaire energie lopen richting het bos van Lejuc. Ze protesteren tegen de plannen dat daar een plan om daar nucleair afval te dumpen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/uq6xol2aily6_wd1280.jpg"
	href="https://media.nu.nl/m/uq6xol2aily6_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 3 maart: Vier ijsbrekers maken een verkenningstocht over het Markermeer.
            <span class="rsCopyright">&copy; NU.nl/Ilse Rheenen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/62ox6wwahpnb_wd1280.jpg"
	href="https://media.nu.nl/m/62ox6wwahpnb_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 3 maart: Aanhangers van de Indiase premier Narendra Modi bedekken een bord met zijn gelijkenis met kleurpoeder. De hindoe-nationalistische BJP-partij van Modi lijkt de verkiezingen in drie noordelijke deelstaten ruim te gaan winnen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/p1bxkf1a1ztg_wd1280.jpg"
	href="https://media.nu.nl/m/p1bxkf1a1ztg_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: Terwijl het in Europa enorm koud is de afgelopen dagen, stormt het in het oosten van de Verenigde Staten. In Scituate in Massachussetts staan de straten blank.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/vjax8q6aa4t4_wd1280.jpg"
	href="https://media.nu.nl/m/vjax8q6aa4t4_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: De derde marathonwedstrijd op natuurijs in Nederland wordt in Noordlaren geschaatst.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/khlxy1maqtry_wd1280.jpg"
	href="https://media.nu.nl/m/khlxy1maqtry_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 februari: Een Chinese man duikt in een deels bevroren meer.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/zahxc20a078x_wd1280.jpg"
	href="https://media.nu.nl/m/zahxc20a078x_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 1 maart: Een Israëlische soldaat maakt een selfie met een Israëliër die een masker van Donald Trump draagt. Zij vieren donderdag de Joodse feestdag Purim.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/g6gxn9darxqn_wd1280.jpg"
	href="https://media.nu.nl/m/g6gxn9darxqn_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 1 maart: Een loods en machines van een autosloperij in Hoogezand (Groningen) zijn verwoest door een grote brand. De brandweer zette veel mensen en materieel in om te blussen en waarschuwde inwoners onder meer met een NL-Alert op hun mobiele telefoon voor flinke rookontwikkeling
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9pax6yfagea1_wd1280.jpg"
	href="https://media.nu.nl/m/9pax6yfagea1_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 1 maart: Pro-EU-demonstranten zwaaien met vlaggen bij 10 Downing Street in Londen, de ambtswoning van de Britse premier Theresa May.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/btixsi5am2ia_wd1280.jpg"
	href="https://media.nu.nl/m/btixsi5am2ia_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 1 maart: Studenten in India spelen met kleurenpoeder. Daarmee vieren zij het Holi-festival, het Hindoeïstisch lentefeest.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/941x5rsahslm_wd1280.jpg"
	href="https://media.nu.nl/m/941x5rsahslm_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 28 februari: Kinderen spelen ijshockey op het bevroren meer van Neuchatel in het Zwitserse Yverdon-les-Bains.
            <span class="rsCopyright">&copy; EPA</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9sixwhwa8y8r_wd1280.jpg"
	href="https://media.nu.nl/m/9sixwhwa8y8r_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 28 februari: Een ruimtecapsule, afkomstig van het International Space Station, staat op het punt in Kazachstan te landen. In de capsule zitten drie astronauten die sinds september onderzoek hebben gedaan in de ruimte.
            <span class="rsCopyright">&copy; Reuters</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/dhjxqraarrrp_wd1280.jpg"
	href="https://media.nu.nl/m/dhjxqraarrrp_wd640.jpg"
>
	<div class="rsCaption">
            Migranten proberen een vrachtwagen binnen te sluipen in de West-Franse havenstad Ouistreham. Meer dan een jaar na de ontmanteling van het migrantenkamp 'de Jungle' in Calais wonen er nog ongeveer honderd tot honderdvijftig Afrikanen op straat in de buurt van de haven, overlevend op donaties van lokale inwoners.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/uojx9r8a8u85_wd1280.jpg"
	href="https://media.nu.nl/m/uojx9r8a8u85_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: Een medewerker van een gieterij in New York polijst een Oscar-beeldje voor de Academy Awards-prijsuitreiking van aanstaande zondag.
            <span class="rsCopyright">&copy; Reuters</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/0x6x6q4azb7q_wd1280.jpg"
	href="https://media.nu.nl/m/0x6x6q4azb7q_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: De 4-jarige leeuw Simba, die werd gered toen zijn dierentuin in Syrië werd gebombardeerd tijdens de burgeroorlog, wordt in een beschermd reservaat in Zuid-Afrika vrijgelaten.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/6dhx64ralcz5_wd1280.jpg"
	href="https://media.nu.nl/m/6dhx64ralcz5_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 januari: Familieleden van soldaten die zijn omgekomen bij de slag om de Javazee op 27 februari 1942 leggen bloemen bij de graven op de begraafplaats in Surabaya.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kqjxqh4a16lc_wd1280.jpg"
	href="https://media.nu.nl/m/kqjxqh4a16lc_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 26 februari: Het pasgeboren aapje in Diergaarde Blijdorp is een Francois-langoer. Het jong heeft een knaloranje vacht, maar deze wordt uiteindelijk zwart.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/x2sxluxayh0c_wd1280.jpg"
	href="https://media.nu.nl/m/x2sxluxayh0c_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 26 februari: Mensen staan in de rij om de laatste eer te bewijzen aan tv-dominee Billy Graham die 21 februari kwam te overlijden.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/jwwxpqua4yar_wd1280.jpg"
	href="https://media.nu.nl/m/jwwxpqua4yar_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 26 februari: Een jonge priester gooit een sneeuwbal op het plein voor de Sint-Pietersbasiliek in Rome.
            <span class="rsCopyright">&copy; Reuters</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/cctxs47apmbg_wd1280.jpg"
	href="https://media.nu.nl/m/cctxs47apmbg_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Een hond trekt een biervat tijdens een wedstrijd in het Amerikaanse Red Lodge.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wftx2dralw77_wd1280.jpg"
	href="https://media.nu.nl/m/wftx2dralw77_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 september: Een vrouw bereidt haar poes voor voor een schoonheidscompetitie op de Vancouver Pet Lover Show.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/33zx6jbadb08_wd1280.jpg"
	href="https://media.nu.nl/m/33zx6jbadb08_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Ireen Wüst draagt de Nederlandse vlag tijdens de sluitingsceremonie van de Olympische Winterspelen in Pyeongchang.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/12ix8o0a3j2f_wd1280.jpg"
	href="https://media.nu.nl/m/12ix8o0a3j2f_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Op het Holi-festival voor kinderen met hersenverlamming in India worden bloemenblaadjes in de lucht gegooid in Allahabad.
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/g7bx44fa6deg_wd1280.jpg"
	href="https://media.nu.nl/m/g7bx44fa6deg_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Uit Venezuela gevluchte kinderen voetballen in een vluchtelingenkamp in het Braziliaanse Boa Vista.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/pkaxugoap1lk_wd1280.jpg"
	href="https://media.nu.nl/m/pkaxugoap1lk_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 24 februari: Deelnemers van de jaarlijkse winterzwemwedstrijd in Trakai, Litouwen. De temperatuur is er gedaald tot min twaalf graden celsius.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/b9yxn1kai3ii_wd1280.jpg"
	href="https://media.nu.nl/m/b9yxn1kai3ii_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 24 februari: Vluchtelingen krijgen les in een tent op een vluchtelingenkamp in Hajjah, Jemen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/d2wxlnsaom6g_wd1280.jpg"
	href="https://media.nu.nl/m/d2wxlnsaom6g_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 24 februari: Voorafgaand aan de olympische parallelreuzenslalom wordt de piste geprepareerd.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/8zhxhgnaqxhf_wd1280.jpg"
	href="https://media.nu.nl/m/8zhxhgnaqxhf_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 23 februari: Voorbijgangers bekijken de overblijfselen van een bom in het oosten van de Syrische stad Ghouta. Sinds zondag voert het staatsleger van Syrië hier hevige bombardementen uit.
            <span class="rsCopyright">&copy; Reuters</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ipcxhmca10fu_wd1280.jpg"
	href="https://media.nu.nl/m/ipcxhmca10fu_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 22 februari: Medewerkers van een schaatscentrum in Den Haag zijn druk in de weer met het slijpen van schaatsen. Veel mensen hebben hun schaatsen binnengebracht vanwege de voorspelde vorstperiode
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/qqhxn71a9e6i_wd1280.jpg"
	href="https://media.nu.nl/m/qqhxn71a9e6i_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 22 februari: Een Russische man bevestigt een campagnevlag van president Vladimir Poetin op het balkon van zijn appartement in Moskou vanwege de aankomende verkiezingen in het land.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/weaxfyyal6eh_wd1280.jpg"
	href="https://media.nu.nl/m/weaxfyyal6eh_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Minister-president Mark Rutte brengt een werkbezoek aan de Britse premier Theresa May in haar ambtswoning in Londen.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/udjx9tga1swx_wd1280.jpg"
	href="https://media.nu.nl/m/udjx9tga1swx_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Een kleurrijk gekostumeerde vrouw op de parade van Nice. Het feest duurt tot en met 3 maart.
            <span class="rsCopyright">&copy; EPA</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/068x91xakte1_wd1280.jpg"
	href="https://media.nu.nl/m/068x91xakte1_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Syrische hulpverleners zoeken naar slachtoffers van bombardementen in Oost-Ghouta. Volgens verschillende berichten is het dodental in het oosten van de stad inmiddels opgelopen naar minstens 250.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/0y0xbfnasp0f_wd1280.jpg"
	href="https://media.nu.nl/m/0y0xbfnasp0f_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Astronauten Andrew Feustel, Oleg Artemyev en Richard Arnold poseren tijdens hun laatste training voor hun opkomende missie. In maart gaan ze naar de International Space Station.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wf1x4wyat6kt_wd1280.jpg"
	href="https://media.nu.nl/m/wf1x4wyat6kt_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: De Britse koningin Elizabet bezoekt in Londen voor het eerst een modeshow.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kr4xc3badvph_wd1280.jpg"
	href="https://media.nu.nl/m/kr4xc3badvph_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Amerikanen herdenken de slachtoffers van de dodelijke schietpartij op een middelbare school in Parkland, Florida. Bij het bloedbad kwamen zeventien mensen om het leven.
            <span class="rsCopyright">&copy; EPA</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5h8xhykapj8f_wd1280.jpg"
	href="https://media.nu.nl/m/5h8xhykapj8f_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Een man verwijdert vulkanische as van zijn huis in het noorden van Sumatra. Door een uitbarsting van de vulkaan Mount Sinabung zijn meerdere dorpen bedolven onder een laagje as.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/7pnxh8jaoz9d_wd1280.jpg"
	href="https://media.nu.nl/m/7pnxh8jaoz9d_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Tabaksbladeren zijn bedekt met vulkanische as na de uitbarsting van de Sinabung-vulkaan op Sumatra. De uitbarsting op 19 februari duwde een enorme pilaar van as en rook zo'n vijfduizend meter de lucht in, waardoor plaatselijke dorpen met een laag as bedekt raakten.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/1k7x2qva7uol_wd1280.jpg"
	href="https://media.nu.nl/m/1k7x2qva7uol_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Honderden studenten doen mee aan een liggend protest voor het Witte Huis. Zij willen hun oproep kracht bijzetten voor strengere wapenwetten, na de tot nu toe dodelijkste highschoolshooting in de Amerikaanse geschiedenis, die afgelopen week plaatsvond.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kkrxs6ia9ktq_wd1280.jpg"
	href="https://media.nu.nl/m/kkrxs6ia9ktq_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 19 februari: Een Palestijnse man rijdt op een paard op het strand van Gaza.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/l1ixpcwa8b7x_wd1280.jpg"
	href="https://media.nu.nl/m/l1ixpcwa8b7x_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 19 februari: Volgens vliegen tijdens zonsondergang over de Ganges in India.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/183xs8nagupp_wd1280.jpg"
	href="https://media.nu.nl/m/183xs8nagupp_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 19 februari: Tijdens een gezamenlijke training van het leger van Thailand en de VS met de naam 'Cobra Gold', wordt ritueel bloed van een cobra gedronken door de soldaten.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/l7ux3awazwp6_wd1280.jpg"
	href="https://media.nu.nl/m/l7ux3awazwp6_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 19 februari: Een bijna vijf kilometer hoge aswolk doemt op uit Sinabung, een vulkaan op Sumatra.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/nolxoadacww1_wd1280.jpg"
	href="https://media.nu.nl/m/nolxoadacww1_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 18 februari: Trompita geniet van haar verjaardagstaart van groente en fruit. De olifant in de dierentuin van Guatemala Stad is 57 geworden.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/huux34iawgzp_wd1280.jpg"
	href="https://media.nu.nl/m/huux34iawgzp_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 18 februari: Een man is aan het vissen tijdens zonsondergang bij Ajaccio, Corsica.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/b8jxac3az91x_wd1280.jpg"
	href="https://media.nu.nl/m/b8jxac3az91x_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 18 februari: De grafkist van de woensdag overleden Zimbabwaanse oppositieleider Morgan Tsvangirai wordt naar het graf gedragen.
            <span class="rsCopyright">&copy; AFP</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/stoxqsxaoxgl_wd1280.jpg"
	href="https://media.nu.nl/m/stoxqsxaoxgl_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 18 februari: De Franse skiër Antoine Adelisse kijkt tijdens een kwalificatiewedstrijd op de Olympische Winterspelen in Zuid-Korea naar de score.
            <span class="rsCopyright">&copy; Hollandse Hoogte</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/7phxjvmatu1c_wd1280.jpg"
	href="https://media.nu.nl/m/7phxjvmatu1c_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 februari: PVV-leider Geert Wilders voert campagne in Dordrecht voor de gemeenteraadsverkiezingen. Naast een demonstratie van tegenstanders, zijn ook veel voorstanders op komen dagen.
            <span class="rsCopyright">&copy; ANP</span>
    </div>
</a>
            </div>
        </div>
    </div>
</div>
    <div
    id="block-374676"
    data-id="block-374676"
    data-position=""
    data-type="slideshow"
    class="block slideshow compact"
    data-sac-marker="block.slideshow"
>
    <div class="block-wrapper">
            <div class="block-title">
                <h2><i class="mediaicon-slideshow"></i> Lezersfoto&#39;s</h2>
            </div>
        <div class="block-content clearfix">
            <img src="/static/img/placeholders/wd640-o.png" class="placeholder-image" alt="" />
            <div class="royalSlider rsNunl "  style="width: 100%;" data-slideshowtitle="lezersfoto&#39;s" data-slug="lezersfotos" >
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5n4xcx7ah0i3_wd1280.jpg"
	href="https://media.nu.nl/m/5n4xcx7ah0i3_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: IJs vormt zich op de ijzig koude Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/s0axegiae5im_wd1280.jpg"
	href="https://media.nu.nl/m/s0axegiae5im_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: Er waait een ijskoude wind en er valt volop sneeuw vroeg in de ochtend.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/99txfvda0y17_wd1280.jpg"
	href="https://media.nu.nl/m/99txfvda0y17_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 maart: Het is weer volop winter door heel Nederland.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/p6qx3efataw7_wd1280.jpg"
	href="https://media.nu.nl/m/p6qx3efataw7_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Ooievaar met bouwmateriaal op weg naar z'n nest in Vlist.
            <span class="rsCopyright">&copy; NU.nl/Dick Bakker</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/nzkxo69atkz8_wd1280.jpg"
	href="https://media.nu.nl/m/nzkxo69atkz8_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Ook in Groesbeek wordt er vandaag pannenkoekendag gevierd.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5m4xv1va79vn_wd1280.jpg"
	href="https://media.nu.nl/m/5m4xv1va79vn_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 maart: Een nevelige ochtend in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/bvpx6juamam4_wd1280.jpg"
	href="https://media.nu.nl/m/bvpx6juamam4_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 maart: De aankomst van een duits A400M transportvliegtuig op vliegbasis Eindhoven.
            <span class="rsCopyright">&copy; NU.nl/Joris van Boven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/eojx9u0antil_wd1280.jpg"
	href="https://media.nu.nl/m/eojx9u0antil_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 maart: Ochtendrood brengt vandaag water in de sloot.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/75px4nga3f2n_wd1280.jpg"
	href="https://media.nu.nl/m/75px4nga3f2n_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Een schaap en haar twee lammetjes genieten alvast van de aankomende lente.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/6a6xugbalt1t_wd1280.jpg"
	href="https://media.nu.nl/m/6a6xugbalt1t_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: 's Ochtends vroeg was er een prachtige mistboog te zien bij het Wad in Harlingen.
            <span class="rsCopyright">&copy; NU.nl/Anna Zuidema</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/uq6x2pzalx3r_wd1280.jpg"
	href="https://media.nu.nl/m/uq6x2pzalx3r_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Het voorjaar is aangebroken in Maasbommel.
            <span class="rsCopyright">&copy; NU.nl/Loes van Eck-Verhoeven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/obuxk2naypz3_wd1280.jpg"
	href="https://media.nu.nl/m/obuxk2naypz3_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Een paard begint zijn dag tussen nevel en mist bij temperaturen rond het vriespunt in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/rlpxyw0aq89t_wd1280.jpg"
	href="https://media.nu.nl/m/rlpxyw0aq89t_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 maart: Een prachtige zonsopgang bij de Limburgse plaats Amstenrade.
            <span class="rsCopyright">&copy; NU.nl/Jan Middelveld</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/isyx7d8ae86h_wd1280.jpg"
	href="https://media.nu.nl/m/isyx7d8ae86h_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: Het nieuwe tramstation Hollands Spoor Den Haag in de regen.
            <span class="rsCopyright">&copy; NU.nl/Rob Kints</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/lcjxliqa47qp_wd1280.jpg"
	href="https://media.nu.nl/m/lcjxliqa47qp_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: Een natte dag in maart.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/8qpxat4a7ygi_wd1280.jpg"
	href="https://media.nu.nl/m/8qpxat4a7ygi_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 13 maart: Een regenachtige ochtend in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/4tjxj9fasaqz_wd1280.jpg"
	href="https://media.nu.nl/m/4tjxj9fasaqz_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 12 maart: Weerkaatsing van bomen in water in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/yecxvqda1i0p_wd1280.jpg"
	href="https://media.nu.nl/m/yecxvqda1i0p_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 maart: De zon probeert door te komen in Helmond.
            <span class="rsCopyright">&copy; NU.nl/Jos de Haan</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/oh8xt7xaoqek_wd1280.jpg"
	href="https://media.nu.nl/m/oh8xt7xaoqek_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 maart: Actiegroep Pegida heeft in het centrum van Amsterdam een demonstratie georganiseerd.
            <span class="rsCopyright">&copy; NU.nl/Peter Pasman</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/k3oxfp6a9sjw_wd1280.jpg"
	href="https://media.nu.nl/m/k3oxfp6a9sjw_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 maart: Zonsopgang in Brunssum.
            <span class="rsCopyright">&copy; NU.nl/Jan Middelveld</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/avgxvh0ada9u_wd1280.jpg"
	href="https://media.nu.nl/m/avgxvh0ada9u_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 11 maart: Een regenachtige weekendavond in Amsterdam.
            <span class="rsCopyright">&copy; NU.nl/Peter Pasman</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/tolx2nuaymkz_wd1280.jpg"
	href="https://media.nu.nl/m/tolx2nuaymkz_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag: In Groningen protesteren maaltijdbezorgers tegen nieuwe zzp-plannen.
            <span class="rsCopyright">&copy; NU.nl/Dimitri Janowitz</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/yhwxi8lahpt7_wd1280.jpg"
	href="https://media.nu.nl/m/yhwxi8lahpt7_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 maart: Het is een kleurrijke en koude ochtend met vorst aan de grond in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5jzxpkbadftl_wd1280.jpg"
	href="https://media.nu.nl/m/5jzxpkbadftl_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 maart: Twee jonge bezoekers van de watersportbeurs HISWA2018 in de RAI.
            <span class="rsCopyright">&copy; NU.nl/Harold Versteeg</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/cizx3bzaxw21_wd1280.jpg"
	href="https://media.nu.nl/m/cizx3bzaxw21_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 februari: Regendruppels op crocussen in Maasbommel.
            <span class="rsCopyright">&copy; NU.nl/Loes van Eck-Verhoeven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5vcxiqgaz5s2_wd1280.jpg"
	href="https://media.nu.nl/m/5vcxiqgaz5s2_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 7 maart: Optrekkende mist bij Steenwijk zorgt voor een duister schouwspel.
            <span class="rsCopyright">&copy; NU.nl/Tara Kiers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wzexkt2acud3_wd1280.jpg"
	href="https://media.nu.nl/m/wzexkt2acud3_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 7 maart: 'Jakobsladder' en betoverende sfeer op een ijzig IJsselmeer.
            <span class="rsCopyright">&copy; NU.nl/Anna Zuidema</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ac2xtkaaxaty_wd1280.jpg"
	href="https://media.nu.nl/m/ac2xtkaaxaty_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 7 maart: De ochtendzon breekt door in het zuiden van Nederland.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/cshxni3a7pmt_wd1280.jpg"
	href="https://media.nu.nl/m/cshxni3a7pmt_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 6 maart: Lenteachtige taferelen in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/pjux6cuac4ec_wd1280.jpg"
	href="https://media.nu.nl/m/pjux6cuac4ec_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 6 maart: Deze ooievaars nemen een voormalige schaatsbaan over in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/plex31qaxpr0_wd1280.jpg"
	href="https://media.nu.nl/m/plex31qaxpr0_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Een nieuwsgierig reetje in Wahlwiller.
            <span class="rsCopyright">&copy; NU.nl/Tom Block</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ab1xvf6a32j8_wd1280.jpg"
	href="https://media.nu.nl/m/ab1xvf6a32j8_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Een ijsvogel geniet van de zon in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/a71x0uja9b5j_wd1280.jpg"
	href="https://media.nu.nl/m/a71x0uja9b5j_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 5 maart: Ondanks het lenteweer zijn er nog flinke ijsmassa's aanwezig in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/a7wx8b0aiksr_wd1280.jpg"
	href="https://media.nu.nl/m/a7wx8b0aiksr_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 3 maart: Deze nijlganzen in Eindhoven laten zich niet tegenhouden door kou en sneeuw.
            <span class="rsCopyright">&copy; NU.nl/Ralph de Pagter</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/5zcxhnoazulg_wd1280.jpg"
	href="https://media.nu.nl/m/5zcxhnoazulg_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: Schaatsen op de Prinsengracht in Amsterdam!
            <span class="rsCopyright">&copy; NU.nl/Koen Smilde</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/54kxwflampx8_wd1280.jpg"
	href="https://media.nu.nl/m/54kxwflampx8_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: Eenden op het ijs in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/k8jxcvoap3w4_wd1280.jpg"
	href="https://media.nu.nl/m/k8jxcvoap3w4_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: Een heldere winterdag in Meppel.
            <span class="rsCopyright">&copy; NU.nl/ Lotte Grit</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/baax9rtabn7f_wd1280.jpg"
	href="https://media.nu.nl/m/baax9rtabn7f_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: Er ligt ijs op het wad bij Terschelling.
            <span class="rsCopyright">&copy; NU.nl/Michiel Rood</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/yodxrmhadazn_wd1280.jpg"
	href="https://media.nu.nl/m/yodxrmhadazn_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 2 maart: Het vriest behoorlijk in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/d4ixxuea5epl_wd1280.jpg"
	href="https://media.nu.nl/m/d4ixxuea5epl_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 1 maart: IJsbaan op het Bernoulliplein in Groningen.
            <span class="rsCopyright">&copy; NU.nl/Dimitri Janowitz</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/2w8xevyays9m_wd1280.jpg"
	href="https://media.nu.nl/m/2w8xevyays9m_wd640.jpg"
>
	<div class="rsCaption">
            1 maart: een zonsondergang kijken vanaf het ijs in Zuid-Oost Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/f0dx5k5aojcm_wd1280.jpg"
	href="https://media.nu.nl/m/f0dx5k5aojcm_wd640.jpg"
>
	<div class="rsCaption">
            1 maart: ijsvorming langs de waterkant.
            <span class="rsCopyright">&copy; NU.nl/Noa van Voorthuisen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/irbxufmaj3ry_wd1280.jpg"
	href="https://media.nu.nl/m/irbxufmaj3ry_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 1 maart: Schaatsers op natuurijs in Zuiderwoude.
            <span class="rsCopyright">&copy; NU.nl/Neeltje Meerem</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/l02xs8tar1py_wd1280.jpg"
	href="https://media.nu.nl/m/l02xs8tar1py_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 28 februari: Zonsopgang boven een besneeuwd IJsselmeer.
            <span class="rsCopyright">&copy; NU.nl/Tara Kiers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/wrvxmizavu9a_wd1280.jpg"
	href="https://media.nu.nl/m/wrvxmizavu9a_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 28 februari: Een vogel in besneeuwd Kennemerland.
            <span class="rsCopyright">&copy; NU.nl/Layla Wijsmuller-Vafi</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/634xmpxarbwo_wd1280.jpg"
	href="https://media.nu.nl/m/634xmpxarbwo_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 28 februari: Een koude zonsopkomst in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/pjhxelaaobla_wd1280.jpg"
	href="https://media.nu.nl/m/pjhxelaaobla_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: Zonsondergang bij Vliegbasis Eindhoven.
            <span class="rsCopyright">&copy; NU.nl/Joris van Boven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9q3x86eafuuu_wd1280.jpg"
	href="https://media.nu.nl/m/9q3x86eafuuu_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: Deze schaatser waagt zich op onbetrouwbaar ijs in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/89rxmt1a6edn_wd1280.jpg"
	href="https://media.nu.nl/m/89rxmt1a6edn_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: Een grote zilverreiger in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/mq6xya1a4an5_wd1280.jpg"
	href="https://media.nu.nl/m/mq6xya1a4an5_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: Het is zonnig en koud met veel ijswakken in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9nbxtqqan86c_wd1280.jpg"
	href="https://media.nu.nl/m/9nbxtqqan86c_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: De Britse band Elbow treedt op in AFAS Live.
            <span class="rsCopyright">&copy; NU.nl/Harold Versteeg</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/sh2xrntami2d_wd1280.jpg"
	href="https://media.nu.nl/m/sh2xrntami2d_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 27 februari: Een koude start van de dag in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kx8xyk1aj9q3_wd1280.jpg"
	href="https://media.nu.nl/m/kx8xyk1aj9q3_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 26 februari: Fans van de Winterspelen kwamen maandagavond naar het Olympisch Stadion voor de huldiging van hun favoriete sporters.
            <span class="rsCopyright">&copy; NU.nl/Peter Pasman</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/272x8toa42gf_wd1280.jpg"
	href="https://media.nu.nl/m/272x8toa42gf_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 26 februari: IJzige koude dag in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/f0wxf4gabxes_wd1280.jpg"
	href="https://media.nu.nl/m/f0wxf4gabxes_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 26 februari: Heftige sneeuwval in Zuid Limburg, omgeving Brunssum.
            <span class="rsCopyright">&copy; NU.nl/Jan Middelveld</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/tb9xg9uamfsf_wd1280.jpg"
	href="https://media.nu.nl/m/tb9xg9uamfsf_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Amazone oefent met haar schimmel in de bak in het ijskoude maar blauwe Dal Bissen.
            <span class="rsCopyright">&copy; NU.nl/Tom Block</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/tarx8jvafoi3_wd1280.jpg"
	href="https://media.nu.nl/m/tarx8jvafoi3_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Een Boeing 747 van Lufthansa, die op weg is naar Toronto, vliegt voorbij de maan.
            <span class="rsCopyright">&copy; NU.nl/Joris van Boven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/jcqxb75ax874_wd1280.jpg"
	href="https://media.nu.nl/m/jcqxb75ax874_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 25 februari: Een heldere en koude ochtend in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/uhqxheja1hup_wd1280.jpg"
	href="https://media.nu.nl/m/uhqxheja1hup_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 24 februari: Ook in Bloemendaal aan Zee is het koud.
            <span class="rsCopyright">&copy; NU.nl/Layla Wijsmuller-Vafi</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/xijxjd9a0iez_wd1280.jpg"
	href="https://media.nu.nl/m/xijxjd9a0iez_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 24 februari: Koude en heldere ochtend op de Brunssummereide.
            <span class="rsCopyright">&copy; NU.nl/Jan Middelveld</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/deoxk64aneai_wd1280.jpg"
	href="https://media.nu.nl/m/deoxk64aneai_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 24 februari: Rietpalmen wuiven in de vroege ochtend.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/fa3xt7gancmi_wd1280.jpg"
	href="https://media.nu.nl/m/fa3xt7gancmi_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 23 februari: Rode avondgloed in Brunssum.
            <span class="rsCopyright">&copy; NU.nl/Jan Middelveld</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/vehxbk4actys_wd1280.jpg"
	href="https://media.nu.nl/m/vehxbk4actys_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 23 februari: Een F16 vertrekt vanaf Volkel.
            <span class="rsCopyright">&copy; NU.nl/Joris van Boven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/b6dxswfazcsd_wd1280.jpg"
	href="https://media.nu.nl/m/b6dxswfazcsd_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 22 februari: Een overwinteraar in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ilyxehha8igd_wd1280.jpg"
	href="https://media.nu.nl/m/ilyxehha8igd_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 22 februari: De zon komt stralend op in Zuidoost Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/pdwxfhnappcl_wd1280.jpg"
	href="https://media.nu.nl/m/pdwxfhnappcl_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Sneeuwklokjes zijn alweer te zien.
            <span class="rsCopyright">&copy; NU.nl/Natasja Brouwer</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/e77xcggaay5f_wd1280.jpg"
	href="https://media.nu.nl/m/e77xcggaay5f_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Een grote brand in een schuur in Woudenberg heeft aan een onbekend aantal kippen het leven gekost.
            <span class="rsCopyright">&copy; NU.nl/Nelly Verbeek</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/0r0xnfwagg97_wd1280.jpg"
	href="https://media.nu.nl/m/0r0xnfwagg97_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Een winterse ochtend in Zuidoost Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/tfmxj5ra3lgx_wd1280.jpg"
	href="https://media.nu.nl/m/tfmxj5ra3lgx_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 21 februari: Een gouden zonsopkomst bij -5 graden in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ea8xxc1a6ion_wd1280.jpg"
	href="https://media.nu.nl/m/ea8xxc1a6ion_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 januari: Een rood gekleurde lucht in Den Haag.
            <span class="rsCopyright">&copy; NU.nl/Erik Rausch</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/mb4x91gavvcd_wd1280.jpg"
	href="https://media.nu.nl/m/mb4x91gavvcd_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Op de Huishoudbeurs in de RAI in Amsterdam wordt een modeshow gegeven.
            <span class="rsCopyright">&copy; NU.nl/Harold Versteeg</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/lsuxr8dajkb6_wd1280.jpg"
	href="https://media.nu.nl/m/lsuxr8dajkb6_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Het water is bedekt met een dun laagje ijs in Overasselt (Gelderland).
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/q2vxbkpaex5v_wd1280.jpg"
	href="https://media.nu.nl/m/q2vxbkpaex5v_wd640.jpg"
>
	<div class="rsCaption">
            Dinsdag 20 februari: Zonsopkomst op het Friese platteland.
            <span class="rsCopyright">&copy; NU.nl/Anna Zuidema</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/gm7xyhea2ygz_wd1280.jpg"
	href="https://media.nu.nl/m/gm7xyhea2ygz_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 19 februari: Een vos kijkt naar de fotograaf aan de overkant.
            <span class="rsCopyright">&copy; NU.nl/Diana Venis-Kerkhoven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/kfyxp4pa57qh_wd1280.jpg"
	href="https://media.nu.nl/m/kfyxp4pa57qh_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 19 februari: Een gladde periode voor de watervogels.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/odux61vadycr_wd1280.jpg"
	href="https://media.nu.nl/m/odux61vadycr_wd640.jpg"
>
	<div class="rsCaption">
            Wandelaars genieten van de zon in Overasselt (Gelderland).
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/q8fx1miawd04_wd1280.jpg"
	href="https://media.nu.nl/m/q8fx1miawd04_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 18 februari: Een prachtige winterse start van de dag in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/otqx313axvc6_wd1280.jpg"
	href="https://media.nu.nl/m/otqx313axvc6_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 18 februari: Zonsopkomst in het Noord-Hollandse Akersloot.
            <span class="rsCopyright">&copy; NU.nl/Sjaan Verduin</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/iv7x5m8apzcn_wd1280.jpg"
	href="https://media.nu.nl/m/iv7x5m8apzcn_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 februari: Ondergaande zon in Zuidoost-Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/f30xdmjatku1_wd1280.jpg"
	href="https://media.nu.nl/m/f30xdmjatku1_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 17 februari: Een flets zonnetje met een nog dun laagje ijs.
            <span class="rsCopyright">&copy; Google Streetview</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/32kx71taq7oq_wd1280.jpg"
	href="https://media.nu.nl/m/32kx71taq7oq_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 februari: Zonsondergang in Bloemendaal aan Zee.
            <span class="rsCopyright">&copy; NU.nl/Layla Wijsmuller-Vafi</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/dg2xntmaiqar_wd1280.jpg"
	href="https://media.nu.nl/m/dg2xntmaiqar_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 februari: Het voorjaar is zeer lokaal al een beetje te zien.
            <span class="rsCopyright">&copy; NU.nl/Carla Heutinck</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/3z3xqoxav5oa_wd1280.jpg"
	href="https://media.nu.nl/m/3z3xqoxav5oa_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 16 februari: Door lichte vorst lokaal gladde bruggen en wegen.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/w2ixn8aas9xo_wd1280.jpg"
	href="https://media.nu.nl/m/w2ixn8aas9xo_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 februari: Wilde krokussen in de duinen van Bakkum.
            <span class="rsCopyright">&copy; NU.nl/Sjaan Verduin</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/2nextmjan4be_wd1280.jpg"
	href="https://media.nu.nl/m/2nextmjan4be_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 15 februari: Wat sneeuw in de haven van Meppel.
            <span class="rsCopyright">&copy; NU.nl/Lotte Grit</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/y1cxlx3all4y_wd1280.jpg"
	href="https://media.nu.nl/m/y1cxlx3all4y_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 februari: Triggerfinger speelt in een uitverkocht Doornroosje in Nijmegen.
            <span class="rsCopyright">&copy; NU.nl/Rob Herstel</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/53jxshrak8ux_wd1280.jpg"
	href="https://media.nu.nl/m/53jxshrak8ux_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 februari: Een raaf in Groesbeek. Hier is ook een koppel gespot.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/qjlxkija5sgc_wd1280.jpg"
	href="https://media.nu.nl/m/qjlxkija5sgc_wd640.jpg"
>
	<div class="rsCaption">
            Woensdag 14 februari: Lichte vorst op Valentijnsdag in Brabant.
            <span class="rsCopyright">&copy; NU.nl/Ben Saanen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/l11xmomavdna_wd1280.jpg"
	href="https://media.nu.nl/m/l11xmomavdna_wd640.jpg"
>
	<div class="rsCaption">
            Maandag 12 februari: Beroepsvissers op het Alkmaardermeer in Akersloot (Noord-Holland).
            <span class="rsCopyright">&copy; NU.nl/Sjaan Verduin</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/6wyxoe8a2zxf_wd1280.jpg"
	href="https://media.nu.nl/m/6wyxoe8a2zxf_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 februari: In Venlo vieren ze Carnaval tot in de late uurtjes.
            <span class="rsCopyright">&copy; NU.nl/Peter Janssen</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/vd4xc3kagfd2_wd1280.jpg"
	href="https://media.nu.nl/m/vd4xc3kagfd2_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 februari: Een kleurige carnavalsoptocht in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9vdx43taznv8_wd1280.jpg"
	href="https://media.nu.nl/m/9vdx43taznv8_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 februari: Deelnemers aan de kinderoptocht in Mechelen onderweg naar de start van de stoet.
            <span class="rsCopyright">&copy; NU.nl/Tom Block</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/bg8xeneaektt_wd1280.jpg"
	href="https://media.nu.nl/m/bg8xeneaektt_wd640.jpg"
>
	<div class="rsCaption">
            Zondag 11 februari: Het is stormachtig aan de Nederlandse kust.
            <span class="rsCopyright">&copy; NU.nl/Layla Wijsmuller-Vafi</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/d4px9jva8i07_wd1280.jpg"
	href="https://media.nu.nl/m/d4px9jva8i07_wd640.jpg"
>
	<div class="rsCaption">
            Zaterdag 10 februari: De start van carnaval in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/9laxq6hapofk_wd1280.jpg"
	href="https://media.nu.nl/m/9laxq6hapofk_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 februari: Vos in besneeuwd duinlandschap in Vogelenzang (Noord-Holland).
            <span class="rsCopyright">&copy; NU.nl/Erik Rausch</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/zuixwoga7gvr_wd1280.jpg"
	href="https://media.nu.nl/m/zuixwoga7gvr_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 februari: Pianist Dejan Lazic, dirigent Rory MacDonald en het Residentie Orkest na een uitvoering van Beethoven's 5e pianoconcert in het Zuiderstrandtheater Den Haag.
            <span class="rsCopyright">&copy; NU.nl/Rob Kints</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/b2mxhy8a71mw_wd1280.jpg"
	href="https://media.nu.nl/m/b2mxhy8a71mw_wd640.jpg"
>
	<div class="rsCaption">
            Vrijdag 9 februari: Antonov-26 van de Hongaarse Luchtmacht op vliegbasis Eindhoven.
            <span class="rsCopyright">&copy; NU.nl/Joris van Boven</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/ddnxmuiaqdxv_wd1280.jpg"
	href="https://media.nu.nl/m/ddnxmuiaqdxv_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 februari: Zonsondergang in Nijmegen.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/u2uxg5wax0hu_wd1280.jpg"
	href="https://media.nu.nl/m/u2uxg5wax0hu_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 februari: Kruiend ijs op het IJsselmeer bij Kornwerderzand.
            <span class="rsCopyright">&copy; NU.nl/Anne Zuidema</span>
    </div>
</a>
                    <a
	class="rsImg"
	data-rsBigImg="https://media.nu.nl/m/m1jxp09al9sm_wd1280.jpg"
	href="https://media.nu.nl/m/m1jxp09al9sm_wd640.jpg"
>
	<div class="rsCaption">
            Donderdag 8 februari: De jaarlijkse herdenking van Operatie Veritable in Groesbeek.
            <span class="rsCopyright">&copy; NU.nl/Piet Spanjers</span>
    </div>
</a>
            </div>
        </div>
    </div>
</div>
    <div
    id="block-400292"
    data-id="block-400292"
    data-position=""
    data-type="tealium"
    class="block tealium compact r3"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="r3"></div>
</div>
    <div
    id="block-401687"
    data-id="block-401687"
    data-position=""
    data-type="image"
    class="block image compact"
    data-sac-marker="block.image"
>
    <div class="block-wrapper">
        <div class="block-title">
            <h2>NUwerk</h2>
        </div>
    <div class="block-content">
        <div class="block-image">
                <a href="https://www.nuwerk.nl/?utm_source=nu.nl&amp;utm_medium=banner&amp;utm_campaign=CMS&amp;utm_term=voorpagina">
                    <img src="https://media.nu.nl/m/727x03uajrv2_wd640.jpg" alt="NUwerk" />
                </a>
        </div>
    </div>
</div>
</div>
    <div
    id="block-400148"
    data-id="block-400148"
    data-position=""
    data-type="image"
    class="block image compact"
    data-sac-marker="block.image"
>
    <div class="block-wrapper">
        <div class="block-title">
            <h2>NUshop</h2>
        </div>
    <div class="block-content">
        <div class="block-image">
                <a href="http://link.nu.nl/nushoprechterbalk">
                    <img src="https://media.nu.nl/m/94pxouqap86q_wd640.jpg" alt="NUshop" />
                </a>
        </div>
    </div>
</div>
</div>
    <div
    id="block-400151"
    data-id="block-400151"
    data-position=""
    data-type="image"
    class="block image compact"
    data-sac-marker="block.image"
>
    <div class="block-wrapper">
        <div class="block-title">
            <h2>Lokaal adverteren op NU.nl</h2>
        </div>
    <div class="block-content">
        <div class="block-image">
                <a href="http://link.nu.nl/nulokaaladverterenhomebanner">
                    <img src="https://media.nu.nl/m/zu5xhzuat1sp_wd640.jpg" alt="Lokaal adverteren op NU.nl" />
                </a>
        </div>
    </div>
</div>
</div>
    <div
    id="block-373236"
    data-id="block-373236"
    data-position=""
    data-type="nujij"
    class="block nujij compact"
    data-sac-marker="block.nujij"
>
    <div class="block-wrapper">
    <div class="block-content">
        <a href="#" class="contribution_trigger nujij_block-anchor" data-article_id="">
            <div class="plus-sign" aria-hidden="true">
                <div class="plus-sign_corner"></div>
            </div>
            <div class="nujij_block-content">
                <div class="nujij_block-title"> NUjij 2.0 </div>
                <div class="nujij_block-description">Heb jij foto&#39;s, video&#39;s of een nieuwstip?</div>
                <div class="nujij_block-link"><span>Stuur ze op naar de redactie</span> <i class="fa fa-chevron-right" aria-hidden="true"></i></div>
            </div>
        </a>
    </div>
</div>
</div>
    <div
    id="block-359697"
    data-id="block-359697"
    data-position=""
    data-type="link"
    class="block link compact"
    data-sac-marker="block.link"
>
<div class="block-wrapper extension hasicon">
    <div class="block-content">
        <div class="molecule-link molecule-extension">
    <a href="https://www.instagram.com/nu.nl/" target="_blank" class="via-link trackevent" data-trackeventlabel="link">
        <div class="item-content">
                <div class="image">
                    <div class="svg-icon icon-extension icon-nu">
    <img src="/static/img/atoms/images/logos/logosprite.svg?v=1" />
</div>
                </div>
            <span>Volg NU.nl op Instagram voor de leukste foto&#39;s en video&#39;s</span>
        </div>
    </a>
    <div class="clear"></div>
</div>
    </div>
</div>
</div>
    <div
    id="block-383232"
    data-id="block-383232"
    data-position=""
    data-type="link"
    class="block link compact"
    data-sac-marker="block.link"
>
<div class="block-wrapper extension hasicon">
    <div class="block-content">
        <div class="molecule-link molecule-extension">
    <a href="http://link.nu.nl/helpmee" target="_blank" class="via-link trackevent" data-trackeventlabel="link">
        <div class="item-content">
                <div class="image">
                    <div class="svg-icon icon-extension icon-nu">
    <img src="/static/img/atoms/images/logos/logosprite.svg?v=1" />
</div>
                </div>
            <span>Gebruikers gezocht: Help mee NU.nl nog beter te maken</span>
        </div>
    </a>
    <div class="clear"></div>
</div>
    </div>
</div>
</div>
    <div
    id="block-404963"
    data-id="block-404963"
    data-position=""
    data-type="image"
    class="block image compact"
    data-sac-marker="block.image"
>
    <div class="block-wrapper">
    <div class="block-content">
        <div class="block-image">
                <a href="https://www.nu.nl/advertorial/advertorial-startpaginanl/5163863/veilig-online-in-5-stappen.html">
                    <img src="https://media.nu.nl/m/0qhxof2aefus_wd640.jpg" alt="" />
                </a>
        </div>
    </div>
</div>
</div>
</div>
                            </div>
                        </div>
                    </div>
                    <div class="zone clearfix" data-zone="footer" data-vr-zone="footer">
</div>
                </div>
            </div>
        </div>
            <div class="zone clearfix" data-zone="body_bottom" data-vr-zone="body_bottom">
    <div
    id="block-387027"
    data-id="block-387027"
    data-position=""
    data-type="tealium"
    class="block tealium h2"
    data-sac-marker="block.tealium"
>
    <div class="block-wrapper" id="h2"></div>
</div>
</div>
            <div class="block footer">
    <div class="block-wrapper">
        <div class="block-content">
            <div class="footer-wrapper">
                <div class="footer-logo">
                    <div class="svg-icon icon-l icon-">
                            <img src="/static/img/atoms/images/logos/logosprite.svg?v=1" />
                    </div>
                </div>
                <div class="footer-info">
                    <span class="publisher-credits">
                        &copy; 2018 Sanoma Digital The Netherlands B.V.
                        NU - onderdeel van <a href="https://www.sanoma.com" class="trackevent" data-trackeventaction="page-footer">Sanoma Media Netherlands Group</a>
                    </span>
                    <div class="block-col first">
                        <ul>
                            <li class="first"><a href="/redactie.html" class="trackevent" data-trackeventaction="page-footer">Contact met de redactie</a></li>
                            <li><a href="/colofon.html" class="trackevent" data-trackeventaction="page-footer">Colofon</a></li>
                            <li><a href="/copyright.html" class="trackevent" data-trackeventaction="page-footer">Copyright</a></li>
                            <li><a href="/disclaimer.html" class="trackevent" data-trackeventaction="page-footer">Disclaimer</a></li>
                            <li><a href="/privacy-en-cookiebeleid.html" class="trackevent" data-trackeventaction="page-footer">Privacy en cookiebeleid</a></li>
                            <li><a href="/klachten.html" class="trackevent" data-trackeventaction="page-complaints">Klachten</a></li>
                            <li><a href="https://www.nuadverteren.nl/" class="trackevent" data-trackeventaction="page-footer">Adverteren</a></li>
                            <li><a href="/mobiel.html" class="trackevent" data-trackeventaction="page-footer">Apps</a></li>
                            <li class="last"><a href="/over-nu" class="trackevent" data-trackeventaction="page-footer">Werken bij NU.nl</a></li>
                        </ul>
                    </div>
                    <div class="block-col last">
                        <ul class="social-badges">
        <li class="facebook"><a href="https://www.facebook.com/NUnl" target="_blank" class="trackevent"><i class="fa fa-facebook fa-lg"></i></a></li>
        <li class="twitter"><a href="https://www.twitter.com/NUnl" target="_blank" class="trackevent"><i class="fa fa-twitter fa-lg"></i></a></li>
        <li class="googleplus"><a href="https://plus.google.com/+NUnl" target="_blank" class="trackevent"><i class="fa fa-google-plus fa-fa-lg"></i></a></li>
        <li class="rss"><a href="/rss" target="_blank" class="trackevent"><i class="fa fa-rss fa-lg"></i></a></li>
</ul>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</div>
        <script type="text/javascript"> try {    if(true) {        tagging.render("footer");    } } catch(err) {    console.log(err) } </script>
    </div>
    <div class="modal-overlay"></div>
    <div class="overlay default">
    <div class="overlay-close trackevent"></div>
    <div class="overlay-inner">
        <div class="overlay-content-container">
            <div class="overlay-content-boundary clearfix">
                <i class="fa fa-times overlay-close trackevent"></i>
                <div class="overlay-title"></div>
                <div class="overlay-content clearfix"></div>
                <div class="overlay-footer clearfix"></div>
            </div>
        </div>
    </div>
</div>
<div class="overlay videoplayer">
    <div class="overlay-close trackevent" data-trackeventcategory="videopopup" data-trackeventaction="close popup" data-trackeventlabel="click naast video"></div>
    <div class="overlay-inner">
        <div class="overlay-content-container">
            <div class="overlay-content-boundary clearfix">
                <div id="overlay_leaderboard_adspot"></div>
                <i class="fa fa-times overlay-close trackevent" data-trackeventcategory="videopopup" data-trackeventaction="close popup" data-trackeventlabel="kruisje"></i>
                <div class="overlay-title"></div>
                <div class="overlay-content"></div>
            </div>
        </div>
    </div>
</div>
<div class="overlay contribution-flow">
    <div class="overlay-inner">
        <div class="overlay-content-container">
            <div class="overlay-content-boundary clearfix">
                <i class="fa fa-times overlay-close button trackevent" data-trackeventcategory="contribution_flow" data-trackeventaction="close popup" data-trackeventlabel="x-button"></i>
                <div class="overlay-title">Tip de redactie</div>
                <div class="overlay-content">
                    <div class="notification login-notification warning anonymous_users_only">Je moet ingelogd zijn om van deze mogelijkheid gebruik te maken. <a href="#" class="trackevent" data-trackeventcategory="contribution_flow" data-trackeventaction="login">Log hier in</a></div>
                    <label>Voeg tekst toe aan je bijdrage.
                        <textarea placeholder="Typ je bericht" class="contribution-entry"></textarea>
                    </label>
                    <div class="filedragdrop login_users_only">
                        <div class="filedragdrop-header">
                            <h3>Media uploaden</h3>
                            <div class="filedragdrop-counter">
                                <span class="counter">0</span> / <span class="limit">0</span> toegevoegd
                            </div>
                        </div>
                        <div class="filedragdrop-area as-input">
                            <div class="filedragdrop-files">
                            </div>
                            <div class="filedragdrop-notification">
                                <span class="filedragdrop-placeholder"></span>
                                <div class="filedragdrop-notification-idle">
                                    <p>
                                        <label>
                                            Sleep hier je bestanden heen <br />
                                            of <span>selecteer een foto/video</span>
                                            <input type="file" class="filedragdrop-fileinput" />
                                        </label>
                                    </p>
                                </div>
                                <div class="filedragdrop-notification-drag">
                                    <p>
                                        Laat los om te beginnen met uploaden
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="notification dynamic-notification"></div>
                </div>
                <div class="overlay-footer clearfix">
                    <div class="right-col login_users_only">
                        <a class="btn inverted submit trackevent" data-trackeventcategory="contribution_flow" data-trackeventaction="submit"><i class="fa fa-paper-plane-o" aria-hidden="true"></i> Versturen</a>
                    </div>
                    <div class="right-col anonymous_users_only">
                            <a class="btn submit disabled trackevent" data-trackeventcategory="contribution_flow" data-trackeventaction="submit-disabled"><i class="fa fa-paper-plane-o" aria-hidden="true"></i> Versturen</a>
                        </div>
                    <div class="left-col">
                        <p>Door te versturen ga je akkoord met <a href="/nujij-voorwaarden.html" target="_blank" class="trackevent" data-trackeventcategory="contribution_flow" data-trackeventaction="terms-conditions">onze voorwaarden</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/static/CACHE/js/132edfed8f35.js"></script>
<script type="text/javascript">
    Vue.config.devtools = false;
    Vue.config.silent = true;
</script>
<!-- BLOCK JS -->
<script type="text/javascript" src="/static/CACHE/js/e2e653d07690.js"></script>
<!-- JW player -->
<script src="https://content.jwplatform.com/libraries/whqXCOFb.js" type="text/javascript"></script>
<script>
    // add Gigya dynamically.
    var sanoma_account_global_config = {
        api_key: '3_pNK9L9zU_Sx2BKzTUJuAmy1im2zN0pOkwM-Ui3AgrneVzSpyQqioWy_iZ1cbQzS5',
        screenset_prefix: 'nunlv2',
        events: NU.account.events || {}
    };
    jQuery.cachedScript('https://account.sanomaservices.nl/js/sanoma_account.min.js');
    // Sanoma search, hidden and disabled without consent.
    ConsentUtility.consent_given(function() {
        jQuery.cachedScript('https://sss.snmmd.nl/nu/sanomasearch.min.js').done(function(){
            if(jQuery('#sanoma_search').length > 0){
                SANOMASEARCH.init(['autocomplete', 'serp']);
            } else {
                SANOMASEARCH.init(['autocomplete']);
            }
        });
    });
</script>
</body>
</html>