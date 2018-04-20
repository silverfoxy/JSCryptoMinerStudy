<!DOCTYPE html>
<!--[if lte IE 9]>
<html class="no-js ie-old"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-csspositionsticky-force"> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="Cache-Control" content="no-cache"/>

        <meta name="yandex-verification" content="68befac6eb293d45" />

            <link rel="icon" type="image/png" href="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/images/favicon.png">
        <!--[if IE]><link rel="shortcut icon" href="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/images/favicon.ico"/><![endif]-->
    
    

        <title>Autonews: Все об авто, авторынок, последние новости из жизни автомобилей</title>
    <meta name="Description" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей"/>
    <meta name="yandex-tableau-widget" content="logo=https://s.rbk.ru/v4_autonews_static/autonews-2.1.43/images/logo_auto300.png, color=#ffffff" />
                    
    <meta property="og:url" content="https://www.autonews.ru/" />
    <meta property="og:site_name" content="Autonews" />
    <meta property="og:title" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей" />
    <meta property="og:type" content="article">
    <meta property="og:description" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей" />
    <meta property="og:image" content="https://s.rbk.ru/v4_autonews_static/current/images/social-icon.png" /><link rel="https://s.rbk.ru/v4_autonews_static/current/images/social-icon.png">    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@ru_rbc">
    <meta name="twitter:creator" content="@ru_rbc">
    <meta name="twitter:title" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей">
    <meta name="twitter:description" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей">

    <meta itemprop="name" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей">
    <meta itemprop="description" content="Autonews: Все об авто, авторынок, последние новости из жизни автомобилей">

    

    

        <link rel="stylesheet" href="//s.rbk.ru/files_static/edd/static/fonts/5/build/_autonews-fonts.css"  media="screen"/>
    <link rel="stylesheet" href="//s.rbk.ru/v4_autonews_static/autonews-2.1.43/styles/build/_common.css" media="screen"/>

        <link rel="stylesheet" href="//s.rbk.ru/v4_autonews_static/autonews-2.1.43/styles/build/_main.css" media="screen"/>
            <link rel="stylesheet" href="//s.rbk.ru/v8_top_static/rbc7-8.5.67/styles/build/_logo.css"  media="screen"/>
    
    <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/build/_core.js"></script>

            <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/vendor/browser-updater/main.js"></script>
    
            <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/vendor/videojs/main.custom.js"></script>
    
    <script>
        window.bannersVersion = 'v8';
        RA.config.set('develop', false);
        RA.config.set('layout.mainMenuHeight', 100);
        RA.config.set('layout.bottomBannerHeight', 250);
        RA.config.set('layout.mobile', false);
        RA.config.set('layout.templatePath', 'public');
        RA.config.set('urls.common_static', '//s.rbk.ru/v4_autonews_static/common/common-8.5.39/');
        RA.config.set('urls.static', '//s.rbk.ru/v4_autonews_static/autonews-2.1.43/');
        RA.config.set('urls.image', 'https://s.rbk.ru/v4_autonews_static/current/images/');
        RA.config.set('domain', '.rbc.ru');
    </script>

                    <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/repo/ads/ads.js?"></script>
    
            <script>
        RA.config.set('layout.mainMenuHeight', 100);
        RA.config.set('layout.breakpoint', 1260);
        RA.config.set('loadCheckad', true);
        RA.config.set('project', 'autonews');
        RA.config.set('counters.ya.idCounter', '17026771');
        RA.config.set('domain', '.autonews.ru');
    </script>

        
    <link rel="manifest" href="/manifest.json">
            <!-- google analytics -->

<script type="text/javascript">
    function recordOutboundLink(link, category, action) {
        try {
            _gat._createTracker("UA-26409738-2","myT");
            _gat._getTrackerByName("myT")._trackEvent(category, action);
        } catch(err) {}

        setTimeout( function(){
            document.location = link.href
        }, 100 );
    }
</script>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(
            ['_setAccount', 'UA-26409738-2']
            , ['_setDomainName', 'autonews.ru']
            , ['_trackPageview']
            // 2nd counter
            ,['RBC._setAccount', 'UA-8487723-7']
            ,['RBC._setDomainName', 'rbc.ru']
            ,['RBC._setAllowLinker', true]
            ,['RBC._trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<!-- /google analytics -->

<!-- google onscroll event -->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-26409738-2', 'auto');
    var scrollTop = 0;

    window.onscroll = function(){
        scrollTop = window.pageYOffset || document.documentElement.scrollTop;
        if(scrollTop + document.documentElement.clientHeight >= document.documentElement.scrollHeight ){
            ga('send', 'event', 'RBC|Autonews', 'ScrollENDpage');
        }
    };
</script>
<!--/ google onscroll event -->
    <!-- Media2/dfp_autonews_head -->

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

<script type = "text/javascript" src = "//content.rbc.medialand.ru/templates_2/dfp/dfp_utils.js?20171001"></script>
<script type='text/javascript'>
googletag.cmd.push(function() {

var autonews_billboard = googletag.defineSlot('/52237517/Autonews_Billboard', [1160, 250], 'div-gpt-ad-1437732103071-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_billboard, false);

var autonews_1st = googletag.defineSlot('/52237517/Autonews_240x400_1st', [240, 400], 'div-gpt-ad-1437983069424-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_1st, false);

var autonews_2nd = googletag.defineSlot('/52237517/Autonews_240x400_2nd', [240, 400], 'div-gpt-ad-1437983404253-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_2nd, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_left = googletag.defineSlot('/52237517/Autonews_240x400_left', [240, 400], 'div-gpt-ad-1478785069743-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_left, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_filmstrip = googletag.defineSlot('/52237517/Autonews_filmstrip', [1160, 250], 'div-gpt-ad-1437983331253-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_filmstrip, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_full = googletag.defineSlot('/52237517/Autonews_fullscreen', [3, 3], 'div-gpt-ad-1479721602473-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_full, false);

var autonews_branding = googletag.defineSlot('/52237517/Autonews_branding', [1, 1], 'div-gpt-ad-1479974142781-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_branding, false);

/* billboard traffic */
var billboard_all_test = googletag.defineSlot('/52237517/blillboard_all_test', [1, 1], 'div-gpt-ad-1449648123736-0').addService(googletag.pubads());
rbc_dfp.addSlot(billboard_all_test, false);

var billboard_test_slide_1 = googletag.defineSlot('/52237517/blillboard_test_slide_1', [1, 1], 'div-gpt-ad-1473243795772-0').addService(googletag.pubads());
rbc_dfp.addSlot(billboard_test_slide_1, true);

var billboard_test_slide_2 = googletag.defineSlot('/52237517/blillboard_test_slide_2', [1, 1], 'div-gpt-ad-1449830755003-0').addService(googletag.pubads());
rbc_dfp.addSlot(billboard_test_slide_2, true);

var billboard_test_slide_3 = googletag.defineSlot('/52237517/blillboard_test_slide_3', [1, 1], 'div-gpt-ad-1449830965262-0').addService(googletag.pubads());
rbc_dfp.addSlot(billboard_test_slide_3, true);

var billboard_test_slide_4 = googletag.defineSlot('/52237517/blillboard_test_slide_4', [1, 1], 'div-gpt-ad-1449831063166-0').addService(googletag.pubads());
rbc_dfp.addSlot(billboard_test_slide_4, true);

/* slides */
var autonews_billboard_2 = googletag.defineSlot('/52237517/Autonews_Billboard_2', [1160, 250], 'div-gpt-ad-1478614288560-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_billboard_2, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_billboard_3 = googletag.defineSlot('/52237517/Autonews_Billboard_3', [1160, 250], 'div-gpt-ad-1478615021813-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_billboard_3, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_billboard_4 = googletag.defineSlot('/52237517/Autonews_Billboard_4', [1160, 250], 'div-gpt-ad-1478615112398-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_billboard_4, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_right1_2 = googletag.defineSlot('/52237517/Autonews_240x400_1st_2slide', [240, 400], 'div-gpt-ad-1478864294219-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_right1_2, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_right1_3 = googletag.defineSlot('/52237517/Autonews_240x400_1st_3slide', [240, 400], 'div-gpt-ad-1478864470670-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_right1_3, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_right1_4 = googletag.defineSlot('/52237517/Autonews_240x400_1st_4slide', [240, 400], 'div-gpt-ad-1478864547231-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_right1_4, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_right2_2 = googletag.defineSlot('/52237517/Autonews_240x400_2nd_2slide', [240, 400], 'div-gpt-ad-1478872056980-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_right2_2, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_right2_3 = googletag.defineSlot('/52237517/Autonews_240x400_2nd_3slide', [240, 400], 'div-gpt-ad-1478872220020-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_right2_3, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_right2_4 = googletag.defineSlot('/52237517/Autonews_240x400_2nd_4slide', [240, 400], 'div-gpt-ad-1478872251822-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_right2_4, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

/* mobile */

var autonews_mobile_billboard = googletag.defineSlot('/52237517/Autonews_mobile_billboard', [300, 250], 'div-gpt-ad-1479464303281-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_mobile_billboard, true);

var autonews_mobile_billboard_2 = googletag.defineSlot('/52237517/Autonews_mobile_billboard_2', [300, 250], 'div-gpt-ad-1479464404839-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_mobile_billboard_2, true);

var autonews_mobile_billboard_3 = googletag.defineSlot('/52237517/Autonews_mobile_billboard_3', [300, 250], 'div-gpt-ad-1479464511337-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_mobile_billboard_3, true);

var autonews_mobile_billboard_4 = googletag.defineSlot('/52237517/Autonews_mobile_billboard_4', [300, 250], 'div-gpt-ad-1479464546860-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_mobile_billboard_4, true);

var autonews_mobile_filmstrip = googletag.defineSlot('/52237517/Autonews_mobile_filmstrip', [300, 250], 'div-gpt-ad-1479464595256-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_mobile_filmstrip, true, {'sync_vars': [], 'exclusive_vars': ['s1']});

var autonews_mobile_full = googletag.defineSlot('/52237517/Autonews_mobile_full', [3, 3], 'div-gpt-ad-1479462440080-0').addService(googletag.pubads());
rbc_dfp.addSlot(autonews_mobile_full, false);

/* targets */

function weboramaTarget(weboramaObj, postfix) {
	try {
		for (var key in weboramaObj) {
			if (!weboramaObj.hasOwnProperty(key)) continue;
			if (typeof weboramaObj[key] == 'object') {
				weboramaTarget(weboramaObj[key], key);
			} else {
				var wvalue = weboramaObj[key] ? "1" : "0";
				googletag.pubads().setTargeting('weborama_' + key, wvalue);
				if ('socio' == postfix) {
					googletag.pubads().setTargeting('weborama_' + postfix + '_' + key, wvalue);
				}
			}
		}
	} catch(e) {}
}

function weboramaTargetNew(weboramaObj) {
	try {
		function reduceValue(obj) {
			var res = [];
			for (var k in obj) {
				var wvalue = obj[k] ? "1" : "0";
				if (parseInt(wvalue)) {
					res.push(k);
				}
			}
			return res;
		}
		for (var key in weboramaObj) {
			if (!weboramaObj.hasOwnProperty(key)) continue;
			if (typeof weboramaObj[key] == 'object') {
				switch(key) {
					case "socio":
						var socioArr = reduceValue(weboramaObj[key]);
						if (socioArr.length) {
							googletag.pubads().setTargeting('weborama_socio', socioArr);
						}
						break;
					case "interests":
						var interestsArr = reduceValue(weboramaObj[key]);
						if (interestsArr.length) {
							googletag.pubads().setTargeting('weborama_interests', interestsArr);
						}
						break;
					case "segments":
						var segmentsArr = reduceValue(weboramaObj[key]);
						if (segmentsArr.length) {
							googletag.pubads().setTargeting('weborama_segments', segmentsArr);
						}
						break;
					default  : break;
				}
			}
		}
	} catch(e) {}
}

try {
	if(window.localStorage.storagePixelWeborama) {
		var storagePixelWeborama = localStorage.getItem('storagePixelWeborama');
		var storagePixelWeborama_obj = JSON.parse(storagePixelWeborama);
		weboramaTarget(storagePixelWeborama_obj);
		weboramaTargetNew(storagePixelWeborama_obj);
	}
} catch(e) {}

googletag.pubads().setTargeting("expandable", [2, 3]); 
googletag.pubads().setTargeting("video", ['video', 'video30', 'video60']);
googletag.pubads().setTargeting("domain", ['autonews_ru', 'm_autonews_ru']);
googletag.pubads().setTargeting("url", location.href.replace(/(#|\?).*$/, ''));

if (/#screen$/.test(location.href)) {
googletag.pubads().setTargeting("screen", "1");
}

if (/\bgoogle_preview=/.test(location.href)) {
googletag.pubads().setTargeting("google_preview", "1");
}

googletag.pubads().enableSingleRequest();
googletag.pubads().disableInitialLoad();
googletag.pubads().collapseEmptyDivs(true);
googletag.enableServices();
});
</script>

</head>
<body class="index" data-top-secret-key="312dfcf2" >

            
            <!-- weborama -->
<script type='text/javascript'>
    var wamid = '2641';
    var typ = '3';
    var Wvar=[];
    Wvar.push("domain",location.host);

    (function() {
        var w = document.createElement("script");
        w.type = "text/javascript";
        w.src = document.location.protocol + "//cstatic.weborama.fr/js/wam/customers/wamfactory_dpm.wildcard.min.js?rnd="+new Date().getTime();
        w.async = true;
        var body = document.getElementsByTagName('script')[0];
        body.parentNode.insertBefore(w,body);
    })();
</script>
<!-- /weborama -->    
            <div class="banner " data-banner-id="auto_fullscreen"><!--BEGIN Medialand fullscreen на первой странице (auto_fullscreen) (Fullscreen)-->
<a target="_top" href="http://banner.rbc.ru/banredir.cgi?lid=auto_fullscreen&_b=Media2/auto_fullscreen" empty="true" style="display:none"></a>
<script language="JavaScript">
<!--
/*
var random = Math.floor(Math.random() * 1000000000);
document.write('<scr' + 'ipt language="JavaScript" src="//engine.rbc.medialand.ru/code?pid=919&gid=6&oin=1&rid=' + random +'"></scr' + 'ipt>');
*/
// -->
</script>

<!-- /52237517/Autonews_fullscreen -->
<div id='div-gpt-ad-1479721602473-0'>
<script>
//googletag.cmd.push(function() { rbc_dfp.display('div-gpt-ad-1479721602473-0'); });
</script>
</div>


<!--BEGIN Medialand брендирование боковых полей (inline)-->
<a target="_top" href="http://banner.rbc.ru/banredir.cgi?lid=auto_fullscreen&_b=Media2/autonews_brand" empty="true" style="display:none"></a><script language="JavaScript">
<!--
/*
var random = Math.floor(Math.random() * 1000000000);
var dreferrer = document.referrer; try { dreferrer = window.parent.document.referrer } catch(e) {}
try { dreferrer = dreferrer.substr(0, 256) } catch(e) { dreferrer = "" }
document.write('<scr' + 'ipt language="JavaScript" src="//engine.rbc.medialand.ru/code?pid=1574&gid=2&oin=1&rid=' + random +'&dreferer='+escape(dreferrer)+'"></scr' + 'ipt>');
*/
// -->
</script>
<!--END Medialand -->

<!-- /52237517/Autonews_branding -->
<div id='div-gpt-ad-1479974142781-0'>
<script>
//googletag.cmd.push(function() { rbc_dfp.display('div-gpt-ad-1479974142781-0'); });
</script>
</div></div>
    
    
            <div class="feedback__outer g-noprint">
    <div class="feedback js-feedback-block" data-region="world">
        <div class="feedback__title">Отправить редакции rbc.ru сообщение о тексте</div>
        <form class="feedback__form">
            <div class="feedback__form-group">
                <div class="feedback__label">Текст</div>
                <div class="feedback__text feedback__control js-feedback-text">Ничего не выделено</div>
            </div>
            <div class="feedback__form-group">
                <div class="feedback__label">Сообщение <span class="feedback__limit"><span class="js-feedback-limit">300 символов</span></span></div>
                <div class="feedback__comment-wrap feedback__control">
                    <textarea class="feedback__comment js-feedback-comment"></textarea>
                </div>
            </div>
            <div class="js-feedback-captcha-container">
                <div class="feedback__form-group">
                    <div class="feedback__label"></div>
                    <div class="js-feedback-captcha-image"></div>
                </div>
                <div class="feedback__form-group">
                    <div class="feedback__label">Введите текст с картинки <span class="feedback__error"><span class="js-feedback-captcha-error"></span></span></div>
                    <div class="feedback__comment-wrap feedback__comment-wrap__captcha feedback__control">
                        <input name="captcha" type="text"  class="feedback__comment feedback__comment-capcha js-feedback-captcha" maxlength="20">
                    </div>
                </div>
            </div>
            <div class="feedback__action-block">
                <!--<div class="feedback__limit">Осталось символов: <span class="js-feedback-limit">300</span></div>-->
                <input type="button" class="feedback__button js-feedback-submit" value="Отправить">
                <input type="button" class="feedback__button feedback__button_cancel js-feedback-cancel" value="Отмена">
            </div>
        </form>
    </div>
    <div class="feedback__overlay js-feedback-block"></div>
</div>    
        
<div class="checkad_info js-checkad-warning" data-name="adb_warn_autonews">
    <div class="checkad_info__close js-checkad-warning-close"></div>
    <div class="checkad_info__title">Ваш браузер использует блокировщик рекламы</div>
    <div class="checkad_info__text">
            Он мешает корректной работе сайта.<br>
        Добавьте www.autonews.ru в белый список. <a href="https://www.rbc.ru/manual?from=https%3A%2F%2Fwww.autonews.ru%2F" class="checkad_info__link">Как это сделать</a>.
        </div>
</div>
<div id="topadvert" class="advert__fullbanner advert google_ads topads banner teasers rbc_adv adbottom adbottom" style="display: block;"></div>
        <div class="l-window">
                    <div class="topline__wrapper">
                <div class="topline fixed g-noprint">
                    <div class="l-row topline__top js-topline"><div class="topline__items-container topline__items-container_one-anons js-topline-dropdown-container"><a class="topline__item topline__item_logo js-topline-item" href="https://www.rbc.ru/"><span class="g-logo-rbc"></span></a><a href="http://tv.rbc.ru/?utm_source=topline" class="topline__item topline__item_important js-topline-item">Телеканал</a><a href="https://www.rbc.ru/newspaper/?utm_source=topline" class="topline__item topline__item_important js-topline-item">Газета</a><a href="https://www.rbc.ru/magazine/?utm_source=topline" class="topline__item topline__item_important js-topline-item">Журнал</a><a href="http://www.rbcplus.ru/?utm_source=topline" class="topline__item js-topline-item">РБК+</a><a href="https://quote.rbc.ru/?utm_source=topline" class="topline__item js-topline-item">Quote</a><a href="https://www.autonews.ru/?utm_source=topline" class="topline__item js-topline-item">Авто</a><a href="https://sport.rbc.ru/?utm_source=topline" class="topline__item js-topline-item">Спорт</a><a href="https://realty.rbc.ru/?utm_source=topline" class="topline__item js-topline-item">Недвижимость</a><a href="http://style.rbc.ru/?utm_source=topline" class="topline__item js-topline-item">Стиль</a><a href="https://marketing.rbc.ru/?utm_source=topline" class="topline__item js-topline-item">Исследования</a><a href="http://biztorg.ru/offers/main?utm_source=topline" class="topline__item js-topline-item">Продажа бизнеса</a><a href="http://biztorg.ru/franchises/main?utm_source=topline" class="topline__item js-topline-item">Франшизы </a><a href="http://bc.rbc.ru/?utm_source=topline" class="topline__item js-topline-item">Конференции</a><a href="https://www.rbc.ru/awards/?utm_source=topline" class="topline__item js-topline-item">Премия РБК 2017</a><a href="https://www.rbc.ru/awards_spb/?utm_source=topline" class="topline__item js-topline-item">Премия РБК СПб 2017</a><a href="http://www.cnews.ru/?utm_source=topline" class="topline__item js-topline-item topline__item_cnews"><span>C</span><span class="topline__item_cnews__dot">&middot;</span><span>News</span></a></div><div class="topline__container"><div class="topline__item__wrap"><a href="https://pink.rbc.ru/?utm_source=rbc&amp;utm_medium=rbc_button&amp;utm_campaign=pink_rbc_button" class="topline__item topline__item_special js-yandex-counter" data-yandex-name="topline_2">Pink</a></div><span class="topline__dropdown"><a href="" class="topline__dropdown__handle js-topline-dropdown">
                    Еще<span class="topline__dropdown__triangle">&#9660;</span></a><span class="topline__dropdown__list js-topline-dropdown-list"></span></span></div><div class="js-search-block"><div class="topline__search__menu js-search-open"><span class="topline__search__menu__link"></span></div><div class="topline__search__body js-search-body"><a href="#" class="topline__search__close js-search-close">Закрыть</a><div class="topline__search__body__inner"><form  action="/search/" class="topline__search__form"><input type="hidden" name="project" value="autonews"/><input class="topline__search__button" type="submit" value="НАЙТИ" /><div class="topline__search__text"><div class="topline__search__input-wrap"><input class="topline__search__input js-search-input" type="text" name="query" autocomplete="off" value="" placeholder="Поиск по сайту" /></div></div></form></div></div></div></div>

                                            
<div class="header js-header">
    <div class="header__wrap">
                    <a href="/" class="header__main-logo">Autonews</a>
        
                    <div class="header__logos js-header-logos">
                <div class="header__logos__inner">
                                            <a href="https://www.autonews.ru/catalog/firm/5825970a9a794727a6aa84ca" class="header__logos__link" title="Lada">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/5/45/754957187196455.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582596349a794727a6aa76b4" class="header__logos__link" title="Kia">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/5/41/754957187311415.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582595f29a794727a6aa7146" class="header__logos__link" title="Hyundai">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/1/52/754957187422521.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582597179a794727a6aa85f1" class="header__logos__link" title="Ford">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/2/42/754957187546422.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/5825962e9a794727a6aa764f" class="header__logos__link" title="Lexus">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/7/26/754957187682267.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582596f59a794727a6aa8375" class="header__logos__link" title="Audi">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/4/83/754957187809834.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582596079a794727a6aa734f" class="header__logos__link" title="BMW">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/3/31/754957187941313.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                    </div>
                <a href="/catalog" class="header__logos__button js-header-logos-button"></a>
            </div>
            <div class="header__logos header__logos_dark js-header-logos-dark">
                <div class="header__logos__inner">
                                            <a href="https://www.autonews.ru/catalog/firm/5825970a9a794727a6aa84ca" class="header__logos__link" title="Lada">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/3/80/755083285517803.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582596349a794727a6aa76b4" class="header__logos__link" title="Kia">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/4/61/755083286803614.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582595f29a794727a6aa7146" class="header__logos__link" title="Hyundai">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/7/85/755083287246857.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582597179a794727a6aa85f1" class="header__logos__link" title="Ford">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/3/93/755083287595933.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/5825962e9a794727a6aa764f" class="header__logos__link" title="Lexus">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/9/27/755083289000279.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582596f59a794727a6aa8375" class="header__logos__link" title="Audi">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/4/77/755083289162774.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                            <a href="https://www.autonews.ru/catalog/firm/582596079a794727a6aa734f" class="header__logos__link" title="BMW">
                                                            <span class="header__logos__image-block">
                                    <img src="https://s0.rbk.ru/v6_top_pics/resized/Wx25/media/img/6/19/755083289292196.png" class="header__logos__image" alt="" />
                                </span>
                                                    </a>
                                    </div>
                <a href="/catalog" class="header__logos__button js-header-logos-button"></a>
            </div>
                <div class="banner restart_partner_topline" data-banner-id="auto_logo1"><!-- Media2/auto_logo1 -->

<!--BEGIN Medialand Autonews брендирование лого на десктопе(inline)-->
<div id="mlph2378"></div>
<script language="JavaScript">
(function() {
  var random = Math.floor(Math.random() * 1000000000);
  var dreferrer = document.referrer; try { dreferrer = window.parent.document.referrer } catch(e) {}
  try { dreferrer = dreferrer.substr(0, 256) } catch(e) { dreferrer = "" }
  var d = document.getElementById('mlph2378');
  if (d) {
    d.id += '_'  + random;
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.src = '//engine.rbc.medialand.ru/code?pid=2378&gid=2&oin=1&rid=' + random +'&dreferer='+escape(dreferrer);
    d.parentNode.insertBefore(s, d);
  }
})();
</script>
</div>

                                    <div class="header__rubric js-header-rubric-container">
                                            <a href="https://www.autonews.ru/tags/?tag=Женева-2018" class="header__rubric__link js-header-rubric-item">Женева-2018</a>
                                            <a href="https://www.autonews.ru/tags/?tag=Тест-драйвы" class="header__rubric__link js-header-rubric-item">Тест-драйвы</a>
                                            <a href="https://autonews.ru/1917/" class="header__rubric__link js-header-rubric-item">Автоньюсъ-1917</a>
                                            <a href="https://www.autonews.ru/tags/?tag=Новости" class="header__rubric__link js-header-rubric-item">Новости</a>
                                            <a href="https://www.autonews.ru/tags/?tag=Какой автомобиль купить" class="header__rubric__link js-header-rubric-item">Какой автомобиль купить</a>
                                            <a href="https://www.autonews.ru/tags/?tag=Мотор-шоу в Детройте" class="header__rubric__link js-header-rubric-item">Мотор-шоу в Детройте</a>
                                            <a href="https://www.autonews.ru/tags/?tag=Видео" class="header__rubric__link js-header-rubric-item">Видео</a>
                                        <div class="header__rubric__link-more js-header-rubric-more">
                        <span class="header__rubric__link-more__title">Еще</span>
                        <div class="header__rubric__link-more__wrapper">
                            <div class="header__rubric__link-more__inner js-header-rubric-more-inner"></div>
                        </div>
                    </div>
                    <span class="header__rubric__tracking js-header-rubric-hide"></span>
                    <span class="header__rubric__tracking js-header-rubric-add"></span>
                </div>
                        </div>
</div>
                                    </div>
            </div>
        
                    <div class="l-row">
                <div class="banner " data-banner-id="auto_shapka"><!-- Media2/auto_shapka_DFP -->
<a target="_top" href="http://banner.rbc.ru/banredir.cgi?lid=auto_shapka&_b=Media2/auto_shapka_DFP" empty="true" style="display:none"></a>
<!-- /52237517/blillboard_all_test -->
<div id='div-gpt-ad-1449648123736-0'>
<script type='text/javascript'>
//googletag.cmd.push(function() { rbc_dfp.display('div-gpt-ad-1449648123736-0'); });
</script>
</div>

<!-- Autonews_Billboard 951 auto_shapka, 957 auto_shapka_second -->
<div id='div-gpt-ad-1437732103071-0'>
<script type='text/javascript'>
var __syncBannersIdArrayAutonews = [
	'div-gpt-ad-1437732103071-0', /* Autonews_Billboard */
	'div-gpt-ad-1449648123736-0', /* blillboard_all_test */
	'div-gpt-ad-1437983069424-0', /* Autonews_240x400_1st*/
	'div-gpt-ad-1479721602473-0' /* Autonews_fullscreen */ 
];

try {
	var __width = 0;		
	try {
		if (typeof window.innerWidth != 'undefined') {
			__width = window.innerWidth;
		} else if (typeof document.documentElement != 'undefined' && typeof document.documentElement.clientWidth != 'undefined' && document.documentElement.clientWidth != 0) {
			// IE6 in standards compliant mode (i.e. with a valid doctype as the first line in the document)
			__width = document.documentElement.clientWidth;
		} else {  // older versions of IE
			__width = document.getElementsByTagName('body')[0].clientWidth;
		}
	} catch(e) {}
			
	if (__width >= 1590) {
		__syncBannersIdArrayAutonews.push('div-gpt-ad-1479974142781-0');
		try { $(window).on('changeSlide', function() {if (window['repaint_95233357']) window['repaint_95233357']();}); } catch(e) {}
	}
} catch (e) {
	__syncBannersIdArraySportMain.push('div-gpt-ad-1479974142781-0');
}

googletag.cmd.push(function() { rbc_dfp.display(__syncBannersIdArrayAutonews); });
</script>
</div>

<div class="banner" style="display:none;">
<div id="mlph1510" style="display:none"></div>
<div style="visibility:hidden;position:absolute"><iframe id="ml_c1510" width=1 height=1 marginwidth=0 marginheight=0 scrolling=no frameborder=0></iframe></div>

<script type="text/javascript">
<!--
function ml_ph(p){document.write('<div id="mlph'+p+'" style="display:none"><\/div>');}
function ml_c(p){document.write('<div style="visibility:hidden;position:absolute"><iframe id="ml_c'+p+'" width=1 height=1 marginwidth=0 marginheight=0 scrolling=no frameborder=0><\/iframe><\/div>');}
function ml_getCode(n,p,s){
var d;
if(n<10){try{if(document.all && !window.opera){d = window.frames['ml_c'+p].document;}
else if(document.getElementById){d=document.getElementById('ml_c'+p).contentDocument;}}catch(e){}
if(d){d.write('<scr'+'ipt src="'+s+'"><\/scr'+'ipt>');}
else {setTimeout('ml_getCode('+(++n)+','+p+',"'+s+'")', 100);}
}}
var place_id = '1510';
var dreferrer = document.referrer; try { dreferrer = window.parent.document.referrer } catch(e) {}
try { dreferrer = dreferrer.substr(0, 256) } catch(e) { dreferrer = "" }
/*ml_ph(place_id); ml_c(place_id);*/
ml_getCode(1,place_id,'//engine.rbc.medialand.ru/code?pid='+place_id+'&gid=2&oin=0&rid=' + Math.round(Math.random()*100000)+'&dreferer='+escape(dreferrer));
//-->
</script>
</div>

<div id="ml_weborama_pixel"></div>
<script>
if (/^https?:\/\/(www\.)?autonews\.ru\/comtrans\//i.test(location.href)) {
    var i = document.createElemnt('img');
    i.src = '<img src="//rbc.solution.weborama.fr/fcgi-bin/dispatch.fcgi?a.A=co&a.si=751&a.cp=28&a.ct=c">';
    try {
        document.getElementById('ml_weborama_pixel').appendChild(i);
    } catch(e) {}
}
</script>

<script>
var wamid = '2641';
var typ = '3';
var Wvar=[];
Wvar.push("domain",location.host);
(function(){
    var w = document.createElement("script");
    w.type = "text/javascript";
    w.src = document.location.protocol + "//cstatic.weborama.fr/js/wam/customers/wamfactory_dpm.wildcard.min.js?rnd="+new Date().getTime();
    w.async = true;
    try {
        document.getElementById('ml_weborama_pixel').appendChild(w);
    } catch(e) {}
})();
</script>
</div>
            </div>
        
                    <div class="l-row">
                            <div class="main-block-single main-block-single_border js-exclude-block" data-id="5aab94799a79474df44dbaa7">     <div class="main-block-single__image-wrap">
                            <a href="https://www.autonews.ru/news/5aab94799a79474df44dbaa7" class="main-block-single__link">
                <img src="https://s0.rbk.ru/v6_top_pics/resized/1400x700_crop/media/img/6/04/755211942042046.jpg" class="main-block-single__image" alt="" />
            </a>
                            <div class="banner main-block-single__banner" data-banner-id="auto_main_right"><!-- Media2/auto_main_right_DFP -->
<a target="_top" href="http://banner.rbc.ru/banredir.cgi?lid=auto_main_right&_b=Media2/auto_main_right_DFP" empty="true" style="display:none"></a>
<!-- Autonews_240x400_1st (pid=931, 942, 943 auto_main_right, auto_news_right, auto_otzyv) -->
<div id='div-gpt-ad-1437983069424-0' style="text-align: center;">
<script type='text/javascript'>
//googletag.cmd.push(function() { rbc_dfp.display('div-gpt-ad-1437983069424-0'); });
</script>
</div>

<div id = "__div_for_check" style = "display : none;"></div>
<script type = "text/javascript">
function __removeClass(element, classname){
	var re = new RegExp("(^|\\s)" + classname + "(\\s|$)", "g")
	element.className = element.className.replace(re, "$1").replace(/\s+/g, " ").replace(/(^ | $)/g, "");
}

if (!window.rbc_dfp) {

    try {
        googletag.pubads().clear('div-gpt-ad-1437983069424-0');
        window.PREVENT_REPAINT = true;
    } catch (e) {}

	document.MAX_ct0 ='INSERT_CLICK_URL';
	var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
	var m3_r = Math.floor(Math.random()*99999999999);
	document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
	document.write ("zoneid=323014");
	document.write ('&amp;cb=' + m3_r);
	if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
	document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
	document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
	if (document.context) document.write ("&context=" + escape(document.context));
	if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
		document.write ("&amp;ct0=" + escape(document.MAX_ct0));
	}
	if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
	document.write ("'></scr"+"ipt>");
	
	var __div_for_check = document.getElementById('__div_for_check');
	var __parent_div = __div_for_check.parentNode;

	if (__parent_div && /\bbanner\b/i.test(__parent_div.className)) {
		__removeClass(__parent_div, "banner");
		__parent_div.style.cssText += "display : block !important; visibility : visible !important;";
	}
	
}
</script></div>
            </div>
    <div class="main-block-single__row l-row">
        <div class="main-block-single__col-small">
            <div class="main-block-single__col__inner">
                <div class="main-block-single__header">
                    <span class="main-block-single__header__inner">
                                                    <a href="/tags/?tag=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE" class="main-block-single__category">Видео</a>
                                                <span class="main-block-single__date">16 марта</span>
                                                    <span class="main-block-single__author">Олег Лозовой</span>
                                            </span>
                </div>
            </div>
        </div>
        <div class="main-block-single__col-big">
            <div class="main-block-single__col__inner">
                <a href="https://www.autonews.ru/news/5aab94799a79474df44dbaa7" class="main-block-single__link">
                    <span class="main-block-single__title">Без руля и педалей: на чем мы будем ездить в 2030-м</span>
                    <span class="main-block-single__anons">Мощные электромоторы, полностью автономное управление и стеклянные панели вместо дверей – Renault показал прототип автомобиля из ближайшего будущего</span>
                </a>
            </div>
        </div>
    </div>
</div>                    </div>
        <div class="l-row g-margin-left-default">
                            <div class="l-col-25p">
                    <div class="l-col-25p__inner">
                        <div class="item-small js-exclude-block" data-id="5aad3e2d9a794798ebc78f64">
                            <a href="https://www.autonews.ru/news/5aad3e2d9a794798ebc78f64" class="item-small__link">
            <span class="item-small__image-wrap">
                <!-- 300 150 -->
                <img src="https://s0.rbk.ru/v6_top_pics/resized/300x150_crop/media/img/2/51/755213031107512.jpg" class="item-small__image" alt="" />
            </span>
        </a>
        <span class="item-small__header">
                    <a href="/tags/?tag=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8" class="item-small__category">Новости</a>
                <span class="item-small__date">17 марта</span>
    </span>
    <a href="https://www.autonews.ru/news/5aad3e2d9a794798ebc78f64" class="item-small__link">
                    <span class="item-small__title">Toyota рассказала о новой Camry российской сборки</span>
            </a>
</div>                    </div>
                </div>
                            <div class="l-col-25p">
                    <div class="l-col-25p__inner">
                        <div class="item-small js-exclude-block" data-id="5aabb7fd9a7947691e69d739">
                            <a href="https://www.autonews.ru/news/5aabb7fd9a7947691e69d739" class="item-small__link">
            <span class="item-small__image-wrap">
                <!-- 300 150 -->
                <img src="https://s0.rbk.ru/v6_top_pics/resized/300x150_crop/media/img/1/60/755212033317601.jpg" class="item-small__image" alt="" />
            </span>
        </a>
        <span class="item-small__header">
                    <a href="/tags/?tag=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8" class="item-small__category">Новости</a>
                <span class="item-small__date">16 марта</span>
    </span>
    <a href="https://www.autonews.ru/news/5aabb7fd9a7947691e69d739" class="item-small__link">
                    <span class="item-small__title">Audi Q8: объявлена дата премьеры</span>
            </a>
</div>                    </div>
                </div>
                            <div class="l-col-25p">
                    <div class="l-col-25p__inner">
                        <div class="item-small js-exclude-block" data-id="5aaa7f8b9a7947c1fa11b69f">
                            <a href="https://www.autonews.ru/news/5aaa7f8b9a7947c1fa11b69f" class="item-small__link">
            <span class="item-small__image-wrap">
                <!-- 300 150 -->
                <img src="https://s0.rbk.ru/v6_top_pics/resized/300x150_crop/media/img/4/41/755211257523414.jpg" class="item-small__image" alt="" />
            </span>
        </a>
        <span class="item-small__header">
                    <a href="/tags/?tag=%D0%A1%D1%82%D0%B0%D1%82%D1%8C%D0%B8" class="item-small__category">Статьи</a>
                <span class="item-small__date">15 марта</span>
    </span>
    <a href="https://www.autonews.ru/news/5aaa7f8b9a7947c1fa11b69f" class="item-small__link">
                    <span class="item-small__title">Забыли про девальвацию: какие автомобили внезапно стали роскошью</span>
            </a>
</div>                    </div>
                </div>
                            <div class="l-col-25p">
                    <div class="l-col-25p__inner">
                        <div class="item-small js-exclude-block" data-id="5aaa48999a79479b0c4232e2">
                            <a href="https://www.autonews.ru/news/5aaa48999a79479b0c4232e2" class="item-small__link">
            <span class="item-small__image-wrap">
                <!-- 300 150 -->
                <img src="https://s0.rbk.ru/v6_top_pics/resized/300x150_crop/media/img/8/94/755211092202948.jpg" class="item-small__image" alt="" />
            </span>
        </a>
        <span class="item-small__header">
                    <a href="/tags/?tag=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE" class="item-small__category">Видео</a>
                <span class="item-small__date">15 марта</span>
    </span>
    <a href="https://www.autonews.ru/news/5aaa48999a79479b0c4232e2" class="item-small__link">
                    <span class="item-small__title">Новый Hyundai Santa Fe: светодиоды и много систем безопасности</span>
            </a>
</div>                    </div>
                </div>
                    </div>
        <div class="l-row__news-feed g-border-column__right">
        <div class="l-col-left_static">
            <div class="news-feed">
    <div class="news-feed__inner">
        <a href="/tags/?tag=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8" class="news-feed__name">Лента новостей</a>
        <div class="news-feed__scroll js-sly-scroll-horizontal">
            <div class="news-feed__scroll__inner">
                                    <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aad3e2d9a794798ebc78f64?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">17 марта</div>
        <div class="news-feed__item__title">Toyota рассказала о новой Camry российской сборки</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aabdaeb9a79477ff32b4ac7?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Nissan анонсировал появление нового серийного кроссовера</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aabd32c9a79477ae1dcca84?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Концепт Cadillac Escala получит серийную версию в 2021 году</div>
    </a>
</div>                                            <div class="banner partner-offers_newsfeed g-banner__hide-on-small" data-banner-id="auto_inf1"><!-- Media2/auto_inf1 -->

<!-- вертикальный темный -->
<div id="inf1"></div>
<div id="medialand_adland_inline_div_2363"></div>
<script language="JavaScript"> 
<!--
(function () {
    var random = Math.floor(Math.random() * 1000000000);
    function addClickPixel(id) {
        var img = document.createElement('img');
        img.src = "//rbc.solution.weborama.fr/fcgi-bin/dispatch.fcgi?a.A=co&a.si=751&a.cp=25&a.ct=c";
        var clickPixelDiv = document.getElementById(id + "_click_pixel");
        if (clickPixelDiv) {
            clickPixelDiv.appendChild(img);
        }
    }

    function addClickEvent(elem) {
        var a = elem.getElementsByTagName('a');
        for (var i = 0, il = a.length; i < il; i++) {
            a[i].onclick = function () {
                addClickPixel(elem.id);
            }
        }
    }

    window.ml_informer_config =  {
        bannerWidth : 150, 
        bannerHeight : 100,                    
        container_classname : "",                    
        placeholders : [
            {
                id : "inf1", 
                total_banners : 3, 
                align : "custom", 
                bannerWidth : 150, 
                bannerHeight : 100
            }
        ]
    };

    try {
        for (var i=0, l=window.ml_informer_config.placeholders.length; i<l; ++i) {
            var d = document.getElementById(ml_informer_config.placeholders[i].id);
            if (d) {
                d.id += '_' + random;
                window.ml_informer_config.placeholders[i].id += '_' + random;
            } else {
                throw Error("Unknown placeholder");
            }
        }
        var d = document.getElementById('medialand_adland_inline_div_2363');
        if (d) {
            d.id += '_' + random;
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.src = '//engine.rbc.medialand.ru/code?pid=2363&gid=18&oin=1&rid=' + random;
            d.parentNode.insertBefore(s, d);
        }
    } catch(e) {}

    try {
        for (var i = 0, l = window.ml_informer_config.placeholders.length; i<l; ++i) {
            var id = window.ml_informer_config.placeholders[i].id;
            var placeholderDiv = document.getElementById(id);
            if (placeholderDiv) {
                (function (x) {
                    setTimeout(function () { 
                        var clickDiv = document.createElement('div');
                        clickDiv.style.cssText = "display : none;";
                        clickDiv.id = x.id + "_click_pixel";
                        x.appendChild(clickDiv);
                        addClickEvent(x); 
                    }, 2500);
                })(placeholderDiv);
            } else {
                throw Error("Unknown placeholder");
            }
        }
    } catch(e) {}

    window["ml_informer_config2363_" + random] = window.ml_informer_config;
})();
// -->
</script>
</div>
                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aabbfac9a79476ec529b7c6?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">В водительские права предложили вписывать согласие на донорство органов</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aabb7fd9a7947691e69d739?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Audi анонсировала премьеру нового кроссовера Q8</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aabaedf9a7947610c1f1665?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Volkswagen опубликовал новые изображения гоночного электрокара</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaba0a39a7947572fb0ae46?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Lincoln анонсировал премьеру возрожденного внедорожника Aviator</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aab961e9a79474f2e101021?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Jeep показал Wrangler для «Пасхального сафари»</div>
    </a>
</div>                    
                                            <div class="banner g-banner__newsfeed g-banner__hide-on-small" data-banner-id="auto_1"><!-- Media2/auto_1 -->

<!-- /52237517/Autonews_240x400_left -->
<div id='div-gpt-ad-1478785069743-0' style='text-align: center;'>
<script>
googletag.cmd.push(function() { rbc_dfp.display('div-gpt-ad-1478785069743-0'); });
</script>
</div></div>
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aab88b99a7947459cd860e1?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Новый Ford Focus сфотографировали в камуфляже из комиксов</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aab80d49a7947419855c909?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Фликеры предложили сделать обязательными для школьников</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aab79869a79473addcfde51?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Штраф за нарушение на ЖД-переезде увеличат в пять раз</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aab72089a794737adac253a?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">Ford опубликовал первое изображение внедорожника Bronco</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aab6b619a794733132368bc?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">16 марта</div>
        <div class="news-feed__item__title">АвтоВАЗ выпустит двухтопливую Lada Granta в 2019 году</div>
    </a>
</div>                    
                    
                                                                                        <div class="company-news">
    <div class="company-news-before"></div>
    <div class="company-news__name">
        <a href="/tags/?tag=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BD%D0%B8%D0%B9" class="company-news__name__link">Новости компаний</a>
    </div>
    <div class="company-news__block">
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a6b1b599a7947236ede3f55?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Машина за полцены: какие бывают скидки и как их получить</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a5cac6a9a7947c547845361?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Каким должен быть настоящий седан: ответ знает BMW</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a3bbfe39a7947a76db84e5d?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">5 причин поверить в то, что за каршерингом будущее</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a3bb5eb9a79479bdcbb1970?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Диоды большого города: как правильно подобрать Nissan Qashqai</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a33cae39a7947801dc0f31c?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Сервис SKODA Baby Mobil: из роддома на новой Octavia</span>
                    </a>
                            </div>
            </div>
    <div class="company-news-after"></div>
</div>                                                        <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa81709a7947c4276e8214?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Audi разработает конкурента Tesla Model S к 2020 году</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa74369a7947ba48758ece?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Названа дата публичной премьеры автомобилей проекта «Кортеж»</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa71639a7947b8995704fc?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Штраф за мойку автомобиля в реке предложили увеличить в 10 раз</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa6ba49a7947b4e63b8d31?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Kia обновила минивэн Carnival</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa640c9a7947ae0e26d25b?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Ford придумал аналог автомобильных номеров для дронов</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa5acb9a7947a74b147e21?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Honda представила 192-сильную газонокосилку</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa55649a7947a3538a009e?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">В Москве станет больше камер, фиксирующих непропуск пешеходов на «зебре»</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa48e79a79479c7aa7f284?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Mercedes-Maybach представил обновленный лимузин Pullman</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa430b9a7947972e6861a7?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Сборку лифтбека Lada Granta перенеcли в Тольятти</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa3bb29a79479350a4ec9a?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Видео: пассажиры прокатились на автономном такси без водителя</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa34c19a79478dd374e317?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Kia показала интерьер нового Quoris</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa29279a794786c941788d?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">BMW назвала российские цены на X4 нового поколения</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa21119a794781b5b03fcc?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Сборку трехколесного электрокара запустили в Москве</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa1b099a79477d466afa00?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">В России появится желтая и синяя разметка</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aaa14e09a7947773e3b9109?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">15 марта</div>
        <div class="news-feed__item__title">Водителей попросили отказаться от поездок в центр Москвы на автомобилях</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa934d19a794759bb546958?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Глава ГИБДД объяснил массовые увольнения в ведомстве</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa92c129a79475085f4db5b?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Даниил Квят может продолжить карьеру в гонках на выносливость</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa917d99a794734b5448b5c?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Видео: Range Rover установил рекорд по преодолению 99 поворотов Тяньмэня</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa90fd69a794728d4700199?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Nissan рассекретил дизайн нового внедорожник Terra</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8ffcb9a79471404fc866b?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Subaru рассказала об обновленном Outback для России</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8f7499a79470796279c1e?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Названы самые популярные опции для люксовых автомобилей в России</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8f1649a7947021372999d?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Более 700 аварий произошло в Москве за сутки</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8e6aa9a7947f5cd732518?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Названы улицы Москвы, откуда чаще всего зимой эвакуировали автомобили</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8dfc59a7947ec2363d872?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Hyundai начнет собирать двигатели в России</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8d5e19a7947ddd67ee8e6?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Спортивную версию Range Rover Velar испытали на Нюрбургринге</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8cb8b9a7947d1bf5d4742?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Renault вывела на тесты новый кроссовер</div>
    </a>
</div>                    
                    
                                                                            <div class="news-feed__item js-sly-item">
    <a href="https://www.autonews.ru/news/5aa8c6ed9a7947cacee9c91f?from=newsfeed" class="news-feed__item-link">
        <div class="news-feed__item__date">14 марта</div>
        <div class="news-feed__item__title">Subaru анонсировала премьеру нового Forester</div>
    </a>
</div>                    
                    
                                                                                        <div class="company-news">
    <div class="company-news-before"></div>
    <div class="company-news__name">
        <a href="/tags/?tag=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BD%D0%B8%D0%B9" class="company-news__name__link">Новости компаний</a>
    </div>
    <div class="company-news__block">
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a6b1b599a7947236ede3f55?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Машина за полцены: какие бывают скидки и как их получить</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a5cac6a9a7947c547845361?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Каким должен быть настоящий седан: ответ знает BMW</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a3bbfe39a7947a76db84e5d?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">5 причин поверить в то, что за каршерингом будущее</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a3bb5eb9a79479bdcbb1970?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Диоды большого города: как правильно подобрать Nissan Qashqai</span>
                    </a>
                            </div>
                    <div class="company-news__item">
                                                        <a href="https://www.autonews.ru/news/5a33cae39a7947801dc0f31c?from=newsfeed" class="company-news__link">
                        <span class="company-news__item__anons">Сервис SKODA Baby Mobil: из роддома на новой Octavia</span>
                    </a>
                            </div>
            </div>
    <div class="company-news-after"></div>
</div>                                                </div>
        </div>
        <div class="news-feed__scrollbar js-sly-scrollbar">
            <div class="news-feed__handle">
            </div>
        </div>
    </div>
    <div class="news-feed__button-wrap">
        <a href="/tags/?tag=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8" class="news-feed__button">Все новости</a>
    </div>
</div>
        </div>
        <div class="l-col-main">
            <div class="l-col-main__inner background">
                <div class="l-row">
                    <div class="l-col-center g-border-top">
                        <div class="l-col-center__inner">
                            <div class="js-checkad-bottom-1521323085"></div>
                            <div class="banner " data-banner-id="auto_inf3"><!-- Media2/auto_inf3 -->

<!-- горизонтальный -->
<div id="inf3"></div>
<div id="medialand_adland_inline_div_2365"></div>
<script language="JavaScript"> 
<!--
(function () {
    var random = Math.floor(Math.random() * 1000000000);
    function addClickPixel(id) {
        var img = document.createElement('img');
        img.src = "//rbc.solution.weborama.fr/fcgi-bin/dispatch.fcgi?a.A=co&a.si=751&a.cp=25&a.ct=c";
        var clickPixelDiv = document.getElementById(id + "_click_pixel");
        if (clickPixelDiv) {
            clickPixelDiv.appendChild(img);
        }
    }

    function addClickEvent(elem) {
        var a = elem.getElementsByTagName('a');
        for (var i = 0, il = a.length; i < il; i++) {
            a[i].onclick = function () {
                addClickPixel(elem.id);
            }
        }
    }

    window.ml_informer_config =  {
        bannerWidth : 150, 
        bannerHeight : 100,                    
        container_classname : "",                    
        placeholders : [
            {
                id : "inf3", 
                total_banners : 4, 
                align : "custom", 
                bannerWidth : 150, 
                bannerHeight : 100
            }
        ]
    };

    try {
        for (var i=0, l=window.ml_informer_config.placeholders.length; i<l; ++i) {
            var d = document.getElementById(ml_informer_config.placeholders[i].id);
            if (d) {
                d.id += '_' + random;
                window.ml_informer_config.placeholders[i].id += '_' + random;
            } else {
                throw Error("Unknown placeholder");
            }
        }
        var d = document.getElementById('medialand_adland_inline_div_2365');
        if (d) {
            d.id += '_' + random;
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.src = '//engine.rbc.medialand.ru/code?pid=2365&gid=18&oin=1&rid=' + random;
            d.parentNode.insertBefore(s, d);
        }
    } catch(e) {}

    try {
        for (var i = 0, l = window.ml_informer_config.placeholders.length; i<l; ++i) {
            var id = window.ml_informer_config.placeholders[i].id;
            var placeholderDiv = document.getElementById(id);
            if (placeholderDiv) {
                (function (x) {
                    setTimeout(function () { 
                        var clickDiv = document.createElement('div');
                        clickDiv.style.cssText = "display : none;";
                        clickDiv.id = x.id + "_click_pixel";
                        x.appendChild(clickDiv);
                        addClickEvent(x); 
                    }, 2500);
                })(placeholderDiv);
            } else {
                throw Error("Unknown placeholder");
            }
        }
    } catch(e) {}
    window["ml_informer_config2365_" + random] = window.ml_informer_config;
})();
// -->
</script>
</div>
                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5aa924579a794746b2b4757c">

    

                                
                    <a href="https://www.autonews.ru/news/5aa924579a794746b2b4757c" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/1/74/755210350057741.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%A1%D1%82%D0%B0%D1%82%D1%8C%D0%B8" class="item-medium__category">Статьи</a>
                <span class="item-medium__date">14 марта</span>
                    <span class="item-medium__author">
                Иван Ананьев
            </span>
            </div>
    <a href="https://www.autonews.ru/news/5aa924579a794746b2b4757c" class="item-medium__link">
        <span class="item-medium__title">Миллиарды долга: как и почему дилеры становятся банкротами</span>
        <span class="item-medium__anons">После громкого банкротства дилерской компании «Независимость» серьезные проблемы начались у другой крупной сети — Genser. Но есть еще как минимум 8 дилеров, которые не смогли пережить кризис</span>    </a>
</div>                                                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5aa945139a79476e25ca91e1">

    

                                
                    <a href="https://www.autonews.ru/news/5aa945139a79476e25ca91e1" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/0/25/755210429136250.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE" class="item-medium__category">Видео</a>
                <span class="item-medium__date">14 марта</span>
                    <span class="item-medium__author">
                Олег Лозовой
            </span>
            </div>
    <a href="https://www.autonews.ru/news/5aa945139a79476e25ca91e1" class="item-medium__link">
        <span class="item-medium__title">Новый Gelandewagen AMG: первые впечатления</span>
        <span class="item-medium__anons">Легендарный G-Class в спортивной версии AMG получил новый мотор, поэтому стал еще быстрее. Скоро вы увидите такой на Кутузовском, но если нет сил ждать, можно посмотреть наш ролик</span>    </a>
</div>                                                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5aa8e7899a7947f43531cec2">

    

                                
                    <a href="https://www.autonews.ru/news/5aa8e7899a7947f43531cec2" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/9/59/755210187930599.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE" class="item-medium__category">Видео</a>
                <span class="item-medium__date">14 марта</span>
                    <span class="item-medium__author">
                Иван Ананьев
            </span>
            </div>
    <a href="https://www.autonews.ru/news/5aa8e7899a7947f43531cec2" class="item-medium__link">
        <span class="item-medium__title">Jaguar I-Pace: что нужно знать об электрокаре для России</span>
        <span class="item-medium__anons">Англичане представили первый электрический кроссовер I-Pace, который осенью появится у российских дилеров. У него два электромотора по 200 л.с. каждый, а без подзарядки Jaguar проезжает 480 км – почти как Tesla Model X</span>    </a>
</div>                                                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5aa784699a7947f5697cb929">

    

                                
                    <a href="https://www.autonews.ru/news/5aa784699a7947f5697cb929" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/7/49/755209316671497.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%A2%D0%B5%D1%81%D1%82-%D0%B4%D1%80%D0%B0%D0%B9%D0%B2%D1%8B" class="item-medium__category">Тест-драйвы</a>
                <span class="item-medium__date">13 марта</span>
                    <span class="item-medium__author">
                Иван Ананьев
            </span>
            </div>
    <a href="https://www.autonews.ru/news/5aa784699a7947f5697cb929" class="item-medium__link">
        <span class="item-medium__title">Перемешать и процедить. Тест-драйв Kia Stinger</span>
        <span class="item-medium__anons">Первый корейский Гран Туризмо не просто быстр и азартен. Он сделан со вкусом, и это совершенно новая сторона корейской марки, которая уже есть вне зависимости от рыночного успеха модели Stinger</span>    </a>
</div>                                                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5aa7b8329a79473b2f524087">

    

                                
                    <a href="https://www.autonews.ru/news/5aa7b8329a79473b2f524087" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/0/52/755209421634520.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%A1%D1%82%D0%B0%D1%82%D1%8C%D0%B8" class="item-medium__category">Статьи</a>
                <span class="item-medium__date">13 марта</span>
                    <span class="item-medium__author">
                Евгений Багдасаров
            </span>
            </div>
    <a href="https://www.autonews.ru/news/5aa7b8329a79473b2f524087" class="item-medium__link">
        <span class="item-medium__title">Без полиции, но с флешкой: как оформить ДТП самостоятельно</span>
        <span class="item-medium__anons">Какими ручками лучше заполнять бланки, о чем нужно договориться со вторым водителем и другие тонкости оформления аварии по европротоколу</span>    </a>
</div>                                                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5a9fde119a7947e3d4d8f23a">

    

                                
                    <a href="https://www.autonews.ru/news/5a9fde119a7947e3d4d8f23a" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/3/03/755204303405033.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%96%D0%B5%D0%BD%D0%B5%D0%B2%D0%B0-2018" class="item-medium__category">Женева-2018</a>
                <span class="item-medium__date">7 марта</span>
            </div>
    <a href="https://www.autonews.ru/news/5a9fde119a7947e3d4d8f23a" class="item-medium__link">
        <span class="item-medium__title">Угадываем ваш идеальный автомобиль</span>
        <span class="item-medium__anons">Мы подберем вам самый подходящий автомобиль из 15 главных новинок Женевы – нужно только ответить на несколько вопросов (и дать нам пин-код от кредитки)</span>    </a>
</div>                                                                                                                                                                                                            </div>
                    </div>
                    <div class="l-col-right">
                        <div class="l-col-w-310">

                            <div class="banner__checkad">
                                <div class="js-checkad-right-1521323085"></div>
                            </div>

                            <div class="js-sticky-block js-update-recommend-by-scroll">
                                <div class="recommend js-vertical-slider-container recommend_see-also">
    <div class="recommend__name">Читайте также</div>
    <div class="recommend__wrapper">
        <div class="recommend__container js-vertical-slider-container-rewind">
                                                                                
                                                            <div class="recommend__block js-vertical-slider-item-block">
                                            <a href="https://www.autonews.ru/news/5a6193a79a794742d752857b"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/3/41/755163485742413.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Взялся за ум. Тест-драйв Kia Sorento Prime
                            </span>
                        </a>
                                                                                                                    
                                                            <a href="https://www.autonews.ru/news/59d38bdf9a794728bb83cf9c"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/0/14/755070361252140.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Видео: первый тест нового Lexus LS
                            </span>
                        </a>
                                            </div>
                                                                                                                    
                                                            <div class="recommend__block js-vertical-slider-item-block">
                                            <a href="https://www.autonews.ru/news/5a8c02539a794751bd228e8e"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/7/71/755191251002717.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Примеряем на себя: как и из чего делают шины
                            </span>
                        </a>
                                                                                                                    
                                                            <a href="https://www.autonews.ru/news/5a82ac899a7947deb83b15f3"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/4/08/755185132877084.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Toyota Camry: прощаемся с японским бестселлером
                            </span>
                        </a>
                                            </div>
                                                                                                                    
                                                            <div class="recommend__block js-vertical-slider-item-block">
                                            <a href="https://www.autonews.ru/news/5a6f34219a794799248993e6"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/7/06/755172372635067.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Вафельная разметка: что это и как по ней ездить
                            </span>
                        </a>
                                                                                                                    
                                                            <a href="https://www.autonews.ru/news/5a437dc09a7947401154c89d"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/3/39/755143725879393.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Ярко выраженные. Lada Vesta SW Cross против Kia Rio X-Line
                            </span>
                        </a>
                                            </div>
                                                        </div>
    </div>
    <div class="recommend__button-block">
        <span class="recommend__button left js-vertical-slider-button-forward js-update-recommend-by-scroll-button"><</span>
        <span class="recommend__button right js-vertical-slider-button-back">></span>
    </div>
</div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

            <div class="l-row js-sticky-block-stop">
                            <div class="main-block-full ">     <div class="main-block-full__image-wrap">
                                    <a href="https://www.autonews.ru/news/5a9fdfc19a79470f22a959a0" class="main-block-full__link">
            <img src="https://s0.rbk.ru/v6_top_pics/resized/1400x700_crop/media/img/6/88/755204269434886.jpg" class="main-block-full__image" alt="" />
        </a>
                </div>
    <div class="l-row g-margin-left-default">
        <div class="main-block-full__col">
            <div class="main-block__item-big js-exclude-block" data-id="5a9fdfc19a79470f22a959a0">
    <div class="main-block__item-big__inner">
        <div class="main-block__item-big__header">
                            <a href="/tags/?tag=%D0%96%D0%B5%D0%BD%D0%B5%D0%B2%D0%B0-2018" class="main-block__item-big__category">Женева-2018</a>
                        <span class="main-block__item-big__date">7 марта</span>
        </div>
        <a href="https://www.autonews.ru/news/5a9fdfc19a79470f22a959a0" class="main-block__item-big__link">
            <span class="main-block__item-big__title">Женева-2018: самый полный гид по новинкам</span>
            <span class="main-block__item-big__anons">Летающий серийный авиамобиль, Audi A6, Hyundai Santa Fe, Kia Ceed, Lexus UX, Peugeot 508 и еще 30 ярких премьер сезона, которые нужно запомнить</span>
                            <span class="main-block__item-big__author">Александр Катаев</span>
                    </a>
    </div>
</div>        </div>
        <div class="main-block-full__col">
            <div class="main-block-full__item-row">
                                    <div class="main-block__item-small js-exclude-block" data-id="5a9eb7fb9a7947412d264e8a">
    <div class="main-block__item-small__inner">
        <div class="main-block__item-small__header">
                            <a href="/tags/?tag=%D0%96%D0%B5%D0%BD%D0%B5%D0%B2%D0%B0-2018" class="main-block__item-small__category">Женева-2018</a>
                        <span class="main-block__item-small__date">7 марта</span>
        </div>
        <a href="https://www.autonews.ru/news/5a9eb7fb9a7947412d264e8a" class="main-block__item-small__title">9 главных новинок Женевы для России</a>
    </div>
</div>                                    <div class="main-block__item-small js-exclude-block" data-id="5a9fa77e9a7947823079da9d">
    <div class="main-block__item-small__inner">
        <div class="main-block__item-small__header">
                            <a href="/tags/?tag=%D0%96%D0%B5%D0%BD%D0%B5%D0%B2%D0%B0-2018" class="main-block__item-small__category">Женева-2018</a>
                        <span class="main-block__item-small__date">7 марта</span>
        </div>
        <a href="https://www.autonews.ru/news/5a9fa77e9a7947823079da9d" class="main-block__item-small__title">Электросила: главное о новом Mitsubishi Outlander PHEV</a>
    </div>
</div>                                    <div class="main-block__item-small js-exclude-block" data-id="5a9fa7339a794701f9c792c8">
    <div class="main-block__item-small__inner">
        <div class="main-block__item-small__header">
                            <a href="/tags/?tag=%D0%96%D0%B5%D0%BD%D0%B5%D0%B2%D0%B0-2018" class="main-block__item-small__category">Женева-2018</a>
                        <span class="main-block__item-small__date">7 марта</span>
        </div>
        <a href="https://www.autonews.ru/news/5a9fa7339a794701f9c792c8" class="main-block__item-small__title">Mercedes-AMG G63: как раньше, только еще мощнее</a>
    </div>
</div>                                    <div class="main-block__item-small js-exclude-block" data-id="5a9e71959a7947722541fd0f">
    <div class="main-block__item-small__inner">
        <div class="main-block__item-small__header">
                            <a href="/tags/?tag=%D0%96%D0%B5%D0%BD%D0%B5%D0%B2%D0%B0-2018" class="main-block__item-small__category">Женева-2018</a>
                        <span class="main-block__item-small__date">6 марта</span>
        </div>
        <a href="https://www.autonews.ru/news/5a9e71959a7947722541fd0f" class="main-block__item-small__title">Skoda Vision X: какие кроссоверы будут выпускать чехи</a>
    </div>
</div>                            </div>
        </div>
    </div>
</div>                    </div>
    
    <div class="g-border-column__left g-border-column__right">
        <div class="l-row">
            <div class="l-col-left_static g-border-top">
                
<div class="reviews reviews_no-border">
    <div class="reviews__name">
        <a href="/opinions/" class="reviews__name__link">Отзывы</a>&nbsp;<span class="reviews__name__info">(всего 34 170)</span>
    </div>
    <a href="/opinions/addreport" class="reviews__new-review">Написать отзыв</a>
    <div class="reviews__scroll js-sly-scroll-horizontal">
        <div class="reviews__scroll__inner">
                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=582596e89a794727a6aa82ae&amp;bymodel=582596e89a794727a6aa82b9&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Renault Sandero Stepway</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/5a9b83e59a7947648c3cf5fa" class="reviews__item__link">
            <span class="reviews__item__anons">Машинка, чтобы ехать</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">8,0</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/4/07/755201412851074.jpg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Nikolay Kovalev</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=582596e89a794727a6aa82ae&amp;bymodel=5833f7379a79476c910bb4b2&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Renault Kaptur</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/5a9306549a7947ff0278dc74" class="reviews__item__link">
            <span class="reviews__item__anons">Рено Колеос 2008, 2.5 бензин, 4WD</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">7,3</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/5/78/755195848522785.jpeg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Mikhail Zhelnov</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=582596f59a794727a6aa8375&amp;bymodel=582596f59a794727a6aa8378&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Audi Q5</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/5a3b45ad9a7947080bab5a0a" class="reviews__item__link">
            <span class="reviews__item__anons">Audi Q5 — гармония в российских условиях</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">9,7</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/3/08/755138339015083.jpg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Рамиль Абсаликов</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=582596df9a794727a6aa8208&amp;bymodel=582596e09a794727a6aa8210&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Subaru Forester</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/5a1abb869a79477db1a0c346" class="reviews__item__link">
            <span class="reviews__item__anons">Часто ломается + плохой сервис</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">3,7</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/7/08/755117013820087.jpeg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Olga Kiryanova</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=582597409a794727a6aa893f&amp;bymodel=5832b6f59a7947346641ef3b&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Datsun mi-DO</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/5a19967a9a79477db1a0c345" class="reviews__item__link">
            <span class="reviews__item__anons">Не прогадал</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">9,3</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/0/51/755116263621510.jpeg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Олег Ерохин</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=5825962e9a794727a6aa764f&amp;bymodel=5825962e9a794727a6aa7654&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Lexus GX</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/5a15a93d9a79471e0e8bc6d7" class="reviews__item__link">
            <span class="reviews__item__anons">6 лет удовольствия</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">9,3</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/2/63/755113690218632.jpg" class="avatar__img">
        </span>
            <span class="avatar__user_name">ibank2004</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=5825962e9a794727a6aa764f&amp;bymodel=5825962e9a794727a6aa7655&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">Lexus NX</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/59e65db99a79475cd6975433" class="reviews__item__link">
            <span class="reviews__item__anons">За надежность не поставил 10 баллов</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">9,3</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/7/49/755082694975497.jpg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Дмитрий Валкин</span>
    </span>
            </span>
        </a>
    </div>
</div>                            <div class="reviews__item js-sly-item">
    <div class="reviews__item__inner">
        <a href="/opinions/?format=html&amp;byfirm=582597349a794727a6aa8832&amp;bymodel=582597359a794727a6aa8833&amp;offset=0&amp;limit=20&amp;sortbydate=desc" class="reviews__item__link-title">
            <span class="reviews__item__title">УАЗ Patriot</span>
        </a>
        <a href="https://www.autonews.ru/opinions/item/59df2d829a7947a3b866c3ac" class="reviews__item__link">
            <span class="reviews__item__anons">За эти деньги хороший внедорожник</span>
            <span class="reviews__item__bottom">
                <span class="reviews__item__number">6,3</span>
                <span class="avatar">
     <span class="avatar__background">
            <img src="https://s0.rbk.ru/v6_top_pics/media/img/6/55/755077984023556.jpg" class="avatar__img">
        </span>
            <span class="avatar__user_name">Василий Кострубов</span>
    </span>
            </span>
        </a>
    </div>
</div>                    </div>
    </div>
    <div class="reviews__scrollbar js-sly-scrollbar">
        <div class="reviews__handle">
             <div class="reviews__mousearea"></div>
        </div>
    </div>
    <a href="/opinions/" class="reviews__button">Все отзывы</a>
</div>
            </div>
            <div class="l-col-main">
                <div class="l-col-main__inner">
                    <div class="l-row">
                        <div class="l-col-center">
                            <div class="l-col-center__inner g-border-top">
                                <div class="banner " data-banner-id="auto_inf3"><!-- Media2/auto_inf3 -->

<!-- горизонтальный -->
<div id="inf3"></div>
<div id="medialand_adland_inline_div_2365"></div>
<script language="JavaScript"> 
<!--
(function () {
    var random = Math.floor(Math.random() * 1000000000);
    function addClickPixel(id) {
        var img = document.createElement('img');
        img.src = "//rbc.solution.weborama.fr/fcgi-bin/dispatch.fcgi?a.A=co&a.si=751&a.cp=25&a.ct=c";
        var clickPixelDiv = document.getElementById(id + "_click_pixel");
        if (clickPixelDiv) {
            clickPixelDiv.appendChild(img);
        }
    }

    function addClickEvent(elem) {
        var a = elem.getElementsByTagName('a');
        for (var i = 0, il = a.length; i < il; i++) {
            a[i].onclick = function () {
                addClickPixel(elem.id);
            }
        }
    }

    window.ml_informer_config =  {
        bannerWidth : 150, 
        bannerHeight : 100,                    
        container_classname : "",                    
        placeholders : [
            {
                id : "inf3", 
                total_banners : 4, 
                align : "custom", 
                bannerWidth : 150, 
                bannerHeight : 100
            }
        ]
    };

    try {
        for (var i=0, l=window.ml_informer_config.placeholders.length; i<l; ++i) {
            var d = document.getElementById(ml_informer_config.placeholders[i].id);
            if (d) {
                d.id += '_' + random;
                window.ml_informer_config.placeholders[i].id += '_' + random;
            } else {
                throw Error("Unknown placeholder");
            }
        }
        var d = document.getElementById('medialand_adland_inline_div_2365');
        if (d) {
            d.id += '_' + random;
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.src = '//engine.rbc.medialand.ru/code?pid=2365&gid=18&oin=1&rid=' + random;
            d.parentNode.insertBefore(s, d);
        }
    } catch(e) {}

    try {
        for (var i = 0, l = window.ml_informer_config.placeholders.length; i<l; ++i) {
            var id = window.ml_informer_config.placeholders[i].id;
            var placeholderDiv = document.getElementById(id);
            if (placeholderDiv) {
                (function (x) {
                    setTimeout(function () { 
                        var clickDiv = document.createElement('div');
                        clickDiv.style.cssText = "display : none;";
                        clickDiv.id = x.id + "_click_pixel";
                        x.appendChild(clickDiv);
                        addClickEvent(x); 
                    }, 2500);
                })(placeholderDiv);
            } else {
                throw Error("Unknown placeholder");
            }
        }
    } catch(e) {}
    window["ml_informer_config2365_" + random] = window.ml_informer_config;
})();
// -->
</script>
</div>
                                                                                                            <div class="item-medium  js-item-medium js-exclude-block" data-id="5aa64ead9a794703050897ec">

    

                                
                    <a href="https://www.autonews.ru/news/5aa64ead9a794703050897ec" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/3/45/755208485549453.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE" class="item-medium__category">Видео</a>
                <span class="item-medium__date">12 марта</span>
                    <span class="item-medium__author">
                Дмитрий Александров
            </span>
            </div>
    <a href="https://www.autonews.ru/news/5aa64ead9a794703050897ec" class="item-medium__link">
        <span class="item-medium__title">Летающая машина: два двигателя, спецправа и другие подробности</span>
        <span class="item-medium__anons">На автосалоне в Женеве показали первую в мире летающую машину. Кажется, через несколько лет мы действительно перестанем стоять в пробках</span>    </a>
</div>                                                                                                                                                <div class="item-medium  js-item-medium js-exclude-block" data-id="5a9fa7e89a7947008e1986af">

    

                                
                    <a href="https://www.autonews.ru/news/5a9fa7e89a7947008e1986af" class="item-medium__link">
                <span class="item-medium__image-wrap">
                    <img src="https://s0.rbk.ru/v6_top_pics/resized/700x350_crop/media/img/0/29/755204243981290.jpg" class="item-medium__image" alt="" />
                </span>
            </a>
            
    <div class="item-medium__header">
                    <a href="/tags/?tag=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE" class="item-medium__category">Видео</a>
                <span class="item-medium__date">7 марта</span>
            </div>
    <a href="https://www.autonews.ru/news/5a9fa7e89a7947008e1986af" class="item-medium__link">
        <span class="item-medium__title">10 причин считать новый Kia Ceed прорывом в гольф-классе</span>
        <span class="item-medium__anons">Автопилот, вентиляция сидений, система выбора режимов движения — таких хэтчбеков С-класс еще не видел</span>    </a>
</div>                                                                                                    <div class="social-widgets js-social-widget-container js-sticky-block-stop js-sticky-oops">
    <div class="social-widgets__container-block js-vertical-slider-container">
        <div class="social-widgets__title">Социальные сети</div>
        <div class="social-widgets__wrapper">
            <div class="social-widgets__container js-vertical-slider-container-rewind">
                <div class="social-widgets__block js-vertical-slider-item-block">
                    <div class="social-widgets__item social-widgets__vk js-social-widgets js-social-widgets-vk"></div>
                </div>
                <div class="social-widgets__block js-vertical-slider-item-block">
                    <div class="social-widgets__item social-widgets__fb js-social-widgets js-social-widgets-fb"></div>
                </div>
                <div class="social-widgets__block js-vertical-slider-item-block">
                    <div class="social-widgets__item social-widgets__tw js-social-widgets js-social-widgets-tw"></div>
                </div>
            </div>
        </div>
        <div class="social-widgets__button-block">
            <span class="social-widgets__button left js-vertical-slider-button-forward js-update-recommend-by-scroll-button"><</span>
            <span class="social-widgets__button right js-vertical-slider-button-back">></span>
        </div>
    </div>

</div>                            </div>
                        </div>
                        <div class="l-col-right">
                                                            <div class="l-col-w-310">

                                    <div class="banner__checkad">
                                        <div class="js-checkad-right-1521323085"></div>
                                    </div>

                                    <div class="js-sticky-block js-update-recommend-by-scroll g-border-top">
                                        <div class="recommend js-vertical-slider-container recommend_see-also">
    <div class="recommend__name">Читайте также</div>
    <div class="recommend__wrapper">
        <div class="recommend__container js-vertical-slider-container-rewind">
                                                                                
                                                            <div class="recommend__block js-vertical-slider-item-block">
                                            <a href="https://www.autonews.ru/news/5a65c5f99a794769ee29e890"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/8/24/755166192646248.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Haval H6 Coupe: китаец, который удивил качеством
                            </span>
                        </a>
                                                                                                                    
                                                            <a href="https://www.autonews.ru/news/5a6f34219a794799248993e6"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/7/06/755172372635067.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Вафельная разметка: что это и как по ней ездить
                            </span>
                        </a>
                                            </div>
                                                                                                                    
                                                            <div class="recommend__block js-vertical-slider-item-block">
                                            <a href="https://www.autonews.ru/news/5a82ac899a7947deb83b15f3"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/4/08/755185132877084.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Toyota Camry: прощаемся с японским бестселлером
                            </span>
                        </a>
                                                                                                                    
                                                            <a href="https://www.autonews.ru/news/5a8c02539a794751bd228e8e"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/7/71/755191251002717.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Примеряем на себя: как и из чего делают шины
                            </span>
                        </a>
                                            </div>
                                                                                                                    
                                                            <div class="recommend__block js-vertical-slider-item-block">
                                            <a href="https://www.autonews.ru/news/5a6193a79a794742d752857b"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/3/41/755163485742413.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Взялся за ум. Тест-драйв Kia Sorento Prime
                            </span>
                        </a>
                                                                                                                    
                                                            <a href="https://www.autonews.ru/news/5a437dc09a7947401154c89d"  class="recommend__item js-vertical-slider-item">
                            <span class="recommend__image-wrap">
                                <img src="https://s0.rbk.ru/v6_top_pics/resized/230x115_crop/media/img/3/39/755143725879393.jpg" class="recommend__image" alt="" />
                            </span>
                            <span class="recommend__title recommend__title_dark recommend__title_line-height">
                                Ярко выраженные. Lada Vesta SW Cross против Kia Rio X-Line
                            </span>
                        </a>
                                            </div>
                                                        </div>
    </div>
    <div class="recommend__button-block">
        <span class="recommend__button left js-vertical-slider-button-forward js-update-recommend-by-scroll-button"><</span>
        <span class="recommend__button right js-vertical-slider-button-back">></span>
    </div>
</div>

                                    </div>
                                </div>
                                                    </div>
                        <div class="l-col-center">
                            <div class="l-col-center__inner js-more-container">
                                <div class="more-button js-more-button">
    <div class="more-button__button ">еще материалы</div>
</div>                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

                    <div class="banner g-white" data-banner-id="auto_flex_bot"><a target="_top" href="http://banner.rbc.ru/banredir.cgi?lid=auto_flex_bot&_b=Media2/auto_flex_bot_DFP" empty="true" style="display:none"></a><!-- Autonews_filmstrip (pid=1420, auto_flex_bot) -->
<div id='div-gpt-ad-1437983331253-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { rbc_dfp.display('div-gpt-ad-1437983331253-0'); });
</script>
</div></div>
            <div class="footer">
    <div class="footer__row">
        <div class="footer__table">
            <div class="footer__tr">
                <div class="footer__td footer__td_first">
                    <span class="footer__text">
                        &copy;&nbsp;ЗАО&nbsp;&laquo;РОСБИЗНЕСКОНСАЛТИНГ&raquo;,
                        <nobr>1995–2018</nobr>
                        <a class="footer__link" href="mailto:info@autonews.ru">info@autonews.ru</a>
                    </span>
                </div>
                <div class="footer__td footer__td_second">
                    <span class="footer__text">
                        Информация об&nbsp;ограничениях<br/>
                        &copy;&nbsp;<a class="footer__link" href="http://www.rbc.ru/restrictions#reuters" target="_blank">Reuters</a>,
                        &copy;&nbsp;<a class="footer__link" href="http://www.rbc.ru/restrictions#press" target="_blank">AP</a>,
                        &copy;&nbsp;<a class="footer__link" href="http://www.rbc.ru/restrictions#interfax" target="_blank">Интерфакс</a>
                    </span>
                </div>
                <div class="footer__td footer__td_third">
                    <a class="footer__link js-footer-site-version" href="/mobile/">Мобильная версия сайта</a><br/>
                    <a class="footer__link" href="http://www.rbc.ru/privacy/">Авторское право</a>
                </div>
                <div class="footer__td">
                    <span class="footer__text_grey"></span>
                </div>
                <div class="footer__td_last">
                    <span class="footer__icon"></span>
                </div>
            </div>
        </div>
    </div>
    <div class="footer__row">
        <div class="footer__social-buttons">
            <div class="footer__social-buttons__title">Autonews.ru в социальных сетях</div>
            <div class="footer__social-buttons__list">
    <a class="footer__social-buttons__list__item footer__social-buttons__list__item-fb" target="_blank" href="https://www.facebook.com/autonews.ru/?fref=ts "></a>
    <a class="footer__social-buttons__list__item footer__social-buttons__list__item-tw" target="_blank" href="https://twitter.com/autonews_ru"></a>
    <a class="footer__social-buttons__list__item footer__social-buttons__list__item-vk" target="_blank" href=" https://vk.com/auto_news"></a>
    <a class="footer__social-buttons__list__item footer__social-buttons__list__item-ig" target="_blank" href=" https://www.instagram.com/autonews.ru/"></a>
</div>
        </div>
        <div class="footer__adv">
            <div class="footer__text_grey">Материалы с отметкой «Новости компаний» публикуются на правах рекламы</div>
        </div>
    </div>
    <div class="footer__row">
        <div class="footer__table">
            <div class="footer__tr">
                <div class="footer__td footer__bottom__td_first">
                    <span class="footer__text footer__text_grey">
                        Сообщения и&nbsp;материалы информационного агентства &laquo;РБК&raquo; (зарегистрировано Федеральной службой по надзору в&nbsp;сфере связи, информационных технологий и&nbsp;массовых коммуникаций (Роскомнадзор) 09.12.2015 за номером ИА №ФС77-63848) сопровождаются пометкой &laquo;РБК&raquo;. Иная&nbsp;<a href="#" class="footer__link js-popup-law-link">правовая&nbsp;информация</a>.
                    </span>
                </div>
                <div class="footer__td footer__bottom__td_second">
                    <span class="footer__text footer__text_grey">
                        Чтобы отправить редакции сообщение, выделите часть текста в статье и нажмите Ctrl+Enter
                    </span>
                </div>
                <div class="footer__td footer__td_last">
                                    </div>
            </div>
        </div>
    </div>
</div>

<div class="js-popup-law g-zeropixel">
    <div class="popup__law g-noprint js-law-select-inner">
        <div class="popup__law__title">ЗАО &laquo;РОСБИЗНЕСКОНСАЛТИНГ&raquo;</div>
        <div class="popup__law__text">
            <div class="popup__law__block">
                <div class="popup__law__header">Генеральный директор</div>
                Николай Петрович Молибог
            </div>
            <div class="popup__law__block">
                <div class="popup__law__header">Адрес юридического лица и почтовый адрес</div>
                Город Москва, улица Профсоюзная, дом 78, строение 1, почтовый индекс 117393
            </div>
            <div class="popup__law__block">
                <div class="popup__law__header">Политика конфиденциальности</div>
                <div class="popup__law__wrapper js-law-select-wrapper">
                    <div class="popup__law__select js-law-select-select">
                        <span class="popup__law__select__text js-law-select-select-text">Выберите регион, чтобы получить ссылку на скачивание документа в формате PDF</span>
                        <span class="popup__law__select__icon">▼</span>
                    </div>
                    <div class="popup__law__list js-law-select-list">
                        <div class="popup__law__list__inner">
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/rbc.pdf" data-cookie="world">Весь мир</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/spb.pdf" data-cookie="russia/sankt-peterburg_i_oblast">Санкт-Петербург и область</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/novosibirsk.pdf" data-cookie="russia_sfo">Новосибирск</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/ekaterinburg.pdf" data-cookie="russia/sverdlovskaya_obl">Екатеринбург</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/bashkortostan.pdf" data-cookie="russia/bashkortostan">Башкортостан</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/vologda.pdf" data-cookie="russia/vologodskaya_obl">Вологодская область</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/kaliningrad.pdf" data-cookie="russia/kaliningradskaya_obl">Калининград</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/krasnodar-rostov.pdf" data-cookie="russia/krasnodarskiy_kray">Краснодарский край</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/nijniy_novgorod.pdf" data-cookie="russia/nijegorodskaya_obl">Нижний Новгород</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/perm.pdf" data-cookie="russia/permskij_kraj">Пермский край</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/krasnodar-rostov.pdf" data-cookie="russia/rostovskaya_obl">Ростов-на-Дону</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/tatarstan.pdf" data-cookie="russia/tatarstan">Татарстан</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/tumen.pdf" data-cookie="russia/tyumenskaya_obl">Тюмень</span>
                            </div>
                            <div class="popup__law__item js-law-select-item">
                                <span class="popup__law__item__text js-law-select-item-text" data-url="https://www.rbc.ru/static/pages/laws/chernozem.pdf" data-cookie="russia_chernozemje">Черноземье</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="popup__law__block">
                <a class="popup__law__button disable js-law-select-button" target="_blank">Скачать</a>
            </div>
        </div>
        <div class="popup__law__bottom">
            Электронная почта <a href="mailto:law-it@rbc.ru" class="popup__law__link">law-it@rbc.ru</a>, для направления юридически значимых сообщений и (или) заявлений о нарушении авторских и смежных прав
                    </div>
    </div>
</div>
            </div>

                <div id="id_ra_overlay" class="page-overlay"></div>    
    <div class="g-zeropixel">
            <div class="g-zeropixel">
    <script>RA.config.set('counters.tns.tmsec', 'autonews_total');</script>
    <!-- tns-counter.ru -->
    <script type="text/javascript">
        (function(win, doc, cb){
            (win[cb] = win[cb] || []).push(function() {
                try {
                    tnsCounterRbc_ru = new TNS.TnsCounter({
                        'account':'rbc_ru',
                        'tmsec': 'autonews_total'
                    });
                } catch(e){}
            });

            var tnsscript = doc.createElement('script');
            tnsscript.type = 'text/javascript';
            tnsscript.async = true;
            tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
                '//www.tns-counter.ru/tcounter.js';
            var s = doc.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(tnsscript, s);
        })(window, this.document,'tnscounter_callback');
    </script>
    <noscript>
        <img src="//www.tns-counter.ru/V13a****rbc_ru/ru/UTF-8/tmsec=autonews_total/" width="0" height="0" alt="" />
    </noscript>
    <!--/ tns-counter.ru -->

    <!--LiveInternet counter-->
    <script type="text/javascript"><!--
    document.write("<img src='//counter.yadro.ru/hit?r"+ escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random()+"' width=1 height=1 alt=''>");
    //--></script>
    <!-- /LiveInternet -->

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        yaParams = {ab_test_main: 'v4_auto_tgb_rigth'};
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter17026771 = new Ya.Metrika({
                        id: 17026771,
                        enableAll: true,
                        webvisor: true,
                        triggerEvent: true,
                        params: window.yaParams||{}
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="//mc.yandex.ru/watch/17026771" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    <script async src="https://cdn.onthe.io/io.js/WQOJYFDYiG1b"></script>
</div>
                                    </div>

        <script type="text/javascript">
    var bannersConfig = [{"nick":"auto_main_right","refresh_timeout":3,"max_refresh_count":1,"tab_refresh":true,"is_disabled":false},{"nick":"auto_shapka","refresh_timeout":1,"max_refresh_count":999,"tab_refresh":true,"is_disabled":false},{"nick":"autonews_brand","refresh_timeout":3,"max_refresh_count":0,"tab_refresh":true,"is_disabled":false},{"nick":"auto_flex_bot","refresh_timeout":1,"max_refresh_count":999,"tab_refresh":true,"is_disabled":false},{"nick":"auto_inf3","refresh_timeout":1,"max_refresh_count":0,"tab_refresh":true,"is_disabled":false},{"nick":"auto_inf1","refresh_timeout":1,"max_refresh_count":0,"tab_refresh":true,"is_disabled":false},{"nick":"auto_fullscreen","refresh_timeout":1,"max_refresh_count":0,"tab_refresh":true,"is_disabled":false},{"nick":"auto_1","refresh_timeout":1,"max_refresh_count":999,"tab_refresh":true,"is_disabled":false}];
</script>

    <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/build/_common.js"></script>
            <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/build/_main.js"></script>
    
            <script src="//s.rbk.ru/v4_autonews_static/common/common-8.5.39/scripts/vendor/firebase/firebase.js"></script>
    <script src="//s.rbk.ru/v4_autonews_static/autonews-2.1.43/scripts/build/_main.js"></script>
        <script src="//s.rbk.ru/v4_autonews_static/autonews-2.1.43/scripts/build/_index.js"></script>
        <!--AB: ab05554:Z; -->

            <!--[if lte IE 9]><!-->
        <div class="browser-updater js-browser-updater">
    <div class="browser-updater__close js-browser-updater-close">×</div>
    <div class="browser-updater__title">Ваш браузер устарел</div>
    <div class="browser-updater__subtitle">
        Пожалуйста, обновите его или установите
        <a class="browser-updater__link" href="https://yandex.ru/soft/browsers/" target="_blank">новый</a>.
    </div>
    <div class="browser-updater__description">
        Ваш браузер не&nbsp;обновлялся уже несколько лет. За&nbsp;это время некоторые сайты стали использовать новые технологии, которые он
        не&nbsp;поддерживает и&nbsp;не&nbsp;может корректно отобразить страницу. Чтобы это исправить, попробуйте установить новый браузер.
    </div>
</div>        <!--<![endif]-->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8bff0dff29","applicationID":"34406757","transactionName":"YgcDNUIEDxYHUEVbXFtNNBNZSk4MCFdUSh1FChE=","queueTime":0,"applicationTime":167,"atts":"TkAAQwoeHBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>