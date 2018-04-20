<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/">
<head>
    <title>Keep your software and drivers up to date - awdit - The driver, software, &amp; hardware database</title>
    <meta name="google-site-verification" content="Oa_ZSoG3jK8bsou33n1670hy1eqd7L7NTe7Qo5Dc-fs" />
    <meta name="description" content="The latest software updates and drivers for your computer and components." />
    <meta name="keywords" content="driver update, driver scanner, software update, software, drivers, awdit" />
    <meta name="robots" content="index, follow" />
    <meta name="verify-v1" content="sgbDklJ0uLkEDDsCeTlRF/gFNHO5Ff+zvROd88FsWGE=" />
    <meta name="alexaVerifyID" content="YletvsbvLnpVde3EMRd1_QHBl70" />
    <meta name="nibbler-site-verification" content="3f4dee46a6c3d5c409d9e1ddd2c3bf87f9082ed0" />
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"30d661baf5","agent":"","transactionName":"MwRabBNSXEBWVBFRVgpOfk0PUEZaWFlKWU4ACExnA0FdRERSS05QARZLAglcX1Y=","applicationID":"49997063","errorBeacon":"bam.nr-data.net","applicationTime":21}</script>
    <meta property="fb:admins" content="684465441"/>

    
        <meta property="og:type" content="product"/>
        <meta property="og:url" content="http://www.awdit.com/"/>
        <meta property="og:image" content="http://swww.awdit.com/res/i/logo-bigw.png"/>
        <meta property="og:title" content="awdit">
    

    
        <link rel="shortcut icon" href="http://swww.awdit.com/favicon.ico" type="image/x-icon" />
    

    <link href="http://swww.awdit.com/res/images/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- CSS -->
    <link href="http://swww.awdit.com/res/css/layout.min_4.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" type="text/css" href="http://swww.awdit.com/res/libs/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

    <!--<link rel="alternate" hreflang="ru" href="http://www.awdit.com.ru/" /><link rel="alternate" hreflang="fr" href="http://www.awdit.fr/" /><link rel="alternate" hreflang="en" href="http://www.awdit.com/" /><link rel="alternate" hreflang="zh" href="http://www.awdit.cn/" /><link rel="alternate" hreflang="de" href="http://www.awdit.de/" /><link rel="alternate" hreflang="jp" href="http://www.awdit.jp/" /><link rel="alternate" hreflang="es" href="http://www.awdit.es/" />-->

    

    <script src="http://swww.awdit.com/res/libs/jquery/jquery-1.8.3.min.js" type="text/javascript"></script>

     
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-2156704-11', 'auto', {'allowLinker': true});

	  ga('require', 'linkid', 'linkid.js'); // Enhanced link attribution

	  ga('require', 'linker'); // For multiple domains
	  ga('linker:autolink', ['awdit.com', 'awdit.com.ru', 'awdit.es', 'awdit.fr', 'awdit.de', 'awdit.jp', 'awdit.cn']); // For multiple domains

	

	  ga('send', 'pageview');
	</script>
 
    <style>
        .logo-slogan {
            color: #ffffff; text-shadow: 0 1px 1px #6374AB; font-weight: bold; font-size: 13pt; position: relative; left: 5px; top: -4px
        }
        .main-bar-content {
            padding-bottom: 8px;
        }
        .text-home-new {
            font-size: 27px;
        }
        
    </style>
    
        
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
        googletag.defineSlot('/22692634/awdit_leaderboard', [728, 90], 'div-gpt-ad-1355939370178-0').addService(googletag.pubads());
        googletag.defineSlot('/22692634/awdit_wide_skyscraper', [160, 600], 'div-gpt-ad-1355939370178-1').addService(googletag.pubads());
        googletag.defineSlot('/22692634/awdit_custom', [728, 90], 'div-gpt-ad-1382377984285-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-8ZPT"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-8ZPT');</script>
<!-- End Google Tag Manager -->

        
    
</head>

<body class="">

    <div id="container">
        <!-- HEADER -->
        <div id="header" class="wrapper">
            <a href="http://www.awdit.com"><img src="http://swww.awdit.com/res/images/awdit-face.png" style="width: 64px; height: 64px; position: relative; top: 20px; left: -20px" /></a>
            <div id="logo" style="left: 85px;"><a href="http://www.awdit.com"><img src="http://swww.awdit.com/res/images/awdit-logo.png" width="130" height="43" alt="awdit"/></a> <span class="logo-slogan" style="">Optimising your PC</span></div>
            <div id="main-menu">
                <ul>
                    
    <li class="home active">

                    <a href="http://www.awdit.com"><span><img src="http://swww.awdit.com/res/images/icon-home.png" width="14" height="14"/></span></a>
                    </li>
                    
                        <li class="blue">
                    
                    <a href="http://www.awdit.com/free-download/?download=true&from=/www/navbar/"><span>Free download</span></a>
                    </li>
                    
                        <li>
                    
                    <a href="http://software.awdit.com"><span>Software</span></a>
                    </li>
                    
                        <li>
                    
                    <a href="http://drivers.awdit.com"><span>Hardware</span></a>
                    </li>
                    <!--
                        <li>
                    
                    <a href="http://www.awdit.com/manufacturer/"><span>Vendors</span></a>
                    </li>-->
                    
                        <li>
                    
                    <a href="http://extensions.awdit.com" class="extentions-tab"><span>File extensions</span></a>
                    </li>
                    
                    
                </ul>
            </div>
            <div id="secondary-menu">
                <ul>
                    
                        <li class="join"><a href="javascript:;" onclick="showLoginForm();">Join awdit</a></li>
                    
                    <li><a href="http://www.awdit.com/contact-us-and-media/">Need help?</a></li>
                </ul>
            </div>
            <div id="search-bar">
                <form id="form1" name="form1" method="GET" action="http://www.awdit.com/search/">
                    <input class="search-field" type="text" name="q" id="header_search_input" value="" autocomplete="off"/>
                    <div class="autocomplete autocomplete_container" style="display: none">
                        <ul>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                        </ul>
                    </div>
                    <input type="image" name="imageField" id="imageField" src="http://swww.awdit.com/res/images/search-icon.png"/>
                </form>
            </div>
        </div>

        <!-- CONTENT -->
        
            <div id="main-wrapper" class="main-wrapper-homepage">
                <div id="main" class="wrapper">
                    
                    
    
    <div id="page" class="clearfix">
        <div class="clearfix">
            <div class="main-bar">
                <div class="main-bar-content main-bar-content2 clearfix">
                    <img class="awdit-simbol2" src="res/images/awdit-face-2.png" alt="awdit simbol" />
                    <h1 class="text-home-new">awdit finds driver updates and gets your PC running faster</h1>
                    <p class="aw-desc-home">The web's best site for driver and software update information. Our free software can quickly find where you're missing out on latest drivers or software, and help your computer run faster and more securely.</p>
                    <a href="/free-download/?download=true&from=/download/home" class="download-btn-new">
                        Free download
                    </a>
                    <span class="windows-compatibility">
                    </span>
                </div>
            </div>
            <br/>

            <div class="half-column">
                <h2>Newest releases</h2>
                <ul class="list">
                    
                        <li>
                            <span class="nr">1</span>
                            <a href="http://software.awdit.com/hike-messenger-limited/hike-messenger/" title="hike messenger"><img src="http://scwww.awdit.com/sicon/32/-1.png" alt="hike messenger's icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://software.awdit.com/hike-messenger-limited/hike-messenger/" title="hike messenger">hike messenger</a><br/>
                                <span> version 5.6.2 from <a href="http://www.awdit.com/manufacturer/hike-messenger-limited/" title="Hike Messenger Limited">Hike Messenger Limited</a></span>
                            </span>
                        </li>
                    
                        <li>
                            <span class="nr">2</span>
                            <a href="http://software.awdit.com/line-corporation/line-2/" title="LINE"><img src="http://scwww.awdit.com/sicon/32/f6bb36c3f6b512b8dc0cd341cbcdcc32.png" alt="LINE's icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://software.awdit.com/line-corporation/line-2/" title="LINE">LINE</a><br/>
                                <span> version 8.3.1 from <a href="http://www.awdit.com/manufacturer/line-corporation/" title="LINE Corporation">LINE Corporation</a></span>
                            </span>
                        </li>
                    
                        <li>
                            <span class="nr">3</span>
                            <a href="http://software.awdit.com/kik-interactive-inc/kik/" title="Kik"><img src="http://scwww.awdit.com/sicon/32/-1.png" alt="Kik's icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://software.awdit.com/kik-interactive-inc/kik/" title="Kik">Kik</a><br/>
                                <span> version 12.3.0 from <a href="http://www.awdit.com/manufacturer/kik-interactive-inc/" title="Kik Interactive Inc.">Kik Interactive Inc.</a></span>
                            </span>
                        </li>
                    
                        <li>
                            <span class="nr">4</span>
                            <a href="http://software.awdit.com/telegram-llc/telegram-messenger/" title="Telegram Messenger"><img src="http://scwww.awdit.com/sicon/32/-1.png" alt="Telegram Messenger's icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://software.awdit.com/telegram-llc/telegram-messenger/" title="Telegram Messenger">Telegram Messenger</a><br/>
                                <span> version 4.7.1 from <a href="http://www.awdit.com/manufacturer/telegram-llc/" title="Telegram LLC">Telegram LLC</a></span>
                            </span>
                        </li>
                    
                </ul>
                <p class="column-bottom-comments">
                See <a href="http://software.awdit.com"> more software</a>...
                </p>
            </div>
            <div class="half-column no-margin">
                <h2>Newest hardware</h2>
                <ul class="list">
                    
                        <li>
                            <span class="nr">1</span>
                            <a href="http://drivers.awdit.com/sony/sony-digital-still-camera-3/" title=""><img src="http://scwww.awdit.com/dicon/32/10-usb-vid_054c-pid_0474.png" alt="'s icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://drivers.awdit.com/sony/sony-digital-still-camera-3/" title="Sony Digital Still Camera">Sony Digital Still Camera</a><br/>
                                <span> made by <a href="http://www.awdit.com/manufacturer/sony/" title="Sony">Sony</a> </span>
                            </span>
                        </li>
                    
                        <li>
                            <span class="nr">2</span>
                            <a href="http://drivers.awdit.com/vid_047f/usb-composite-device-913431/" title=""><img src="http://scwww.awdit.com/dicon/32/10-usb-vid_047f-pid_02fb.png" alt="'s icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://drivers.awdit.com/vid_047f/usb-composite-device-913431/" title="USB Composite Device">USB Composite Device</a><br/>
                                <span> made by <a href="http://www.awdit.com/manufacturer/vid_047f/" title="VID_047F">VID_047F</a> </span>
                            </span>
                        </li>
                    
                        <li>
                            <span class="nr">3</span>
                            <a href="http://drivers.awdit.com/vid_17e9/usb-composite-device-913403/" title=""><img src="http://scwww.awdit.com/dicon/32/10-usb-vid_17e9-pid_436e.png" alt="'s icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://drivers.awdit.com/vid_17e9/usb-composite-device-913403/" title="USB Composite Device">USB Composite Device</a><br/>
                                <span> made by <a href="http://www.awdit.com/manufacturer/vid_17e9/" title="VID_17E9">VID_17E9</a> </span>
                            </span>
                        </li>
                    
                        <li>
                            <span class="nr">4</span>
                            <a href="http://drivers.awdit.com/dell/hid-keyboard-device-878/" title=""><img src="http://scwww.awdit.com/dicon/32/10-hid-vid_413c-pid_2113-mi_00.png" alt="'s icon" width="32" height="32"/></a>
                            <span class="wrap" style="width: 350px">
                                <a href="http://drivers.awdit.com/dell/hid-keyboard-device-878/" title="HID Keyboard Device">HID Keyboard Device</a><br/>
                                <span> made by <a href="http://www.awdit.com/manufacturer/dell/" title="Dell">Dell</a> </span>
                            </span>
                        </li>
                    
                </ul>
                <p class="column-bottom-comments">
                    See <a href="http://drivers.awdit.com"> more hardware</a>...
                </p>
            </div>
        </div>
        <div class="main-bar">
            <div class="main-bar-content clearfix">
                <div class="half-column">
                    <h3>Featured software</h3>
                        
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://software.awdit.com/adobe/adobe-flash-player-10-activex/"><img src="http://scwww.awdit.com/sicon/64/e8c53f64cd45707758ad2eeebf4fa2b9.png" alt="Adobe Flash Player ActiveX's icon" title="Adobe Flash Player ActiveX" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://software.awdit.com/adobe/adobe-flash-player-10-activex/">Adobe Flash Player ActiveX</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://software.awdit.com/reincubate/blackberry-backup-extractor/"><img src="http://scwww.awdit.com/sicon/64/3c3b45eaa3b9b700af3efbc4dc027b9a.png" alt="BlackBerry Backup Extractor's icon" title="BlackBerry Backup Extractor" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://software.awdit.com/reincubate/blackberry-backup-extractor/">BlackBerry Backup Extractor</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://software.awdit.com/dropbox/dropbox/"><img src="http://scwww.awdit.com/sicon/64/d0fdd358d73650bcbe2c28132c12b8a3.png" alt="Dropbox's icon" title="Dropbox" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://software.awdit.com/dropbox/dropbox/">Dropbox</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://software.awdit.com/mozilla/mozilla-firefox-sl/"><img src="http://scwww.awdit.com/sicon/64/c156ce666267803b87f094c770bfbfe0.png" alt="Mozilla Firefox's icon" title="Mozilla Firefox" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://software.awdit.com/mozilla/mozilla-firefox-sl/">Mozilla Firefox</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://software.awdit.com/skype/skype/"><img src="http://scwww.awdit.com/sicon/64/ab095e587cd1fbe79da0381d5bd5887a.png" alt="Skype's icon" title="Skype" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://software.awdit.com/skype/skype/">Skype</a>
                        </div>
                    
                </div>
                <div class="half-column no-margin">
                    <h3>Featured hardware</h3>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://drivers.awdit.com/microsoft/microsoft-lifecam-cinema-3/"><img src="http://scwww.awdit.com/dicon/64/11-usb-vid_045e-pid_075d.png" alt="Microsoft LifeCam Cinema's icon" title="Microsoft LifeCam Cinema" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://drivers.awdit.com/microsoft/microsoft-lifecam-cinema-3/">Microsoft LifeCam Cinema</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://drivers.awdit.com/logitech/périphérique-usb-composite-69/"><img src="http://scwww.awdit.com/dicon/64/9-usb-vid_046d-pid_0a13.png" alt="Logitech Z-5 Speakers's icon" title="Logitech Z-5 Speakers" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://drivers.awdit.com/logitech/périphérique-usb-composite-69/">Logitech Z-5 Speakers</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://drivers.awdit.com/razer/usb-479/"><img src="http://scwww.awdit.com/dicon/64/10-usb-vid_1532-pid_010d.png" alt="Razer BlackWidow Ultimate's icon" title="Razer BlackWidow Ultimate" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://drivers.awdit.com/razer/usb-479/">Razer BlackWidow Ultimate</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://drivers.awdit.com/razer/usb-composite-device-985/"><img src="http://scwww.awdit.com/dicon/64/10-usb-vid_1532-pid_0005.png" alt="Razer Boomslang CE's icon" title="Razer Boomslang CE" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://drivers.awdit.com/razer/usb-composite-device-985/">Razer Boomslang CE</a>
                        </div>
                    
                        <div style="float: left; position: relative; width: 20%; text-align: center; font: 13px/1.231 sans-serif; font-weight: bold;">
                            <a href="http://drivers.awdit.com/microsoft/xbox-360-controller-for-windows/"><img src="http://scwww.awdit.com/dicon/64/10-usb-vid_045e-pid_028e.png" alt="Xbox 360 Controller for Windows's icon" title="Xbox 360 Controller for Windows" width="64" height="64"/></a><br/>
                            <a style="text-decoration: none;" href="http://drivers.awdit.com/microsoft/xbox-360-controller-for-windows/">Xbox 360 Controller for Windows</a>
                        </div>
                    
                </div>
            </div>
        </div>
    </div>
    

                </div>
            </div>
        

        <!-- FOOTER -->
        
<div id="footer">
    <div class="footer-content wrapper clearfix">
        <div class="product-by">
            <a href="http://www.reincubate.com/"><img src="http://swww.awdit.com/res/images/product-by.png" width="156" height="21" alt="product by reincubate"/></a>
        </div>
        <div class="footer-column">
            <h6>Navigation</h6>
            <ul>
                <!--<li><a href="http://www.awdit.com//free-download/">Free download</a></li>-->
                <li><a href="http://www.awdit.com/contact-us-and-media/">Help &amp; contact us</a></li>
                <li><a href="http://www.awdit.com/about/">About us</a></li>
                <li><a href="http://www.awdit.com/contact-us-and-media/#data">License our data</a></li>
                <!--<li><a href="http://www.awdit.com/business/">awdit for business</a></li>-->
                <li><a href="http://www.awdit.com/contact-us-and-media/#advertise">Advertise on this site</a></li>
                <li><a href="http://www.awdit.com/manufacturer/">Browse by manufacturer</a></li>
                <!--<li><a href="http://www.awdit.com/blog/">Read our blog</a></li>-->
            </ul>
        </div>
        <input type='hidden' name='csrfmiddlewaretoken' value='cWjZ1FaxxQi8hiX0ADnUe5EOngiEFbqj' />

        <!--<div class="footer-column">
            <h6>International</h6>
            <ul>
                <li><a href="//www.awdit.com/"><span class="sprite-flags sprite-flags-gb"></span> English version</a></li>
                <li><a href="//www.awdit.com.ru/"><span class="sprite-flags sprite-flags-ru"></span> Русская версия</a></li>
                <li><a href="//www.awdit.jp/"><span class="sprite-flags sprite-flags-jp"></span> 日本語バージョン</a></li>
                <li><a href="//www.awdit.es/"><span class="sprite-flags sprite-flags-es"></span> Versión en español</a></li>
                <li><a href="//www.awdit.de/"><span class="sprite-flags sprite-flags-de"></span> Deutsche version</a></li>
                <li><a href="//www.awdit.fr/"><span class="sprite-flags sprite-flags-fr"></span> Version française</a></li>
                <li><a href="//www.awdit.cn/"><span class="sprite-flags sprite-flags-cn"></span> 中文版</a></li>
            </ul>
        </div>-->
        <div class="footer-column">
            <h6>Socialize</h6>
            <ul>
                <li>
                    <a href="http://twitter.com/reincubate" class="twitter-follow-button" data-show-count="false" data-text-color="#e6f1f9" data-link-color="#e6f1f9">Follow @reincubate</a>
                </li>
                <li>
                    <div id="fb-root"></div>
                    <fb:like href="http://www.facebook.com/reincubate" send="true" layout="button_count" width="450" show_faces="true" font=""></fb:like>
                </li>
                <li style="margin-top: 5px;">
                    <g:plusone href="http://www.awdit.com/" size="standard"></g:plusone>
                </li>
            </ul>
        </div>
        <div class="footer-column footer-c-last">
            <h6>Compliance</h6>
            <ul>
                <li>&copy; 2008 - 2018 Reincubate Ltd. All rights reserved.</li>
                <li>Registered in England and Wales #5189175.</li>
                <li>VAT GB15178897.</li>
                <li><a href="http://www.awdit.com/terms-and-conditions/">Terms, privacy &amp; security</a></li>
            </ul>
        </div>
    </div>
</div>


        <!-- POPUPS -->
        

<div id="popup-background"></div>
<div id="login-popup" class="fancy-popup">
    <div class="popup-top">
        <p><img src="http://swww.awdit.com/res/images/logo.png" /> Login with</p>
        <a href="#" class="close-btn"></a>
    </div>

    <div class="popup-left">
        <a href="http://www.awdit.com/accounts/login/google-oauth2/?next=http%3A//www.awdit.com/" class="a-g">
            <span class="sprite-login sprite-login-google"></span>
            Google login
        </a>
        <a href="http://www.awdit.com/accounts/login/facebook_multidomain/?next=http%3A//www.awdit.com/" class="a-f">
            <span class="sprite-login sprite-login-facebook"></span>
            Facebook login
        </a>
        <a href="http://www.awdit.com/accounts/login/twitter/?next=http%3A//www.awdit.com/" class="a-t">
            <span class="sprite-login sprite-login-twitter"></span>
            Twitter login
        </a>
        <a href="http://www.awdit.com/accounts/login/live/?next=http%3A//www.awdit.com/" class="a-w">
            <span class="sprite-login sprite-login-windows"></span>
            Windows login
        </a>
        <a href="http://www.awdit.com/accounts/login/vk-oauth/?next=http%3A//www.awdit.com/" class="a-k">
            <span class="sprite-login sprite-login-kh"></span>
            BKohtakte login
        </a>
    </div>
    <div class="popup-right">

        <h6>Why log in?</h6>
        
            <p>
                Show off your computer by linking it to your profile, and help the community by contributing to the site.
            </p>
        
        <p><a href="http://www.awdit.com/terms-and-conditions/#terms">Terms and conditions</a></p>
    </div>
</div>
        
        
    </div>

    <!-- JS -->

    <script type="text/javascript">
        var AUTHENTICATED = false;
        var URL_LOGIN_FORM = '/accounts/login/';
        var AUTOCOMPLETE_URL = '/search_autocomplete/';
        var OLD_QUERY = null;
    </script>

    
        <script type="text/javascript" src="http://swww.awdit.com/res/js/all.min.3.js"></script>
    

    

    <!-- 3RDPARTY-->
    
        <!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({ qacct:"p-1aJ1L69Z2f0Qs" });
</script>
<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-1aJ1L69Z2f0Qs.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>
<!-- End Quantcast tag -->
        
<script>
    (function(w, d, s) {
        function go(){
            var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.src = url; js.id = id; js.async = true;
                fjs.parentNode.insertBefore(js, fjs);
            };

            var uvOptions = {}; // UserVoice

            load('//connect.facebook.net/en_US/all.js#appId=147652268645666&xfbml=1', 'fbjssdk');
            load('https://apis.google.com/js/plusone.js', 'gplus1js');
            load('//platform.twitter.com/widgets.js', 'tweetjs');
            //load( "https://secure.quantserve.com/quant.js", 'quantcast' );
        }
        if (w.addEventListener) { w.addEventListener("load", go, false); }
        else if (w.attachEvent) { w.attachEvent("onload",go); }
    }(window, document, 'script'));
</script>
        <!-- Start Visual Website Optimizer Code -->
<script type='text/javascript'>
    var _vis_opt_account_id = 2452;
    var _vis_opt_protocol = (('https:' == document.location.protocol) ? 'https://' : 'http://');
    document.write('<s' + 'cript src="' + _vis_opt_protocol +
            'dev.visualwebsiteoptimizer.com/deploy/js_visitor_settings.php?v=1&a='+_vis_opt_account_id+'&url='
            +encodeURIComponent(document.URL)+'&random='+Math.random()+'" type="text/javascript">' + '<\/s' + 'cript>');
</script>

<script type='text/javascript'>
    if(typeof(_vis_opt_settings_loaded) == "boolean") { document.write('<s' + 'cript src="' + _vis_opt_protocol +
            'd5phz18u4wuww.cloudfront.net/vis_opt_no_jquery.js" type="text/javascript">' + '<\/s' + 'cript>'); }
    // if your site already has jQuery 1.4.2, replace vis_opt.js with vis_opt_no_jquery.js above
</script>

<script type='text/javascript'>
    if(typeof(_vis_opt_settings_loaded) == "boolean" && typeof(_vis_opt_top_initialize) == "function") {
        _vis_opt_top_initialize(); vwo_$(document).ready(function() { _vis_opt_bottom_initialize(); });
    }
</script>
<!-- End Visual Website Optimizer Code -->
    

    
        
<!--<script>
    // params: {image, url, coordinates, debug_mode}
    addSponsoredLink({
        image: 'http://swww.awdit.com/res/images/sponsored-backgrounds/nvidia.jpg',
        url: 'http://www.awdit.com/manufacturer/nvidia/',
        coordinates: {
            top: 107,
            left: 1453,
            width: 135,
            height: 130
        },
        debug_mode: false
    });
</script>-->
    

    

    <span id="ri:country" data-country="US"></span>
</body>
</html>