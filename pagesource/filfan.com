<!DOCTYPE html>
<html>
<head>
    

    <title>موقع الفن الرائد في مصر والعالم العربي | في الفن</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content='text/html; charset=UTF-8' http-equiv='content-type' />
    <link rel="canonical" href="http://www.filfan.com/" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d7786719f8","applicationID":"29368692","transactionName":"blQEZUpXWURZAkcLV1ceK2d7GX9YVQRwDVZNQwldVFNFGHEPVwdA","queueTime":0,"applicationTime":57,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta content='FilFan.com، أخبار الفن والمشاهير، تقارير، لقاءات مصورة، ألبومات صور، فيديوهات، نقد، شائعات، المجلة، إنفوجرافيك، ملفات تفاعلية' name='keywords' />
    <meta content='استعرض آخر أخبار، تقارير، لقاءات، صور وفيديوهات أهل الفن والمشاهير، وتعرف على مواعيد عرض برامجك المفضلة في التلفزيون وأماكن عرض أحدث الأفلام في السينمات.' name='description' />
    <meta content='Copyright &amp;copy; 2018   All rights reserved.' name='copyright' />
    <link href="/Content/css/Popup.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/OwlCarousol.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/assembled.css" rel="stylesheet" type="text/css" />
    


    <link rel="shortcut icon" href="/Content/favicon.ico" type="image/x-icon" />
    <!--link rel="apple-touch-icon" href="apple-touch-icon.png"-->
    <meta property="fb:app_id" content="1567934816759172"/>
    <meta property="fb:pages" content="11073844781" />
    <link rel="publisher" href="https://plus.google.com/110614415568419311787" />
    <link href="/opensearch.xml" rel="search" title="FilFan search" type="application/opensearchdescription+xml">
    <script type="text/javascript">var _sf_startpt = (new Date()).getTime()</script>
    
    <script src="/Scripts/jquery-1.11.3.min.js" type="text/javascript"></script>
<script src="/Scripts/js/jquery.tools.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.cookie.js" type="text/javascript"></script>
<script src="/Scripts/js.cookie.js" type="text/javascript"></script>
<script src="/Scripts/jquery.lazyload.js" type="text/javascript"></script>
<script src="/Scripts/TimeCookie.js" type="text/javascript"></script>
<script src="/Scripts/js/js_main.js" type="text/javascript"></script>
<script src="/Scripts/postscribe.js" type="text/javascript"></script>
<!-- Start: GPT Sync -->
<script type='text/javascript'>
    var gptadslots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();

</script>

    <script type="text/javascript">

        googletag.cmd.push(function() {

            //DFP Premium  Takeover - Adslots Premium declaration
                googletag.defineSlot('/7524/FilFan', [[1920, 1080]], 'div-gpt-ad-529923678852894493-1').addService(googletag.pubads());
            googletag.defineSlot('/7524/FilFan/Wide-Skyscraper/left', [160, 600], 'div-gpt-ad-1488715689816-0').addService(googletag.pubads());
            googletag.defineSlot('/7524/FilFan/Wide-Skyscraper/Right', [160, 600], 'div-gpt-ad-1488715892391-0').addService(googletag.pubads());
            //googletag.defineSlot('/7524/FilFan', [[1920, 1080]], 'div-gpt-ad-529923678852894493-1').addService(googletag.pubads());

            googletag.defineSlot('/7524/FilFan/Inner', [[728, 90]], 'div-gpt-ad-288244904094066009-1').addService(googletag.pubads());

            //Adslots google declaration
            googletag.defineSlot('/7524/FilFan/Google-Adexchange',[[300, 250]],'div-gpt-ad-185413654321612393-1').addService(googletag.pubads()); // Outside EG
            googletag.defineSlot('/7524/FilFan/Google-Adexchange',[[728, 90]],'div-gpt-ad-887700032113198335-1').addService(googletag.pubads()); // Outside
            googletag.defineSlot('/7524/FilFan/Google-Adexchange',[[600, 160]],'div-gpt-ad-280072594457898675-1').addService(googletag.pubads()); // Outside

            //Adslot google declaration
            googletag.defineSlot('/7524/FilFan/Google-Adexchange',[[160, 600]],'div-gpt-ad-128707014588831354-1').addService(googletag.pubads()); //Outside EG
            googletag.defineSlot('/7524/FilFan/Google-Adexchange',[[160, 600]],'div-gpt-ad-128707014588831354-2').addService(googletag.pubads()); //Outside EG

            //Adslot DFP
            googletag.defineSlot('/7524/FilFan/Home', [[1, 1]], 'div-gpt-ad-1475408732676-0').addService(googletag.pubads());

            //Parallax Article details
            googletag.defineSlot('/7524/FilFan/ff-Parallax-Roll-Premium',[780, 200],'div-gpt-ad-1489567322754-0').addService(googletag.pubads());


                googletag.defineSlot('/7524/FilFan/Gallery', [300, 250], 'div-gpt-ad-1479214508438-0').addService(googletag.pubads());


            googletag.pubads().setTargeting('Keyword',  ["Home","Desktop"]);
            googletag.pubads().enableSyncRendering();
            googletag.enableServices();
        });
    </script>

<!-- End: GPT -->
<script type="text/javascript">
    var cookIsEgypt = 'IsEgypt';
    if (!Cookies.get(cookIsEgypt)) {
        $.getJSON("//ip2location.sarmady.net/api/GeoIP",
            function (json) {
                var country = json.country;
                if (country == "Egypt") {
                    Cookies.set('IsEgypt', '1', { expires: 1, path: '/' });
                }
                else {
                    Cookies.set('IsEgypt', '0', { expires: 1, path: '/' });
                }
            }
        );
    }
</script>
<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
        document, 'script', '//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '951736128222959');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=951736128222959&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

    <script type="text/javascript">
        // Ajaxing svg sprite to be cashed
        var ajax = new XMLHttpRequest();
        ajax.open("GET", "/Content/gfx/sprite.svg", true);
        ajax.send();
        ajax.onload = function (e) {
            var div = document.createElement("div");
            div.style.display = "none";
            div.innerHTML = ajax.responseText;
            document.body.insertBefore(div, document.body.childNodes[0]);
        }
    </script>
    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.filfan.com/",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.filfan.com/news/search?keyword={search_term_string}",
        "query-input": "required name=search_term_string"
        }
        }
    </script>
    <!--Facebook & Twitter-->
        <meta property="og:title" content="موقع الفن الرائد في مصر والعالم العربي" />
        <meta property="og:site_name" content="Filfan" />
        <meta name="twitter:title" content="موقع الفن الرائد في مصر والعالم العربي">
        <meta name="twitter:site" content="&#64;FilFan" />
           
</head>
<body>



<script type="text/javascript">
(function (i, s, o, g, r, a, m) { i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m) })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
</script>
<script  type="text/javascript">
    ga('create', 'UA-697331-4', 'auto');
    ga('send', 'pageview');
</script>


    

    <div id="divTakeOver">
        <!-- Beginning Sync AdSlot 1 for Ad unit FilFan ### size: [[1920,1080]]  -->
        <div id='div-gpt-ad-529923678852894493-1'>
            <script type='text/javascript'>
                googletag.display('div-gpt-ad-529923678852894493-1');
            </script>
        </div>
    </div>

<script type="text/javascript">
    
    if (Cookies.get("IsEgypt") == "1") {
        $("#divTakeOver").show();
        //$(".ads-sky").show();
    } else {
        $("#divTakeOver").remove();
        //$(".ads-sky").remove();
    }
    
</script>


    

<div id="divSkyScraper" ran-value="45">
    
</div>



<script type="text/javascript">
    $(function () {
        if (Cookies.get("IsEgypt") == "1") {
            postscribe($("#divSkyScraper"), '<div class="left"><div id="div-gpt-ad-1488715689816-0" style="height:600px; width:160px;"><sc' + 'ript type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-1488715689816-0"); });<\/sc' + 'ript></div></div>');
            postscribe($("#divSkyScraper"), '<div class="right"><div id="div-gpt-ad-1488715892391-0" style="height:600px; width:160px;"><sc' + 'ript type="text/javascript">googletag.cmd.push(function() { googletag.display("div-gpt-ad-1488715892391-0"); });<\/sc' + 'ript></div></div>');
        } else {
            postscribe($("#divSkyScraper"), '<div class="left"><div id="ca-pub-0868719255119470-0" style="height:600px; width:160px;"><sc' + 'ript type="text/javascript">google_ad_client = "ca-pub-0868719255119470"; /* FilFan Wide skyscraper  */ google_ad_slot = "1073432305"; google_ad_width = 160; google_ad_height = 600;<\/sc' + 'ript><sc' + 'ript type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"><\/sc' + 'ript></div></div>');
            postscribe($("#divSkyScraper"), '<div class="right"><div id="ca-pub-0868719255119470-1" style="height:600px; width:160px;"><sc' + 'ript type="text/javascript">google_ad_client = "ca-pub-0868719255119470"; /* FilFan Wide skyscraper  */ google_ad_slot = "1073432305"; google_ad_width = 160; google_ad_height = 600;<\/sc' + 'ript><sc' + 'ript type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"><\/sc' + 'ript></div></div>');
        }
    });
</script>


<div id="search-overlay">
    <div class="u" itemscope itemtype="http://schema.org/WebSite">
        <div class="row m-">
            <meta itemprop="url" content="http://www.filfan.com/" />

            <form id="search-form" action="/news/search" method="GET" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
                <meta itemprop="target" content="http://www.filfan.com/news/search?keyword={keyword}" />
                <div class="c-12">
                    <div class="search-u">
                        <input name="keyword" type="text" placeholder="ابحث فى الموقع" value="" class="search-box" itemprop="query-input">
                        <a href="#" class="close">
                            <svg class="close_icn" viewBox="0 0 348.333 348.334">
                                <use xlink:href="#close"></use>
                            </svg>
                        </a>
                        <a class="search-btn" href="javascript:{}" onclick="document.getElementById('search-form').submit(); window.ga('send','event', 'ButSearch', 'clicked', 'Home_Buttons']); return false;">
                            <svg class="search_icn" viewBox="0 0 20 20">
                                <use xlink:href="#search"></use>
                            </svg>
                        </a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div id="social-overlay">
    <div class="u">
        <a href="#" class="close">
            <svg class="close_icn" viewBox="0 0 348.333 348.334">
                <use xlink:href="#close"></use>
            </svg>
        </a>
        <ul>
            <li>
                <a href="/sms" title="خدمة الرسائل القصيرة" target="_blank">
                    <svg class="sms_icn">
                        <use xlink:href="#sms"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="https://www.facebook.com/FilFan" title="في الفن على فيسبوك" target="_blank" onclick="window.ga('send','event', 'FB_Share', 'clicked', 'Home_Buttons');">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="https://twitter.com/FilFan" title="في الفن على تويتر" onclick="window.ga('send','event',  'TW_Share', 'clicked', 'Home_Buttons');">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="https://www.instagram.com/filfan/" title="في الفن على انستجرام" onclick="window.ga('send','event', 'INSTA_Share', 'clicked', 'Home_Buttons');">
                    <svg class="i_icn" viewBox="0 0 512 512">
                        <use xlink:href="#instagram"></use>
                    </svg>


                </a>
            </li>
            <li>
                <a href="https://plus.google.com/+FilFan" title="في الفن على جوجل بلس" onclick="window.ga('send','event', 'GP_Share', 'clicked', 'Home_Buttons');">
                    <svg class="gp_icn" viewBox="0 0 20 20">
                        <use xlink:href="#google-plus"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="http://www.youtube.com/FilFan" title="في الفن على يوتيوب" onclick="window.ga('send','event', 'YT_Share', 'clicked', 'Home_Buttons');">
                    <svg class="yt_icn" viewBox="0 0 20 20">
                        <use xlink:href="#you-tube"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="/rss" title="Rss feed">
                    <svg class="rss_icn" viewBox="0 0 20 20">
                        <use xlink:href="#rss"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="https://play.google.com/store/apps/details?id=com.sarmady.filfan" title="تطبيق في الفن على أندرويد" onclick="window.ga('send','event', 'And_App', 'clicked', 'Home_Buttons');">
                    <svg class="droid_icn" viewBox="0 0 20 20">
                        <use xlink:href="#android"></use>
                    </svg>
                </a>
            </li>
            <li>
                <a href="https://itunes.apple.com/us/app/filfan/id994143148?mt=8" title="تطبيق في الفن على ios" onclick="window.ga('send','event', 'IOS_App', 'clicked', 'Home_Buttons');">
                    <svg class="apple_icn" viewBox="0 0 512 512">
                        <use xlink:href="#apple"></use>
                    </svg>
                </a>
            </li>
        </ul>
    </div>
</div>
<header class="header">
    <div class="u">
        <div class="row in_pdg_v_2">
            <div class="c-3">
                <ul class="nav nav-list">
                    <li>
                        <a class="menu-toggle header_icn" href="#menu">
                            <svg class="menu_icn" viewBox="0 0 20 20">
                                <use xlink:href="#burger"></use>
                            </svg>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="c-6 cntr">
                <a class="header-logo" href="/">
                    <svg class="logo" viewBox="0 0 100 100">
                        <use xlink:href="#filfan_logo"></use>
                    </svg>
                    <svg class="logo-text" viewBox="0 0 85 45">
                        <use xlink:href="#filfan_text"></use>
                    </svg>
                </a>
            </div>
            <div class="c-3 left_header_btns">
                <ul class="nav nav-list">
                    <li>
                        <a class="header_icn search-btn" href="#">
                            <svg class="search_icn" viewBox="0 0 20 20">
                                <use xlink:href="#search"></use>
                            </svg>
                        </a>
                        <a class="header_icn social-btn" href="#">
                            <svg class="social_icn" viewBox="0 0 20 20">
                                <use xlink:href="#social"></use>
                            </svg>
                        </a>           
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>

<nav class="menu menu-right" id="menu">
    <div class="menu-scroll">
        <div class="menu-wrap">
            <div class="menu-content">
                <ul class="nav">


                    <li><a class="home" href="/">الرئيسية</a></li>
                    <li><a href="/oscars90">  أوسكار 2018 </a></li>
                    <li><a href="http://livecoverage.filfan.com/2017" target="_blank">حصاد "في الفن" 2017</a></li>

                    <li><a href="/Magazine">سكووب</a></li> <!--سكووب-->
                    <li> <a href="/latest">جديد</a> </li>
                    <li><a href="/Video">فيديو</a></li> <!--فيديو-->
                    <li><a class="gal" href="/galleries">ألبومات الصور</a></li>


                            <li><a class="fam" href="/Celebrities">حياة المشاهير</a></li>
                            <li><a class="tv-movies" href="/FilmandTV">سينما وتلفزيون</a></li>
                            <li><a class="music" href="/MusicandEvents">موسيقى وحفلات</a></li>

                    <li><a href="/TvGuide"> دليل التلفزيون</a></li>
                    <li> <a href="/mostviewed">الأكثر مشاهدة</a> </li>
                    <li><a href="/sms"> خدمة الرسائل القصيرة</a></li>

                </ul>
            </div>
        </div>
    </div>
</nav>



    


<div class="u">

    <div class="row feautred m-">
        <div class="c-8">
            <div class="owl-carousel">
                            <article class="feautred-item">
                                <a href="http://www.filfan.com/news/details/82826">
                                    <figure>
                                        <img src="http://media.filfan.com/images/NewsPics/FilfanNew/large/203496_0.jpg" alt="" />
                                    </figure>
                                    <div class="views">
                                        <span class="social-count-field" data-url="http://www.filfan.com/news/details/82826" data-type="news"></span>
                                        <i>
                                            <svg class="social_icn" viewBox="0 0 20 20">
                                                <use xlink:href="#social"></use>
                                            </svg>
                                        </i>
                                    </div>
                                    <h3>
                                        صورة-  سيرين عبد النور تضع مولودها &quot;كرستيانو&quot;
                                    </h3>
                                </a>
                            </article>
                            <article class="feautred-item">
                                <a href="http://www.filfan.com/news/details/82814">
                                    <figure>
                                        <img src="http://media.filfan.com/images/NewsPics/FilfanNew/large/203466_0.jpg" alt="" />
                                    </figure>
                                    <div class="views">
                                        <span class="social-count-field" data-url="http://www.filfan.com/news/details/82814" data-type="news"></span>
                                        <i>
                                            <svg class="social_icn" viewBox="0 0 20 20">
                                                <use xlink:href="#social"></use>
                                            </svg>
                                        </i>
                                    </div>
                                    <h3>
                                        بالصور - لمحات من الجزء الجديد لـ Westworld .. ظهور ممثل عربي
                                    </h3>
                                </a>
                            </article>
                            <article class="feautred-item">
                                <a href="http://www.filfan.com/news/details/82809">
                                    <figure>
                                        <img src="http://media.filfan.com/images/NewsPics/FilfanNew/large/203434_0.jpg" alt="" />
                                    </figure>
                                    <div class="views">
                                        <span class="social-count-field" data-url="http://www.filfan.com/news/details/82809" data-type="news"></span>
                                        <i>
                                            <svg class="social_icn" viewBox="0 0 20 20">
                                                <use xlink:href="#social"></use>
                                            </svg>
                                        </i>
                                    </div>
                                    <h3>
                                        التحقيق مع رئيس أكاديمية الأوسكار لاتهامه بسوء السلوك الجنسي
                                    </h3>
                                </a>
                            </article>
                            <article class="feautred-item">
                                <a href="http://www.filfan.com/news/details/82816">
                                    <figure>
                                        <img src="http://media.filfan.com/images/NewsPics/FilfanNew/large/J2018_4.jpg" alt="" />
                                    </figure>
                                    <div class="views">
                                        <span class="social-count-field" data-url="http://www.filfan.com/news/details/82816" data-type="news"></span>
                                        <i>
                                            <svg class="social_icn" viewBox="0 0 20 20">
                                                <use xlink:href="#social"></use>
                                            </svg>
                                        </i>
                                    </div>
                                    <h3>
                                        بالصور- منى زكي تهنيء غادة عادل على تكريمها بالأقصر السينمائي
                                    </h3>
                                </a>
                            </article>
                            <article class="feautred-item">
                                <a href="http://www.filfan.com/news/details/82818">
                                    <figure>
                                        <img src="http://media.filfan.com/images/NewsPics/FilfanNew/large/MNMER22.jpg" alt="" />
                                    </figure>
                                    <div class="views">
                                        <span class="social-count-field" data-url="http://www.filfan.com/news/details/82818" data-type="news"></span>
                                        <i>
                                            <svg class="social_icn" viewBox="0 0 20 20">
                                                <use xlink:href="#social"></use>
                                            </svg>
                                        </i>
                                    </div>
                                    <h3>
                                        هكذا علق عمرو سعد على صوره ابنه مع محمد صلاح
                                    </h3>
                                </a>
                            </article>
        </div>
        <script type="text/javascript" src="/Scripts/owl.carousel.js"></script>
          <script type="text/javascript">
              $(function () {

                  $(".owl-carousel").owlCarousel({


                      autoWidth: true,
                      items: 1,
                      rtl: true
                  });

                  //setTimeout(function () { $('.owl-next').click() }, 3000);
               });
          </script>
            
</div>
        <div class="c-4">
            <div class="mr">
                <script type="text/javascript">
    var cookIsEgypt = 'IsEgypt';
    if (!Cookies.get(cookIsEgypt)) {
        $.getJSON("//ip2location.sarmady.net/api/GeoIP",
                function (json) {
                    var country = json.country;
                    if (country == "Egypt") {
                        Cookies.set('IsEgypt', '1', { expires: 1, path: '/' });
                    }
                    else {
                        Cookies.set('IsEgypt', '0', { expires: 1, path: '/' });
                    }
                }
            );
    }
</script>


    <div class="medium_rec">
        <!-- Beginning Async AdSlot 1 for Ad unit FilFan/Home  ### size: [[300,250]] -->
        <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
        <div id='div-gpt-ad-582170906893473657-1'>
            <script type='text/javascript'>
                googletag.cmd.push(function () {
                    googletag.defineSlot('/7524/FilFan/Home', [[300, 250]], 'div-gpt-ad-582170906893473657-1').setTargeting('Position', ["Pos1"]).addService(googletag.pubads());
                    googletag.enableServices();
                    googletag.display('div-gpt-ad-582170906893473657-1');
                });
            </script>
        </div>
        <!-- End AdSlot 1 -->
    </div>

            </div>
        </div>
        </div>
  
    <div class="topLeaderboardHome">
        

<div class="leader_board">
    <div class="container">
        <div class="holder">
            <!-- Beginning Sync AdSlot 1 for Ad unit FilFan/Inner ### size: [[728,90]]  -->
            <div id='div-gpt-ad-288244904094066009-1'>
                <script type='text/javascript'>
                    googletag.display('div-gpt-ad-288244904094066009-1');
                </script>
            </div>
            <!-- End AdSlot 1 -->
        </div>

        <div class="sticker"><a href="http://www.filbalad.com"><img src="/content/images/sticker/filbalad_banner.jpg" /> </a> </div>

    </div>
</div>

        <br />
        
    </div>
    <div class="row">
        <section class="c-12 homeGallery">
    <a class="title" href="/gallery/index">
        <h4>ألبومات الصور</h4>
        <svg class="title-icn" viewBox="0 0 20 20">
            <use xlink:href="#gallery"></use>
        </svg>
        <hr>
    </a>
    <div class="gallery clear">
            <a href="/gallery/details/21453">
                <span class="num">
                    26 <svg class="title-icn" viewBox="0 0 20 20">
                    <use xlink:href="#gallery"></use>
                </svg>
            </span>
            <figure>
                <img class="lazyright" alt="الصور الأولى لعقد قران كريم أبو زيد" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203552_0.jpg" />
                <noscript>
                    <img alt="الصور الأولى لعقد قران كريم أبو زيد" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203552_0.jpg" />
                </noscript> 
                <figcaption>
                    الصور الأولى لعقد قران كريم أبو زيد
                    <span class="social-bar">
                        <span class="" data-url="http://www.filfan.com/gallery/details/21453">661</span>
                        <i class="view">
                            <svg class="title-icn" viewBox="0 0 20 20">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#views"></use>
                            </svg>
                        </i>
                    </span>
                </figcaption>
            </figure>
        </a>
            <a href="/gallery/details/21451">
                <span class="num">
                    15 <svg class="title-icn" viewBox="0 0 20 20">
                    <use xlink:href="#gallery"></use>
                </svg>
            </span>
            <figure>
                <img class="lazyright" alt="#شرطة_الموضة: تعرف على أبرز فساتين حفل افتتاح مهرجان &quot;الأقصر&quot;" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203498_0.jpg" />
                <noscript>
                    <img alt="#شرطة_الموضة: تعرف على أبرز فساتين حفل افتتاح مهرجان &quot;الأقصر&quot;" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203498_0.jpg" />
                </noscript> 
                <figcaption>
                    #شرطة_الموضة: تعرف على أبرز فساتين حفل افتتاح مهرجان &quot;الأقصر&quot;
                    <span class="social-bar">
                        <span class="" data-url="http://www.filfan.com/gallery/details/21451">2114</span>
                        <i class="view">
                            <svg class="title-icn" viewBox="0 0 20 20">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#views"></use>
                            </svg>
                        </i>
                    </span>
                </figcaption>
            </figure>
        </a>
            <a href="/gallery/details/21450">
                <span class="num">
                    7 <svg class="title-icn" viewBox="0 0 20 20">
                    <use xlink:href="#gallery"></use>
                </svg>
            </span>
            <figure>
                <img class="lazyright" alt="إيما ستون تتألق في جلسة تصوير جديدة لـ  Louis Vuitton" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203489_0.jpg" />
                <noscript>
                    <img alt="إيما ستون تتألق في جلسة تصوير جديدة لـ  Louis Vuitton" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203489_0.jpg" />
                </noscript> 
                <figcaption>
                    إيما ستون تتألق في جلسة تصوير جديدة لـ  Louis Vuitton
                    <span class="social-bar">
                        <span class="" data-url="http://www.filfan.com/gallery/details/21450">754</span>
                        <i class="view">
                            <svg class="title-icn" viewBox="0 0 20 20">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#views"></use>
                            </svg>
                        </i>
                    </span>
                </figcaption>
            </figure>
        </a>
            <a href="/gallery/details/21449">
                <span class="num">
                    24 <svg class="title-icn" viewBox="0 0 20 20">
                    <use xlink:href="#gallery"></use>
                </svg>
            </span>
            <figure>
                <img class="lazyright" alt="24 صورة- مشاهير الفن والرياضة فى حفل الجولة الترويجية لكأس العالم بالجونة" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203453_0.jpg" />
                <noscript>
                    <img alt="24 صورة- مشاهير الفن والرياضة فى حفل الجولة الترويجية لكأس العالم بالجونة" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203453_0.jpg" />
                </noscript> 
                <figcaption>
                    24 صورة- مشاهير الفن والرياضة فى حفل الجولة الترويجية لكأس العالم بالجونة
                    <span class="social-bar">
                        <span class="" data-url="http://www.filfan.com/gallery/details/21449">17606</span>
                        <i class="view">
                            <svg class="title-icn" viewBox="0 0 20 20">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#views"></use>
                            </svg>
                        </i>
                    </span>
                </figcaption>
            </figure>
        </a>
            <a href="/gallery/details/21448">
                <span class="num">
                    16 <svg class="title-icn" viewBox="0 0 20 20">
                    <use xlink:href="#gallery"></use>
                </svg>
            </span>
            <figure>
                <img class="lazyright" alt="16 صورة - شاهد الموهبة السرية لنجوم هوليوود في الرسم .. جيم كاري ومارلين مونرو يتصدران القائمة" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203418_0.jpg" />
                <noscript>
                    <img alt="16 صورة - شاهد الموهبة السرية لنجوم هوليوود في الرسم .. جيم كاري ومارلين مونرو يتصدران القائمة" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203418_0.jpg" />
                </noscript> 
                <figcaption>
                    16 صورة - شاهد الموهبة السرية لنجوم هوليوود في الرسم .. جيم كاري ومارلين مونرو يتصدران القائمة
                    <span class="social-bar">
                        <span class="" data-url="http://www.filfan.com/gallery/details/21448">3498</span>
                        <i class="view">
                            <svg class="title-icn" viewBox="0 0 20 20">
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#views"></use>
                            </svg>
                        </i>
                    </span>
                </figcaption>
            </figure>
        </a>

    </div>

        </section>
    </div>
    
    <div class="">
        <div class="OscarHedHome">
            
            
        </div>
        <section class="c-4">
           


<a class="title" href="/latest">
    <h4>جديد</h4>
    <svg class="title-icn" viewBox="0 0 20 20">
        <use xlink:href="#star"></use>
    </svg>
    <hr>
</a>

        <article class="card sec_0">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/video/details/23840', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=مرتضى منصور: ما حصل في صفقة عبد الله السعيد يعكر صفو علاقات مصر والسعودية&tw_p=tweetbutton&url=http://www.filfan.com/video/details/23840&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/video/details/23840" data-type="video">15</span>
                    <i class="views">
                        <svg class="views_icn" viewBox="0 0 20 20">
                            <use xlink:href="#views"></use>
                        </svg>
                    </i>
                    <span> منذ 8 دقائق </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/video/details/23840">
                <figure>
                    <img class="lazyleft" alt="مرتضى منصور: ما حصل في صفقة عبد الله السعيد يعكر صفو علاقات مصر والسعودية" data-original="//img.youtube.com/vi/6MDifWi7tPI/0.jpg" />
                    <noscript>
                        <img alt="مرتضى منصور: ما حصل في صفقة عبد الله السعيد يعكر صفو علاقات مصر والسعودية" src="//img.youtube.com/vi/6MDifWi7tPI/0.jpg" />
                    </noscript>
                    <span class="label"></span>
                </figure>
                <h3>
                    مرتضى منصور: ما حصل في صفقة عبد الله السعيد يعكر صفو علاقات مصر والسعودية
                </h3>
            </a>
        </article>
            <div class="divAds">

<div id="FF-MR-Premium-54677094dabf4917bff0af92bdeaf960" style="margin: 20px auto;width: 300px">
    <script>
        googletag.cmd.push(function () {
            googletag.defineSlot('/7524/FilFan/Inner', [300, 250], 'FF-MR-Premium-54677094dabf4917bff0af92bdeaf960').setTargeting('Position', ["Pos2"]).addService(googletag.pubads());
            googletag.enableServices();
            googletag.display("FF-MR-Premium-54677094dabf4917bff0af92bdeaf960");
        });
    </script>
</div>

            </div>
        <article class="card sec_14">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/news/details/82835', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=هاني شاكر: أزمة  محمد الريفي مؤقتة وهكذا تنتهي&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82835&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/news/details/82835" data-type="news"></span>
                    <i class="social">
                        <svg class="social_icn" viewBox="0 0 20 20">
                            <use xlink:href="#social"></use>
                        </svg>
                    </i>
                    <span> منذ 32 دقيقة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/news/details/82835">
                <figure>
                    <img class="lazyleft" alt="هاني شاكر: أزمة  محمد الريفي مؤقتة وهكذا تنتهي" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203560_0.jpg" />
                    <noscript>
                        <img alt="هاني شاكر: أزمة  محمد الريفي مؤقتة وهكذا تنتهي" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203560_0.jpg" />
                    </noscript>
                    <span class="label">موسيقى وحفلات</span>
                </figure>
                <h3>
                    هاني شاكر: أزمة  محمد الريفي مؤقتة وهكذا تنتهي
                </h3>
            </a>
        </article>
            <div class="Adcontainer">
<script type="text/javascript">
        /* FilFan Half Page */
        google_ad_client = "ca-pub-0868719255119470";
        google_ad_slot = "6916638920";
        google_ad_width = 300;
        google_ad_height = 600;
    </script>
    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>


            </div>
        <article class="card sec_1">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/gallery/details/21453', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=الصور الأولى لعقد قران كريم أبو زيد&tw_p=tweetbutton&url=http://www.filfan.com/gallery/details/21453&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/gallery/details/21453" data-type="video">623</span>
                    <i class="views">
                        <svg class="views_icn" viewBox="0 0 20 20">
                            <use xlink:href="#views"></use>
                        </svg>
                    </i>
                    <span> منذ 33 دقيقة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/gallery/details/21453">
                <figure>
                    <img class="lazyleft" alt="الصور الأولى لعقد قران كريم أبو زيد" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/" />
                    <noscript>
                        <img alt="الصور الأولى لعقد قران كريم أبو زيد" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/" />
                    </noscript>
                    <span class="label"></span>
                </figure>
                <h3>
                    الصور الأولى لعقد قران كريم أبو زيد
                </h3>
            </a>
        </article>
        <article class="card sec_0">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/video/details/23839', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=الحضري يتحدى الألم في إعلان دعائي&tw_p=tweetbutton&url=http://www.filfan.com/video/details/23839&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/video/details/23839" data-type="video">45</span>
                    <i class="views">
                        <svg class="views_icn" viewBox="0 0 20 20">
                            <use xlink:href="#views"></use>
                        </svg>
                    </i>
                    <span> منذ 34 دقيقة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/video/details/23839">
                <figure>
                    <img class="lazyleft" alt="الحضري يتحدى الألم في إعلان دعائي" data-original="//img.youtube.com/vi/UU4VbTvhyNU/0.jpg" />
                    <noscript>
                        <img alt="الحضري يتحدى الألم في إعلان دعائي" src="//img.youtube.com/vi/UU4VbTvhyNU/0.jpg" />
                    </noscript>
                    <span class="label"></span>
                </figure>
                <h3>
                    الحضري يتحدى الألم في إعلان دعائي
                </h3>
            </a>
        </article>
        <article class="card sec_0">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/video/details/23838', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=مرتضى منصور: عبد الله السعيد كان مختطفا وتمديده للأهلي باطل&tw_p=tweetbutton&url=http://www.filfan.com/video/details/23838&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/video/details/23838" data-type="video">52</span>
                    <i class="views">
                        <svg class="views_icn" viewBox="0 0 20 20">
                            <use xlink:href="#views"></use>
                        </svg>
                    </i>
                    <span> منذ 44 دقيقة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/video/details/23838">
                <figure>
                    <img class="lazyleft" alt="مرتضى منصور: عبد الله السعيد كان مختطفا وتمديده للأهلي باطل" data-original="//img.youtube.com/vi/EAeTjTsLbK0/0.jpg" />
                    <noscript>
                        <img alt="مرتضى منصور: عبد الله السعيد كان مختطفا وتمديده للأهلي باطل" src="//img.youtube.com/vi/EAeTjTsLbK0/0.jpg" />
                    </noscript>
                    <span class="label"></span>
                </figure>
                <h3>
                    مرتضى منصور: عبد الله السعيد كان مختطفا وتمديده للأهلي باطل
                </h3>
            </a>
        </article>
        <article class="card sec_0">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/video/details/23837', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=أحمد موسى يعاتب مرتضى منصور على مقلب عبد الله السعيد&tw_p=tweetbutton&url=http://www.filfan.com/video/details/23837&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/video/details/23837" data-type="video">230</span>
                    <i class="views">
                        <svg class="views_icn" viewBox="0 0 20 20">
                            <use xlink:href="#views"></use>
                        </svg>
                    </i>
                    <span> منذ ساعة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/video/details/23837">
                <figure>
                    <img class="lazyleft" alt="أحمد موسى يعاتب مرتضى منصور على مقلب عبد الله السعيد" data-original="//img.youtube.com/vi/AqOpeCDE3mo/0.jpg" />
                    <noscript>
                        <img alt="أحمد موسى يعاتب مرتضى منصور على مقلب عبد الله السعيد" src="//img.youtube.com/vi/AqOpeCDE3mo/0.jpg" />
                    </noscript>
                    <span class="label"></span>
                </figure>
                <h3>
                    أحمد موسى يعاتب مرتضى منصور على مقلب عبد الله السعيد
                </h3>
            </a>
        </article>
        <article class="card sec_3">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/news/details/82834', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=بالصور- عقد قران كريم أبو زيد بحضور نجوم الفن&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82834&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/news/details/82834" data-type="news"></span>
                    <i class="social">
                        <svg class="social_icn" viewBox="0 0 20 20">
                            <use xlink:href="#social"></use>
                        </svg>
                    </i>
                    <span> منذ ساعة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/news/details/82834">
                <figure>
                    <img class="lazyleft" alt="بالصور- عقد قران كريم أبو زيد بحضور نجوم الفن" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203526_0.png" />
                    <noscript>
                        <img alt="بالصور- عقد قران كريم أبو زيد بحضور نجوم الفن" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203526_0.png" />
                    </noscript>
                    <span class="label">حياة المشاهير</span>
                </figure>
                <h3>
                    بالصور- عقد قران كريم أبو زيد بحضور نجوم الفن
                </h3>
            </a>
        </article>
        <article class="card sec_9">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/news/details/82833', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=بالفيديو- حماقي وإليسا يتنافسان على خطف هذا المتسابق من عاصي الحلاني في The Voice&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82833&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/news/details/82833" data-type="news"></span>
                    <i class="social">
                        <svg class="social_icn" viewBox="0 0 20 20">
                            <use xlink:href="#social"></use>
                        </svg>
                    </i>
                    <span> منذ ساعة </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/news/details/82833">
                <figure>
                    <img class="lazyleft" alt="بالفيديو- حماقي وإليسا يتنافسان على خطف هذا المتسابق من عاصي الحلاني في The Voice" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203524_0.jpg" />
                    <noscript>
                        <img alt="بالفيديو- حماقي وإليسا يتنافسان على خطف هذا المتسابق من عاصي الحلاني في The Voice" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203524_0.jpg" />
                    </noscript>
                    <span class="label">سينما وتلفزيون</span>
                </figure>
                <h3>
                    بالفيديو- حماقي وإليسا يتنافسان على خطف هذا المتسابق من عاصي الحلاني في The Voice
                </h3>
            </a>
        </article>
        <article class="card sec_0">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/video/details/23836', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=عمرو أديب: اليوم &quot;توت عنخ&quot; صلاح هداف الدوري الإنجليزي&tw_p=tweetbutton&url=http://www.filfan.com/video/details/23836&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/video/details/23836" data-type="video">117</span>
                    <i class="views">
                        <svg class="views_icn" viewBox="0 0 20 20">
                            <use xlink:href="#views"></use>
                        </svg>
                    </i>
                    <span> منذ 1 ساعات </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/video/details/23836">
                <figure>
                    <img class="lazyleft" alt="عمرو أديب: اليوم &quot;توت عنخ&quot; صلاح هداف الدوري الإنجليزي" data-original="//img.youtube.com/vi/--2FuaVNYHM/0.jpg" />
                    <noscript>
                        <img alt="عمرو أديب: اليوم &quot;توت عنخ&quot; صلاح هداف الدوري الإنجليزي" src="//img.youtube.com/vi/--2FuaVNYHM/0.jpg" />
                    </noscript>
                    <span class="label"></span>
                </figure>
                <h3>
                    عمرو أديب: اليوم &quot;توت عنخ&quot; صلاح هداف الدوري الإنجليزي
                </h3>
            </a>
        </article>
        <article class="card sec_9">
            <div class="uti m-">
                <div class="c-6">
                    <a href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=http://www.filfan.com/news/details/82832', 'Share It',500,500, 1);">
                        <i class="facebook">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </i>
                    </a>
                    <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.filfan.com%2F&text=بالفيديو- إليسا تبكي لصعوبة الاختيار بين متسابقين من فريقها في The Voice&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82832&via=FilFan', 'Share It',500,500, 1);">
                        <i class="twitter">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </i>
                    </a>
                </div>
                <div class="c-6 to_left">
                    <span class="social-count-field" data-url="http://www.filfan.com/news/details/82832" data-type="news"></span>
                    <i class="social">
                        <svg class="social_icn" viewBox="0 0 20 20">
                            <use xlink:href="#social"></use>
                        </svg>
                    </i>
                    <span> منذ ساعتين </span>
                    <i class="time">
                        <svg class="time_icn" viewBox="0 0 20 20">
                            <use xlink:href="#time"></use>
                        </svg>
                    </i>
                </div>
            </div>
            <a href="/news/details/82832">
                <figure>
                    <img class="lazyleft" alt="بالفيديو- إليسا تبكي لصعوبة الاختيار بين متسابقين من فريقها في The Voice" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/202152_0.PNG" />
                    <noscript>
                        <img alt="بالفيديو- إليسا تبكي لصعوبة الاختيار بين متسابقين من فريقها في The Voice" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/202152_0.PNG" />
                    </noscript>
                    <span class="label">سينما وتلفزيون</span>
                </figure>
                <h3>
                    بالفيديو- إليسا تبكي لصعوبة الاختيار بين متسابقين من فريقها في The Voice
                </h3>
            </a>
        </article>

<a href="/latest" class="more">
    <svg class="more-icn" viewBox="0 0 408 408">
        <use xlink:href="#more"></use>
    </svg>
    <span> المزيد</span>
</a>



       
        </section>
        <section class="c-5">




<a class="title" href="/Magazine">
    <h4>سكووب</h4>
    <svg class="title-icn" viewBox="0 0 20 20">
        <use xlink:href="#magazine"></use>
    </svg>
    <hr>
</a>

<article itemscope itemtype="https://schema.org/NewsArticle" class="l_card">
    <div class="uti m-">
        <div class="c-6">
            <a href="javascript:;" onclick="javascript:popup('https://www.facebook.com/sharer/sharer.php?u=/news/details/82831', 500, 500);">
                <i class="facebook">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </i>
            </a>
            <a href="javascript:;" onclick="javascript:popup('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=هكذا علق نجوم الفن على تألق محمد صلاح وتسجيله 4 أهداف في واتفورد&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82831&via=FilFan', 'Share It', 500, 500, 1); ">
                <i class="twitter">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </i>
            </a>
        </div>
        <div class="c-6 to_left">
            <span class="social-count-field" data-url="http://www.filfan.com/news/details/82831"> </span>
            <i class="social">
                <svg class="social_icn" viewBox="0 0 20 20">
                    <use xlink:href="#social"></use>
                </svg>
            </i>
        </div>
    </div>
    <a itemprop="url" href="/news/details/82831">
        <figure>

            <img itemprop="image" class="lazycenter" alt="هكذا علق نجوم الفن على تألق محمد صلاح وتسجيله 4 أهداف في واتفورد" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203522_0.jpg" />
            <noscript>
                <img itemprop="image" alt="هكذا علق نجوم الفن على تألق محمد صلاح وتسجيله 4 أهداف في واتفورد" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203522_0.jpg" />
            </noscript>
            <span class="label" itemprop="alternativeHeadline">تقارير</span>
        </figure>
        <h3 itemprop="headline">
            هكذا علق نجوم الفن على تألق محمد صلاح وتسجيله 4 أهداف في واتفورد
        </h3>
    </a>
</article>
<div class="m- clear">

<div class="c-6 p-l">
    <article class="half_card_l" itemscope itemtype="https://schema.org/NewsArticle">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82821', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text= 4 معلومات يجب أن تعرفها عن مسلسل Krypton.. هدية لعشاق القصص المصورة &tw_p=tweetbutton&url=http://www.filfan.com/news/details/82821&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82821"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82821">
            <figure>
                <img itemprop="image" class="lazycenter" alt=" Krypton
" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203480_0.jpg" />
                <noscript>
                    <img itemprop="image" alt=" Krypton
" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203480_0.jpg" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                 4 معلومات يجب أن تعرفها عن مسلسل Krypton.. هدية لعشاق القصص المصورة 
            </h3>
        </a>
    </article>
</div>

<div class="c-6 p-r">
    <article itemscope itemtype="https://schema.org/NewsArticle" class="half_card_r">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82820', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=7 تصريحات لجميل راتب في ندوة تكريمه بمهرجان &quot;الأقصر السينمائي&quot; : مصر أول من صنع الأفلام وعلى الجيل الجديد استكمال المسيرة&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82820&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82820"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82820">
            <figure>
                <img itemprop="image" class="lazycenter" alt="جميل راتب" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/grat001.jpg" />
                <noscript>
                    <img itemprop="image" alt="جميل راتب" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/grat001.jpg" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                7 تصريحات لجميل راتب في ندوة تكريمه بمهرجان &quot;الأقصر السينمائي&quot; : مصر أول من صنع الأفلام وعلى الجيل الجديد استكمال المسيرة
            </h3>
        </a>
    </article>
</div>
</div>
<article itemscope itemtype="https://schema.org/NewsArticle" class="l_card">
    <div class="uti m-">
        <div class="c-6">
            <a href="javascript:;" onclick="javascript:popup('https://www.facebook.com/sharer/sharer.php?u=/news/details/82808', 500, 500);">
                <i class="facebook">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </i>
            </a>
            <a href="javascript:;" onclick="javascript:popup('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=4 لقطات من كواليس حفل افتتاح الدورة الـ7 من &quot;الأقصر السينمائي&quot; .. غناء النجوم ورقص إلهام شاهين بالعصا وغياب هيثم  أحمد زكي عن تكريم والده&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82808&via=FilFan', 'Share It', 500, 500, 1); ">
                <i class="twitter">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </i>
            </a>
        </div>
        <div class="c-6 to_left">
            <span class="social-count-field" data-url="http://www.filfan.com/news/details/82808"> </span>
            <i class="social">
                <svg class="social_icn" viewBox="0 0 20 20">
                    <use xlink:href="#social"></use>
                </svg>
            </i>
        </div>
    </div>
    <a itemprop="url" href="/news/details/82808">
        <figure>

            <img itemprop="image" class="lazycenter" alt="4 لقطات من كواليس حفل افتتاح الدورة الـ7 من &quot;الأقصر السينمائي&quot; .. غناء النجوم ورقص إلهام شاهين بالعصا وغياب هيثم  أحمد زكي عن تكريم والده" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203413_0.jpg" />
            <noscript>
                <img itemprop="image" alt="4 لقطات من كواليس حفل افتتاح الدورة الـ7 من &quot;الأقصر السينمائي&quot; .. غناء النجوم ورقص إلهام شاهين بالعصا وغياب هيثم  أحمد زكي عن تكريم والده" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203413_0.jpg" />
            </noscript>
            <span class="label" itemprop="alternativeHeadline">تقارير</span>
        </figure>
        <h3 itemprop="headline">
            4 لقطات من كواليس حفل افتتاح الدورة الـ7 من &quot;الأقصر السينمائي&quot; .. غناء النجوم ورقص إلهام شاهين بالعصا وغياب هيثم  أحمد زكي عن تكريم والده
        </h3>
    </a>
</article>
<div class="m- clear">

<div class="c-6 p-l">
    <article class="half_card_l" itemscope itemtype="https://schema.org/NewsArticle">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82791', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=كل ما تود معرفته عن مسلسل Rise.. قصة حقيقية عن المسرح المدرسي وعودة مختلفة لبطل HIMYM&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82791&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82791"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82791">
            <figure>
                <img itemprop="image" class="lazycenter" alt="rise" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203385_0.jpg" />
                <noscript>
                    <img itemprop="image" alt="rise" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203385_0.jpg" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                كل ما تود معرفته عن مسلسل Rise.. قصة حقيقية عن المسرح المدرسي وعودة مختلفة لبطل HIMYM
            </h3>
        </a>
    </article>
</div>

<div class="c-6 p-r">
    <article itemscope itemtype="https://schema.org/NewsArticle" class="half_card_r">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82788', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=مسلسل Collateral عندما تنقلب مدينة بأكملها بسبب مقتل عامل توصيل بيتزا مسلم&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82788&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82788"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82788">
            <figure>
                <img itemprop="image" class="lazycenter" alt="Collateral" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203376_0.PNG" />
                <noscript>
                    <img itemprop="image" alt="Collateral" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203376_0.PNG" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                مسلسل Collateral عندما تنقلب مدينة بأكملها بسبب مقتل عامل توصيل بيتزا مسلم
            </h3>
        </a>
    </article>
</div>
</div>
<article itemscope itemtype="https://schema.org/NewsArticle" class="l_card">
    <div class="uti m-">
        <div class="c-6">
            <a href="javascript:;" onclick="javascript:popup('https://www.facebook.com/sharer/sharer.php?u=/news/details/82785', 500, 500);">
                <i class="facebook">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </i>
            </a>
            <a href="javascript:;" onclick="javascript:popup('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=اختيارات قراء FilFan- هذا الفريق الأقوى في The Voice&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82785&via=FilFan', 'Share It', 500, 500, 1); ">
                <i class="twitter">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </i>
            </a>
        </div>
        <div class="c-6 to_left">
            <span class="social-count-field" data-url="http://www.filfan.com/news/details/82785"> </span>
            <i class="social">
                <svg class="social_icn" viewBox="0 0 20 20">
                    <use xlink:href="#social"></use>
                </svg>
            </i>
        </div>
    </div>
    <a itemprop="url" href="/news/details/82785">
        <figure>

            <img itemprop="image" class="lazycenter" alt="اختيارات قراء FilFan- هذا الفريق الأقوى في The Voice" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/202913_0.jpg" />
            <noscript>
                <img itemprop="image" alt="اختيارات قراء FilFan- هذا الفريق الأقوى في The Voice" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/202913_0.jpg" />
            </noscript>
            <span class="label" itemprop="alternativeHeadline">تقارير</span>
        </figure>
        <h3 itemprop="headline">
            اختيارات قراء FilFan- هذا الفريق الأقوى في The Voice
        </h3>
    </a>
</article>
<div class="m- clear">

<div class="c-6 p-l">
    <article class="half_card_l" itemscope itemtype="https://schema.org/NewsArticle">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82784', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=9 معلومات عن السيناريت الراحل طارق عبد الجليل.. هذه أفلامه التي لم تخرج للنور وأمنية لم تتحقق&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82784&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82784"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82784">
            <figure>
                <img itemprop="image" class="lazycenter" alt="عمرو عبد الجليل وطارق عبد الجليل" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203364_0.PNG" />
                <noscript>
                    <img itemprop="image" alt="عمرو عبد الجليل وطارق عبد الجليل" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203364_0.PNG" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                9 معلومات عن السيناريت الراحل طارق عبد الجليل.. هذه أفلامه التي لم تخرج للنور وأمنية لم تتحقق
            </h3>
        </a>
    </article>
</div>

<div class="c-6 p-r">
    <article itemscope itemtype="https://schema.org/NewsArticle" class="half_card_r">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82780', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=10 ثنائيات فنية ينتظرها محبو السينما العالمية في 2018.. أبرزها &quot;فرهادي وكروز&quot; و&quot;شازيل وجوسلينج&quot;&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82780&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82780"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82780">
            <figure>
                <img itemprop="image" class="lazycenter" alt="ثنائيات 2018" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203358_0.PNG" />
                <noscript>
                    <img itemprop="image" alt="ثنائيات 2018" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203358_0.PNG" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                10 ثنائيات فنية ينتظرها محبو السينما العالمية في 2018.. أبرزها &quot;فرهادي وكروز&quot; و&quot;شازيل وجوسلينج&quot;
            </h3>
        </a>
    </article>
</div>
</div>
<article itemscope itemtype="https://schema.org/NewsArticle" class="l_card">
    <div class="uti m-">
        <div class="c-6">
            <a href="javascript:;" onclick="javascript:popup('https://www.facebook.com/sharer/sharer.php?u=/news/details/82746', 500, 500);">
                <i class="facebook">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </i>
            </a>
            <a href="javascript:;" onclick="javascript:popup('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=(لعبة في الفن) هل تستطيع تخمين أشهر جُمل أبطال &quot;سابع جار&quot;؟&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82746&via=FilFan', 'Share It', 500, 500, 1); ">
                <i class="twitter">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </i>
            </a>
        </div>
        <div class="c-6 to_left">
            <span class="social-count-field" data-url="http://www.filfan.com/news/details/82746"> </span>
            <i class="social">
                <svg class="social_icn" viewBox="0 0 20 20">
                    <use xlink:href="#social"></use>
                </svg>
            </i>
        </div>
    </div>
    <a itemprop="url" href="/news/details/82746">
        <figure>

            <img itemprop="image" class="lazycenter" alt="(لعبة في الفن) هل تستطيع تخمين أشهر جُمل أبطال &quot;سابع جار&quot;؟" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/Sh25801_37.jpg" />
            <noscript>
                <img itemprop="image" alt="(لعبة في الفن) هل تستطيع تخمين أشهر جُمل أبطال &quot;سابع جار&quot;؟" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/Sh25801_37.jpg" />
            </noscript>
            <span class="label" itemprop="alternativeHeadline">لقاءات</span>
        </figure>
        <h3 itemprop="headline">
            (لعبة في الفن) هل تستطيع تخمين أشهر جُمل أبطال &quot;سابع جار&quot;؟
        </h3>
    </a>
</article>
<div class="m- clear">

<div class="c-6 p-l">
    <article class="half_card_l" itemscope itemtype="https://schema.org/NewsArticle">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82740', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=&quot;سابع جار&quot; النهاية الحتمية للمسلسلات المصرية.. الكل مبسوط&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82740&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82740"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82740">
            <figure>
                <img itemprop="image" class="lazycenter" alt="دلال عبد العزيز في &quot;سابع جار&quot;‎" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/SLKM39.jpg" />
                <noscript>
                    <img itemprop="image" alt="دلال عبد العزيز في &quot;سابع جار&quot;‎" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/SLKM39.jpg" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                &quot;سابع جار&quot; النهاية الحتمية للمسلسلات المصرية.. الكل مبسوط
            </h3>
        </a>
    </article>
</div>

<div class="c-6 p-r">
    <article itemscope itemtype="https://schema.org/NewsArticle" class="half_card_r">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82738', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=5 أخطاء وقع فيها الجزء الثاني من مسلسل &quot;سابع جار&quot;.. حلقة 10 دقائق!&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82738&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82738"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82738">
            <figure>
                <img itemprop="image" class="lazycenter" alt="سابع جار‎" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/Sh25801_37.jpg" />
                <noscript>
                    <img itemprop="image" alt="سابع جار‎" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/Sh25801_37.jpg" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                5 أخطاء وقع فيها الجزء الثاني من مسلسل &quot;سابع جار&quot;.. حلقة 10 دقائق!
            </h3>
        </a>
    </article>
</div>
</div>
<article itemscope itemtype="https://schema.org/NewsArticle" class="l_card">
    <div class="uti m-">
        <div class="c-6">
            <a href="javascript:;" onclick="javascript:popup('https://www.facebook.com/sharer/sharer.php?u=/news/details/82732', 500, 500);">
                <i class="facebook">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </i>
            </a>
            <a href="javascript:;" onclick="javascript:popup('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=محبو &quot;لارا كروفت&quot; ينتقدون جسد أليسيا فيكاندر.. هكذا أصبحت الشخصية رمزا جنسيا&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82732&via=FilFan', 'Share It', 500, 500, 1); ">
                <i class="twitter">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </i>
            </a>
        </div>
        <div class="c-6 to_left">
            <span class="social-count-field" data-url="http://www.filfan.com/news/details/82732"> </span>
            <i class="social">
                <svg class="social_icn" viewBox="0 0 20 20">
                    <use xlink:href="#social"></use>
                </svg>
            </i>
        </div>
    </div>
    <a itemprop="url" href="/news/details/82732">
        <figure>

            <img itemprop="image" class="lazycenter" alt="محبو &quot;لارا كروفت&quot; ينتقدون جسد أليسيا فيكاندر.. هكذا أصبحت الشخصية رمزا جنسيا" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203254_0.jpg" />
            <noscript>
                <img itemprop="image" alt="محبو &quot;لارا كروفت&quot; ينتقدون جسد أليسيا فيكاندر.. هكذا أصبحت الشخصية رمزا جنسيا" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203254_0.jpg" />
            </noscript>
            <span class="label" itemprop="alternativeHeadline">تقارير</span>
        </figure>
        <h3 itemprop="headline">
            محبو &quot;لارا كروفت&quot; ينتقدون جسد أليسيا فيكاندر.. هكذا أصبحت الشخصية رمزا جنسيا
        </h3>
    </a>
</article>
<div class="m- clear">

<div class="c-6 p-l">
    <article class="half_card_l" itemscope itemtype="https://schema.org/NewsArticle">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82733', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=9 حالات انتحار لنجوم بوليوود.. اكتئاب وخيانة وأسباب أخرى&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82733&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82733"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82733">
            <figure>
                <img itemprop="image" class="lazycenter" alt="بوليوود" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203252_0.jpg" />
                <noscript>
                    <img itemprop="image" alt="بوليوود" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203252_0.jpg" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                9 حالات انتحار لنجوم بوليوود.. اكتئاب وخيانة وأسباب أخرى
            </h3>
        </a>
    </article>
</div>

<div class="c-6 p-r">
    <article itemscope itemtype="https://schema.org/NewsArticle" class="half_card_r">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82731', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=تعرف على أوجه التشابه والاختلاف بين &quot;بشرة خير&quot; و&quot;مساء الخير&quot; لحسين الجسمي &tw_p=tweetbutton&url=http://www.filfan.com/news/details/82731&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82731"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82731">
            <figure>
                <img itemprop="image" class="lazycenter" alt="مساء الخير" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203253_0.JPG" />
                <noscript>
                    <img itemprop="image" alt="مساء الخير" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203253_0.JPG" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                تعرف على أوجه التشابه والاختلاف بين &quot;بشرة خير&quot; و&quot;مساء الخير&quot; لحسين الجسمي 
            </h3>
        </a>
    </article>
</div>
</div>
<article itemscope itemtype="https://schema.org/NewsArticle" class="l_card">
    <div class="uti m-">
        <div class="c-6">
            <a href="javascript:;" onclick="javascript:popup('https://www.facebook.com/sharer/sharer.php?u=/news/details/82729', 500, 500);">
                <i class="facebook">
                    <svg class="fb_icn" viewBox="0 0 20 20">
                        <use xlink:href="#facebook"></use>
                    </svg>
                </i>
            </a>
            <a href="javascript:;" onclick="javascript:popup('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=نادية لطفي: أنا رئيسة &quot;جمعية الحمير&quot; وطلبت من عبدالحليم حافظ أن يناديني بـ &quot;العندليبة&quot;&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82729&via=FilFan', 'Share It', 500, 500, 1); ">
                <i class="twitter">
                    <svg class="tw_icn" viewBox="0 0 20 20">
                        <use xlink:href="#twitter"></use>
                    </svg>
                </i>
            </a>
        </div>
        <div class="c-6 to_left">
            <span class="social-count-field" data-url="http://www.filfan.com/news/details/82729"> </span>
            <i class="social">
                <svg class="social_icn" viewBox="0 0 20 20">
                    <use xlink:href="#social"></use>
                </svg>
            </i>
        </div>
    </div>
    <a itemprop="url" href="/news/details/82729">
        <figure>

            <img itemprop="image" class="lazycenter" alt="نادية لطفي: أنا رئيسة &quot;جمعية الحمير&quot; وطلبت من عبدالحليم حافظ أن يناديني بـ &quot;العندليبة&quot;" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203246_0.jpg" />
            <noscript>
                <img itemprop="image" alt="نادية لطفي: أنا رئيسة &quot;جمعية الحمير&quot; وطلبت من عبدالحليم حافظ أن يناديني بـ &quot;العندليبة&quot;" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203246_0.jpg" />
            </noscript>
            <span class="label" itemprop="alternativeHeadline">تقارير</span>
        </figure>
        <h3 itemprop="headline">
            نادية لطفي: أنا رئيسة &quot;جمعية الحمير&quot; وطلبت من عبدالحليم حافظ أن يناديني بـ &quot;العندليبة&quot;
        </h3>
    </a>
</article>
<div class="m- clear">

<div class="c-6 p-l">
    <article class="half_card_l" itemscope itemtype="https://schema.org/NewsArticle">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82724', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=بالفيديو- نوال الزغبي: هذا ما تعلمته من الوسط الفني خلال مشواري&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82724&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82724"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82724">
            <figure>
                <img itemprop="image" class="lazycenter" alt="نوال الزغبي" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203234_0.png" />
                <noscript>
                    <img itemprop="image" alt="نوال الزغبي" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203234_0.png" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                بالفيديو- نوال الزغبي: هذا ما تعلمته من الوسط الفني خلال مشواري
            </h3>
        </a>
    </article>
</div>

<div class="c-6 p-r">
    <article itemscope itemtype="https://schema.org/NewsArticle" class="half_card_r">
        <div class="uti m-">
            <div class="c-6">
                <a target="_blank" href="javascript:;" onclick="javascript:popUp('https://www.facebook.com/sharer/sharer.php?u=/news/details/82723', 'Share It',500,500, 1)">
                    <i class="facebook">
                        <svg class="fb_icn" viewBox="0 0 20 20">
                            <use xlink:href="#facebook"></use>
                        </svg>
                    </i>
                </a>
                <a href="javascript:;" onclick="javascript:popUp('https://twitter.com/intent/tweet?original_referer=http://www.filfan.com&text=بالفيديو- توفيق عكاشة بالجلباب في أولى حلقاته:  ظهرت مجددا بسبب هذا الخطر الكبير على مصر&tw_p=tweetbutton&url=http://www.filfan.com/news/details/82723&via=FilFan', 'Share It',500,500, 1);">
                    <i class="twitter">
                        <svg class="tw_icn" viewBox="0 0 20 20">
                            <use xlink:href="#twitter"></use>
                        </svg>
                    </i>
                </a>
            </div>
            <div class="c-6 to_left">
                <span class="social-count-field" data-url="http://www.filfan.com/news/details/82723"> </span>
                <i class="social">
                    <svg class="social_icn" viewBox="0 0 20 20">
                        <use xlink:href="#social"></use>
                    </svg>
                </i>
            </div>
        </div>
        <a itemprop="url" href="/news/details/82723">
            <figure>
                <img itemprop="image" class="lazycenter" alt="توفيق عكاشة" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203242_0.png" />
                <noscript>
                    <img itemprop="image" alt="توفيق عكاشة" src="http://media.filfan.com/images/NewsPics/FilfanNew/GalleryCover/203242_0.png" />
                </noscript>
                <span class="label" itemprop="alternativeHeadline">تقارير</span>
            </figure>
            <h3 itemprop="headline">
                بالفيديو- توفيق عكاشة بالجلباب في أولى حلقاته:  ظهرت مجددا بسبب هذا الخطر الكبير على مصر
            </h3>
        </a>
    </article>
</div>
</div>




    <a href="/Magazine" class="more">
        <svg class="more-icn" viewBox="0 0 408 408">
            <use xlink:href="#more"></use>
        </svg>
        <span> المزيد</span>
    </a>

        </section>

        <section class="c-3">
            



<div class="most-read-u">

    <a class="title" href="/mostread">
        <h4>الأكثر قراءة</h4>
        <svg class="title-icn" viewBox="0 0 20 20">
            <use xlink:href="#views"></use>
        </svg>
        <hr>
    </a>
        <div itemscope itemprop="https://schema.org/NewsArticle">
            <a itemprop="url" class="most-read" href="/news/details/82719">
                <figure>
                    

                    <img itemprop="image" class="lazyright" alt="العثور على الممثلة الهندية موميتا ساها مشنوقة في غرفة نومها" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203239_0.jpg" />
                    <noscript>
                        <img itemprop="image" alt="العثور على الممثلة الهندية موميتا ساها مشنوقة في غرفة نومها" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203239_0.jpg" />
                    </noscript>  
                    <figcaption itemprop="headline">
                        العثور على الممثلة الهندية موميتا ساها مشنوقة في غرفة نومها
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div itemscope itemprop="https://schema.org/NewsArticle">
            <a itemprop="url" class="most-read" href="/news/details/82723">
                <figure>
                    

                    <img itemprop="image" class="lazyright" alt="بالفيديو- توفيق عكاشة بالجلباب في أولى حلقاته:  ظهرت مجددا بسبب هذا الخطر الكبير على مصر" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203242_0.png" />
                    <noscript>
                        <img itemprop="image" alt="بالفيديو- توفيق عكاشة بالجلباب في أولى حلقاته:  ظهرت مجددا بسبب هذا الخطر الكبير على مصر" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/203242_0.png" />
                    </noscript>  
                    <figcaption itemprop="headline">
                        بالفيديو- توفيق عكاشة بالجلباب في أولى حلقاته:  ظهرت مجددا بسبب هذا الخطر الكبير على مصر
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div itemscope itemprop="https://schema.org/NewsArticle">
            <a itemprop="url" class="most-read" href="/news/details/82767">
                <figure>
                    

                    <img itemprop="image" class="lazyright" alt="حورية فرغلي تتبنى طفلا وتنسبه لأحد أقاربها" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/MoraY_36.jpg" />
                    <noscript>
                        <img itemprop="image" alt="حورية فرغلي تتبنى طفلا وتنسبه لأحد أقاربها" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/MoraY_36.jpg" />
                    </noscript>  
                    <figcaption itemprop="headline">
                        حورية فرغلي تتبنى طفلا وتنسبه لأحد أقاربها
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div itemscope itemprop="https://schema.org/NewsArticle">
            <a itemprop="url" class="most-read" href="/news/details/82726">
                <figure>
                    

                    <img itemprop="image" class="lazyright" alt="بالفيديو- محمد إمام يرد على اتهامات تقليد والده" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/MadilEmam.jpg" />
                    <noscript>
                        <img itemprop="image" alt="بالفيديو- محمد إمام يرد على اتهامات تقليد والده" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/MadilEmam.jpg" />
                    </noscript>  
                    <figcaption itemprop="headline">
                        بالفيديو- محمد إمام يرد على اتهامات تقليد والده
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div itemscope itemprop="https://schema.org/NewsArticle">
            <a itemprop="url" class="most-read" href="/news/details/82783">
                <figure>
                    

                    <img itemprop="image" class="lazyright" alt="المهن التمثيلية تقرر وقف جيهان خليل عن التمثيل.. تعرف على السبب" data-original="http://media.filfan.com/images/NewsPics/FilfanNew/medium/TSRB7.jpg" />
                    <noscript>
                        <img itemprop="image" alt="المهن التمثيلية تقرر وقف جيهان خليل عن التمثيل.. تعرف على السبب" src="http://media.filfan.com/images/NewsPics/FilfanNew/medium/TSRB7.jpg" />
                    </noscript>  
                    <figcaption itemprop="headline">
                        المهن التمثيلية تقرر وقف جيهان خليل عن التمثيل.. تعرف على السبب
                    </figcaption>
                </figure>
                
            </a>
        </div>
</div>

<a href="/mostread" class="more">
    <svg class="more-icn" viewBox="0 0 408 408">
        <use xlink:href="#more"></use>
    </svg>
    <span> المزيد</span>
</a>
             


<div class="most-read-u vedioMostRead">

    <a class="title" href="/mostviewed">
        <h4>الأكثر مشاهدة</h4>
        <svg class="title-icn" viewBox="0 0 20 20">
            <use xlink:href="#views"></use>
        </svg>
        <hr>
    </a>
        <div>
                <a class="most-read" href="/video/details/23821">
                <figure>
                    

                    <img class="lazyright" alt="ميادة الحناوي تتحدث عن معانتها بعد ترحليها من مصر" data-original="http://img.youtube.com/vi/GobHba2qkQ0/0.jpg" />
                    <noscript>
                        <img  alt="ميادة الحناوي تتحدث عن معانتها بعد ترحليها من مصر" src="http://img.youtube.com/vi/GobHba2qkQ0/0.jpg" />
                    </noscript>
                    <figcaption>
                        ميادة الحناوي تتحدث عن معانتها بعد ترحليها من مصر
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div>
                <a class="most-read" href="/video/details/23824">
                <figure>
                    

                    <img class="lazyright" alt="ميادة الحناوي: هذه الأغاني حرام " data-original="http://img.youtube.com/vi/4BZbAsXuwx0/0.jpg" />
                    <noscript>
                        <img  alt="ميادة الحناوي: هذه الأغاني حرام " src="http://img.youtube.com/vi/4BZbAsXuwx0/0.jpg" />
                    </noscript>
                    <figcaption>
                        ميادة الحناوي: هذه الأغاني حرام 
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div>
                <a class="most-read" href="/video/details/23820">
                <figure>
                    

                    <img class="lazyright" alt="ميادة الحناوي توجه نصيحة لآمال ماهر" data-original="http://img.youtube.com/vi/4BD-4G4A38A/0.jpg" />
                    <noscript>
                        <img  alt="ميادة الحناوي توجه نصيحة لآمال ماهر" src="http://img.youtube.com/vi/4BD-4G4A38A/0.jpg" />
                    </noscript>
                    <figcaption>
                        ميادة الحناوي توجه نصيحة لآمال ماهر
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div>
                <a class="most-read" href="/video/details/23823">
                <figure>
                    

                    <img class="lazyright" alt="اسمع أغاني ألبوم حمزة نمرة &quot;هطير من تاني&quot;" data-original="http://img.youtube.com/vi/23ruEfLScnM/0.jpg" />
                    <noscript>
                        <img  alt="اسمع أغاني ألبوم حمزة نمرة &quot;هطير من تاني&quot;" src="http://img.youtube.com/vi/23ruEfLScnM/0.jpg" />
                    </noscript>
                    <figcaption>
                        اسمع أغاني ألبوم حمزة نمرة &quot;هطير من تاني&quot;
                    </figcaption>
                </figure>
                
            </a>
        </div>
        <div>
                <a class="most-read" href="/video/details/23822">
                <figure>
                    

                    <img class="lazyright" alt="صابر الرباعي يغني &quot;مصر ولادة&quot;" data-original="http://img.youtube.com/vi/iWouB6PW80o/0.jpg" />
                    <noscript>
                        <img  alt="صابر الرباعي يغني &quot;مصر ولادة&quot;" src="http://img.youtube.com/vi/iWouB6PW80o/0.jpg" />
                    </noscript>
                    <figcaption>
                        صابر الرباعي يغني &quot;مصر ولادة&quot;
                    </figcaption>
                </figure>
                
            </a>
        </div>
</div>

<a href="/mostviewed" class="more">
    <svg class="more-icn" viewBox="0 0 408 408">
        <use xlink:href="#more"></use>
    </svg>
    <span> المزيد</span>
</a>
            <div class="Adcontainer">

                <script type="text/javascript">
<!--
google_ad_client = "ca-pub-0868719255119470";
/* FilFan Wide skyscraper  */
google_ad_slot = "1073432305";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

            </div>


               <a class="title" href="">
                  <h4>حاليا في دور العرض</h4>
                  <svg class="title-icn" viewBox="0 0 20 20">
                     <use xlink:href="#movies"></use>
                  </svg>
                  <hr>
               </a>
    <div class="m- clear">
                    <div class="c-6 p-l">
                            <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21457/tomb-raider">
                                <figure>
                                    
                                    <img class="lazyright" alt="Tomb Raider" data-original="http://media.filbalad.com/Posters/Medium//VTYLGQ20180112024841.jpg"/>
                                    <noscript>
                                        <img alt="Tomb Raider" src="http://media.filbalad.com/Posters/Medium//VTYLGQ20180112024841.jpg"/>
                                    </noscript>
                                    <figcaption>Tomb Raider</figcaption>
                                </figure>
                            </a>
                            <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21496/gringo">
                                <figure>
                                    
                                    <img class="lazyright" alt="Gringo" data-original="http://media.filbalad.com/Posters/Medium//NRQRFU20180313065508.jpg"/>
                                    <noscript>
                                        <img alt="Gringo" src="http://media.filbalad.com/Posters/Medium//NRQRFU20180313065508.jpg"/>
                                    </noscript>
                                    <figcaption>Gringo</figcaption>
                                </figure>
                            </a>
                            <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21497/رحلة-يوسف">
                                <figure>
                                    
                                    <img class="lazyright" alt="رحلة يوسف" data-original="http://media.filbalad.com/Posters/Medium//OKDDHH20180313072144.jpg"/>
                                    <noscript>
                                        <img alt="رحلة يوسف" src="http://media.filbalad.com/Posters/Medium//OKDDHH20180313072144.jpg"/>
                                    </noscript>
                                    <figcaption>رحلة يوسف</figcaption>
                                </figure>
                            </a>
                            <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21498/في-سوريا">
                                <figure>
                                    
                                    <img class="lazyright" alt="في سوريا" data-original="http://media.filbalad.com/Posters/Medium//ZPUBYY20180313112224.jpg"/>
                                    <noscript>
                                        <img alt="في سوريا" src="http://media.filbalad.com/Posters/Medium//ZPUBYY20180313112224.jpg"/>
                                    </noscript>
                                    <figcaption>في سوريا</figcaption>
                                </figure>
                            </a>
                    </div>
                  <div class="c-6 p-r">
                     <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21490/death-wish">
                        <figure>
                           <img src="http://media.filbalad.com/Posters/Medium//ZIDAJA20180307122445.jpg" alt="Death Wish"/>
                           <figcaption>Death Wish
                           </figcaption>
                        </figure>
                     </a>
                     <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21480/game-night">
                        <figure>
                           <img src="http://media.filbalad.com/Posters/Medium//KXTGTD20180219033705.jpg" alt="Game Night"/>
                           <figcaption>Game Night
                           </figcaption>
                        </figure>
                     </a>
                     <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21500/زهرة-الصبار">
                        <figure>
                           <img src="http://media.filbalad.com/Posters/Medium//TUAWLT20180314120946.jpg" alt="زهرة الصبار"/>
                           <figcaption>زهرة الصبار
                           </figcaption>
                        </figure>
                     </a>
                     <a class="movie" href="http://www.filbalad.com/ar/Movies/details/21499/hostile">
                        <figure>
                           <img src="http://media.filbalad.com/Posters/Medium//FNPBDR20180313111830.jpg" alt="Hostile"/>
                           <figcaption>Hostile
                           </figcaption>
                        </figure>
                     </a>
                  </div>

    </div>

<a href="http://www.filbalad.com/ar/movies/index" class="more">
    <svg class="more-icn" viewBox="0 0 408 408">
        <use xlink:href="#more"></use>
    </svg>
    <span> المزيد</span>
</a>


<div class="tv-u">
    <a class="title" href="/schedule/index">
        <h4>يعرض الآن على التلفزيون</h4>
        <svg class="title-icn" viewBox="0 0 20 20">
            <use xlink:href="#tv"></use>
        </svg>
        <hr>
    </a>

            <div itemscope itemtype="https://schema.org/TVSeason">
                <a itemprop="url" class="tv m-" href="/movie/details/14202">
                    <div class="c-5">
                        

                        <img itemprop="image" class="lazyright" title="قناديل العشاق" alt="قناديل العشاق" data-original="http://media.filfan.com/images/profiles/movies//large/14202.jpg" />
                        <noscript>
                            <img itemprop="image" title="قناديل العشاق" alt="قناديل العشاق" src="http://media.filfan.com/images/profiles/movies//large/14202.jpg" />
                        </noscript>  
                    </div>
                    <div itemscope itemtype="http://schema.org/TelevisionChannel" class="c-3 channel">
                        <img itemprop="image" src="http://media.filfan.com/images/Tv-channels/222.gif" alt="ART حكايات" />
                    </div>
                    <div class="c-4 time">
                        من
                        <span itemprop="startDate">00:00</span>
                        إلى
                        <span itemprop="endDate">01:00</span>
                    </div>
                </a>
            </div>
            <div itemscope itemtype="https://schema.org/TVSeason">
                <a itemprop="url" class="tv m-" href="/movie/details/8719">
                    <div class="c-5">
                        

                        <img itemprop="image" class="lazyright" title="بسمة منال" alt="بسمة منال" data-original="http://media.filfan.com/images/profiles/movies//large/8719.jpg" />
                        <noscript>
                            <img itemprop="image" title="بسمة منال" alt="بسمة منال" src="http://media.filfan.com/images/profiles/movies//large/8719.jpg" />
                        </noscript>  
                    </div>
                    <div itemscope itemtype="http://schema.org/TelevisionChannel" class="c-3 channel">
                        <img itemprop="image" src="http://media.filfan.com/images/Tv-channels/224.gif" alt="سما دبي " />
                    </div>
                    <div class="c-4 time">
                        من
                        <span itemprop="startDate">00:00</span>
                        إلى
                        <span itemprop="endDate">01:00</span>
                    </div>
                </a>
            </div>
            <div itemscope itemtype="https://schema.org/TVSeason">
                <a itemprop="url" class="tv m-" href="/movie/details/14731">
                    <div class="c-5">
                        

                        <img itemprop="image" class="lazyright" title="مانشيت القرموطي" alt="مانشيت القرموطي" data-original="http://media.filfan.com/images/profiles/movies//large/14731.jpg" />
                        <noscript>
                            <img itemprop="image" title="مانشيت القرموطي" alt="مانشيت القرموطي" src="http://media.filfan.com/images/profiles/movies//large/14731.jpg" />
                        </noscript>  
                    </div>
                    <div itemscope itemtype="http://schema.org/TelevisionChannel" class="c-3 channel">
                        <img itemprop="image" src="http://media.filfan.com/images/Tv-channels/131.gif" alt="النهار " />
                    </div>
                    <div class="c-4 time">
                        من
                        <span itemprop="startDate">00:00</span>
                        إلى
                        <span itemprop="endDate">02:00</span>
                    </div>
                </a>
            </div>
            <div itemscope itemtype="https://schema.org/TVSeason">
                <a itemprop="url" class="tv m-" href="/movie/details/3631">
                    <div class="c-5">
                        

                        <img itemprop="image" class="lazyright" title="زهرة وأزواجها الخمسة" alt="زهرة وأزواجها الخمسة" data-original="http://media.filfan.com/images/profiles/movies//large/3631.jpg" />
                        <noscript>
                            <img itemprop="image" title="زهرة وأزواجها الخمسة" alt="زهرة وأزواجها الخمسة" src="http://media.filfan.com/images/profiles/movies//large/3631.jpg" />
                        </noscript>  
                    </div>
                    <div itemscope itemtype="http://schema.org/TelevisionChannel" class="c-3 channel">
                        <img itemprop="image" src="http://media.filfan.com/images/Tv-channels/133.gif" alt="ART حكايات 2" />
                    </div>
                    <div class="c-4 time">
                        من
                        <span itemprop="startDate">00:00</span>
                        إلى
                        <span itemprop="endDate">01:00</span>
                    </div>
                </a>
            </div>
            <div itemscope itemtype="https://schema.org/TVSeason">
                <a itemprop="url" class="tv m-" href="/movie/details/8299">
                    <div class="c-5">
                        

                        <img itemprop="image" class="lazyright" title="معكم" alt="معكم" data-original="http://media.filfan.com/images/profiles/movies//large/8299.jpg" />
                        <noscript>
                            <img itemprop="image" title="معكم" alt="معكم" src="http://media.filfan.com/images/profiles/movies//large/8299.jpg" />
                        </noscript>  
                    </div>
                    <div itemscope itemtype="http://schema.org/TelevisionChannel" class="c-3 channel">
                        <img itemprop="image" src="http://media.filfan.com/images/Tv-channels/88.gif" alt="CBC" />
                    </div>
                    <div class="c-4 time">
                        من
                        <span itemprop="startDate">00:00</span>
                        إلى
                        <span itemprop="endDate">02:00</span>
                    </div>
                </a>
            </div>
</div>

<a href="/schedule/index" class="more">
    <svg class="more-icn" viewBox="0 0 408 408">
        <use xlink:href="#more"></use>
    </svg>
    <span> المزيد</span>
</a>



        </section>
    </div>





</div>



    <div class="Home_leaderBorderFooterContainer">

        
<div class="LB_bottom">
    <div class="divLB1">
        <script type="text/javascript">
        <!--
        google_ad_client = "ca-pub-0868719255119470";
        /* New FilFan - LB - Non Premium */
        google_ad_slot = "6826450714";
        google_ad_width = 728;
        google_ad_height = 90;
        //-->
        </script>
        <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>
</div>



<script type="text/javascript">
    /*
    if ($.cookie('IsEgypt') == "1") {
        $(".divLB1").show();
        $(".divLB2").remove();
    } else {
        $(".divLB1").remove();
        $(".divLB2").show();
    }
    */
</script>
        </div>

<footer>
    <div class="u">
        <svg class="logo" viewBox="0 0 100 100">
            <use xlink:href="#filfan_logo"></use>
        </svg>
        <div class="row">
            <div class="c-4">
                <a class="footer-logo" href="#">
                    <svg class="f-logo" viewBox="0 0 100 100">
                        <use xlink:href="#filfan_logo"></use>
                    </svg>
                    <svg class="logo-text" viewBox="0 0 85 45">
                        <use xlink:href="#filfan_text"></use>
                    </svg>
                </a>
            </div>

            <div class="c-8">
                <ul>
                    <li>
                        <a href="/sms" title="خدمة الرسائل القصيرة" target="_blank">
                            <svg class="sms_icn">
                                <use xlink:href="#sms"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/FilFan" title="في الفن على فيسبوك" target="_blank">
                            <svg class="fb_icn" viewBox="0 0 20 20">
                                <use xlink:href="#facebook"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/FilFan" title="في الفن على تويتر" target="_blank">
                            <svg class="tw_icn" viewBox="0 0 20 20">
                                <use xlink:href="#twitter"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/+FilFan" title="في الفن على جوجل بلس" target="_blank">
                            <svg class="gp_icn" viewBox="0 0 20 20">
                                <use xlink:href="#google-plus"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.youtube.com/FilFan" title="في الفن على يوتيوب" target="_blank">
                            <svg class="yt_icn" viewBox="0 0 20 20">
                                <use xlink:href="#you-tube"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="/home/rss" title="Rss feed" target="_blank">
                            <svg class="rss_icn" viewBox="0 0 20 20">
                                <use xlink:href="#rss"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://play.google.com/store/apps/details?id=com.sarmady.filfan" title="تطبيق في الفن على أندرويد">
                            <svg class="droid_icn" viewBox="0 0 20 20">
                                <use xlink:href="#android"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://itunes.apple.com/us/app/filfan/id994143148?mt=8" title="تطبيق في الفن على ios">
                            <svg class="apple_icn" viewBox="0 0 512 512">
                                <use xlink:href="#apple"></use>
                            </svg>
                        </a>
                    </li>

                </ul>



            </div>

        </div>
    </div>
</footer>
<div class="copy-rightts">
    <div class="u">
        <div class="row">
            <div class="c-12">
                <p>
                    <span class="txt">2004-2018 © FilFan.com يتم تطويره وإدارته بواسطة </span>
                    <a class="sarmady-link" target="_blank" href="http://sarmady.net/">
                        <svg class="sarmady" viewBox="0 0 100 20.8">
                            <use xlink:href="#sarmady"></use>
                        </svg>
                    </a>
                </p>
            </div>
        </div>
    </div>
</div>

    <!-- Beginning Sync AdSlot 13  -->
    <div id='div-gpt-ad-1475408732676-0'>
        <script type='text/javascript'>
            googletag.display('div-gpt-ad-1475408732676-0');
        </script>
    </div>
    <!-- End AdSlot 13 -->


<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = { atrk_acct: "KpoLh1awVK00aR", domain: "filfan.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=KpoLh1awVK00aR" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<script type="text/javascript">
    var is_root = /^\/(?:|home\/index?)$/i.test(location.pathname);
    if (is_root)
        var _em_survey_rate = "0";
</script>
<script type="text/javascript">
    (function () {
        var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
        em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
    })();
</script>
<noscript>
    <img src="//me.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript>

<script type="text/javascript">
    //sections
    $(function () {
        var secId = $("#SectionID").val();
        if (secId == 26) { /*window._gaq.push(['_setPageGroup', 3, 'Magazine']);*/ ga('set', 'contentGroup3', 'Magazine'); }
        else if (secId == 9) {  /*window._gaq.push(['_setPageGroup', 1, 'Film and TV']);*/ ga('set', 'contentGroup1', 'Film and TV'); }
        else if (secId == 14) {  /*window._gaq.push(['_setPageGroup', 2, 'Music and Events']);*/ ga('set', 'contentGroup2', 'Music and Events'); }
        else if (secId == 3) {  /*window._gaq.push(['_setPageGroup', 4, 'Celebrities']);*/ ga('set', 'contentGroup4', 'Celebrities'); }
    });
</script>

<script type="text/javascript">
    setTimeout(function () {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0027/0937.js?" + Math.floor(new Date().getTime() / 3600000);
        a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
    }, 1);
</script>

<script src="http://tags.crwdcntrl.net/c/9018/cc_af.js"></script>


<script src="/Scripts/js/jquery.capSlide.js" type="text/javascript"></script>
<script src="/Scripts/js/jquery.highlight-3.js" type="text/javascript"></script>
<script src="/Scripts/js/js_InnerImplementation.js" type="text/javascript"></script>
<script src="/Scripts/uilang.js"></script>
<script src="/Scripts/src/header.js"></script>
<script src="/Scripts/src/menu.js"></script>

<code>
    clicking on ".search-btn" adds class "open" on "#search-overlay"
    clicking on ".close, .confirm" removes class "open" on "#search-overlay"
    clicking on ".social-btn" adds class "open" on "#social-overlay"
    clicking on ".close" removes class "open" on "#social-overlay"
</code>

        
<div id="AlNaharAdContainer" class="popup-main" style="display: none;">
    <a href="#" class="close" onclick="window.ga('send', 'event', 'AlNaharAd', 'Collapsed', 'Al Nahar Ad'); $('.popup-main').slideToggle('slow');">x</a>
    <div id="AlnaherAdContainer">
        <div id="divNaharAdHidden"></div>
        <a id="AlNaharAdLink" class="popup-cont" href="javascript:;" onclick="window.ga('send', 'event', 'AlNaharAd', 'Clicked', 'Al Nahar Ad'); window.location = 'http://www.filfan.com/TvGuide?source=tvsticky';">
            <img id="AlNaharAdPic" class="pop_img" alt=""/>
            <div class="l-cont">
                <span>العرض التالي</span>
                <div id="AlNaharAdMovieName" class="poptitle"></div>
                <p id="AlNaharAdTimes"></p>
                <p class="channelName"></p>
                <img src="/Content/images/oppo_sponser.png" alt=""/>
            </div>
        </a>
    </div>
</div>


        <div id="responsecontainer">
        </div>

        <!-- Feature area share bar -->
        <!-- Google+ -->

        <script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=1567934816759172";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>


        <script type="text/javascript">
            (function () {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>

        <script>        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>



        <script language="javascript">
        function getUserDiv() {
            $.ajax({
                type: "GET",
                url: '/Account/loginbar',
                //data: { "id": varID },
                dataType: 'html',
                success: function (data) {
                    $(".user_area").html(data);
                }
            });
        }
        //getUserDiv();
        </script>
        <script type="text/javascript">
            var _sf_async_config = {};
            /** CONFIGURATION START **/
            _sf_async_config.uid = 55630;
            _sf_async_config.domain = "filfan.com"; /** CHANGE THIS **/
            /** CONFIGURATION END **/
            (function () {
                function loadChartbeat() {
                    window._sf_endpt = (new Date()).getTime();
                    var e = document.createElement("script");
                    e.setAttribute("language", "javascript");
                    e.setAttribute("type", "text/javascript");
                    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
                    document.body.appendChild(e);
                }
                var oldonload = window.onload;
                window.onload = (typeof window.onload != "function") ?
                    loadChartbeat : function () { oldonload(); loadChartbeat(); };
            })();



        </script>

        
</body>
</html>